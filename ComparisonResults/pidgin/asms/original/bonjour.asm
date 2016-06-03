	.file	"bonjour.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "bonjour\0"
	.text
	.p2align 2,,3
	.def	_bonjour_list_icon;	.scl	3;	.type	32;	.endef
_bonjour_list_icon:
LFB97:
	.file 1 "bonjour.c"
	.loc 1 200 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 202 0
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
LFE97:
	.p2align 2,,3
	.def	_bonjour_can_receive_file;	.scl	3;	.type	32;	.endef
_bonjour_can_receive_file:
LFB110:
	.loc 1 445 0
	.cfi_startproc
LVL2:
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 446 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3:
	.loc 1 448 0
	test	eax, eax
	je	L9
	.loc 1 448 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL4:
	test	eax, eax
	setne	al
	movzx	eax, al
L7:
	.loc 1 449 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 449 0 is_stmt 0
	add	esp, 44
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL5:
	.p2align 2,,3
L9:
LCFI5:
	.cfi_restore_state
	.loc 1 448 0 is_stmt 1
	xor	eax, eax
LVL6:
	jmp	L7
L11:
	.loc 1 449 0
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_bonjour_set_buddy_icon;	.scl	3;	.type	32;	.endef
_bonjour_set_buddy_icon:
LFB104:
	.loc 1 327 0
	.cfi_startproc
LVL8:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 327 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL9:
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	eax, DWORD PTR [eax+28]
LVL10:
	mov	eax, DWORD PTR [eax]
LVL11:
	mov	DWORD PTR [esp+32], eax
	.loc 1 330 0
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 329 0
	jmp	_bonjour_dns_sd_update_buddy_icon
LVL12:
L16:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_bonjour_convo_closed;	.scl	3;	.type	32;	.endef
_bonjour_convo_closed:
LFB103:
	.loc 1 308 0
	.cfi_startproc
LVL14:
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI10:
	.cfi_def_cfa_offset 48
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL15:
	.loc 1 312 0
	test	eax, eax
	je	L17
	.loc 1 312 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL16:
	mov	ebx, eax
LVL17:
	test	eax, eax
	je	L17
	.loc 1 321 0 is_stmt 1
	mov	eax, DWORD PTR [eax+68]
LVL18:
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL19:
	.loc 1 322 0
	mov	DWORD PTR [ebx+68], 0
LVL20:
L17:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 40
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC1:
	.ascii "Bonjour\0"
LC2:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_bonjour_do_group_change;	.scl	3;	.type	32;	.endef
_bonjour_do_group_change:
LFB107:
	.loc 1 402 0
	.cfi_startproc
LVL22:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL23:
	.loc 1 405 0
	test	ebx, ebx
	je	L27
	mov	esi, edx
	.loc 1 408 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL24:
	mov	edi, eax
LVL25:
	.loc 1 411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL26:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL27:
	test	eax, eax
	jne	L35
	.loc 1 414 0
	xor	edi, 1
LVL28:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_flags
LVL29:
L27:
	.loc 1 416 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL30:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L35:
LCFI22:
	.cfi_restore_state
	.loc 1 412 0
	or	edi, 1
LVL32:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_flags
LVL33:
	jmp	L27
LVL34:
L36:
	.loc 1 416 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_bonjour_rename_group;	.scl	3;	.type	32;	.endef
_bonjour_rename_group:
LFB109:
	.loc 1 429 0
	.cfi_startproc
LVL36:
	push	esi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI25:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 429 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL37:
	mov	esi, eax
LVL38:
	.loc 1 436 0
	test	ebx, ebx
	je	L37
LVL39:
	.p2align 2,,3
L42:
	.loc 1 438 0 discriminator 2
	mov	edx, esi
	mov	eax, DWORD PTR [ebx]
	call	_bonjour_do_group_change
LVL40:
	.loc 1 436 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL41:
	test	ebx, ebx
	jne	L42
L37:
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 36
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL42:
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL43:
	ret
LVL44:
L45:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_bonjour_group_buddy;	.scl	3;	.type	32;	.endef
_bonjour_group_buddy:
LFB108:
	.loc 1 420 0
	.cfi_startproc
LVL46:
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 420 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL47:
	.loc 1 423 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	mov	edx, ebx
	.loc 1 425 0
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 423 0
	jmp	_bonjour_do_group_change
LVL48:
L50:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_bonjour_remove_buddy;	.scl	3;	.type	32;	.endef
_bonjour_remove_buddy:
LFB101:
	.loc 1 268 0
	.cfi_startproc
LVL50:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 269 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL51:
	.loc 1 270 0
	test	eax, eax
	je	L51
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_delete
LVL52:
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
	.loc 1 274 0
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 272 0
	jmp	_purple_buddy_set_protocol_data
LVL53:
	.p2align 2,,3
L51:
LCFI39:
	.cfi_restore_state
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL54:
	jne	L56
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L56:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Buddy '%s' manually added; removing.  Bonjour buddies must be discovered and not manually added.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_fake_add_buddy;	.scl	3;	.type	32;	.endef
_bonjour_fake_add_buddy:
LFB100:
	.loc 1 256 0
	.cfi_startproc
LVL56:
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI44:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 257 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL57:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_error
LVL58:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	mov	DWORD PTR [esp+48], ebx
	.loc 1 265 0
	add	esp, 40
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 264 0
	jmp	_purple_blist_remove_buddy
LVL59:
L61:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC4:
	.ascii "\0"
LC5:
	.ascii "avail\0"
LC6:
	.ascii "away\0"
LC7:
	.ascii "dnd\0"
LC8:
	.ascii "message\0"
	.text
	.p2align 2,,3
	.def	_bonjour_set_status;	.scl	3;	.type	32;	.endef
_bonjour_set_status:
LFB99:
	.loc 1 215 0
	.cfi_startproc
LVL61:
	push	ebp
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI52:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 222 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL62:
	.loc 1 223 0
	mov	esi, DWORD PTR [eax+28]
LVL63:
	.loc 1 224 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_string
LVL66:
	.loc 1 227 0
	test	eax, eax
	je	L71
LVL67:
L63:
	.loc 1 229 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL68:
	mov	ebx, eax
LVL69:
	.loc 1 238 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_available
LVL70:
	test	eax, eax
	je	L72
	.loc 1 239 0
	mov	eax, OFFSET FLAT:LC5
L64:
LVL71:
	.loc 1 245 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL72:
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_send_status
LVL73:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	mov	DWORD PTR [esp+64], ebx
	.loc 1 247 0
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL74:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL75:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL76:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 246 0
	jmp	_g_free
LVL77:
	.p2align 2,,3
L72:
LCFI58:
	.cfi_restore_state
	.loc 1 240 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_idle
LVL78:
	test	eax, eax
	jne	L74
	.loc 1 243 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L64
	.p2align 2,,3
L74:
	.loc 1 241 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L64
LVL79:
	.p2align 2,,3
L71:
	.loc 1 228 0
	mov	eax, OFFSET FLAT:LC4
LVL80:
	jmp	L63
LVL81:
L73:
	.loc 1 246 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB111:
	.loc 1 453 0
	.cfi_startproc
LVL83:
	sub	esp, 44
LCFI59:
	.cfi_def_cfa_offset 48
	.loc 1 453 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 456 0
	mov	eax, DWORD PTR _default_firstname
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL84:
	.loc 1 457 0
	mov	eax, DWORD PTR _default_lastname
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL85:
	.loc 1 460 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 44
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L78:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_bonjour_send_im;	.scl	3;	.type	32;	.endef
_bonjour_send_im:
LFB98:
	.loc 1 206 0
	.cfi_startproc
LVL87:
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI63:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 206 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 207 0
	test	eax, eax
	je	L80
	.loc 1 207 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L80
	.loc 1 210 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L88
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 211 0
	add	esp, 24
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 210 0
	jmp	_bonjour_jabber_send_message
LVL88:
	.p2align 2,,3
L80:
LCFI66:
	.cfi_restore_state
	.loc 1 211 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 24
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L88:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_bonjour_close;	.scl	3;	.type	32;	.endef
_bonjour_close:
LFB96:
	.loc 1 158 0
	.cfi_startproc
LVL90:
	push	ebp
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI74:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [eax+28]
LVL91:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL92:
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL93:
	mov	DWORD PTR [esp+20], eax
LVL94:
LBB4:
LBB5:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+24]
LVL95:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL96:
	mov	DWORD PTR [esp+28], eax
LVL97:
	.loc 1 65 0
	mov	edx, DWORD PTR [esp+20]
	test	edx, edx
	je	L93
	.loc 1 69 0
	mov	eax, DWORD PTR [esp+20]
LVL98:
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_first_child
LVL99:
	mov	ebx, eax
LVL100:
	test	eax, eax
	jne	L121
	jmp	L93
LVL101:
	.p2align 2,,3
L96:
	mov	ebx, edi
	test	edi, edi
	je	L93
LVL102:
L121:
	.loc 1 70 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL103:
	mov	edi, eax
LVL104:
	.loc 1 71 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL105:
	dec	eax
	jne	L96
	.loc 1 73 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL106:
	mov	ebp, eax
LVL107:
	test	eax, eax
	jne	L122
	jmp	L96
LVL108:
	.p2align 2,,3
L98:
	mov	ebp, ebx
	test	ebx, ebx
	je	L96
LVL109:
L122:
	.loc 1 74 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_sibling_next
LVL110:
	mov	ebx, eax
LVL111:
	.loc 1 75 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL112:
	cmp	eax, 2
	jne	L98
LVL113:
	.loc 1 78 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL114:
	cmp	DWORD PTR [esp+28], eax
	jne	L98
	.loc 1 80 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddy
LVL115:
	.loc 1 81 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_remove_buddy
LVL116:
	jmp	L98
LVL117:
	.p2align 2,,3
L93:
LBE5:
LBE4:
	.loc 1 168 0
	test	esi, esi
	je	L101
	.loc 1 168 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L102
	.loc 1 170 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_stop
LVL118:
	.loc 1 171 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_free
LVL119:
L102:
	.loc 1 174 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L101
	.loc 1 177 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_stop
LVL120:
	.loc 1 178 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
L101:
	.loc 1 184 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L103
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_group
LVL122:
L103:
	.loc 1 188 0 discriminator 1
	test	esi, esi
	jne	L109
	jmp	L104
	.p2align 2,,3
L105:
	.loc 1 189 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_cancel_local
LVL123:
L109:
	.loc 1 188 0 discriminator 2
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	jne	L105
	.loc 1 193 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL124:
L104:
	.loc 1 194 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL125:
	.loc 1 195 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+28], 0
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 60
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL126:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL127:
L132:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "Unable to find Apple's \"Bonjour for Windows\" toolkit, see http://d.pidgin.im/BonjourWindows for more information.\0"
LC10:
	.ascii "port\0"
	.align 4
LC11:
	.ascii "Unable to listen for incoming IM connections\0"
LC12:
	.ascii "first\0"
LC13:
	.ascii "last\0"
LC14:
	.ascii "!\0"
	.align 4
LC15:
	.ascii "Unable to establish connection with the local mDNS server.  Is it running?\0"
	.text
	.p2align 2,,3
	.def	_bonjour_login;	.scl	3;	.type	32;	.endef
_bonjour_login:
LFB95:
	.loc 1 89 0
	.cfi_startproc
LVL129:
	push	ebp
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI83:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI85:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 89 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 90 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL130:
	mov	edi, eax
LVL131:
	.loc 1 96 0
	call	_dns_sd_available
LVL132:
	test	eax, eax
	je	L144
	.loc 1 105 0
	or	DWORD PTR [edi+4], 1
	.loc 1 106 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL133:
	mov	ebx, eax
LVL134:
	mov	DWORD PTR [edi+28], eax
	.loc 1 109 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL135:
	mov	ebp, eax
	mov	DWORD PTR [ebx+4], eax
	.loc 1 110 0
	mov	DWORD PTR [eax+4], -1
	.loc 1 111 0
	mov	DWORD PTR [eax+8], -1
	.loc 1 112 0
	mov	DWORD PTR [esp+8], 5298
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL136:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 113 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [eax+20], esi
	.loc 1 115 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_start
LVL137:
	inc	eax
	je	L145
	.loc 1 124 0
	call	_bonjour_dns_sd_new
LVL138:
	mov	ebp, eax
	mov	DWORD PTR [ebx], eax
	.loc 1 125 0
	mov	eax, DWORD PTR _default_firstname
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL139:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL140:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 126 0
	mov	ebp, DWORD PTR [ebx]
	mov	eax, DWORD PTR _default_lastname
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL141:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL142:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 127 0
	mov	ebp, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp+16], eax
	.loc 1 129 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_g_strdup
LVL143:
	mov	DWORD PTR [ebp+28], eax
	.loc 1 131 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_active_status
LVL144:
	mov	ebp, eax
LVL145:
	.loc 1 132 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_presence
LVL146:
	.loc 1 133 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_presence_is_available
LVL147:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L137
	.loc 1 134 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+28], edx
	call	_g_strdup
LVL148:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+24], eax
L138:
	.loc 1 139 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], edx
	call	_purple_status_get_attr_string
LVL149:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL150:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+32], eax
	.loc 1 141 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [eax+4], esi
	.loc 1 142 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_start
LVL151:
	test	eax, eax
	je	L146
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_update_buddy_icon
LVL152:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_state
LVL153:
L133:
	.loc 1 154 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 60
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL154:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL155:
	.p2align 2,,3
L144:
LCFI91:
	.cfi_restore_state
	.loc 1 99 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL156:
	.loc 1 97 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL157:
	.loc 1 101 0
	jmp	L133
LVL158:
	.p2align 2,,3
L137:
	.loc 1 135 0
	mov	DWORD PTR [esp], edx
	call	_purple_presence_is_idle
LVL159:
	.loc 1 136 0
	mov	edx, DWORD PTR [ebx]
	.loc 1 135 0
	test	eax, eax
	je	L139
	.loc 1 136 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+28], edx
	call	_g_strdup
LVL160:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+24], eax
	jmp	L138
	.p2align 2,,3
L139:
	.loc 1 138 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+28], edx
	call	_g_strdup
LVL161:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+24], eax
	jmp	L138
LVL162:
	.p2align 2,,3
L145:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
L143:
	.loc 1 146 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL163:
	.loc 1 144 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL164:
	.loc 1 147 0
	jmp	L133
LVL165:
	.p2align 2,,3
L146:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	jmp	L143
LVL166:
L147:
	.loc 1 154 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC16:
	.ascii "account != NULL\0"
LC17:
	.ascii "Message\0"
LC18:
	.ascii "available\0"
LC19:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_bonjour_status_types;	.scl	3;	.type	32;	.endef
_bonjour_status_types:
LFB102:
	.loc 1 278 0
	.cfi_startproc
LVL168:
	push	esi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI94:
	.cfi_def_cfa_offset 80
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL169:
LBB6:
	.loc 1 282 0
	mov	ecx, DWORD PTR [esp+80]
	test	ecx, ecx
	je	L156
LVL170:
LBE6:
	.loc 1 284 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL171:
	mov	ebx, eax
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL172:
	.loc 1 284 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL173:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL174:
	mov	ebx, eax
LVL175:
	.loc 1 291 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL176:
	mov	esi, eax
	.loc 1 294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL177:
	.loc 1 291 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL178:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL179:
	mov	ebx, eax
LVL180:
	.loc 1 298 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_full
LVL181:
	.loc 1 301 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL182:
L151:
	.loc 1 304 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 68
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL183:
	.p2align 2,,3
L156:
LCFI98:
	.cfi_restore_state
	.loc 1 282 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51290
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL184:
	xor	eax, eax
	jmp	L151
LVL185:
L157:
	.loc 1 304 0
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC20:
	.ascii "Idle\0"
LC21:
	.ascii "Status\0"
	.align 4
LC22:
	.ascii "Got tooltip request for a buddy without protocol data.\12\0"
LC23:
	.ascii "First name\0"
LC24:
	.ascii "Last name\0"
LC25:
	.ascii "Email\0"
LC26:
	.ascii "AIM Account\0"
LC27:
	.ascii "XMPP Account\0"
	.text
	.p2align 2,,3
	.def	_bonjour_tooltip_text;	.scl	3;	.type	32;	.endef
_bonjour_tooltip_text:
LFB106:
	.loc 1 356 0
	.cfi_startproc
LVL187:
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
	sub	esp, 60
LCFI103:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL188:
	mov	ebx, eax
LVL189:
	.loc 1 363 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_presence
LVL190:
	mov	edi, eax
LVL191:
	.loc 1 364 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL192:
	mov	ebp, eax
LVL193:
	.loc 1 365 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL194:
	mov	DWORD PTR [esp+28], eax
LVL195:
	.loc 1 367 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_available
LVL196:
	test	eax, eax
	jne	L161
	.loc 1 369 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_idle
LVL197:
	test	eax, eax
	jne	L195
L161:
	.loc 1 372 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_name
LVL198:
	mov	edi, eax
LVL199:
L160:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL200:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL201:
	.loc 1 375 0
	mov	edi, DWORD PTR [esp+28]
LVL202:
	test	edi, edi
	je	L162
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL203:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL204:
L162:
	.loc 1 378 0
	test	ebx, ebx
	je	L196
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L166
	.loc 1 384 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L197
L166:
	.loc 1 391 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+28]
	test	edi, edi
	je	L169
	.loc 1 391 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L198
L169:
	.loc 1 394 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+40]
	test	edi, edi
	je	L170
	.loc 1 394 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L199
L170:
	.loc 1 397 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+36]
LVL205:
	test	ebx, ebx
	je	L158
	.loc 1 397 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L200
L158:
	.loc 1 399 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 60
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI108:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL206:
	ret
LVL207:
	.p2align 2,,3
L197:
LCFI109:
	.cfi_restore_state
	.loc 1 385 0
	mov	edi, DWORD PTR [ebx+16]
	test	edi, edi
	je	L168
	.loc 1 385 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L201
L168:
	.loc 1 387 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+32]
	test	edi, edi
	je	L166
	.loc 1 387 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L166
	.loc 1 388 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL208:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL209:
	jmp	L166
LVL210:
	.p2align 2,,3
L195:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL211:
	mov	edi, eax
LVL212:
	jmp	L160
LVL213:
	.p2align 2,,3
L200:
	.loc 1 398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL214:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	mov	DWORD PTR [esp+88], ebx
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], esi
	.loc 1 399 0
	add	esp, 60
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL215:
	.loc 1 398 0
	jmp	_purple_notify_user_info_add_pair
LVL216:
	.p2align 2,,3
L199:
LCFI115:
	.cfi_restore_state
	.loc 1 395 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL217:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL218:
	jmp	L170
	.p2align 2,,3
L198:
	.loc 1 392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL219:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL220:
	jmp	L169
	.p2align 2,,3
L201:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL221:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL222:
	jmp	L168
	.p2align 2,,3
L196:
	.loc 1 379 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC0
	.loc 1 399 0
	add	esp, 60
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL223:
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL224:
	.loc 1 379 0
	jmp	_purple_debug_error
LVL225:
L194:
LCFI121:
	.cfi_restore_state
	.loc 1 399 0
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_bonjour_status_text;	.scl	3;	.type	32;	.endef
_bonjour_status_text:
LFB105:
	.loc 1 335 0
	.cfi_startproc
LVL227:
	sub	esp, 60
LCFI122:
	.cfi_def_cfa_offset 64
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL228:
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL229:
	.loc 1 342 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL230:
	.loc 1 344 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL231:
	.loc 1 346 0
	test	eax, eax
	je	L205
	.loc 1 347 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL232:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_util_chrreplace
LVL233:
	mov	eax, DWORD PTR [esp+28]
L203:
LVL234:
	.loc 1 352 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L207
	add	esp, 60
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL235:
	.p2align 2,,3
L205:
LCFI124:
	.cfi_restore_state
	.loc 1 339 0
	xor	eax, eax
LVL236:
	jmp	L203
LVL237:
L207:
	.loc 1 352 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	__win32_name_lookup_thread;	.scl	3;	.type	32;	.endef
__win32_name_lookup_thread:
LFB113:
	.loc 1 619 0
	.cfi_startproc
LVL239:
	push	esi
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 580
LCFI127:
	.cfi_def_cfa_offset 592
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+572], eax
	xor	eax, eax
LVL240:
	.loc 1 622 0
	mov	DWORD PTR [esp+44], 257
LVL241:
	.loc 1 624 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	lea	ebx, [esp+58]
	mov	DWORD PTR [esp], ebx
	call	_GetUserNameW@8
LCFI128:
	.cfi_def_cfa_offset 584
LVL242:
	sub	esp, 8
LCFI129:
	.cfi_def_cfa_offset 592
	.loc 1 626 0
	cmp	WORD PTR [esp+58], 0
	jne	L242
	.loc 1 620 0
	xor	esi, esi
LVL243:
L209:
	.loc 1 664 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__set_default_name_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL244:
	.loc 1 667 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+572]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L243
	add	esp, 580
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL245:
	ret
LVL246:
	.p2align 2,,3
L242:
LCFI133:
	.cfi_restore_state
LBB7:
	.loc 1 627 0
	mov	DWORD PTR [esp+48], 0
LVL247:
	.loc 1 628 0
	mov	DWORD PTR [esp+52], 0
LVL248:
	.loc 1 630 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_NetGetDCName@12
LCFI134:
	.cfi_def_cfa_offset 580
LVL249:
	sub	esp, 12
LCFI135:
	.cfi_def_cfa_offset 592
	.loc 1 634 0
	lea	esi, [esp+52]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_NetUserGetInfo@16
LCFI136:
	.cfi_def_cfa_offset 576
LVL250:
	sub	esp, 16
LCFI137:
	.cfi_def_cfa_offset 592
	.loc 1 635 0
	mov	edx, DWORD PTR [esp+52]
	.loc 1 634 0
	test	eax, eax
	je	L244
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L223
	.loc 1 645 0
	test	edx, edx
	je	L214
L220:
	.loc 1 645 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edx
	call	_NetApiBufferFree@4
LCFI138:
	.cfi_def_cfa_offset 588
LVL251:
	push	eax
LCFI139:
	.cfi_def_cfa_offset 592
L214:
	.loc 1 646 0 is_stmt 1
	mov	DWORD PTR [esp+52], 0
	.loc 1 648 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_NetUserGetInfo@16
LCFI140:
	.cfi_def_cfa_offset 576
LVL252:
	sub	esp, 16
LCFI141:
	.cfi_def_cfa_offset 592
	.loc 1 649 0
	mov	edx, DWORD PTR [esp+52]
	.loc 1 648 0
	test	eax, eax
	jne	L223
	.loc 1 649 0
	test	edx, edx
	je	L224
	.loc 1 649 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L226
	.loc 1 650 0 is_stmt 1
	cmp	WORD PTR [eax], 0
	jne	L241
L226:
	xor	esi, esi
LVL253:
L217:
	.loc 1 657 0 discriminator 1
	mov	DWORD PTR [esp], edx
	call	_NetApiBufferFree@4
LCFI142:
	.cfi_def_cfa_offset 588
LVL254:
	push	eax
LCFI143:
	.cfi_def_cfa_offset 592
L216:
	.loc 1 658 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L218
	.loc 1 658 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_NetApiBufferFree@4
LCFI144:
	.cfi_def_cfa_offset 588
LVL255:
	push	eax
LCFI145:
	.cfi_def_cfa_offset 592
L218:
	.loc 1 660 0 is_stmt 1
	test	esi, esi
	jne	L209
	.loc 1 661 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf16_to_utf8
LVL256:
	mov	esi, eax
LVL257:
	jmp	L209
LVL258:
	.p2align 2,,3
L244:
	.loc 1 635 0
	test	edx, edx
	je	L211
	.loc 1 635 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L212
	.loc 1 636 0 is_stmt 1
	cmp	WORD PTR [eax], 0
	jne	L241
L212:
	.loc 1 642 0
	cmp	DWORD PTR [esp+48], 0
	jne	L220
	jmp	L226
	.p2align 2,,3
L241:
	.loc 1 651 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf16_to_utf8
LVL259:
	mov	esi, eax
LVL260:
	mov	edx, DWORD PTR [esp+52]
LVL261:
L213:
	.loc 1 657 0
	test	edx, edx
	jne	L217
	jmp	L216
LVL262:
	.p2align 2,,3
L223:
	.loc 1 620 0
	xor	esi, esi
	jmp	L213
L211:
	.loc 1 642 0
	cmp	DWORD PTR [esp+48], 0
	jne	L214
	.p2align 2,,3
L224:
	.loc 1 620 0
	xor	esi, esi
	jmp	L216
LVL263:
L243:
LBE7:
	.loc 1 667 0
	call	___stack_chk_fail
LVL264:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "Unable to look up First and Last name or Username from system; using defaults.\12\0"
	.text
	.p2align 2,,3
	.def	__set_default_name_cb;	.scl	3;	.type	32;	.endef
__set_default_name_cb:
LFB112:
	.loc 1 581 0
	.cfi_startproc
LVL265:
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
	sub	esp, 44
LCFI150:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 581 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL266:
	.loc 1 584 0
	mov	ebx, DWORD PTR _prpl_info+8
LVL267:
	.loc 1 587 0
	test	esi, esi
	je	L260
	.loc 1 592 0
	mov	eax, DWORD PTR _default_firstname
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL268:
	.loc 1 593 0
	mov	eax, DWORD PTR _default_lastname
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL269:
	.loc 1 596 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL270:
	mov	edi, eax
LVL271:
	.loc 1 597 0
	test	eax, eax
	je	L248
	.loc 1 598 0
	sub	eax, esi
LVL272:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL273:
	mov	DWORD PTR _default_firstname, eax
	.loc 1 599 0
	inc	edi
LVL274:
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL275:
	mov	DWORD PTR _default_lastname, eax
LVL276:
L249:
	.loc 1 604 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL277:
	.loc 1 607 0
	test	ebx, ebx
	jne	L257
	jmp	L247
LVL278:
	.p2align 2,,3
L261:
	.loc 1 610 0
	mov	eax, DWORD PTR _default_firstname
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_account_option_set_default_string
LVL279:
L252:
	.loc 1 607 0
	mov	ebx, DWORD PTR [ebx+4]
LVL280:
	test	ebx, ebx
	je	L247
LVL281:
L257:
	.loc 1 608 0
	mov	ebp, DWORD PTR [ebx]
LVL282:
	.loc 1 609 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_option_get_setting
LVL283:
	mov	esi, OFFSET FLAT:LC12
	mov	edi, eax
	mov	ecx, 6
	repe cmpsb
	je	L261
	.loc 1 611 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_option_get_setting
LVL284:
	mov	esi, OFFSET FLAT:LC13
	mov	edi, eax
	mov	ecx, 5
	repe cmpsb
	jne	L252
	.loc 1 612 0
	mov	eax, DWORD PTR _default_lastname
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_account_option_set_default_string
LVL285:
	.loc 1 607 0
	mov	ebx, DWORD PTR [ebx+4]
LVL286:
	test	ebx, ebx
	jne	L257
LVL287:
	.p2align 2,,3
L247:
	.loc 1 616 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 44
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL288:
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
LVL289:
	.p2align 2,,3
L248:
LCFI156:
	.cfi_restore_state
	.loc 1 601 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL290:
	mov	DWORD PTR _default_firstname, eax
	.loc 1 602 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_strdup
LVL291:
	mov	DWORD PTR _default_lastname, eax
	jmp	L249
LVL292:
	.p2align 2,,3
L260:
	.loc 1 588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL293:
	.loc 1 589 0
	jmp	L247
LVL294:
L262:
	.loc 1 616 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_bonjour_get_jid
	.def	_bonjour_get_jid;	.scl	2;	.type	32;	.endef
_bonjour_get_jid:
LFB93:
	.loc 1 52 0
	.cfi_startproc
LVL296:
	sub	esp, 44
LCFI157:
	.cfi_def_cfa_offset 48
	.loc 1 52 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 53 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL297:
	.loc 1 55 0
	mov	eax, DWORD PTR [eax+28]
LVL298:
	mov	eax, DWORD PTR [eax+12]
LVL299:
	.loc 1 56 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L266
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L266:
LCFI159:
	.cfi_restore_state
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC29:
	.ascii "Purple Person\0"
LC30:
	.ascii "Local Port\0"
LC31:
	.ascii "email\0"
LC32:
	.ascii "AIM\0"
LC33:
	.ascii "jid\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB116:
	.loc 1 754 0
	.cfi_startproc
LVL301:
	push	edi
LCFI160:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI161:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI162:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI163:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 754 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LVL302:
LBB12:
LBB13:
LBB14:
LBB15:
	.loc 1 690 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:__win32_name_lookup_thread
	call	_g_thread_create_full
LVL303:
	.loc 1 701 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL304:
	mov	esi, eax
LVL305:
	.loc 1 704 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL306:
	mov	edi, eax
LVL307:
	.loc 1 705 0
	test	eax, eax
	je	L268
	.loc 1 706 0
	sub	eax, esi
LVL308:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL309:
	mov	DWORD PTR _default_firstname, eax
	.loc 1 707 0
	inc	edi
LVL310:
	.loc 1 712 0
	mov	DWORD PTR [esp+4], 44
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL311:
	.loc 1 713 0
	test	eax, eax
	je	L269
	.loc 1 714 0
	sub	eax, edi
LVL312:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strndup
LVL313:
	mov	DWORD PTR _default_lastname, eax
LVL314:
L270:
	.loc 1 722 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL315:
LBE15:
LBE14:
	.loc 1 733 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL316:
	mov	DWORD PTR [esp+8], 5298
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_int_new
LVL317:
	.loc 1 734 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL318:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL319:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 736 0
	mov	esi, DWORD PTR _default_firstname
LVL320:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL321:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL322:
	.loc 1 737 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL323:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL324:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 739 0
	mov	esi, DWORD PTR _default_lastname
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL325:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL326:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL327:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL328:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL329:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL330:
	.loc 1 743 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL331:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL332:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 745 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL333:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL334:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL335:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL336:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 748 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL337:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL338:
	.loc 1 749 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL339:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL340:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 751 0
	mov	DWORD PTR _my_protocol, ebx
LBE13:
LBE12:
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	mov	DWORD PTR [esp+64], ebx
	add	esp, 48
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL341:
	pop	esi
LCFI166:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI167:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL342:
	.p2align 2,,3
L268:
LCFI168:
	.cfi_restore_state
LBB19:
LBB18:
LBB17:
LBB16:
	.loc 1 718 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL343:
	mov	DWORD PTR _default_firstname, eax
	.loc 1 719 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_strdup
LVL344:
	mov	DWORD PTR _default_lastname, eax
	jmp	L270
LVL345:
	.p2align 2,,3
L269:
	.loc 1 716 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL346:
	mov	DWORD PTR _default_lastname, eax
	jmp	L270
LVL347:
L274:
LBE16:
LBE17:
LBE18:
LBE19:
	.loc 1 754 0
	call	___stack_chk_fail
LVL348:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC34:
	.ascii "prpl-bonjour\0"
LC35:
	.ascii "2.10.11\0"
LC36:
	.ascii "Bonjour Protocol Plugin\0"
LC37:
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
	.long	LC34
	.long	LC1
	.long	LC35
	.long	LC36
	.long	LC36
	.long	0
	.long	LC37
	.long	0
	.long	_plugin_unload
	.long	0
	.long	0
	.long	_prpl_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC38:
	.ascii "png,gif,jpeg\0"
	.data
	.align 32
_prpl_info:
	.long	16
	.long	0
	.long	0
	.long	LC38
	.long	0
	.long	0
	.long	96
	.long	96
	.long	65535
	.long	1
	.long	_bonjour_list_icon
	.long	0
	.long	_bonjour_status_text
	.long	_bonjour_tooltip_text
	.long	_bonjour_status_types
	.long	0
	.long	0
	.long	0
	.long	_bonjour_login
	.long	_bonjour_close
	.long	_bonjour_send_im
	.long	0
	.long	0
	.long	0
	.long	_bonjour_set_status
	.long	0
	.long	0
	.long	_bonjour_fake_add_buddy
	.long	0
	.long	_bonjour_remove_buddy
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_bonjour_group_buddy
	.long	_bonjour_rename_group
	.long	0
	.long	_bonjour_convo_closed
	.long	0
	.long	_bonjour_set_buddy_icon
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_bonjour_can_receive_file
	.long	_bonjour_send_file
	.long	_bonjour_new_xfer
	.long	0
	.long	0
	.long	0
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
.lcomm _default_firstname,4,4
.lcomm _default_lastname,4,4
.lcomm _my_protocol,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.51290:
	.ascii "bonjour_status_types\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gthread.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/lmaccess.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 18 "../../../libpurple/account.h"
	.file 19 "../../../libpurple/connection.h"
	.file 20 "../../../libpurple/value.h"
	.file 21 "../../../libpurple/plugin.h"
	.file 22 "../../../libpurple/pluginpref.h"
	.file 23 "../../../libpurple/prefs.h"
	.file 24 "../../../libpurple/status.h"
	.file 25 "../../../libpurple/blist.h"
	.file 26 "../../../libpurple/buddyicon.h"
	.file 27 "../../../libpurple/imgstore.h"
	.file 28 "../../../libpurple/prpl.h"
	.file 29 "../../../libpurple/conversation.h"
	.file 30 "../../../libpurple/log.h"
	.file 31 "../../../libpurple/ft.h"
	.file 32 "../../../libpurple/media/enum-types.h"
	.file 33 "../../../libpurple/media/../xmlnode.h"
	.file 34 "../../../libpurple/media/../notify.h"
	.file 35 "../../../libpurple/proxy.h"
	.file 36 "../../../libpurple/roomlist.h"
	.file 37 "../../../libpurple/whiteboard.h"
	.file 38 "../../../libpurple/privacy.h"
	.file 39 "../../../libpurple/accountopt.h"
	.file 40 "mdns_types.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 47 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 48 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 49 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 50 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 51 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 52 "../../../libpurple/circbuffer.h"
	.file 53 "jabber.h"
	.file 54 "buddy.h"
	.file 55 "bonjour.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 57 "mdns_common.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 59 "../../../libpurple/media/../util.h"
	.file 60 "../../../libpurple/debug.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 62 "dns_sd_proxy.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 66 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/lmapibuf.h"
	.file 67 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 68 "../../../libpurple/eventloop.h"
	.file 69 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa422
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "bonjour.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x2
	.word	0x145
	.long	0xaf
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0xaf
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x8f
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x11e
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x13e
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x3
	.byte	0x59
	.long	0x7a
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17f
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x193
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x7a
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x1b9
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x4
	.byte	0x33
	.long	0xd4
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x1f1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x191
	.uleb128 0x6
	.byte	0x4
	.long	0x232
	.uleb128 0x7
	.long	0x19f
	.uleb128 0x6
	.byte	0x4
	.long	0x19f
	.uleb128 0x6
	.byte	0x4
	.long	0x21c
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x5
	.byte	0x26
	.long	0x101
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0x6
	.byte	0x20
	.long	0x25f
	.uleb128 0x8
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x6
	.byte	0x22
	.long	0x29e
	.uleb128 0x9
	.ascii "domain\0"
	.byte	0x6
	.byte	0x24
	.long	0x243
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "code\0"
	.byte	0x6
	.byte	0x25
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.byte	0x26
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2a4
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x3
	.ascii "GThreadFunc\0"
	.byte	0x7
	.byte	0x34
	.long	0x2b9
	.uleb128 0x6
	.byte	0x4
	.long	0x2bf
	.uleb128 0xc
	.byte	0x1
	.long	0x21c
	.long	0x2cf
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x37
	.long	0x33f
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_LOW\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_NORMAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_HIGH\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_URGENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GThreadPriority\0"
	.byte	0x7
	.byte	0x3c
	.long	0x2cf
	.uleb128 0x3
	.ascii "GThread\0"
	.byte	0x7
	.byte	0x3e
	.long	0x365
	.uleb128 0x8
	.ascii "_GThread\0"
	.byte	0x10
	.byte	0x7
	.byte	0x3f
	.long	0x3b5
	.uleb128 0x9
	.ascii "func\0"
	.byte	0x7
	.byte	0x42
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x7
	.byte	0x43
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "joinable\0"
	.byte	0x7
	.byte	0x44
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x7
	.byte	0x45
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3bb
	.uleb128 0x6
	.byte	0x4
	.long	0x251
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x193
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x3c1
	.uleb128 0x8
	.ascii "tm\0"
	.byte	0x24
	.byte	0x8
	.byte	0x50
	.long	0x48d
	.uleb128 0x9
	.ascii "tm_sec\0"
	.byte	0x8
	.byte	0x52
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "tm_min\0"
	.byte	0x8
	.byte	0x53
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "tm_hour\0"
	.byte	0x8
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "tm_mday\0"
	.byte	0x8
	.byte	0x55
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "tm_mon\0"
	.byte	0x8
	.byte	0x56
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "tm_year\0"
	.byte	0x8
	.byte	0x57
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "tm_wday\0"
	.byte	0x8
	.byte	0x58
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "tm_yday\0"
	.byte	0x8
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "tm_isdst\0"
	.byte	0x8
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x49a
	.uleb128 0x8
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4d4
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2a
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x9
	.byte	0x2b
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x9
	.byte	0x2c
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x48d
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4ec
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0x500
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x510
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x51e
	.uleb128 0x8
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x54b
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2a
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xb
	.byte	0x2b
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x510
	.uleb128 0x3
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4fa
	.uleb128 0x3
	.ascii "gunichar2\0"
	.byte	0xd
	.byte	0x23
	.long	0xf2
	.uleb128 0x6
	.byte	0x4
	.long	0x4da
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0xe
	.byte	0xe5
	.long	0x1f1
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0xe
	.byte	0xe6
	.long	0x7a
	.uleb128 0x6
	.byte	0x4
	.long	0x7a
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0xe
	.byte	0xea
	.long	0x597
	.uleb128 0x3
	.ascii "BYTE\0"
	.byte	0xe
	.byte	0xee
	.long	0xd4
	.uleb128 0x3
	.ascii "PBYTE\0"
	.byte	0xe
	.byte	0xf4
	.long	0x5d1
	.uleb128 0x6
	.byte	0x4
	.long	0x5b8
	.uleb128 0x3
	.ascii "LPBYTE\0"
	.byte	0xe
	.byte	0xf4
	.long	0x5d1
	.uleb128 0x3
	.ascii "PDWORD\0"
	.byte	0xe
	.byte	0xf8
	.long	0x5f3
	.uleb128 0x6
	.byte	0x4
	.long	0x58a
	.uleb128 0x6
	.byte	0x4
	.long	0x17f
	.uleb128 0x6
	.byte	0x4
	.long	0xd4
	.uleb128 0x6
	.byte	0x4
	.long	0xaf
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0xf
	.byte	0x56
	.long	0x191
	.uleb128 0x3
	.ascii "WCHAR\0"
	.byte	0xf
	.byte	0x69
	.long	0x9f
	.uleb128 0x6
	.byte	0x4
	.long	0x618
	.uleb128 0x3
	.ascii "LPWSTR\0"
	.byte	0xf
	.byte	0x6a
	.long	0x625
	.uleb128 0x6
	.byte	0x4
	.long	0x63f
	.uleb128 0x7
	.long	0x618
	.uleb128 0x3
	.ascii "LPCWSTR\0"
	.byte	0xf
	.byte	0x6b
	.long	0x639
	.uleb128 0x6
	.byte	0x4
	.long	0x659
	.uleb128 0x7
	.long	0x17f
	.uleb128 0x11
	.ascii "_USER_INFO_10\0"
	.byte	0x10
	.byte	0x10
	.word	0x12f
	.long	0x6e1
	.uleb128 0x12
	.ascii "usri10_name\0"
	.byte	0x10
	.word	0x130
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "usri10_comment\0"
	.byte	0x10
	.word	0x131
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "usri10_usr_comment\0"
	.byte	0x10
	.word	0x132
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "usri10_full_name\0"
	.byte	0x10
	.word	0x133
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x65e
	.uleb128 0x4
	.ascii "LPUSER_INFO_10\0"
	.byte	0x10
	.word	0x134
	.long	0x6e1
	.uleb128 0x6
	.byte	0x4
	.long	0x704
	.uleb128 0x7
	.long	0xd4
	.uleb128 0x8
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x11
	.byte	0x81
	.long	0x7a0
	.uleb128 0x9
	.ascii "_ptr\0"
	.byte	0x11
	.byte	0x83
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "_cnt\0"
	.byte	0x11
	.byte	0x84
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "_base\0"
	.byte	0x11
	.byte	0x85
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "_flag\0"
	.byte	0x11
	.byte	0x86
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "_file\0"
	.byte	0x11
	.byte	0x87
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "_charbuf\0"
	.byte	0x11
	.byte	0x88
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "_bufsiz\0"
	.byte	0x11
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "_tmpfname\0"
	.byte	0x11
	.byte	0x8a
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x11
	.byte	0x8b
	.long	0x709
	.uleb128 0x6
	.byte	0x4
	.long	0x191
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x12
	.byte	0x24
	.long	0x7c7
	.uleb128 0x8
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x12
	.byte	0x7e
	.long	0x97f
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x12
	.byte	0x80
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "alias\0"
	.byte	0x12
	.byte	0x81
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x12
	.byte	0x82
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x12
	.byte	0x83
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "buddy_icon_path\0"
	.byte	0x12
	.byte	0x85
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "remember_pass\0"
	.byte	0x12
	.byte	0x87
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "protocol_id\0"
	.byte	0x12
	.byte	0x89
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "gc\0"
	.byte	0x12
	.byte	0x8b
	.long	0x3dfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "disconnecting\0"
	.byte	0x12
	.byte	0x8c
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x12
	.byte	0x8e
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "ui_settings\0"
	.byte	0x12
	.byte	0x8f
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "proxy_info\0"
	.byte	0x12
	.byte	0x91
	.long	0x4a78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "permit\0"
	.byte	0x12
	.byte	0x9e
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "deny\0"
	.byte	0x12
	.byte	0x9f
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "perm_deny\0"
	.byte	0x12
	.byte	0xa0
	.long	0x4a5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa2
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa4
	.long	0x49a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "system_log\0"
	.byte	0x12
	.byte	0xa5
	.long	0x3243
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x12
	.byte	0xa7
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "registration_cb\0"
	.byte	0x12
	.byte	0xa8
	.long	0x997
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "registration_cb_user_data\0"
	.byte	0x12
	.byte	0xa9
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "priv\0"
	.byte	0x12
	.byte	0xab
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x7b2
	.uleb128 0x6
	.byte	0x4
	.long	0x98b
	.uleb128 0x13
	.byte	0x1
	.long	0x997
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x12
	.byte	0x28
	.long	0x9ba
	.uleb128 0x6
	.byte	0x4
	.long	0x9c0
	.uleb128 0x13
	.byte	0x1
	.long	0x9d6
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x12
	.byte	0x29
	.long	0x9ba
	.uleb128 0x3
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x12
	.byte	0x2a
	.long	0xa26
	.uleb128 0x6
	.byte	0x4
	.long	0xa2c
	.uleb128 0x13
	.byte	0x1
	.long	0xa3d
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x3
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x12
	.byte	0x2b
	.long	0xa26
	.uleb128 0x3
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x12
	.byte	0x2c
	.long	0xa26
	.uleb128 0x3
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x12
	.byte	0x2d
	.long	0xa26
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x13
	.byte	0x1f
	.long	0xad6
	.uleb128 0x8
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x13
	.byte	0xf5
	.long	0xbe5
	.uleb128 0x9
	.ascii "prpl\0"
	.byte	0x13
	.byte	0xf7
	.long	0x1986
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x13
	.byte	0xf8
	.long	0xd5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "state\0"
	.byte	0x13
	.byte	0xfa
	.long	0xdc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x13
	.byte	0xfc
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0xfd
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "inpa\0"
	.byte	0x13
	.byte	0xfe
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0x13
	.word	0x100
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x13
	.word	0x103
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0x13
	.word	0x105
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x13
	.word	0x106
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0x13
	.word	0x10f
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0x13
	.word	0x111
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0x13
	.word	0x112
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x25
	.long	0xd5e
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0xbe5
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x35
	.long	0xdc1
	.uleb128 0xf
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x13
	.byte	0x3a
	.long	0xd7b
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x42
	.long	0x10cd
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionError\0"
	.byte	0x13
	.byte	0x88
	.long	0xdde
	.uleb128 0xe
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x1261
	.uleb128 0xf
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x3
	.ascii "PurpleType\0"
	.byte	0x14
	.byte	0x37
	.long	0x10ea
	.uleb128 0x15
	.byte	0x8
	.byte	0x14
	.byte	0x5e
	.long	0x139e
	.uleb128 0x16
	.ascii "char_data\0"
	.byte	0x14
	.byte	0x60
	.long	0x17f
	.uleb128 0x16
	.ascii "uchar_data\0"
	.byte	0x14
	.byte	0x61
	.long	0xd4
	.uleb128 0x16
	.ascii "boolean_data\0"
	.byte	0x14
	.byte	0x62
	.long	0x1c5
	.uleb128 0x16
	.ascii "short_data\0"
	.byte	0x14
	.byte	0x63
	.long	0xe5
	.uleb128 0x16
	.ascii "ushort_data\0"
	.byte	0x14
	.byte	0x64
	.long	0xaf
	.uleb128 0x16
	.ascii "int_data\0"
	.byte	0x14
	.byte	0x65
	.long	0x7a
	.uleb128 0x16
	.ascii "uint_data\0"
	.byte	0x14
	.byte	0x66
	.long	0x8f
	.uleb128 0x16
	.ascii "long_data\0"
	.byte	0x14
	.byte	0x67
	.long	0x193
	.uleb128 0x16
	.ascii "ulong_data\0"
	.byte	0x14
	.byte	0x68
	.long	0x1f1
	.uleb128 0x16
	.ascii "int64_data\0"
	.byte	0x14
	.byte	0x69
	.long	0x110
	.uleb128 0x16
	.ascii "uint64_data\0"
	.byte	0x14
	.byte	0x6a
	.long	0x12f
	.uleb128 0x16
	.ascii "string_data\0"
	.byte	0x14
	.byte	0x6b
	.long	0x5f9
	.uleb128 0x16
	.ascii "object_data\0"
	.byte	0x14
	.byte	0x6c
	.long	0x191
	.uleb128 0x16
	.ascii "pointer_data\0"
	.byte	0x14
	.byte	0x6d
	.long	0x191
	.uleb128 0x16
	.ascii "enum_data\0"
	.byte	0x14
	.byte	0x6e
	.long	0x7a
	.uleb128 0x16
	.ascii "boxed_data\0"
	.byte	0x14
	.byte	0x6f
	.long	0x191
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x13cb
	.uleb128 0x16
	.ascii "subtype\0"
	.byte	0x14
	.byte	0x75
	.long	0x8f
	.uleb128 0x16
	.ascii "specific_type\0"
	.byte	0x14
	.byte	0x76
	.long	0x5f9
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x14
	.byte	0x59
	.long	0x140a
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x14
	.byte	0x5b
	.long	0x1261
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x14
	.byte	0x5c
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x14
	.byte	0x71
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "u\0"
	.byte	0x14
	.byte	0x78
	.long	0x139e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleValue\0"
	.byte	0x14
	.byte	0x7a
	.long	0x13cb
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0x1431
	.uleb128 0x8
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0x153a
	.uleb128 0x9
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x19c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x15
	.byte	0x9e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x15
	.byte	0xa4
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x15
	.byte	0xa5
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x15
	.byte	0xa6
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x15
	.byte	0xa7
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0x1552
	.uleb128 0x8
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0x172c
	.uleb128 0x9
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x15
	.byte	0x53
	.long	0x195e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x15
	.byte	0x55
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x15
	.byte	0x57
	.long	0x17de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x15
	.byte	0x5a
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x15
	.byte	0x5b
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x15
	.byte	0x5d
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x198c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x198c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x199e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "ui_info\0"
	.byte	0x15
	.byte	0x69
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x19a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x19bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x15
	.byte	0x7c
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x15
	.byte	0x7d
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x15
	.byte	0x7e
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x15
	.byte	0x7f
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1746
	.uleb128 0x8
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0x17de
	.uleb128 0x9
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x19e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x19db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x15
	.byte	0xb3
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x15
	.byte	0xb4
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x15
	.byte	0xb5
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x15
	.byte	0xb6
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x7a
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0x1817
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x23
	.long	0x18de
	.uleb128 0xf
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrefType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x1830
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x195e
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x15
	.byte	0x3f
	.long	0x18f4
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x1986
	.uleb128 0xd
	.long	0x1986
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x141d
	.uleb128 0x6
	.byte	0x4
	.long	0x1976
	.uleb128 0x13
	.byte	0x1
	.long	0x199e
	.uleb128 0xd
	.long	0x1986
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1992
	.uleb128 0x6
	.byte	0x4
	.long	0x172c
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4
	.long	0x19bf
	.uleb128 0xd
	.long	0x1986
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x19aa
	.uleb128 0x6
	.byte	0x4
	.long	0x153a
	.uleb128 0xc
	.byte	0x1
	.long	0x19db
	.long	0x19db
	.uleb128 0xd
	.long	0x1986
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x17fa
	.uleb128 0x6
	.byte	0x4
	.long	0x19cb
	.uleb128 0x3
	.ascii "PurpleStatusType\0"
	.byte	0x18
	.byte	0x55
	.long	0x19ff
	.uleb128 0x10
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1a29
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStatus\0"
	.byte	0x18
	.byte	0x58
	.long	0x1a4f
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x8
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x18
	.byte	0x5a
	.long	0x1aa3
	.uleb128 0x9
	.ascii "mood\0"
	.byte	0x18
	.byte	0x5b
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x18
	.byte	0x5c
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "padding\0"
	.byte	0x18
	.byte	0x5d
	.long	0x23d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMood\0"
	.byte	0x18
	.byte	0x5e
	.long	0x1a5f
	.uleb128 0xe
	.byte	0x4
	.byte	0x18
	.byte	0x76
	.long	0x1bcf
	.uleb128 0xf
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x18
	.byte	0x82
	.long	0x1ab5
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x19
	.byte	0x27
	.long	0x1c03
	.uleb128 0x8
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1c8f
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x19
	.byte	0x7d
	.long	0x1ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x19
	.byte	0x7e
	.long	0x4526
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x19
	.byte	0x7f
	.long	0x4526
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x19
	.byte	0x80
	.long	0x4526
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "child\0"
	.byte	0x19
	.byte	0x81
	.long	0x4526
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x19
	.byte	0x82
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x19
	.byte	0x83
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x19
	.byte	0x84
	.long	0x1f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleChat\0"
	.byte	0x19
	.byte	0x2a
	.long	0x1ca1
	.uleb128 0x8
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x19
	.byte	0xb3
	.long	0x1cf7
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x19
	.byte	0xb4
	.long	0x1bec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "alias\0"
	.byte	0x19
	.byte	0xb5
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "components\0"
	.byte	0x19
	.byte	0xb6
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x19
	.byte	0xb7
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "PurpleGroup\0"
	.byte	0x19
	.byte	0x2c
	.long	0x1d0a
	.uleb128 0x8
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x19
	.byte	0xa7
	.long	0x1d77
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x19
	.byte	0xa8
	.long	0x1bec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x19
	.byte	0xa9
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "totalsize\0"
	.byte	0x19
	.byte	0xaa
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "currentsize\0"
	.byte	0x19
	.byte	0xab
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "online\0"
	.byte	0x19
	.byte	0xac
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0x19
	.byte	0x30
	.long	0x1d8a
	.uleb128 0x8
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x19
	.byte	0x8a
	.long	0x1e31
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x19
	.byte	0x8b
	.long	0x1bec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x19
	.byte	0x8c
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "alias\0"
	.byte	0x19
	.byte	0x8d
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "server_alias\0"
	.byte	0x19
	.byte	0x8e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x19
	.byte	0x8f
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "icon\0"
	.byte	0x19
	.byte	0x90
	.long	0x347b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x19
	.byte	0x91
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x19
	.byte	0x92
	.long	0x49a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "media_caps\0"
	.byte	0x19
	.byte	0x93
	.long	0x3ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x1ebd
	.uleb128 0xf
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x19
	.byte	0x3d
	.long	0x1e31
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x49
	.long	0x1f02
	.uleb128 0xf
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x19
	.byte	0x4c
	.long	0x1ed8
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1a
	.byte	0x22
	.long	0x1f35
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStoredImage\0"
	.byte	0x1b
	.byte	0x25
	.long	0x1f61
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1c
	.byte	0x21
	.long	0x1f96
	.uleb128 0x19
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1c
	.byte	0xdf
	.long	0x26da
	.uleb128 0x9
	.ascii "options\0"
	.byte	0x1c
	.byte	0xe1
	.long	0x4490
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "user_splits\0"
	.byte	0x1c
	.byte	0xe3
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "protocol_options\0"
	.byte	0x1c
	.byte	0xe4
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "icon_spec\0"
	.byte	0x1c
	.byte	0xe6
	.long	0x2734
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "list_icon\0"
	.byte	0x1c
	.byte	0xf0
	.long	0x44c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "list_emblem\0"
	.byte	0x1c
	.byte	0xf6
	.long	0x44de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "status_text\0"
	.byte	0x1c
	.byte	0xfc
	.long	0x44f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "tooltip_text\0"
	.byte	0x1c
	.word	0x101
	.long	0x4510
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1c
	.word	0x108
	.long	0x3300
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "blist_node_menu\0"
	.byte	0x1c
	.word	0x10f
	.long	0x452c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "chat_info\0"
	.byte	0x1c
	.word	0x118
	.long	0x4542
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "chat_info_defaults\0"
	.byte	0x1c
	.word	0x124
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "login\0"
	.byte	0x1c
	.word	0x129
	.long	0x410a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "close\0"
	.byte	0x1c
	.word	0x12c
	.long	0x456f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "send_im\0"
	.byte	0x1c
	.word	0x137
	.long	0x4594
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "set_info\0"
	.byte	0x1c
	.word	0x13b
	.long	0x45ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "send_typing\0"
	.byte	0x1c
	.word	0x144
	.long	0x45cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "get_info\0"
	.byte	0x1c
	.word	0x14a
	.long	0x45ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "set_status\0"
	.byte	0x1c
	.word	0x14b
	.long	0x45e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "set_idle\0"
	.byte	0x1c
	.word	0x14d
	.long	0x45ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "change_passwd\0"
	.byte	0x1c
	.word	0x14e
	.long	0x461b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "add_buddy\0"
	.byte	0x1c
	.word	0x15b
	.long	0x463d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x12
	.ascii "add_buddies\0"
	.byte	0x1c
	.word	0x15c
	.long	0x4659
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "remove_buddy\0"
	.byte	0x1c
	.word	0x15d
	.long	0x463d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "remove_buddies\0"
	.byte	0x1c
	.word	0x15e
	.long	0x4659
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "add_permit\0"
	.byte	0x1c
	.word	0x15f
	.long	0x45ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x12
	.ascii "add_deny\0"
	.byte	0x1c
	.word	0x160
	.long	0x45ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rem_permit\0"
	.byte	0x1c
	.word	0x161
	.long	0x45ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "rem_deny\0"
	.byte	0x1c
	.word	0x162
	.long	0x45ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x12
	.ascii "set_permit_deny\0"
	.byte	0x1c
	.word	0x163
	.long	0x456f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x12
	.ascii "join_chat\0"
	.byte	0x1c
	.word	0x16f
	.long	0x4670
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x12
	.ascii "reject_chat\0"
	.byte	0x1c
	.word	0x177
	.long	0x4670
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x12
	.ascii "get_chat_name\0"
	.byte	0x1c
	.word	0x180
	.long	0x4686
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x12
	.ascii "chat_invite\0"
	.byte	0x1c
	.word	0x18a
	.long	0x46a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x12
	.ascii "chat_leave\0"
	.byte	0x1c
	.word	0x191
	.long	0x45ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x12
	.ascii "chat_whisper\0"
	.byte	0x1c
	.word	0x19a
	.long	0x46a7
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x12
	.ascii "chat_send\0"
	.byte	0x1c
	.word	0x1ad
	.long	0x46cc
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1c
	.word	0x1b5
	.long	0x456f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x12
	.ascii "register_user\0"
	.byte	0x1c
	.word	0x1b8
	.long	0x410a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x12
	.ascii "get_cb_info\0"
	.byte	0x1c
	.word	0x1bd
	.long	0x46e8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x12
	.ascii "get_cb_away\0"
	.byte	0x1c
	.word	0x1c2
	.long	0x46e8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x12
	.ascii "alias_buddy\0"
	.byte	0x1c
	.word	0x1c5
	.long	0x461b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x12
	.ascii "group_buddy\0"
	.byte	0x1c
	.word	0x1c9
	.long	0x4709
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x12
	.ascii "rename_group\0"
	.byte	0x1c
	.word	0x1cd
	.long	0x472a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x12
	.ascii "buddy_free\0"
	.byte	0x1c
	.word	0x1d0
	.long	0x473c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x12
	.ascii "convo_closed\0"
	.byte	0x1c
	.word	0x1d2
	.long	0x45ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x12
	.ascii "normalize\0"
	.byte	0x1c
	.word	0x1d9
	.long	0x4762
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x12
	.ascii "set_buddy_icon\0"
	.byte	0x1c
	.word	0x1e0
	.long	0x477f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x12
	.ascii "remove_group\0"
	.byte	0x1c
	.word	0x1e2
	.long	0x4796
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x12
	.ascii "get_cb_real_name\0"
	.byte	0x1c
	.word	0x1ed
	.long	0x47b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x12
	.ascii "set_chat_topic\0"
	.byte	0x1c
	.word	0x1ef
	.long	0x46e8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x12
	.ascii "find_blist_chat\0"
	.byte	0x1c
	.word	0x1f1
	.long	0x47d7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x12
	.ascii "roomlist_get_list\0"
	.byte	0x1c
	.word	0x1f4
	.long	0x47ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x12
	.ascii "roomlist_cancel\0"
	.byte	0x1c
	.word	0x1f5
	.long	0x4122
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x12
	.ascii "roomlist_expand_category\0"
	.byte	0x1c
	.word	0x1f6
	.long	0x4139
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.ascii "can_receive_file\0"
	.byte	0x1c
	.word	0x1f9
	.long	0x4808
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x12
	.ascii "send_file\0"
	.byte	0x1c
	.word	0x1fa
	.long	0x461b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x1c
	.word	0x1fb
	.long	0x4823
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x12
	.ascii "offline_message\0"
	.byte	0x1c
	.word	0x201
	.long	0x4844
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x12
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1c
	.word	0x203
	.long	0x42e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x12
	.ascii "send_raw\0"
	.byte	0x1c
	.word	0x206
	.long	0x4864
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x12
	.ascii "roomlist_room_serialize\0"
	.byte	0x1c
	.word	0x209
	.long	0x487a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x12
	.ascii "unregister_user\0"
	.byte	0x1c
	.word	0x212
	.long	0x4896
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "send_attention\0"
	.byte	0x1c
	.word	0x215
	.long	0x48b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "get_attention_types\0"
	.byte	0x1c
	.word	0x216
	.long	0x3300
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "struct_size\0"
	.byte	0x1c
	.word	0x21c
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "get_account_text_table\0"
	.byte	0x1c
	.word	0x236
	.long	0x48cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "initiate_media\0"
	.byte	0x1c
	.word	0x240
	.long	0x48ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "get_media_caps\0"
	.byte	0x1c
	.word	0x24a
	.long	0x4907
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "get_moods\0"
	.byte	0x1c
	.word	0x252
	.long	0x4923
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "set_public_alias\0"
	.byte	0x1c
	.word	0x266
	.long	0x4944
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "get_public_alias\0"
	.byte	0x1c
	.word	0x277
	.long	0x4960
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "add_buddy_with_invite\0"
	.byte	0x1c
	.word	0x287
	.long	0x4981
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "add_buddies_with_invite\0"
	.byte	0x1c
	.word	0x288
	.long	0x49a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x29
	.long	0x2718
	.uleb128 0xf
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1c
	.byte	0x2c
	.long	0x26da
	.uleb128 0x3
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x34
	.long	0x274f
	.uleb128 0x8
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x55
	.long	0x27fd
	.uleb128 0x9
	.ascii "format\0"
	.byte	0x1c
	.byte	0x5b
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "min_width\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "min_height\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "max_width\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "max_height\0"
	.byte	0x1c
	.byte	0x60
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "max_filesize\0"
	.byte	0x1c
	.byte	0x61
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "scale_rules\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2718
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1d
	.byte	0x24
	.long	0x281c
	.uleb128 0x8
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1d
	.byte	0x9e
	.long	0x29f0
	.uleb128 0x9
	.ascii "create_conversation\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "destroy_conversation\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "write_chat\0"
	.byte	0x1d
	.byte	0xab
	.long	0x337d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "write_im\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x337d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "write_conv\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x33a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "chat_add_users\0"
	.byte	0x1d
	.byte	0xca
	.long	0x33c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "chat_rename_user\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x33e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "chat_remove_users\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x33fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "chat_update_user\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x3413
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "present\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "has_focus\0"
	.byte	0x1d
	.byte	0xe7
	.long	0x3429
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "custom_smiley_add\0"
	.byte	0x1d
	.byte	0xea
	.long	0x3449
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "custom_smiley_write\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x3475
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "custom_smiley_close\0"
	.byte	0x1d
	.byte	0xed
	.long	0x3413
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "send_confirm\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x3413
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x1d
	.byte	0xf6
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x1d
	.byte	0xf7
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x1d
	.byte	0xf8
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x1d
	.byte	0xf9
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x1d
	.byte	0x26
	.long	0x2a0a
	.uleb128 0x11
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1d
	.word	0x14f
	.long	0x2af5
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1d
	.word	0x151
	.long	0x2cec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1d
	.word	0x153
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x1d
	.word	0x156
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x1d
	.word	0x157
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x1d
	.word	0x159
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x1d
	.word	0x15b
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x1d
	.word	0x163
	.long	0x3481
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x1d
	.word	0x165
	.long	0x34bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x166
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x168
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x1d
	.word	0x16a
	.long	0xd5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x1d
	.word	0x16b
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2b09
	.uleb128 0x8
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1d
	.byte	0xff
	.long	0x2ba6
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x1d
	.word	0x101
	.long	0x3333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x1d
	.word	0x103
	.long	0x2d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x1d
	.word	0x104
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x1d
	.word	0x105
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x1d
	.word	0x106
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x1d
	.word	0x108
	.long	0x347b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x2bbc
	.uleb128 0x11
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1d
	.word	0x10e
	.long	0x2c6b
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x1d
	.word	0x110
	.long	0x3333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x1d
	.word	0x112
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x1d
	.word	0x115
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x1d
	.word	0x116
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x1d
	.word	0x117
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x1d
	.word	0x118
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x1d
	.word	0x119
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x1d
	.word	0x11b
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x1d
	.word	0x11c
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x34
	.long	0x2cec
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2c6b
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x5f
	.long	0x2d46
	.uleb128 0xf
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x1d
	.byte	0x64
	.long	0x2d0a
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x6a
	.long	0x2ee3
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x1d
	.byte	0x82
	.long	0x2d5f
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x1e
	.byte	0x25
	.long	0x2f0e
	.uleb128 0x8
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x2f9e
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x7d
	.long	0x31a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x7e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x7f
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "conv\0"
	.byte	0x1e
	.byte	0x81
	.long	0x3333
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "time\0"
	.byte	0x1e
	.byte	0x82
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "logger\0"
	.byte	0x1e
	.byte	0x85
	.long	0x3339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "logger_data\0"
	.byte	0x1e
	.byte	0x87
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "tm\0"
	.byte	0x1e
	.byte	0x88
	.long	0x333f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x1e
	.byte	0x26
	.long	0x2fb5
	.uleb128 0x8
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x3f
	.long	0x30ed
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x40
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "id\0"
	.byte	0x1e
	.byte	0x41
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "create\0"
	.byte	0x1e
	.byte	0x45
	.long	0x3249
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "write\0"
	.byte	0x1e
	.byte	0x48
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "finalize\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x3249
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "list\0"
	.byte	0x1e
	.byte	0x52
	.long	0x3293
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "read\0"
	.byte	0x1e
	.byte	0x56
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "size\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x32ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "total_size\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x32ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "list_syslog\0"
	.byte	0x1e
	.byte	0x61
	.long	0x3300
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "get_log_sets\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x3317
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "remove\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x332d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "is_deletable\0"
	.byte	0x1e
	.byte	0x71
	.long	0x332d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x73
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x74
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x75
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x76
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x1e
	.byte	0x28
	.long	0x3101
	.uleb128 0x8
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xa3
	.long	0x316a
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1e
	.byte	0xa4
	.long	0x31a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x1e
	.byte	0xa5
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xa6
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF28
	.byte	0x1e
	.byte	0xad
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "normalized_name\0"
	.byte	0x1e
	.byte	0xaf
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x31a9
	.uleb128 0xf
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x316a
	.uleb128 0xe
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x31e4
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1e
	.byte	0x32
	.long	0x31be
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1e
	.byte	0x37
	.long	0x321a
	.uleb128 0x6
	.byte	0x4
	.long	0x3220
	.uleb128 0x13
	.byte	0x1
	.long	0x3231
	.uleb128 0xd
	.long	0x575
	.uleb128 0xd
	.long	0x3231
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x30ed
	.uleb128 0x13
	.byte	0x1
	.long	0x3243
	.uleb128 0xd
	.long	0x3243
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2efd
	.uleb128 0x6
	.byte	0x4
	.long	0x3237
	.uleb128 0xc
	.byte	0x1
	.long	0x166
	.long	0x3273
	.uleb128 0xd
	.long	0x3243
	.uleb128 0xd
	.long	0x2ee3
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x3d3
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x324f
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4
	.long	0x3293
	.uleb128 0xd
	.long	0x31a9
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3279
	.uleb128 0xc
	.byte	0x1
	.long	0x5f9
	.long	0x32ae
	.uleb128 0xd
	.long	0x3243
	.uleb128 0xd
	.long	0x32ae
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x31e4
	.uleb128 0x6
	.byte	0x4
	.long	0x3299
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x32ca
	.uleb128 0xd
	.long	0x3243
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32ba
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x32ea
	.uleb128 0xd
	.long	0x31a9
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32d0
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4
	.long	0x3300
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32f0
	.uleb128 0x13
	.byte	0x1
	.long	0x3317
	.uleb128 0xd
	.long	0x31fe
	.uleb128 0xd
	.long	0x575
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3306
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x332d
	.uleb128 0xd
	.long	0x3243
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x331d
	.uleb128 0x6
	.byte	0x4
	.long	0x29f0
	.uleb128 0x6
	.byte	0x4
	.long	0x2f9e
	.uleb128 0x6
	.byte	0x4
	.long	0x3e1
	.uleb128 0x6
	.byte	0x4
	.long	0x7a0
	.uleb128 0x13
	.byte	0x1
	.long	0x3357
	.uleb128 0xd
	.long	0x3333
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x334b
	.uleb128 0x13
	.byte	0x1
	.long	0x337d
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x2ee3
	.uleb128 0xd
	.long	0x3d3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x335d
	.uleb128 0x13
	.byte	0x1
	.long	0x33a8
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x2ee3
	.uleb128 0xd
	.long	0x3d3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3383
	.uleb128 0x13
	.byte	0x1
	.long	0x33c4
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x4d4
	.uleb128 0xd
	.long	0x1c5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x33ae
	.uleb128 0x13
	.byte	0x1
	.long	0x33e5
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x33ca
	.uleb128 0x13
	.byte	0x1
	.long	0x33fc
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x4d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x33eb
	.uleb128 0x13
	.byte	0x1
	.long	0x3413
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3402
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x3429
	.uleb128 0xd
	.long	0x3333
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3419
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x3449
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x1c5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x342f
	.uleb128 0x13
	.byte	0x1
	.long	0x346a
	.uleb128 0xd
	.long	0x3333
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x346a
	.uleb128 0xd
	.long	0x166
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3470
	.uleb128 0x7
	.long	0x1d5
	.uleb128 0x6
	.byte	0x4
	.long	0x344f
	.uleb128 0x6
	.byte	0x4
	.long	0x1f1e
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1d
	.word	0x15d
	.long	0x34b0
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x1d
	.word	0x15f
	.long	0x34b0
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x1d
	.word	0x160
	.long	0x34b6
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x1d
	.word	0x161
	.long	0x191
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2af5
	.uleb128 0x6
	.byte	0x4
	.long	0x2ba6
	.uleb128 0x6
	.byte	0x4
	.long	0x27fd
	.uleb128 0x3
	.ascii "PurpleXfer\0"
	.byte	0x1f
	.byte	0x21
	.long	0x34d4
	.uleb128 0x8
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1f
	.byte	0x86
	.long	0x3693
	.uleb128 0x9
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x88
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x89
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x8b
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "who\0"
	.byte	0x1f
	.byte	0x8d
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x90
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF29
	.byte	0x1f
	.byte	0x91
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "local_filename\0"
	.byte	0x1f
	.byte	0x92
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "size\0"
	.byte	0x1f
	.byte	0x93
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "dest_fp\0"
	.byte	0x1f
	.byte	0x95
	.long	0x3345
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "remote_ip\0"
	.byte	0x1f
	.byte	0x97
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "local_port\0"
	.byte	0x1f
	.byte	0x98
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "remote_port\0"
	.byte	0x1f
	.byte	0x99
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "fd\0"
	.byte	0x1f
	.byte	0x9b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "watcher\0"
	.byte	0x1f
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "bytes_sent\0"
	.byte	0x1f
	.byte	0x9e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "bytes_remaining\0"
	.byte	0x1f
	.byte	0x9f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "start_time\0"
	.byte	0x1f
	.byte	0xa0
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "end_time\0"
	.byte	0x1f
	.byte	0xa1
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "current_buffer_size\0"
	.byte	0x1f
	.byte	0xa3
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.secrel32	LASF30
	.byte	0x1f
	.byte	0xa6
	.long	0x37d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "ops\0"
	.byte	0x1f
	.byte	0xb7
	.long	0x398d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "ui_ops\0"
	.byte	0x1f
	.byte	0xb9
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1f
	.byte	0xba
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x1f
	.byte	0xbc
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1f
	.byte	0x2c
	.long	0x36db
	.uleb128 0xf
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferType\0"
	.byte	0x1f
	.byte	0x31
	.long	0x3693
	.uleb128 0xe
	.byte	0x4
	.byte	0x1f
	.byte	0x37
	.long	0x37d2
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferStatusType\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x36f1
	.uleb128 0x17
	.byte	0x28
	.byte	0x1f
	.byte	0x47
	.long	0x38c8
	.uleb128 0xa
	.secrel32	LASF27
	.byte	0x1f
	.byte	0x49
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "destroy\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "add_xfer\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "update_progress\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x38f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cancel_local\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "cancel_remote\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "ui_write\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x3911
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "ui_read\0"
	.byte	0x1f
	.byte	0x6b
	.long	0x393d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "data_not_sent\0"
	.byte	0x1f
	.byte	0x79
	.long	0x3959
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "add_thumbnail\0"
	.byte	0x1f
	.byte	0x80
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x38d4
	.uleb128 0xd
	.long	0x38d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x34c2
	.uleb128 0x6
	.byte	0x4
	.long	0x38c8
	.uleb128 0x13
	.byte	0x1
	.long	0x38f1
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x187
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x38e0
	.uleb128 0xc
	.byte	0x1
	.long	0x158
	.long	0x3911
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x346a
	.uleb128 0xd
	.long	0x158
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x38f7
	.uleb128 0xc
	.byte	0x1
	.long	0x158
	.long	0x3931
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x3931
	.uleb128 0xd
	.long	0x158
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3937
	.uleb128 0x6
	.byte	0x4
	.long	0x1d5
	.uleb128 0x6
	.byte	0x4
	.long	0x3917
	.uleb128 0x13
	.byte	0x1
	.long	0x3959
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x346a
	.uleb128 0xd
	.long	0x166
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3943
	.uleb128 0x13
	.byte	0x1
	.long	0x3970
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x22c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x395f
	.uleb128 0x3
	.ascii "PurpleXferUiOps\0"
	.byte	0x1f
	.byte	0x81
	.long	0x37ee
	.uleb128 0x17
	.byte	0x24
	.byte	0x1f
	.byte	0xac
	.long	0x3a35
	.uleb128 0x9
	.ascii "init\0"
	.byte	0x1f
	.byte	0xae
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "request_denied\0"
	.byte	0x1f
	.byte	0xaf
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "start\0"
	.byte	0x1f
	.byte	0xb0
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "end\0"
	.byte	0x1f
	.byte	0xb1
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cancel_send\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "cancel_recv\0"
	.byte	0x1f
	.byte	0xb3
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "read\0"
	.byte	0x1f
	.byte	0xb4
	.long	0x3a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "write\0"
	.byte	0x1f
	.byte	0xb5
	.long	0x3a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "ack\0"
	.byte	0x1f
	.byte	0xb6
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x158
	.long	0x3a4a
	.uleb128 0xd
	.long	0x3931
	.uleb128 0xd
	.long	0x38d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3a35
	.uleb128 0xc
	.byte	0x1
	.long	0x158
	.long	0x3a6a
	.uleb128 0xd
	.long	0x346a
	.uleb128 0xd
	.long	0x81
	.uleb128 0xd
	.long	0x38d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3a50
	.uleb128 0x13
	.byte	0x1
	.long	0x3a86
	.uleb128 0xd
	.long	0x38d4
	.uleb128 0xd
	.long	0x346a
	.uleb128 0xd
	.long	0x81
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3a70
	.uleb128 0x6
	.byte	0x4
	.long	0x3976
	.uleb128 0xe
	.byte	0x4
	.byte	0x20
	.byte	0x33
	.long	0x3ba7
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x20
	.byte	0x3c
	.long	0x3a92
	.uleb128 0xe
	.byte	0x4
	.byte	0x20
	.byte	0x59
	.long	0x3c6d
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaSessionType\0"
	.byte	0x20
	.byte	0x61
	.long	0x3bbe
	.uleb128 0x18
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.long	0x3cde
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "XMLNodeType\0"
	.byte	0x21
	.byte	0x2b
	.long	0x3c8b
	.uleb128 0x3
	.ascii "xmlnode\0"
	.byte	0x21
	.byte	0x30
	.long	0x3d00
	.uleb128 0x8
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x21
	.byte	0x31
	.long	0x3dc4
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x21
	.byte	0x33
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "xmlns\0"
	.byte	0x21
	.byte	0x34
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x21
	.byte	0x35
	.long	0x3cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x21
	.byte	0x36
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "data_sz\0"
	.byte	0x21
	.byte	0x37
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x21
	.byte	0x38
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "child\0"
	.byte	0x21
	.byte	0x39
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "lastchild\0"
	.byte	0x21
	.byte	0x3a
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x21
	.byte	0x3b
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF31
	.byte	0x21
	.byte	0x3c
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "namespace_map\0"
	.byte	0x21
	.byte	0x3d
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3cf1
	.uleb128 0x3
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x22
	.byte	0x23
	.long	0x3de6
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0xabe
	.uleb128 0x6
	.byte	0x4
	.long	0x3dca
	.uleb128 0xe
	.byte	0x4
	.byte	0x23
	.byte	0x24
	.long	0x3eae
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x23
	.byte	0x2d
	.long	0x3e0a
	.uleb128 0x17
	.byte	0x14
	.byte	0x23
	.byte	0x32
	.long	0x3f16
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x23
	.byte	0x34
	.long	0x3eae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "host\0"
	.byte	0x23
	.byte	0x36
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "port\0"
	.byte	0x23
	.byte	0x37
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x23
	.byte	0x38
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x23
	.byte	0x39
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x23
	.byte	0x3b
	.long	0x3ec5
	.uleb128 0x3
	.ascii "PurpleProxyConnectData\0"
	.byte	0x23
	.byte	0x3d
	.long	0x3f4b
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleRoomlist\0"
	.byte	0x24
	.byte	0x1e
	.long	0x3f7b
	.uleb128 0x8
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x45
	.long	0x4003
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x24
	.byte	0x46
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "fields\0"
	.byte	0x24
	.byte	0x47
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "rooms\0"
	.byte	0x24
	.byte	0x48
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "in_progress\0"
	.byte	0x24
	.byte	0x49
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x24
	.byte	0x4a
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x24
	.byte	0x4b
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "ref\0"
	.byte	0x24
	.byte	0x4c
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x24
	.byte	0x1f
	.long	0x401d
	.uleb128 0x8
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x24
	.byte	0x52
	.long	0x408d
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x24
	.byte	0x53
	.long	0x40da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x24
	.byte	0x54
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "fields\0"
	.byte	0x24
	.byte	0x55
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x24
	.byte	0x56
	.long	0x40f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "expanded_once\0"
	.byte	0x24
	.byte	0x57
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x24
	.byte	0x2a
	.long	0x40da
	.uleb128 0xf
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x24
	.byte	0x2e
	.long	0x408d
	.uleb128 0x6
	.byte	0x4
	.long	0x4003
	.uleb128 0x13
	.byte	0x1
	.long	0x410a
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x40fe
	.uleb128 0x13
	.byte	0x1
	.long	0x411c
	.uleb128 0xd
	.long	0x411c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3f65
	.uleb128 0x6
	.byte	0x4
	.long	0x4110
	.uleb128 0x13
	.byte	0x1
	.long	0x4139
	.uleb128 0xd
	.long	0x411c
	.uleb128 0xd
	.long	0x40f8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4128
	.uleb128 0x3
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x25
	.byte	0x20
	.long	0x415e
	.uleb128 0x8
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x25
	.byte	0x4e
	.long	0x4259
	.uleb128 0x9
	.ascii "start\0"
	.byte	0x25
	.byte	0x50
	.long	0x4313
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "end\0"
	.byte	0x25
	.byte	0x51
	.long	0x4313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "get_dimensions\0"
	.byte	0x25
	.byte	0x52
	.long	0x4356
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "set_dimensions\0"
	.byte	0x25
	.byte	0x53
	.long	0x432f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "get_brush\0"
	.byte	0x25
	.byte	0x54
	.long	0x4356
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "set_brush\0"
	.byte	0x25
	.byte	0x55
	.long	0x432f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "send_draw_list\0"
	.byte	0x25
	.byte	0x56
	.long	0x436d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "clear\0"
	.byte	0x25
	.byte	0x57
	.long	0x4313
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x25
	.byte	0x59
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x25
	.byte	0x5a
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x25
	.byte	0x5b
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x25
	.byte	0x5c
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x8
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x27
	.long	0x42e3
	.uleb128 0x9
	.ascii "state\0"
	.byte	0x25
	.byte	0x29
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x25
	.byte	0x2b
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "who\0"
	.byte	0x25
	.byte	0x2c
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x25
	.byte	0x2e
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x25
	.byte	0x2f
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "prpl_ops\0"
	.byte	0x25
	.byte	0x30
	.long	0x42e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "draw_list\0"
	.byte	0x25
	.byte	0x32
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x413f
	.uleb128 0x3
	.ascii "PurpleWhiteboard\0"
	.byte	0x25
	.byte	0x33
	.long	0x4259
	.uleb128 0x13
	.byte	0x1
	.long	0x430d
	.uleb128 0xd
	.long	0x430d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x42e9
	.uleb128 0x6
	.byte	0x4
	.long	0x4301
	.uleb128 0x13
	.byte	0x1
	.long	0x432f
	.uleb128 0xd
	.long	0x430d
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4319
	.uleb128 0x13
	.byte	0x1
	.long	0x434b
	.uleb128 0xd
	.long	0x434b
	.uleb128 0xd
	.long	0x5a6
	.uleb128 0xd
	.long	0x5a6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4351
	.uleb128 0x7
	.long	0x42e9
	.uleb128 0x6
	.byte	0x4
	.long	0x4335
	.uleb128 0x13
	.byte	0x1
	.long	0x436d
	.uleb128 0xd
	.long	0x430d
	.uleb128 0xd
	.long	0x4d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x435c
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x89
	.long	0x4490
	.uleb128 0xf
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProtocolOptions\0"
	.byte	0x1c
	.byte	0xd6
	.long	0x4373
	.uleb128 0xc
	.byte	0x1
	.long	0x653
	.long	0x44c2
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x44c2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d77
	.uleb128 0x6
	.byte	0x4
	.long	0x44ad
	.uleb128 0xc
	.byte	0x1
	.long	0x653
	.long	0x44de
	.uleb128 0xd
	.long	0x44c2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x44ce
	.uleb128 0xc
	.byte	0x1
	.long	0x5f9
	.long	0x44f4
	.uleb128 0xd
	.long	0x44c2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x44e4
	.uleb128 0x13
	.byte	0x1
	.long	0x4510
	.uleb128 0xd
	.long	0x44c2
	.uleb128 0xd
	.long	0x3e04
	.uleb128 0xd
	.long	0x1c5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x44fa
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4
	.long	0x4526
	.uleb128 0xd
	.long	0x4526
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1bec
	.uleb128 0x6
	.byte	0x4
	.long	0x4516
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4
	.long	0x4542
	.uleb128 0xd
	.long	0x3dfe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4532
	.uleb128 0xc
	.byte	0x1
	.long	0x575
	.long	0x455d
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4548
	.uleb128 0x13
	.byte	0x1
	.long	0x456f
	.uleb128 0xd
	.long	0x3dfe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4563
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x4594
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x2ee3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4575
	.uleb128 0x13
	.byte	0x1
	.long	0x45ab
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x459a
	.uleb128 0xc
	.byte	0x1
	.long	0x8f
	.long	0x45cb
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x2d46
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x45b1
	.uleb128 0x13
	.byte	0x1
	.long	0x45e2
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x45e2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a3b
	.uleb128 0x6
	.byte	0x4
	.long	0x45d1
	.uleb128 0x13
	.byte	0x1
	.long	0x45ff
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x45ee
	.uleb128 0x13
	.byte	0x1
	.long	0x461b
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4605
	.uleb128 0x13
	.byte	0x1
	.long	0x4637
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x44c2
	.uleb128 0xd
	.long	0x4637
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1cf7
	.uleb128 0x6
	.byte	0x4
	.long	0x4621
	.uleb128 0x13
	.byte	0x1
	.long	0x4659
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x4d4
	.uleb128 0xd
	.long	0x4d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4643
	.uleb128 0x13
	.byte	0x1
	.long	0x4670
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x575
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x465f
	.uleb128 0xc
	.byte	0x1
	.long	0x5f9
	.long	0x4686
	.uleb128 0xd
	.long	0x575
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4676
	.uleb128 0x13
	.byte	0x1
	.long	0x46a7
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x468c
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x46cc
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x2ee3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x46ad
	.uleb128 0x13
	.byte	0x1
	.long	0x46e8
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x46d2
	.uleb128 0x13
	.byte	0x1
	.long	0x4709
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x46ee
	.uleb128 0x13
	.byte	0x1
	.long	0x472a
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x4637
	.uleb128 0xd
	.long	0x4d4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x470f
	.uleb128 0x13
	.byte	0x1
	.long	0x473c
	.uleb128 0xd
	.long	0x44c2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4730
	.uleb128 0xc
	.byte	0x1
	.long	0x653
	.long	0x4757
	.uleb128 0xd
	.long	0x4757
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x475d
	.uleb128 0x7
	.long	0x7b2
	.uleb128 0x6
	.byte	0x4
	.long	0x4742
	.uleb128 0x13
	.byte	0x1
	.long	0x4779
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x4779
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1f48
	.uleb128 0x6
	.byte	0x4
	.long	0x4768
	.uleb128 0x13
	.byte	0x1
	.long	0x4796
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x4637
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4785
	.uleb128 0xc
	.byte	0x1
	.long	0x5f9
	.long	0x47b6
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x479c
	.uleb128 0xc
	.byte	0x1
	.long	0x47d1
	.long	0x47d1
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1c8f
	.uleb128 0x6
	.byte	0x4
	.long	0x47bc
	.uleb128 0xc
	.byte	0x1
	.long	0x411c
	.long	0x47ed
	.uleb128 0xd
	.long	0x3dfe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x47dd
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x4808
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x47f3
	.uleb128 0xc
	.byte	0x1
	.long	0x38d4
	.long	0x4823
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x480e
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x4839
	.uleb128 0xd
	.long	0x4839
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x483f
	.uleb128 0x7
	.long	0x1d77
	.uleb128 0x6
	.byte	0x4
	.long	0x4829
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x4864
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x484a
	.uleb128 0xc
	.byte	0x1
	.long	0x5f9
	.long	0x487a
	.uleb128 0xd
	.long	0x40f8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x486a
	.uleb128 0x13
	.byte	0x1
	.long	0x4896
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x9d6
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4880
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x48b6
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x206
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x489c
	.uleb128 0xc
	.byte	0x1
	.long	0x575
	.long	0x48cc
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x48bc
	.uleb128 0xc
	.byte	0x1
	.long	0x1c5
	.long	0x48ec
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x3c6d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x48d2
	.uleb128 0xc
	.byte	0x1
	.long	0x3ba7
	.long	0x4907
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x48f2
	.uleb128 0xc
	.byte	0x1
	.long	0x491d
	.long	0x491d
	.uleb128 0xd
	.long	0x97f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1aa3
	.uleb128 0x6
	.byte	0x4
	.long	0x490d
	.uleb128 0x13
	.byte	0x1
	.long	0x4944
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x9fb
	.uleb128 0xd
	.long	0xa3d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4929
	.uleb128 0x13
	.byte	0x1
	.long	0x4960
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0xa68
	.uleb128 0xd
	.long	0xa93
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x494a
	.uleb128 0x13
	.byte	0x1
	.long	0x4981
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x44c2
	.uleb128 0xd
	.long	0x4637
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4966
	.uleb128 0x13
	.byte	0x1
	.long	0x49a2
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x4d4
	.uleb128 0xd
	.long	0x4d4
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4987
	.uleb128 0x6
	.byte	0x4
	.long	0x1a13
	.uleb128 0x6
	.byte	0x4
	.long	0x3f2d
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x26
	.byte	0x20
	.long	0x4a5f
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x26
	.byte	0x27
	.long	0x49b4
	.uleb128 0x6
	.byte	0x4
	.long	0x3f16
	.uleb128 0x15
	.byte	0x4
	.byte	0x27
	.byte	0x2c
	.long	0x4abf
	.uleb128 0x16
	.ascii "boolean\0"
	.byte	0x27
	.byte	0x2e
	.long	0x1c5
	.uleb128 0x16
	.ascii "integer\0"
	.byte	0x27
	.byte	0x2f
	.long	0x7a
	.uleb128 0x16
	.ascii "string\0"
	.byte	0x27
	.byte	0x30
	.long	0x5f9
	.uleb128 0x16
	.ascii "list\0"
	.byte	0x27
	.byte	0x31
	.long	0x4d4
	.byte	0
	.uleb128 0x17
	.byte	0x14
	.byte	0x27
	.byte	0x25
	.long	0x4b22
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x27
	.byte	0x27
	.long	0x18de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "text\0"
	.byte	0x27
	.byte	0x29
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "pref_name\0"
	.byte	0x27
	.byte	0x2a
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "default_value\0"
	.byte	0x27
	.byte	0x33
	.long	0x4a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "masked\0"
	.byte	0x27
	.byte	0x35
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountOption\0"
	.byte	0x27
	.byte	0x39
	.long	0x4abf
	.uleb128 0x8
	.ascii "_BonjourDnsSd\0"
	.byte	0x24
	.byte	0x28
	.byte	0x1c
	.long	0x4bd4
	.uleb128 0xa
	.secrel32	LASF32
	.byte	0x28
	.byte	0x1d
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x28
	.byte	0x1e
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "first\0"
	.byte	0x28
	.byte	0x1f
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF33
	.byte	0x28
	.byte	0x20
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF34
	.byte	0x28
	.byte	0x21
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "phsh\0"
	.byte	0x28
	.byte	0x22
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF30
	.byte	0x28
	.byte	0x23
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "vc\0"
	.byte	0x28
	.byte	0x24
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "msg\0"
	.byte	0x28
	.byte	0x25
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "BonjourDnsSd\0"
	.byte	0x28
	.byte	0x26
	.long	0x4b3d
	.uleb128 0x3
	.ascii "xmlChar\0"
	.byte	0x29
	.byte	0x1c
	.long	0xd4
	.uleb128 0x3
	.ascii "xmlParserInputBuffer\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x4c13
	.uleb128 0x8
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x7d
	.long	0x4cd6
	.uleb128 0xa
	.secrel32	LASF35
	.byte	0x2b
	.byte	0x7e
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "readcallback\0"
	.byte	0x2b
	.byte	0x7f
	.long	0x7448
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "closecallback\0"
	.byte	0x2b
	.byte	0x80
	.long	0x7484
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "encoder\0"
	.byte	0x2b
	.byte	0x82
	.long	0x7421
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF36
	.byte	0x2b
	.byte	0x84
	.long	0x5a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "raw\0"
	.byte	0x2b
	.byte	0x85
	.long	0x5a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "compressed\0"
	.byte	0x2b
	.byte	0x86
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x2b
	.byte	0x87
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "rawconsumed\0"
	.byte	0x2b
	.byte	0x88
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x2a
	.byte	0x1d
	.long	0x4cf5
	.uleb128 0x6
	.byte	0x4
	.long	0x4bf7
	.uleb128 0x3
	.ascii "xmlParserInput\0"
	.byte	0x2a
	.byte	0x23
	.long	0x4d11
	.uleb128 0x8
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x2c
	.byte	0x36
	.long	0x4e03
	.uleb128 0x9
	.ascii "buf\0"
	.byte	0x2c
	.byte	0x38
	.long	0x4cd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF29
	.byte	0x2c
	.byte	0x3a
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF37
	.byte	0x2c
	.byte	0x3b
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "base\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cur\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "end\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF38
	.byte	0x2c
	.byte	0x3f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "line\0"
	.byte	0x2c
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "col\0"
	.byte	0x2c
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "consumed\0"
	.byte	0x2c
	.byte	0x47
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "free\0"
	.byte	0x2c
	.byte	0x48
	.long	0x6a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF39
	.byte	0x2c
	.byte	0x49
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x4a
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF40
	.byte	0x2c
	.byte	0x4b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "id\0"
	.byte	0x2c
	.byte	0x4c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputPtr\0"
	.byte	0x2a
	.byte	0x24
	.long	0x4e1c
	.uleb128 0x6
	.byte	0x4
	.long	0x4cfb
	.uleb128 0x3
	.ascii "xmlParserCtxt\0"
	.byte	0x2a
	.byte	0x26
	.long	0x4e37
	.uleb128 0x19
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x2c
	.byte	0xb8
	.long	0x550a
	.uleb128 0x9
	.ascii "sax\0"
	.byte	0x2c
	.byte	0xb9
	.long	0x6e15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF41
	.byte	0x2c
	.byte	0xba
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "myDoc\0"
	.byte	0x2c
	.byte	0xbb
	.long	0x6570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "wellFormed\0"
	.byte	0x2c
	.byte	0xbc
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "replaceEntities\0"
	.byte	0x2c
	.byte	0xbd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x2c
	.byte	0xbe
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF39
	.byte	0x2c
	.byte	0xbf
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF40
	.byte	0x2c
	.byte	0xc0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "html\0"
	.byte	0x2c
	.byte	0xc1
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "input\0"
	.byte	0x2c
	.byte	0xc7
	.long	0x4e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "inputNr\0"
	.byte	0x2c
	.byte	0xc8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "inputMax\0"
	.byte	0x2c
	.byte	0xc9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "inputTab\0"
	.byte	0x2c
	.byte	0xca
	.long	0x6e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x2c
	.byte	0xcd
	.long	0x6548
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "nodeNr\0"
	.byte	0x2c
	.byte	0xce
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "nodeMax\0"
	.byte	0x2c
	.byte	0xcf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "nodeTab\0"
	.byte	0x2c
	.byte	0xd0
	.long	0x69a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "record_info\0"
	.byte	0x2c
	.byte	0xd2
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "node_seq\0"
	.byte	0x2c
	.byte	0xd3
	.long	0x6b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "errNo\0"
	.byte	0x2c
	.byte	0xd5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF42
	.byte	0x2c
	.byte	0xd7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x9
	.ascii "hasPErefs\0"
	.byte	0x2c
	.byte	0xd8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x9
	.ascii "external\0"
	.byte	0x2c
	.byte	0xd9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.ascii "valid\0"
	.byte	0x2c
	.byte	0xdb
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x9
	.ascii "validate\0"
	.byte	0x2c
	.byte	0xdc
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x9
	.ascii "vctxt\0"
	.byte	0x2c
	.byte	0xdd
	.long	0x686d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x9
	.ascii "instate\0"
	.byte	0x2c
	.byte	0xdf
	.long	0x6d6b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x9
	.ascii "token\0"
	.byte	0x2c
	.byte	0xe0
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xa
	.secrel32	LASF37
	.byte	0x2c
	.byte	0xe2
	.long	0x5f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x2c
	.byte	0xe5
	.long	0x5c21
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x9
	.ascii "nameNr\0"
	.byte	0x2c
	.byte	0xe6
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x9
	.ascii "nameMax\0"
	.byte	0x2c
	.byte	0xe7
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x9
	.ascii "nameTab\0"
	.byte	0x2c
	.byte	0xe8
	.long	0x6e21
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x9
	.ascii "nbChars\0"
	.byte	0x2c
	.byte	0xea
	.long	0x193
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x9
	.ascii "checkIndex\0"
	.byte	0x2c
	.byte	0xeb
	.long	0x193
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x9
	.ascii "keepBlanks\0"
	.byte	0x2c
	.byte	0xec
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x9
	.ascii "disableSAX\0"
	.byte	0x2c
	.byte	0xed
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x9
	.ascii "inSubset\0"
	.byte	0x2c
	.byte	0xee
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x9
	.ascii "intSubName\0"
	.byte	0x2c
	.byte	0xef
	.long	0x5c21
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x9
	.ascii "extSubURI\0"
	.byte	0x2c
	.byte	0xf0
	.long	0x5a21
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x9
	.ascii "extSubSystem\0"
	.byte	0x2c
	.byte	0xf1
	.long	0x5a21
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x9
	.ascii "space\0"
	.byte	0x2c
	.byte	0xf4
	.long	0x5a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x9
	.ascii "spaceNr\0"
	.byte	0x2c
	.byte	0xf5
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x9
	.ascii "spaceMax\0"
	.byte	0x2c
	.byte	0xf6
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x9
	.ascii "spaceTab\0"
	.byte	0x2c
	.byte	0xf7
	.long	0x5a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x9
	.ascii "depth\0"
	.byte	0x2c
	.byte	0xf9
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x9
	.ascii "entity\0"
	.byte	0x2c
	.byte	0xfa
	.long	0x4e03
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x9
	.ascii "charset\0"
	.byte	0x2c
	.byte	0xfb
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x9
	.ascii "nodelen\0"
	.byte	0x2c
	.byte	0xfd
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x9
	.ascii "nodemem\0"
	.byte	0x2c
	.byte	0xfe
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x9
	.ascii "pedantic\0"
	.byte	0x2c
	.byte	0xff
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2c
	.word	0x100
	.long	0x191
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "loadsubset\0"
	.byte	0x2c
	.word	0x102
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "linenumbers\0"
	.byte	0x2c
	.word	0x103
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "catalogs\0"
	.byte	0x2c
	.word	0x104
	.long	0x191
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "recovery\0"
	.byte	0x2c
	.word	0x105
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "progressive\0"
	.byte	0x2c
	.word	0x106
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x2c
	.word	0x107
	.long	0x6390
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "atts\0"
	.byte	0x2c
	.word	0x108
	.long	0x6e21
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "maxatts\0"
	.byte	0x2c
	.word	0x109
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "docdict\0"
	.byte	0x2c
	.word	0x10a
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "str_xml\0"
	.byte	0x2c
	.word	0x10f
	.long	0x5c21
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "str_xmlns\0"
	.byte	0x2c
	.word	0x110
	.long	0x5c21
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "str_xml_ns\0"
	.byte	0x2c
	.word	0x111
	.long	0x5c21
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x12
	.ascii "sax2\0"
	.byte	0x2c
	.word	0x116
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x12
	.ascii "nsNr\0"
	.byte	0x2c
	.word	0x117
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x12
	.ascii "nsMax\0"
	.byte	0x2c
	.word	0x118
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x12
	.ascii "nsTab\0"
	.byte	0x2c
	.word	0x119
	.long	0x6e21
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x12
	.ascii "attallocs\0"
	.byte	0x2c
	.word	0x11a
	.long	0x5a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x12
	.ascii "pushTab\0"
	.byte	0x2c
	.word	0x11b
	.long	0x7ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x12
	.ascii "attsDefault\0"
	.byte	0x2c
	.word	0x11c
	.long	0x65b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x12
	.ascii "attsSpecial\0"
	.byte	0x2c
	.word	0x11d
	.long	0x65b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x12
	.ascii "nsWellFormed\0"
	.byte	0x2c
	.word	0x11e
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x12
	.ascii "options\0"
	.byte	0x2c
	.word	0x11f
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x12
	.ascii "dictNames\0"
	.byte	0x2c
	.word	0x124
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x12
	.ascii "freeElemsNr\0"
	.byte	0x2c
	.word	0x125
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x12
	.ascii "freeElems\0"
	.byte	0x2c
	.word	0x126
	.long	0x6548
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x12
	.ascii "freeAttrsNr\0"
	.byte	0x2c
	.word	0x127
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x12
	.ascii "freeAttrs\0"
	.byte	0x2c
	.word	0x128
	.long	0x6519
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x12
	.ascii "lastError\0"
	.byte	0x2c
	.word	0x12d
	.long	0x662e
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x12
	.ascii "parseMode\0"
	.byte	0x2c
	.word	0x12e
	.long	0x6e00
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x12
	.ascii "nbentities\0"
	.byte	0x2c
	.word	0x12f
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x12
	.ascii "sizeentities\0"
	.byte	0x2c
	.word	0x130
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x12
	.ascii "nodeInfo\0"
	.byte	0x2c
	.word	0x133
	.long	0x6b5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x12
	.ascii "nodeInfoNr\0"
	.byte	0x2c
	.word	0x134
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x12
	.ascii "nodeInfoMax\0"
	.byte	0x2c
	.word	0x135
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x12
	.ascii "nodeInfoTab\0"
	.byte	0x2c
	.word	0x136
	.long	0x6b5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x12
	.ascii "input_id\0"
	.byte	0x2c
	.word	0x138
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4e22
	.uleb128 0x3
	.ascii "xmlSAXLocator\0"
	.byte	0x2a
	.byte	0x29
	.long	0x5525
	.uleb128 0x11
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x2c
	.word	0x140
	.long	0x55a0
	.uleb128 0x12
	.ascii "getPublicId\0"
	.byte	0x2c
	.word	0x141
	.long	0x6e37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "getSystemId\0"
	.byte	0x2c
	.word	0x142
	.long	0x6e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "getLineNumber\0"
	.byte	0x2c
	.word	0x143
	.long	0x6e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "getColumnNumber\0"
	.byte	0x2c
	.word	0x144
	.long	0x6e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x55b8
	.uleb128 0x6
	.byte	0x4
	.long	0x5510
	.uleb128 0x11
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x2c
	.word	0x2ce
	.long	0x58c9
	.uleb128 0x12
	.ascii "internalSubset\0"
	.byte	0x2c
	.word	0x2cf
	.long	0x6e90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "isStandalone\0"
	.byte	0x2c
	.word	0x2d0
	.long	0x7279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "hasInternalSubset\0"
	.byte	0x2c
	.word	0x2d1
	.long	0x7295
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x2c
	.word	0x2d2
	.long	0x72b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "resolveEntity\0"
	.byte	0x2c
	.word	0x2d3
	.long	0x6e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "getEntity\0"
	.byte	0x2c
	.word	0x2d4
	.long	0x6eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "entityDecl\0"
	.byte	0x2c
	.word	0x2d5
	.long	0x6f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "notationDecl\0"
	.byte	0x2c
	.word	0x2d6
	.long	0x6f88
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "attributeDecl\0"
	.byte	0x2c
	.word	0x2d7
	.long	0x6fa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "elementDecl\0"
	.byte	0x2c
	.word	0x2d8
	.long	0x6ff1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "unparsedEntityDecl\0"
	.byte	0x2c
	.word	0x2d9
	.long	0x702d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "setDocumentLocator\0"
	.byte	0x2c
	.word	0x2da
	.long	0x7075
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "startDocument\0"
	.byte	0x2c
	.word	0x2db
	.long	0x70ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "endDocument\0"
	.byte	0x2c
	.word	0x2dc
	.long	0x70cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "startElement\0"
	.byte	0x2c
	.word	0x2dd
	.long	0x70e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "endElement\0"
	.byte	0x2c
	.word	0x2de
	.long	0x711e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "reference\0"
	.byte	0x2c
	.word	0x2df
	.long	0x716b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "characters\0"
	.byte	0x2c
	.word	0x2e0
	.long	0x7184
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "ignorableWhitespace\0"
	.byte	0x2c
	.word	0x2e1
	.long	0x71ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "processingInstruction\0"
	.byte	0x2c
	.word	0x2e2
	.long	0x71dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "comment\0"
	.byte	0x2c
	.word	0x2e3
	.long	0x7202
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "warning\0"
	.byte	0x2c
	.word	0x2e4
	.long	0x7233
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x2c
	.word	0x2e5
	.long	0x724a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "fatalError\0"
	.byte	0x2c
	.word	0x2e6
	.long	0x725f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "getParameterEntity\0"
	.byte	0x2c
	.word	0x2e7
	.long	0x6f21
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "cdataBlock\0"
	.byte	0x2c
	.word	0x2e8
	.long	0x7219
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "externalSubset\0"
	.byte	0x2c
	.word	0x2e9
	.long	0x6ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "initialized\0"
	.byte	0x2c
	.word	0x2ea
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2c
	.word	0x2ec
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "startElementNs\0"
	.byte	0x2c
	.word	0x2ed
	.long	0x72d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "endElementNs\0"
	.byte	0x2c
	.word	0x2ee
	.long	0x7330
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "serror\0"
	.byte	0x2c
	.word	0x2ef
	.long	0x6746
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntity\0"
	.byte	0x2a
	.byte	0x30
	.long	0x58da
	.uleb128 0x8
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x2d
	.byte	0x26
	.long	0x5a07
	.uleb128 0xa
	.secrel32	LASF43
	.byte	0x2d
	.byte	0x27
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x28
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x2d
	.byte	0x29
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF44
	.byte	0x2d
	.byte	0x2a
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF33
	.byte	0x2d
	.byte	0x2b
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x2c
	.long	0x5fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x2d
	.byte	0x2d
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x2d
	.byte	0x2e
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "doc\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "orig\0"
	.byte	0x2d
	.byte	0x31
	.long	0x5a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "content\0"
	.byte	0x2d
	.byte	0x32
	.long	0x5a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF38
	.byte	0x2d
	.byte	0x33
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "etype\0"
	.byte	0x2d
	.byte	0x34
	.long	0x6a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF45
	.byte	0x2d
	.byte	0x35
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF46
	.byte	0x2d
	.byte	0x36
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "nexte\0"
	.byte	0x2d
	.byte	0x38
	.long	0x6a93
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "URI\0"
	.byte	0x2d
	.byte	0x39
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "owner\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "checked\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntityPtr\0"
	.byte	0x2a
	.byte	0x31
	.long	0x5a1b
	.uleb128 0x6
	.byte	0x4
	.long	0x58c9
	.uleb128 0x6
	.byte	0x4
	.long	0x4be8
	.uleb128 0x3
	.ascii "xmlBuf\0"
	.byte	0x2a
	.byte	0x68
	.long	0x5a35
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlBufPtr\0"
	.byte	0x2a
	.byte	0x71
	.long	0x5a50
	.uleb128 0x6
	.byte	0x4
	.long	0x5a27
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0x9e
	.long	0x5c0b
	.uleb128 0xf
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x3
	.ascii "xmlElementType\0"
	.byte	0x2a
	.byte	0xb6
	.long	0x5a56
	.uleb128 0x6
	.byte	0x4
	.long	0x5c27
	.uleb128 0x7
	.long	0x4be8
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0xcd
	.long	0x5d21
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "xmlAttributeType\0"
	.byte	0x2a
	.byte	0xd8
	.long	0x5c2c
	.uleb128 0x3
	.ascii "xmlEnumeration\0"
	.byte	0x2a
	.byte	0xed
	.long	0x5d4f
	.uleb128 0x8
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x2a
	.byte	0xef
	.long	0x5d84
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x2a
	.byte	0xf0
	.long	0x5da3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x2a
	.byte	0xf1
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "xmlEnumerationPtr\0"
	.byte	0x2a
	.byte	0xee
	.long	0x5d9d
	.uleb128 0x6
	.byte	0x4
	.long	0x5d39
	.uleb128 0x6
	.byte	0x4
	.long	0x5d4f
	.uleb128 0x11
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x2a
	.word	0x1e8
	.long	0x5eb5
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2a
	.word	0x1e9
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x1ea
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x2a
	.word	0x1eb
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x2a
	.word	0x1ec
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x2a
	.word	0x1ed
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x2a
	.word	0x1ee
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x2a
	.word	0x1ef
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x2a
	.word	0x1f0
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x2a
	.word	0x1f1
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x2a
	.word	0x1f4
	.long	0x6434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "content\0"
	.byte	0x2a
	.word	0x1f5
	.long	0x5a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF47
	.byte	0x2a
	.word	0x1f6
	.long	0x6532
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "nsDef\0"
	.byte	0x2a
	.word	0x1f7
	.long	0x6434
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x2a
	.word	0x1f8
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "line\0"
	.byte	0x2a
	.word	0x1f9
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "extra\0"
	.byte	0x2a
	.word	0x1fa
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5da9
	.uleb128 0x11
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x2a
	.word	0x195
	.long	0x5fda
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2a
	.word	0x196
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x197
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x2a
	.word	0x198
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x2a
	.word	0x199
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x2a
	.word	0x19a
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x2a
	.word	0x19b
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x2a
	.word	0x19c
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x2a
	.word	0x19d
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x2a
	.word	0x19e
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "notations\0"
	.byte	0x2a
	.word	0x1a1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "elements\0"
	.byte	0x2a
	.word	0x1a2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "attributes\0"
	.byte	0x2a
	.word	0x1a3
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "entities\0"
	.byte	0x2a
	.word	0x1a4
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x2a
	.word	0x1a5
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF46
	.byte	0x2a
	.word	0x1a6
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "pentities\0"
	.byte	0x2a
	.word	0x1a7
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5ebb
	.uleb128 0x11
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x2a
	.word	0x226
	.long	0x617e
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2a
	.word	0x227
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x228
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x2a
	.word	0x229
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x2a
	.word	0x22a
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x2a
	.word	0x22b
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x2a
	.word	0x22c
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x2a
	.word	0x22d
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x2a
	.word	0x22e
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x2a
	.word	0x22f
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "compression\0"
	.byte	0x2a
	.word	0x232
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x2a
	.word	0x233
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "intSubset\0"
	.byte	0x2a
	.word	0x239
	.long	0x5fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "extSubset\0"
	.byte	0x2a
	.word	0x23a
	.long	0x5fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "oldNs\0"
	.byte	0x2a
	.word	0x23b
	.long	0x643a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x2a
	.word	0x23c
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x2a
	.word	0x23d
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "ids\0"
	.byte	0x2a
	.word	0x23e
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "refs\0"
	.byte	0x2a
	.word	0x23f
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "URL\0"
	.byte	0x2a
	.word	0x240
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "charset\0"
	.byte	0x2a
	.word	0x241
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x2a
	.word	0x243
	.long	0x6588
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x2a
	.word	0x244
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "parseFlags\0"
	.byte	0x2a
	.word	0x245
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF47
	.byte	0x2a
	.word	0x247
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5fe0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2a
	.word	0x115
	.long	0x61fc
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementContentType\0"
	.byte	0x2a
	.word	0x11a
	.long	0x6184
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2a
	.word	0x121
	.long	0x628f
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementContentOccur\0"
	.byte	0x2a
	.word	0x126
	.long	0x621a
	.uleb128 0x4
	.ascii "xmlElementContent\0"
	.byte	0x2a
	.word	0x12f
	.long	0x62c8
	.uleb128 0x11
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x2a
	.word	0x131
	.long	0x634d
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x132
	.long	0x61fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "ocur\0"
	.byte	0x2a
	.word	0x133
	.long	0x628f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x2a
	.word	0x134
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "c1\0"
	.byte	0x2a
	.word	0x135
	.long	0x6370
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "c2\0"
	.byte	0x2a
	.word	0x136
	.long	0x6370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x2a
	.word	0x137
	.long	0x6370
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x2a
	.word	0x138
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementContentPtr\0"
	.byte	0x2a
	.word	0x130
	.long	0x636a
	.uleb128 0x6
	.byte	0x4
	.long	0x62ae
	.uleb128 0x6
	.byte	0x4
	.long	0x62c8
	.uleb128 0x3
	.ascii "xmlDict\0"
	.byte	0x2e
	.byte	0x19
	.long	0x6385
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlDictPtr\0"
	.byte	0x2e
	.byte	0x1a
	.long	0x63a2
	.uleb128 0x6
	.byte	0x4
	.long	0x6376
	.uleb128 0x4
	.ascii "xmlNsType\0"
	.byte	0x2a
	.word	0x176
	.long	0x5c0b
	.uleb128 0x4
	.ascii "xmlNs\0"
	.byte	0x2a
	.word	0x182
	.long	0x63c8
	.uleb128 0x11
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x2a
	.word	0x184
	.long	0x6434
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x2a
	.word	0x185
	.long	0x643a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x186
	.long	0x63a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "href\0"
	.byte	0x2a
	.word	0x187
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x2a
	.word	0x188
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2a
	.word	0x189
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x2a
	.word	0x18a
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x63ba
	.uleb128 0x6
	.byte	0x4
	.long	0x63c8
	.uleb128 0x4
	.ascii "xmlAttr\0"
	.byte	0x2a
	.word	0x1af
	.long	0x6450
	.uleb128 0x11
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x2a
	.word	0x1b1
	.long	0x6519
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x2a
	.word	0x1b2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x2a
	.word	0x1b3
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x2a
	.word	0x1b4
	.long	0x5c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x2a
	.word	0x1b5
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x2a
	.word	0x1b6
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x2a
	.word	0x1b7
	.long	0x5eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x2a
	.word	0x1b8
	.long	0x6532
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x2a
	.word	0x1b9
	.long	0x6532
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x2a
	.word	0x1ba
	.long	0x617e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x2a
	.word	0x1bb
	.long	0x6434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "atype\0"
	.byte	0x2a
	.word	0x1bc
	.long	0x5d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x2a
	.word	0x1bd
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttrPtr\0"
	.byte	0x2a
	.word	0x1b0
	.long	0x652c
	.uleb128 0x6
	.byte	0x4
	.long	0x6440
	.uleb128 0x6
	.byte	0x4
	.long	0x6450
	.uleb128 0x4
	.ascii "xmlNode\0"
	.byte	0x2a
	.word	0x1e6
	.long	0x5da9
	.uleb128 0x4
	.ascii "xmlNodePtr\0"
	.byte	0x2a
	.word	0x1e7
	.long	0x655b
	.uleb128 0x6
	.byte	0x4
	.long	0x6538
	.uleb128 0x4
	.ascii "xmlDoc\0"
	.byte	0x2a
	.word	0x224
	.long	0x5fe0
	.uleb128 0x4
	.ascii "xmlDocPtr\0"
	.byte	0x2a
	.word	0x225
	.long	0x6582
	.uleb128 0x6
	.byte	0x4
	.long	0x6561
	.uleb128 0x6
	.byte	0x4
	.long	0x6385
	.uleb128 0x3
	.ascii "xmlHashTable\0"
	.byte	0x2f
	.byte	0x15
	.long	0x65a2
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlHashTablePtr\0"
	.byte	0x2f
	.byte	0x16
	.long	0x65c9
	.uleb128 0x6
	.byte	0x4
	.long	0x658e
	.uleb128 0xe
	.byte	0x4
	.byte	0x30
	.byte	0x18
	.long	0x6619
	.uleb128 0xf
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "xmlErrorLevel\0"
	.byte	0x30
	.byte	0x1d
	.long	0x65cf
	.uleb128 0x3
	.ascii "xmlError\0"
	.byte	0x30
	.byte	0x4c
	.long	0x663e
	.uleb128 0x8
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x30
	.byte	0x4e
	.long	0x6715
	.uleb128 0x9
	.ascii "domain\0"
	.byte	0x30
	.byte	0x4f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "code\0"
	.byte	0x30
	.byte	0x50
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x30
	.byte	0x51
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "level\0"
	.byte	0x30
	.byte	0x52
	.long	0x6619
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "file\0"
	.byte	0x30
	.byte	0x53
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "line\0"
	.byte	0x30
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "str1\0"
	.byte	0x30
	.byte	0x55
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "str2\0"
	.byte	0x30
	.byte	0x56
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "str3\0"
	.byte	0x30
	.byte	0x57
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "int1\0"
	.byte	0x30
	.byte	0x58
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "int2\0"
	.byte	0x30
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "ctxt\0"
	.byte	0x30
	.byte	0x5a
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x30
	.byte	0x5b
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.ascii "xmlErrorPtr\0"
	.byte	0x30
	.byte	0x4d
	.long	0x6728
	.uleb128 0x6
	.byte	0x4
	.long	0x662e
	.uleb128 0x6
	.byte	0x4
	.long	0x6734
	.uleb128 0x13
	.byte	0x1
	.long	0x6746
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x653
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x30
	.word	0x357
	.long	0x6765
	.uleb128 0x6
	.byte	0x4
	.long	0x676b
	.uleb128 0x13
	.byte	0x1
	.long	0x677c
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x6715
	.byte	0
	.uleb128 0x3
	.ascii "xmlAutomata\0"
	.byte	0x31
	.byte	0x1d
	.long	0x678f
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlAutomataPtr\0"
	.byte	0x31
	.byte	0x1e
	.long	0x67b4
	.uleb128 0x6
	.byte	0x4
	.long	0x677c
	.uleb128 0x3
	.ascii "xmlAutomataState\0"
	.byte	0x31
	.byte	0x25
	.long	0x67d2
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x31
	.byte	0x26
	.long	0x6801
	.uleb128 0x6
	.byte	0x4
	.long	0x67ba
	.uleb128 0x3
	.ascii "xmlValidState\0"
	.byte	0x32
	.byte	0x1c
	.long	0x681c
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0x6807
	.uleb128 0x3
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x32
	.byte	0x2a
	.long	0x672e
	.uleb128 0x3
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x32
	.byte	0x39
	.long	0x672e
	.uleb128 0x3
	.ascii "xmlValidCtxt\0"
	.byte	0x32
	.byte	0x50
	.long	0x6881
	.uleb128 0x8
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x32
	.byte	0x52
	.long	0x69a4
	.uleb128 0xa
	.secrel32	LASF41
	.byte	0x32
	.byte	0x53
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x32
	.byte	0x54
	.long	0x6833
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "warning\0"
	.byte	0x32
	.byte	0x55
	.long	0x684f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x32
	.byte	0x58
	.long	0x6548
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "nodeNr\0"
	.byte	0x32
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "nodeMax\0"
	.byte	0x32
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "nodeTab\0"
	.byte	0x32
	.byte	0x5b
	.long	0x69a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "finishDtd\0"
	.byte	0x32
	.byte	0x5d
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "doc\0"
	.byte	0x32
	.byte	0x5e
	.long	0x6570
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "valid\0"
	.byte	0x32
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "vstate\0"
	.byte	0x32
	.byte	0x62
	.long	0x682d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "vstateNr\0"
	.byte	0x32
	.byte	0x63
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "vstateMax\0"
	.byte	0x32
	.byte	0x64
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "vstateTab\0"
	.byte	0x32
	.byte	0x65
	.long	0x682d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "am\0"
	.byte	0x32
	.byte	0x68
	.long	0x679e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "state\0"
	.byte	0x32
	.byte	0x69
	.long	0x67e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6548
	.uleb128 0xe
	.byte	0x4
	.byte	0x2d
	.byte	0x18
	.long	0x6a7e
	.uleb128 0xf
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntityType\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x69aa
	.uleb128 0x6
	.byte	0x4
	.long	0x58da
	.uleb128 0x3
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x2c
	.byte	0x34
	.long	0x6ab9
	.uleb128 0x6
	.byte	0x4
	.long	0x6abf
	.uleb128 0x13
	.byte	0x1
	.long	0x6acb
	.uleb128 0xd
	.long	0x5a21
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserNodeInfo\0"
	.byte	0x2c
	.byte	0x56
	.long	0x6ae4
	.uleb128 0x8
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x59
	.long	0x6b5c
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x2c
	.byte	0x5a
	.long	0x6b62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "begin_pos\0"
	.byte	0x2c
	.byte	0x5c
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "begin_line\0"
	.byte	0x2c
	.byte	0x5d
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "end_pos\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "end_line\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6acb
	.uleb128 0x6
	.byte	0x4
	.long	0x6b68
	.uleb128 0x7
	.long	0x5da9
	.uleb128 0x3
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x2c
	.byte	0x62
	.long	0x6b89
	.uleb128 0x8
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x64
	.long	0x6bd6
	.uleb128 0x9
	.ascii "maximum\0"
	.byte	0x2c
	.byte	0x65
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF38
	.byte	0x2c
	.byte	0x66
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF36
	.byte	0x2c
	.byte	0x67
	.long	0x6b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2c
	.byte	0x70
	.long	0x6d6b
	.uleb128 0xf
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputState\0"
	.byte	0x2c
	.byte	0x83
	.long	0x6bd6
	.uleb128 0xe
	.byte	0x4
	.byte	0x2c
	.byte	0xa3
	.long	0x6e00
	.uleb128 0xf
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserMode\0"
	.byte	0x2c
	.byte	0xaa
	.long	0x6d86
	.uleb128 0x6
	.byte	0x4
	.long	0x55be
	.uleb128 0x6
	.byte	0x4
	.long	0x4e03
	.uleb128 0x6
	.byte	0x4
	.long	0x5c21
	.uleb128 0xc
	.byte	0x1
	.long	0x5c21
	.long	0x6e37
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6e27
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x6e4d
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6e3d
	.uleb128 0x4
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x2c
	.word	0x15d
	.long	0x6e70
	.uleb128 0x6
	.byte	0x4
	.long	0x6e76
	.uleb128 0xc
	.byte	0x1
	.long	0x4e03
	.long	0x6e90
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x4
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x2c
	.word	0x169
	.long	0x6eae
	.uleb128 0x6
	.byte	0x4
	.long	0x6eb4
	.uleb128 0x13
	.byte	0x1
	.long	0x6ecf
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x4
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x2c
	.word	0x176
	.long	0x6eae
	.uleb128 0x4
	.ascii "getEntitySAXFunc\0"
	.byte	0x2c
	.word	0x183
	.long	0x6f06
	.uleb128 0x6
	.byte	0x4
	.long	0x6f0c
	.uleb128 0xc
	.byte	0x1
	.long	0x5a07
	.long	0x6f21
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x4
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x2c
	.word	0x18e
	.long	0x6f06
	.uleb128 0x4
	.ascii "entityDeclSAXFunc\0"
	.byte	0x2c
	.word	0x19b
	.long	0x6f5d
	.uleb128 0x6
	.byte	0x4
	.long	0x6f63
	.uleb128 0x13
	.byte	0x1
	.long	0x6f88
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5a21
	.byte	0
	.uleb128 0x4
	.ascii "notationDeclSAXFunc\0"
	.byte	0x2c
	.word	0x1aa
	.long	0x6eae
	.uleb128 0x4
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x2c
	.word	0x1ba
	.long	0x6fc1
	.uleb128 0x6
	.byte	0x4
	.long	0x6fc7
	.uleb128 0x13
	.byte	0x1
	.long	0x6ff1
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5d84
	.byte	0
	.uleb128 0x4
	.ascii "elementDeclSAXFunc\0"
	.byte	0x2c
	.word	0x1ca
	.long	0x700c
	.uleb128 0x6
	.byte	0x4
	.long	0x7012
	.uleb128 0x13
	.byte	0x1
	.long	0x702d
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x634d
	.byte	0
	.uleb128 0x4
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x2c
	.word	0x1d8
	.long	0x704f
	.uleb128 0x6
	.byte	0x4
	.long	0x7055
	.uleb128 0x13
	.byte	0x1
	.long	0x7075
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x4
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x2c
	.word	0x1e5
	.long	0x7097
	.uleb128 0x6
	.byte	0x4
	.long	0x709d
	.uleb128 0x13
	.byte	0x1
	.long	0x70ae
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x55a0
	.byte	0
	.uleb128 0x4
	.ascii "startDocumentSAXFunc\0"
	.byte	0x2c
	.word	0x1ed
	.long	0x985
	.uleb128 0x4
	.ascii "endDocumentSAXFunc\0"
	.byte	0x2c
	.word	0x1f4
	.long	0x985
	.uleb128 0x4
	.ascii "startElementSAXFunc\0"
	.byte	0x2c
	.word	0x1fd
	.long	0x7102
	.uleb128 0x6
	.byte	0x4
	.long	0x7108
	.uleb128 0x13
	.byte	0x1
	.long	0x711e
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x6e21
	.byte	0
	.uleb128 0x4
	.ascii "endElementSAXFunc\0"
	.byte	0x2c
	.word	0x207
	.long	0x7138
	.uleb128 0x6
	.byte	0x4
	.long	0x713e
	.uleb128 0x13
	.byte	0x1
	.long	0x714f
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x7155
	.uleb128 0x13
	.byte	0x1
	.long	0x716b
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.byte	0
	.uleb128 0x4
	.ascii "referenceSAXFunc\0"
	.byte	0x2c
	.word	0x21e
	.long	0x7138
	.uleb128 0x4
	.ascii "charactersSAXFunc\0"
	.byte	0x2c
	.word	0x228
	.long	0x719e
	.uleb128 0x6
	.byte	0x4
	.long	0x71a4
	.uleb128 0x13
	.byte	0x1
	.long	0x71ba
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x4
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x2c
	.word	0x234
	.long	0x719e
	.uleb128 0x4
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x2c
	.word	0x23f
	.long	0x714f
	.uleb128 0x4
	.ascii "commentSAXFunc\0"
	.byte	0x2c
	.word	0x249
	.long	0x7138
	.uleb128 0x4
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x2c
	.word	0x253
	.long	0x719e
	.uleb128 0x4
	.ascii "warningSAXFunc\0"
	.byte	0x2c
	.word	0x25f
	.long	0x672e
	.uleb128 0x4
	.ascii "errorSAXFunc\0"
	.byte	0x2c
	.word	0x269
	.long	0x672e
	.uleb128 0x4
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x2c
	.word	0x275
	.long	0x672e
	.uleb128 0x4
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x2c
	.word	0x27f
	.long	0x6e4d
	.uleb128 0x4
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x2c
	.word	0x288
	.long	0x6e4d
	.uleb128 0x4
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x2c
	.word	0x292
	.long	0x6e4d
	.uleb128 0x4
	.ascii "startElementNsSAX2Func\0"
	.byte	0x2c
	.word	0x2b3
	.long	0x72f6
	.uleb128 0x6
	.byte	0x4
	.long	0x72fc
	.uleb128 0x13
	.byte	0x1
	.long	0x7330
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x5c21
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x6e21
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x7a
	.uleb128 0xd
	.long	0x6e21
	.byte	0
	.uleb128 0x4
	.ascii "endElementNsSAX2Func\0"
	.byte	0x2c
	.word	0x2c8
	.long	0x6eae
	.uleb128 0x3
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x33
	.byte	0x65
	.long	0x736d
	.uleb128 0x6
	.byte	0x4
	.long	0x7373
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x7392
	.uleb128 0xd
	.long	0x5ff
	.uleb128 0xd
	.long	0x5a6
	.uleb128 0xd
	.long	0x6fe
	.uleb128 0xd
	.long	0x5a6
	.byte	0
	.uleb128 0x3
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x33
	.byte	0x7b
	.long	0x736d
	.uleb128 0x3
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x33
	.byte	0x8b
	.long	0x73d1
	.uleb128 0x8
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x33
	.byte	0x8d
	.long	0x7421
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x33
	.byte	0x8e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "input\0"
	.byte	0x33
	.byte	0x8f
	.long	0x734d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "output\0"
	.byte	0x33
	.byte	0x90
	.long	0x7392
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x33
	.byte	0x8c
	.long	0x7442
	.uleb128 0x6
	.byte	0x4
	.long	0x73b3
	.uleb128 0x3
	.ascii "xmlInputReadCallback\0"
	.byte	0x2b
	.byte	0x36
	.long	0x7464
	.uleb128 0x6
	.byte	0x4
	.long	0x746a
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x7484
	.uleb128 0xd
	.long	0x191
	.uleb128 0xd
	.long	0x5f9
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x3
	.ascii "xmlInputCloseCallback\0"
	.byte	0x2b
	.byte	0x3f
	.long	0x74a1
	.uleb128 0x6
	.byte	0x4
	.long	0x74a7
	.uleb128 0xc
	.byte	0x1
	.long	0x7a
	.long	0x74b7
	.uleb128 0xd
	.long	0x191
	.byte	0
	.uleb128 0x8
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x34
	.byte	0x21
	.long	0x7537
	.uleb128 0xa
	.secrel32	LASF36
	.byte	0x34
	.byte	0x24
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "growsize\0"
	.byte	0x34
	.byte	0x28
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "buflen\0"
	.byte	0x34
	.byte	0x2b
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "bufused\0"
	.byte	0x34
	.byte	0x2e
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "inptr\0"
	.byte	0x34
	.byte	0x32
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "outptr\0"
	.byte	0x34
	.byte	0x36
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCircBuffer\0"
	.byte	0x34
	.byte	0x38
	.long	0x74b7
	.uleb128 0x8
	.ascii "_BonjourJabber\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x24
	.long	0x75f2
	.uleb128 0x9
	.ascii "port\0"
	.byte	0x35
	.byte	0x26
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "socket\0"
	.byte	0x35
	.byte	0x27
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "socket6\0"
	.byte	0x35
	.byte	0x28
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "watcher_id\0"
	.byte	0x35
	.byte	0x29
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "watcher_id6\0"
	.byte	0x35
	.byte	0x2a
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x35
	.byte	0x2b
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "pending_conversations\0"
	.byte	0x35
	.byte	0x2c
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "BonjourJabber\0"
	.byte	0x35
	.byte	0x2d
	.long	0x754f
	.uleb128 0x8
	.ascii "_BonjourJabberConversation\0"
	.byte	0x40
	.byte	0x35
	.byte	0x2f
	.long	0x7763
	.uleb128 0x9
	.ascii "socket\0"
	.byte	0x35
	.byte	0x31
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "rx_handler\0"
	.byte	0x35
	.byte	0x32
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "tx_handler\0"
	.byte	0x35
	.byte	0x33
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "close_timeout\0"
	.byte	0x35
	.byte	0x34
	.long	0x206
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "tx_buf\0"
	.byte	0x35
	.byte	0x35
	.long	0x7763
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "sent_stream_start\0"
	.byte	0x35
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "recv_stream_start\0"
	.byte	0x35
	.byte	0x37
	.long	0x1c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "connect_data\0"
	.byte	0x35
	.byte	0x38
	.long	0x49ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "stream_data\0"
	.byte	0x35
	.byte	0x39
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF35
	.byte	0x35
	.byte	0x3a
	.long	0x550a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "current\0"
	.byte	0x35
	.byte	0x3b
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "pb\0"
	.byte	0x35
	.byte	0x3c
	.long	0x44c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x35
	.byte	0x3d
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "buddy_name\0"
	.byte	0x35
	.byte	0x40
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "ip\0"
	.byte	0x35
	.byte	0x41
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "ip_link\0"
	.byte	0x35
	.byte	0x43
	.long	0x22c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x7537
	.uleb128 0x3
	.ascii "BonjourJabberConversation\0"
	.byte	0x35
	.byte	0x44
	.long	0x7607
	.uleb128 0x8
	.ascii "_BonjourBuddy\0"
	.byte	0x4c
	.byte	0x36
	.byte	0x19
	.long	0x78b9
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x36
	.byte	0x1b
	.long	0x97f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x36
	.byte	0x1d
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "ips\0"
	.byte	0x36
	.byte	0x1e
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF34
	.byte	0x36
	.byte	0x1f
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "first\0"
	.byte	0x36
	.byte	0x21
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "phsh\0"
	.byte	0x36
	.byte	0x22
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF30
	.byte	0x36
	.byte	0x23
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "email\0"
	.byte	0x36
	.byte	0x24
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF33
	.byte	0x36
	.byte	0x25
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "jid\0"
	.byte	0x36
	.byte	0x26
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "AIM\0"
	.byte	0x36
	.byte	0x27
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "vc\0"
	.byte	0x36
	.byte	0x28
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "msg\0"
	.byte	0x36
	.byte	0x29
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "ext\0"
	.byte	0x36
	.byte	0x2a
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "nick\0"
	.byte	0x36
	.byte	0x2b
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x36
	.byte	0x2c
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "ver\0"
	.byte	0x36
	.byte	0x2d
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "conversation\0"
	.byte	0x36
	.byte	0x2f
	.long	0x78b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF32
	.byte	0x36
	.byte	0x31
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x7769
	.uleb128 0x3
	.ascii "BonjourBuddy\0"
	.byte	0x36
	.byte	0x32
	.long	0x778a
	.uleb128 0x8
	.ascii "_BonjourData\0"
	.byte	0x10
	.byte	0x37
	.byte	0x2b
	.long	0x7938
	.uleb128 0x9
	.ascii "dns_sd_data\0"
	.byte	0x37
	.byte	0x2d
	.long	0x7938
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "jabber_data\0"
	.byte	0x37
	.byte	0x2e
	.long	0x793e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "xfer_lists\0"
	.byte	0x37
	.byte	0x2f
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "jid\0"
	.byte	0x37
	.byte	0x30
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bd4
	.uleb128 0x6
	.byte	0x4
	.long	0x75f2
	.uleb128 0x3
	.ascii "BonjourData\0"
	.byte	0x37
	.byte	0x31
	.long	0x78d3
	.uleb128 0x1e
	.ascii "bonjour_list_icon\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x653
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x79a8
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xc7
	.long	0x97f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc7
	.long	0x44c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL1
	.long	0x963b
	.byte	0
	.uleb128 0x21
	.ascii "bonjour_can_receive_file\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	0x1c5
	.long	LFB110
	.long	LFE110
	.secrel32	LLST1
	.byte	0x1
	.long	0x7a32
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.word	0x1bc
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x1bc
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x1be
	.long	0x44c2
	.secrel32	LLST2
	.uleb128 0x25
	.long	LVL3
	.long	0x9651
	.long	0x7a1f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL4
	.long	0x967d
	.uleb128 0x20
	.long	LVL7
	.long	0x963b
	.byte	0
	.uleb128 0x27
	.ascii "bonjour_set_buddy_icon\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST3
	.byte	0x1
	.long	0x7aa1
	.uleb128 0x23
	.ascii "conn\0"
	.byte	0x1
	.word	0x146
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "img\0"
	.byte	0x1
	.word	0x146
	.long	0x4779
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "bd\0"
	.byte	0x1
	.word	0x148
	.long	0x7aa1
	.secrel32	LLST4
	.uleb128 0x29
	.long	LVL12
	.byte	0x1
	.long	0x96b1
	.uleb128 0x20
	.long	LVL13
	.long	0x963b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x7944
	.uleb128 0x27
	.ascii "bonjour_convo_closed\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST5
	.byte	0x1
	.long	0x7b41
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.word	0x133
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x133
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x135
	.long	0x44c2
	.secrel32	LLST6
	.uleb128 0x28
	.ascii "bb\0"
	.byte	0x1
	.word	0x136
	.long	0x7b41
	.secrel32	LLST7
	.uleb128 0x25
	.long	LVL15
	.long	0x9651
	.long	0x7b25
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL16
	.long	0x967d
	.uleb128 0x20
	.long	LVL19
	.long	0x96e2
	.uleb128 0x20
	.long	LVL21
	.long	0x963b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x78bf
	.uleb128 0x27
	.ascii "bonjour_do_group_change\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST8
	.byte	0x1
	.long	0x7c38
	.uleb128 0x2a
	.secrel32	LASF28
	.byte	0x1
	.word	0x192
	.long	0x44c2
	.secrel32	LLST9
	.uleb128 0x2a
	.secrel32	LASF49
	.byte	0x1
	.word	0x192
	.long	0x653
	.secrel32	LLST10
	.uleb128 0x28
	.ascii "oldflags\0"
	.byte	0x1
	.word	0x193
	.long	0x1f02
	.secrel32	LLST11
	.uleb128 0x25
	.long	LVL24
	.long	0x9714
	.long	0x7bbf
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL26
	.long	0x9745
	.long	0x7be1
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
	.uleb128 0x25
	.long	LVL27
	.long	0x976f
	.long	0x7bf6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL29
	.long	0x9799
	.long	0x7c12
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL33
	.long	0x9799
	.long	0x7c2e
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL35
	.long	0x963b
	.byte	0
	.uleb128 0x27
	.ascii "bonjour_rename_group\0"
	.byte	0x1
	.word	0x1ac
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST12
	.byte	0x1
	.long	0x7d14
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.word	0x1ac
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "old_name\0"
	.byte	0x1
	.word	0x1ac
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "group\0"
	.byte	0x1
	.word	0x1ac
	.long	0x4637
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x1ac
	.long	0x4d4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.ascii "cur\0"
	.byte	0x1
	.word	0x1ae
	.long	0x4d4
	.secrel32	LLST13
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x1
	.word	0x1af
	.long	0x653
	.secrel32	LLST14
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x1b0
	.long	0x44c2
	.secrel32	LLST15
	.uleb128 0x25
	.long	LVL37
	.long	0x97cb
	.long	0x7cf6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL40
	.long	0x7b47
	.long	0x7d0a
	.uleb128 0x26
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL45
	.long	0x963b
	.byte	0
	.uleb128 0x27
	.ascii "bonjour_group_buddy\0"
	.byte	0x1
	.word	0x1a3
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST16
	.byte	0x1
	.long	0x7dc6
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.word	0x1a3
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x1a3
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "old_group\0"
	.byte	0x1
	.word	0x1a3
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.word	0x1a3
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a5
	.long	0x44c2
	.secrel32	LLST17
	.uleb128 0x25
	.long	LVL47
	.long	0x9651
	.long	0x7da6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL48
	.byte	0x1
	.long	0x7b47
	.long	0x7dbc
	.uleb128 0x26
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL49
	.long	0x963b
	.byte	0
	.uleb128 0x27
	.ascii "bonjour_remove_buddy\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST18
	.byte	0x1
	.long	0x7e60
	.uleb128 0x23
	.ascii "pc\0"
	.byte	0x1
	.word	0x10c
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x10c
	.long	0x44c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "group\0"
	.byte	0x1
	.word	0x10c
	.long	0x4637
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "bb\0"
	.byte	0x1
	.word	0x10d
	.long	0x7b41
	.secrel32	LLST19
	.uleb128 0x25
	.long	LVL51
	.long	0x967d
	.long	0x7e43
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL52
	.long	0x97f6
	.uleb128 0x29
	.long	LVL53
	.byte	0x1
	.long	0x981b
	.uleb128 0x20
	.long	LVL55
	.long	0x963b
	.byte	0
	.uleb128 0x27
	.ascii "bonjour_fake_add_buddy\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST20
	.byte	0x1
	.long	0x7f06
	.uleb128 0x23
	.ascii "pc\0"
	.byte	0x1
	.word	0x100
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x100
	.long	0x44c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "group\0"
	.byte	0x1
	.word	0x100
	.long	0x4637
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL57
	.long	0x9850
	.long	0x7ed0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL58
	.long	0x987b
	.long	0x7ef2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x29
	.long	LVL59
	.byte	0x1
	.long	0x98a4
	.uleb128 0x20
	.long	LVL60
	.long	0x963b
	.byte	0
	.uleb128 0x2c
	.ascii "bonjour_set_status\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST21
	.byte	0x1
	.long	0x8057
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd6
	.long	0x97f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd6
	.long	0x45e2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd8
	.long	0x3dfe
	.secrel32	LLST22
	.uleb128 0x2d
	.ascii "bd\0"
	.byte	0x1
	.byte	0xd9
	.long	0x7aa1
	.secrel32	LLST23
	.uleb128 0x2e
	.secrel32	LASF10
	.byte	0x1
	.byte	0xda
	.long	0x49a8
	.secrel32	LLST24
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdb
	.long	0x653
	.secrel32	LLST25
	.uleb128 0x2d
	.ascii "bonjour_status\0"
	.byte	0x1
	.byte	0xdb
	.long	0x653
	.secrel32	LLST26
	.uleb128 0x2d
	.ascii "stripped\0"
	.byte	0x1
	.byte	0xdc
	.long	0x237
	.secrel32	LLST27
	.uleb128 0x25
	.long	LVL62
	.long	0x98cf
	.long	0x7fc7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL64
	.long	0x9902
	.long	0x7fdc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL66
	.long	0x9933
	.long	0x7ffb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x20
	.long	LVL68
	.long	0x996b
	.uleb128 0x25
	.long	LVL70
	.long	0x9999
	.long	0x8019
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL73
	.long	0x99cb
	.long	0x802e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL77
	.byte	0x1
	.long	0x9a00
	.uleb128 0x25
	.long	LVL78
	.long	0x9a17
	.long	0x804d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL82
	.long	0x963b
	.byte	0
	.uleb128 0x21
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	0x1c5
	.long	LFB111
	.long	LFE111
	.secrel32	LLST28
	.byte	0x1
	.long	0x80aa
	.uleb128 0x22
	.secrel32	LASF50
	.byte	0x1
	.word	0x1c4
	.long	0x1986
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL84
	.long	0x9a00
	.uleb128 0x20
	.long	LVL85
	.long	0x9a00
	.uleb128 0x20
	.long	LVL86
	.long	0x963b
	.byte	0
	.uleb128 0x1e
	.ascii "bonjour_send_im\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x7a
	.long	LFB98
	.long	LFE98
	.secrel32	LLST29
	.byte	0x1
	.long	0x811e
	.uleb128 0x1f
	.secrel32	LASF48
	.byte	0x1
	.byte	0xcd
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "to\0"
	.byte	0x1
	.byte	0xcd
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.byte	0xcd
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.byte	0xcd
	.long	0x2ee3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.long	LVL88
	.byte	0x1
	.long	0x9a44
	.uleb128 0x20
	.long	LVL89
	.long	0x963b
	.byte	0
	.uleb128 0x30
	.ascii "bonjour_removeallfromlocal\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x81ac
	.uleb128 0x31
	.ascii "conn\0"
	.byte	0x1
	.byte	0x3b
	.long	0x3dfe
	.uleb128 0x32
	.secrel32	LASF51
	.byte	0x1
	.byte	0x3b
	.long	0x4637
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x97f
	.uleb128 0x34
	.ascii "cnode\0"
	.byte	0x1
	.byte	0x3e
	.long	0x4526
	.uleb128 0x34
	.ascii "cnodenext\0"
	.byte	0x1
	.byte	0x3e
	.long	0x4526
	.uleb128 0x34
	.ascii "bnode\0"
	.byte	0x1
	.byte	0x3e
	.long	0x4526
	.uleb128 0x34
	.ascii "bnodenext\0"
	.byte	0x1
	.byte	0x3e
	.long	0x4526
	.uleb128 0x33
	.secrel32	LASF28
	.byte	0x1
	.byte	0x3f
	.long	0x44c2
	.byte	0
	.uleb128 0x2c
	.ascii "bonjour_close\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST30
	.byte	0x1
	.long	0x83d3
	.uleb128 0x1f
	.secrel32	LASF48
	.byte	0x1
	.byte	0x9d
	.long	0x3dfe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x1
	.byte	0x9f
	.long	0x4637
	.secrel32	LLST31
	.uleb128 0x2d
	.ascii "bd\0"
	.byte	0x1
	.byte	0xa0
	.long	0x7aa1
	.secrel32	LLST32
	.uleb128 0x35
	.long	0x811e
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.byte	0xa5
	.long	0x833d
	.uleb128 0x36
	.long	0x814e
	.secrel32	LLST31
	.uleb128 0x37
	.long	0x8142
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	LBB5
	.long	LBE5
	.uleb128 0x39
	.long	0x8159
	.secrel32	LLST34
	.uleb128 0x39
	.long	0x8164
	.secrel32	LLST35
	.uleb128 0x39
	.long	0x8171
	.secrel32	LLST36
	.uleb128 0x39
	.long	0x8182
	.secrel32	LLST37
	.uleb128 0x39
	.long	0x818f
	.secrel32	LLST38
	.uleb128 0x39
	.long	0x81a0
	.secrel32	LLST39
	.uleb128 0x25
	.long	LVL96
	.long	0x9a7e
	.long	0x8273
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL99
	.long	0x9abc
	.long	0x8289
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL103
	.long	0x9af3
	.long	0x829e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL105
	.long	0x9b2b
	.long	0x82b3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL106
	.long	0x9abc
	.long	0x82c8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL110
	.long	0x9af3
	.long	0x82dd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL112
	.long	0x9b2b
	.long	0x82f2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL114
	.long	0x9b5b
	.long	0x8307
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL115
	.long	0x9b89
	.long	0x832a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL116
	.long	0x98a4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL92
	.long	0x9745
	.long	0x835f
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
	.uleb128 0x20
	.long	LVL93
	.long	0x9bc0
	.uleb128 0x20
	.long	LVL118
	.long	0x9be7
	.uleb128 0x20
	.long	LVL119
	.long	0x9c0b
	.uleb128 0x20
	.long	LVL120
	.long	0x9c2f
	.uleb128 0x20
	.long	LVL121
	.long	0x9a00
	.uleb128 0x25
	.long	LVL122
	.long	0x9c53
	.long	0x83a2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL123
	.long	0x9c7e
	.uleb128 0x20
	.long	LVL124
	.long	0x9a00
	.uleb128 0x25
	.long	LVL125
	.long	0x9a00
	.long	0x83c9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL128
	.long	0x963b
	.byte	0
	.uleb128 0x2c
	.ascii "bonjour_login\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST40
	.byte	0x1
	.long	0x8678
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x58
	.long	0x97f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "gc\0"
	.byte	0x1
	.byte	0x5a
	.long	0x3dfe
	.secrel32	LLST41
	.uleb128 0x2d
	.ascii "bd\0"
	.byte	0x1
	.byte	0x5b
	.long	0x7aa1
	.secrel32	LLST42
	.uleb128 0x2e
	.secrel32	LASF30
	.byte	0x1
	.byte	0x5c
	.long	0x45e2
	.secrel32	LLST43
	.uleb128 0x2e
	.secrel32	LASF10
	.byte	0x1
	.byte	0x5d
	.long	0x49a8
	.secrel32	LLST44
	.uleb128 0x25
	.long	LVL130
	.long	0x98cf
	.long	0x8453
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL132
	.long	0x9ca8
	.uleb128 0x25
	.long	LVL133
	.long	0x9cc3
	.long	0x8470
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x25
	.long	LVL135
	.long	0x9cc3
	.long	0x8484
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x25
	.long	LVL136
	.long	0x9ce1
	.long	0x84ab
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
	.long	LC10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14b2
	.byte	0
	.uleb128 0x20
	.long	LVL137
	.long	0x9d17
	.uleb128 0x20
	.long	LVL138
	.long	0x9d40
	.uleb128 0x25
	.long	LVL139
	.long	0x9d5d
	.long	0x84dc
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
	.long	LC12
	.byte	0
	.uleb128 0x20
	.long	LVL140
	.long	0x9d96
	.uleb128 0x25
	.long	LVL141
	.long	0x9d5d
	.long	0x8504
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
	.long	LC13
	.byte	0
	.uleb128 0x20
	.long	LVL142
	.long	0x9d96
	.uleb128 0x25
	.long	LVL143
	.long	0x9d96
	.long	0x8525
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x25
	.long	LVL144
	.long	0x9db3
	.long	0x853a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL146
	.long	0x9902
	.long	0x854f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL147
	.long	0x9999
	.uleb128 0x25
	.long	LVL148
	.long	0x9d96
	.long	0x8570
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x25
	.long	LVL149
	.long	0x9933
	.long	0x858f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x20
	.long	LVL150
	.long	0x9d96
	.uleb128 0x20
	.long	LVL151
	.long	0x9de9
	.uleb128 0x20
	.long	LVL152
	.long	0x96b1
	.uleb128 0x25
	.long	LVL153
	.long	0x9e12
	.long	0x85c5
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.long	LVL156
	.long	0x9745
	.long	0x85e7
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
	.uleb128 0x25
	.long	LVL157
	.long	0x9e44
	.long	0x8602
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x20
	.long	LVL159
	.long	0x9a17
	.uleb128 0x25
	.long	LVL160
	.long	0x9d96
	.long	0x8623
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x25
	.long	LVL161
	.long	0x9d96
	.long	0x863b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x25
	.long	LVL163
	.long	0x9745
	.long	0x8653
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x25
	.long	LVL164
	.long	0x9e44
	.long	0x866e
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL167
	.long	0x963b
	.byte	0
	.uleb128 0x21
	.ascii "bonjour_status_types\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	0x4d4
	.long	LFB102
	.long	LFE102
	.secrel32	LLST45
	.byte	0x1
	.long	0x88cc
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.word	0x115
	.long	0x97f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF9
	.byte	0x1
	.word	0x117
	.long	0x4d4
	.secrel32	LLST46
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x118
	.long	0x88cc
	.secrel32	LLST47
	.uleb128 0x3b
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x88e2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.51290
	.uleb128 0x3c
	.long	LBB6
	.long	LBE6
	.long	0x8720
	.uleb128 0x28
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x11a
	.long	0x7a
	.secrel32	LLST48
	.byte	0
	.uleb128 0x25
	.long	LVL171
	.long	0x9e7e
	.long	0x8734
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x25
	.long	LVL172
	.long	0x9745
	.long	0x8756
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
	.uleb128 0x25
	.long	LVL173
	.long	0x9eaa
	.long	0x87a3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL174
	.long	0x9f0a
	.long	0x87b7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL176
	.long	0x9e7e
	.long	0x87cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x25
	.long	LVL177
	.long	0x9745
	.long	0x87ed
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
	.uleb128 0x25
	.long	LVL178
	.long	0x9eaa
	.long	0x883a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL179
	.long	0x9f0a
	.long	0x884f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL181
	.long	0x9f31
	.long	0x8885
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL182
	.long	0x9f0a
	.long	0x889a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL184
	.long	0x9f7a
	.long	0x88c2
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
	.long	___PRETTY_FUNCTION__.51290
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x20
	.long	LVL186
	.long	0x963b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x19e7
	.uleb128 0x3d
	.long	0x17f
	.long	0x88e2
	.uleb128 0x3e
	.long	0x173
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.long	0x88d2
	.uleb128 0x27
	.ascii "bonjour_tooltip_text\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST49
	.byte	0x1
	.long	0x8c12
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x163
	.long	0x44c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.word	0x163
	.long	0x3e04
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "full\0"
	.byte	0x1
	.word	0x163
	.long	0x1c5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF10
	.byte	0x1
	.word	0x165
	.long	0x49a8
	.secrel32	LLST50
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x1
	.word	0x166
	.long	0x45e2
	.secrel32	LLST51
	.uleb128 0x28
	.ascii "bb\0"
	.byte	0x1
	.word	0x167
	.long	0x7b41
	.secrel32	LLST52
	.uleb128 0x28
	.ascii "status_description\0"
	.byte	0x1
	.word	0x168
	.long	0x653
	.secrel32	LLST53
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x169
	.long	0x653
	.secrel32	LLST54
	.uleb128 0x25
	.long	LVL188
	.long	0x967d
	.long	0x89b3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL190
	.long	0x9fad
	.long	0x89c8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL192
	.long	0x9fdc
	.long	0x89dd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL194
	.long	0x9933
	.long	0x89fc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x25
	.long	LVL196
	.long	0x9999
	.long	0x8a11
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL197
	.long	0x9a17
	.long	0x8a26
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL198
	.long	0xa013
	.long	0x8a3b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL200
	.long	0x9745
	.long	0x8a5d
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
	.uleb128 0x25
	.long	LVL201
	.long	0xa03f
	.long	0x8a79
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL203
	.long	0x9745
	.long	0x8a9b
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
	.uleb128 0x25
	.long	LVL204
	.long	0xa03f
	.long	0x8ab8
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
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL208
	.long	0x9745
	.long	0x8ada
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
	.uleb128 0x25
	.long	LVL209
	.long	0xa03f
	.long	0x8af6
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL211
	.long	0x9745
	.long	0x8b18
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
	.uleb128 0x25
	.long	LVL214
	.long	0x9745
	.long	0x8b3a
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
	.uleb128 0x29
	.long	LVL216
	.byte	0x1
	.long	0xa03f
	.uleb128 0x25
	.long	LVL217
	.long	0x9745
	.long	0x8b66
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
	.uleb128 0x25
	.long	LVL218
	.long	0xa03f
	.long	0x8b82
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL219
	.long	0x9745
	.long	0x8ba4
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
	.uleb128 0x25
	.long	LVL220
	.long	0xa03f
	.long	0x8bc0
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL221
	.long	0x9745
	.long	0x8be2
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
	.uleb128 0x25
	.long	LVL222
	.long	0xa03f
	.long	0x8bfe
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL225
	.byte	0x1
	.long	0x987b
	.uleb128 0x20
	.long	LVL226
	.long	0x963b
	.byte	0
	.uleb128 0x21
	.ascii "bonjour_status_text\0"
	.byte	0x1
	.word	0x14e
	.byte	0x1
	.long	0x5f9
	.long	LFB105
	.long	LFE105
	.secrel32	LLST55
	.byte	0x1
	.long	0x8d00
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x14e
	.long	0x44c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF10
	.byte	0x1
	.word	0x150
	.long	0x8d00
	.secrel32	LLST56
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x1
	.word	0x151
	.long	0x8d0b
	.secrel32	LLST57
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x152
	.long	0x653
	.secrel32	LLST58
	.uleb128 0x28
	.ascii "ret\0"
	.byte	0x1
	.word	0x153
	.long	0x237
	.secrel32	LLST59
	.uleb128 0x25
	.long	LVL229
	.long	0x9fad
	.long	0x8ca5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL230
	.long	0x9fdc
	.uleb128 0x25
	.long	LVL231
	.long	0x9933
	.long	0x8cc6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x25
	.long	LVL232
	.long	0xa07b
	.long	0x8cdb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x25
	.long	LVL233
	.long	0xa0a9
	.long	0x8cf6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x20
	.long	LVL238
	.long	0x963b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x8d06
	.uleb128 0x7
	.long	0x1a13
	.uleb128 0x6
	.byte	0x4
	.long	0x8d11
	.uleb128 0x7
	.long	0x1a3b
	.uleb128 0x21
	.ascii "_win32_name_lookup_thread\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x21c
	.long	LFB113
	.long	LFE113
	.secrel32	LLST60
	.byte	0x1
	.long	0x8eed
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.word	0x26b
	.long	0x21c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x1
	.word	0x26c
	.long	0x237
	.secrel32	LLST61
	.uleb128 0x3f
	.secrel32	LASF5
	.byte	0x1
	.word	0x26d
	.long	0x8eed
	.byte	0x3
	.byte	0x91
	.sleb128 -534
	.uleb128 0x40
	.ascii "dwLenUsername\0"
	.byte	0x1
	.word	0x26e
	.long	0x58a
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3c
	.long	LBB7
	.long	LBE7
	.long	0x8ea1
	.uleb128 0x28
	.ascii "servername\0"
	.byte	0x1
	.word	0x273
	.long	0x5d7
	.secrel32	LLST62
	.uleb128 0x28
	.ascii "info\0"
	.byte	0x1
	.word	0x274
	.long	0x5d7
	.secrel32	LLST63
	.uleb128 0x25
	.long	LVL249
	.long	0xa0db
	.long	0x8dea
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.byte	0
	.uleb128 0x25
	.long	LVL250
	.long	0xa11d
	.long	0x8e0c
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
	.byte	0x1
	.byte	0x3a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL251
	.long	0xa162
	.uleb128 0x25
	.long	LVL252
	.long	0xa11d
	.long	0x8e3d
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL254
	.long	0xa162
	.uleb128 0x20
	.long	LVL255
	.long	0xa162
	.uleb128 0x25
	.long	LVL256
	.long	0xa19a
	.long	0x8e7d
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL259
	.long	0xa19a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL242
	.long	0xa1e4
	.long	0x8ebe
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
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.byte	0
	.uleb128 0x25
	.long	LVL244
	.long	0xa21a
	.long	0x8ee3
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
	.long	__set_default_name_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL264
	.long	0x963b
	.byte	0
	.uleb128 0x3d
	.long	0x9f
	.long	0x8efe
	.uleb128 0x41
	.long	0x173
	.word	0x100
	.byte	0
	.uleb128 0x21
	.ascii "_set_default_name_cb\0"
	.byte	0x1
	.word	0x245
	.byte	0x1
	.long	0x1c5
	.long	LFB112
	.long	LFE112
	.secrel32	LLST64
	.byte	0x1
	.long	0x90a3
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.word	0x245
	.long	0x21c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x1
	.word	0x246
	.long	0x237
	.secrel32	LLST65
	.uleb128 0x24
	.secrel32	LASF53
	.byte	0x1
	.word	0x247
	.long	0x653
	.secrel32	LLST66
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x248
	.long	0x4d4
	.secrel32	LLST67
	.uleb128 0x28
	.ascii "option\0"
	.byte	0x1
	.word	0x249
	.long	0x90a3
	.secrel32	LLST68
	.uleb128 0x20
	.long	LVL268
	.long	0x9a00
	.uleb128 0x20
	.long	LVL269
	.long	0x9a00
	.uleb128 0x25
	.long	LVL270
	.long	0xa24b
	.long	0x8fad
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
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x25
	.long	LVL273
	.long	0xa26b
	.long	0x8fcc
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
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x25
	.long	LVL275
	.long	0x9d96
	.long	0x8fe1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL277
	.long	0x9a00
	.long	0x8ff6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL279
	.long	0xa28e
	.long	0x900b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL283
	.long	0xa2cc
	.long	0x9020
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL284
	.long	0xa2cc
	.long	0x9035
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL285
	.long	0xa28e
	.long	0x904a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL290
	.long	0x9d96
	.long	0x905f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL291
	.long	0x9d96
	.long	0x9077
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x25
	.long	LVL293
	.long	0xa30d
	.long	0x9099
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x20
	.long	LVL295
	.long	0x963b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4b22
	.uleb128 0x42
	.byte	0x1
	.ascii "bonjour_get_jid\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	0x653
	.long	LFB93
	.long	LFE93
	.secrel32	LLST69
	.byte	0x1
	.long	0x911f
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x33
	.long	0x97f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "conn\0"
	.byte	0x1
	.byte	0x35
	.long	0x3dfe
	.secrel32	LLST70
	.uleb128 0x2d
	.ascii "bd\0"
	.byte	0x1
	.byte	0x36
	.long	0x7aa1
	.secrel32	LLST71
	.uleb128 0x25
	.long	LVL297
	.long	0x98cf
	.long	0x9115
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL300
	.long	0x963b
	.byte	0
	.uleb128 0x43
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x2d6
	.byte	0x1
	.byte	0x1
	.long	0x9151
	.uleb128 0x44
	.secrel32	LASF50
	.byte	0x1
	.word	0x2d6
	.long	0x1986
	.uleb128 0x45
	.ascii "option\0"
	.byte	0x1
	.word	0x2d8
	.long	0x90a3
	.byte	0
	.uleb128 0x43
	.ascii "initialize_default_account_values\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.byte	0x1
	.long	0x91af
	.uleb128 0x46
	.secrel32	LASF52
	.byte	0x1
	.word	0x2a4
	.long	0x653
	.uleb128 0x46
	.secrel32	LASF53
	.byte	0x1
	.word	0x2a4
	.long	0x653
	.uleb128 0x45
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2a4
	.long	0x653
	.uleb128 0x45
	.ascii "conv\0"
	.byte	0x1
	.word	0x2a5
	.long	0x237
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x2f2
	.byte	0x1
	.long	0x1c5
	.long	LFB116
	.long	LFE116
	.secrel32	LLST72
	.byte	0x1
	.long	0x954b
	.uleb128 0x22
	.secrel32	LASF50
	.byte	0x1
	.word	0x2f2
	.long	0x1986
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x911f
	.long	LBB12
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x2f2
	.long	0x9537
	.uleb128 0x36
	.long	0x9135
	.secrel32	LLST73
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x39
	.long	0x9141
	.secrel32	LLST74
	.uleb128 0x48
	.long	0x9151
	.long	LBB14
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x2da
	.long	0x936f
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x39
	.long	0x917d
	.secrel32	LLST75
	.uleb128 0x39
	.long	0x9189
	.secrel32	LLST76
	.uleb128 0x39
	.long	0x9195
	.secrel32	LLST77
	.uleb128 0x4a
	.long	0x91a1
	.byte	0
	.uleb128 0x25
	.long	LVL303
	.long	0xa335
	.long	0x928d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__win32_name_lookup_thread
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL304
	.long	0x9745
	.long	0x92af
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
	.uleb128 0x25
	.long	LVL306
	.long	0xa24b
	.long	0x92cb
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
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x25
	.long	LVL309
	.long	0xa26b
	.long	0x92ea
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
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x25
	.long	LVL311
	.long	0xa24b
	.long	0x9306
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
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x25
	.long	LVL313
	.long	0xa26b
	.long	0x931b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL315
	.long	0x9a00
	.long	0x932f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL343
	.long	0x9d96
	.long	0x9344
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL344
	.long	0x9d96
	.long	0x935c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3a
	.long	LVL346
	.long	0x9d96
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL316
	.long	0x9745
	.long	0x9391
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
	.uleb128 0x25
	.long	LVL317
	.long	0xa382
	.long	0x93b1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14b2
	.byte	0
	.uleb128 0x20
	.long	LVL319
	.long	0x9f0a
	.uleb128 0x25
	.long	LVL321
	.long	0x9745
	.long	0x93dc
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
	.uleb128 0x25
	.long	LVL322
	.long	0xa3be
	.long	0x93fb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL324
	.long	0x9f0a
	.uleb128 0x25
	.long	LVL325
	.long	0x9745
	.long	0x9426
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
	.uleb128 0x25
	.long	LVL326
	.long	0xa3be
	.long	0x9445
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL328
	.long	0x9f0a
	.uleb128 0x25
	.long	LVL329
	.long	0x9745
	.long	0x9470
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
	.uleb128 0x25
	.long	LVL330
	.long	0xa3be
	.long	0x9492
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x20
	.long	LVL332
	.long	0x9f0a
	.uleb128 0x25
	.long	LVL333
	.long	0x9745
	.long	0x94bd
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
	.uleb128 0x25
	.long	LVL334
	.long	0xa3be
	.long	0x94df
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x20
	.long	LVL336
	.long	0x9f0a
	.uleb128 0x25
	.long	LVL337
	.long	0x9745
	.long	0x950a
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
	.uleb128 0x25
	.long	LVL338
	.long	0xa3be
	.long	0x952c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x20
	.long	LVL340
	.long	0x9f0a
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL342
	.byte	0x1
	.long	0xa3fd
	.uleb128 0x20
	.long	LVL348
	.long	0x963b
	.byte	0
	.uleb128 0x3d
	.long	0x653
	.long	0x955b
	.uleb128 0x3e
	.long	0x173
	.byte	0xd
	.byte	0
	.uleb128 0x34
	.ascii "buddy_TXT_records\0"
	.byte	0x36
	.byte	0x34
	.long	0x9574
	.uleb128 0x7
	.long	0x954b
	.uleb128 0x4b
	.ascii "default_firstname\0"
	.byte	0x1
	.byte	0x2f
	.long	0x5f9
	.byte	0x5
	.byte	0x3
	.long	_default_firstname
	.uleb128 0x4b
	.ascii "default_lastname\0"
	.byte	0x1
	.byte	0x30
	.long	0x5f9
	.byte	0x5
	.byte	0x3
	.long	_default_lastname
	.uleb128 0x40
	.ascii "my_protocol\0"
	.byte	0x1
	.word	0x1ce
	.long	0x1986
	.byte	0x5
	.byte	0x3
	.long	_my_protocol
	.uleb128 0x40
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x1d0
	.long	0x1f76
	.byte	0x5
	.byte	0x3
	.long	_prpl_info
	.uleb128 0x40
	.ascii "info\0"
	.byte	0x1
	.word	0x21e
	.long	0x153a
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x3d
	.long	0x7a0
	.long	0x9606
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x11
	.byte	0x9a
	.long	0x95fb
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x38
	.byte	0x5c
	.long	0x7a
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x38
	.byte	0x73
	.long	0x605
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x19
	.word	0x39f
	.byte	0x1
	.long	0x44c2
	.byte	0x1
	.long	0x967d
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x19
	.word	0x274
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x96b1
	.uleb128 0xd
	.long	0x4839
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_dns_sd_update_buddy_icon\0"
	.byte	0x39
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0x96e2
	.uleb128 0xd
	.long	0x7938
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_jabber_close_conversation\0"
	.byte	0x35
	.byte	0x50
	.byte	0x1
	.byte	0x1
	.long	0x9714
	.uleb128 0xd
	.long	0x78b9
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_blist_node_get_flags\0"
	.byte	0x19
	.word	0x4b6
	.byte	0x1
	.long	0x1f02
	.byte	0x1
	.long	0x9745
	.uleb128 0xd
	.long	0x4526
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3a
	.byte	0x97
	.byte	0x1
	.long	0x5f9
	.byte	0x1
	.long	0x976f
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3b
	.word	0x362
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.long	0x9799
	.uleb128 0xd
	.long	0x22c
	.uleb128 0xd
	.long	0x22c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_blist_node_set_flags\0"
	.byte	0x19
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x97cb
	.uleb128 0xd
	.long	0x4526
	.uleb128 0xd
	.long	0x1f02
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x19
	.word	0x40c
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x97f6
	.uleb128 0xd
	.long	0x4637
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_buddy_delete\0"
	.byte	0x36
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x981b
	.uleb128 0xd
	.long	0x7b41
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x19
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x9850
	.uleb128 0xd
	.long	0x44c2
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x19
	.word	0x25e
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x987b
	.uleb128 0xd
	.long	0x4839
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x98a4
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0x1d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x19
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x98cf
	.uleb128 0xd
	.long	0x44c2
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x1
	.long	0x3dfe
	.byte	0x1
	.long	0x9902
	.uleb128 0xd
	.long	0x4757
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0x12
	.word	0x342
	.byte	0x1
	.long	0x49a8
	.byte	0x1
	.long	0x9933
	.uleb128 0xd
	.long	0x4757
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x18
	.word	0x300
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x996b
	.uleb128 0xd
	.long	0x8d0b
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x3b
	.word	0x1f9
	.byte	0x1
	.long	0x5f9
	.byte	0x1
	.long	0x9999
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x18
	.word	0x3e1
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.long	0x99cb
	.uleb128 0xd
	.long	0x8d00
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_dns_sd_send_status\0"
	.byte	0x39
	.byte	0x25
	.byte	0x1
	.byte	0x1
	.long	0x9a00
	.uleb128 0xd
	.long	0x7938
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9a17
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x18
	.word	0x410
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.long	0x9a44
	.uleb128 0xd
	.long	0x8d00
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "bonjour_jabber_send_message\0"
	.byte	0x35
	.byte	0x4e
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x9a7e
	.uleb128 0xd
	.long	0x793e
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x13
	.word	0x196
	.byte	0x1
	.long	0x97f
	.byte	0x1
	.long	0x9ab1
	.uleb128 0xd
	.long	0x9ab1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9ab7
	.uleb128 0x7
	.long	0xabe
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_blist_node_get_first_child\0"
	.byte	0x19
	.word	0x176
	.byte	0x1
	.long	0x4526
	.byte	0x1
	.long	0x9af3
	.uleb128 0xd
	.long	0x4526
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_next\0"
	.byte	0x19
	.word	0x183
	.byte	0x1
	.long	0x4526
	.byte	0x1
	.long	0x9b2b
	.uleb128 0xd
	.long	0x4526
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x19
	.word	0x4c1
	.byte	0x1
	.long	0x1ebd
	.byte	0x1
	.long	0x9b5b
	.uleb128 0xd
	.long	0x4526
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x19
	.word	0x255
	.byte	0x1
	.long	0x97f
	.byte	0x1
	.long	0x9b89
	.uleb128 0xd
	.long	0x4839
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_remove_buddy\0"
	.byte	0x12
	.word	0x3eb
	.byte	0x1
	.byte	0x1
	.long	0x9bc0
	.uleb128 0xd
	.long	0x97f
	.uleb128 0xd
	.long	0x44c2
	.uleb128 0xd
	.long	0x4637
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x19
	.word	0x3bd
	.byte	0x1
	.long	0x4637
	.byte	0x1
	.long	0x9be7
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_dns_sd_stop\0"
	.byte	0x39
	.byte	0x3a
	.byte	0x1
	.byte	0x1
	.long	0x9c0b
	.uleb128 0xd
	.long	0x7938
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_dns_sd_free\0"
	.byte	0x39
	.byte	0x20
	.byte	0x1
	.byte	0x1
	.long	0x9c2f
	.uleb128 0xd
	.long	0x7938
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "bonjour_jabber_stop\0"
	.byte	0x35
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0x9c53
	.uleb128 0xd
	.long	0x793e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_blist_remove_group\0"
	.byte	0x19
	.word	0x351
	.byte	0x1
	.byte	0x1
	.long	0x9c7e
	.uleb128 0xd
	.long	0x4637
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x1f
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0x9ca8
	.uleb128 0xd
	.long	0x38d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "dns_sd_available\0"
	.byte	0x3e
	.byte	0x24
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3d
	.byte	0x34
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x9ce1
	.uleb128 0xd
	.long	0x166
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0x12
	.word	0x361
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x9d17
	.uleb128 0xd
	.long	0x4757
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "bonjour_jabber_start\0"
	.byte	0x35
	.byte	0x4c
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.long	0x9d40
	.uleb128 0xd
	.long	0x793e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "bonjour_dns_sd_new\0"
	.byte	0x39
	.byte	0x1b
	.byte	0x1
	.long	0x7938
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x12
	.word	0x36d
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x9d96
	.uleb128 0xd
	.long	0x4757
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3f
	.byte	0xbd
	.byte	0x1
	.long	0x237
	.byte	0x1
	.long	0x9db3
	.uleb128 0xd
	.long	0x22c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_get_active_status\0"
	.byte	0x12
	.word	0x311
	.byte	0x1
	.long	0x45e2
	.byte	0x1
	.long	0x9de9
	.uleb128 0xd
	.long	0x4757
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "bonjour_dns_sd_start\0"
	.byte	0x39
	.byte	0x35
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.long	0x9e12
	.uleb128 0xd
	.long	0x7938
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x13
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0x9e44
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0xdc1
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x13
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x9e7e
	.uleb128 0xd
	.long	0x3dfe
	.uleb128 0xd
	.long	0x10cd
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x14
	.byte	0x93
	.byte	0x1
	.long	0x9ea4
	.byte	0x1
	.long	0x9ea4
	.uleb128 0xd
	.long	0x1261
	.uleb128 0x1d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x140a
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x18
	.word	0x101
	.byte	0x1
	.long	0x88cc
	.byte	0x1
	.long	0x9f0a
	.uleb128 0xd
	.long	0x1bcf
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x9ea4
	.uleb128 0x1d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9f31
	.uleb128 0xd
	.long	0x4d4
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_status_type_new_full\0"
	.byte	0x18
	.byte	0xd6
	.byte	0x1
	.long	0x88cc
	.byte	0x1
	.long	0x9f7a
	.uleb128 0xd
	.long	0x1bcf
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x1c5
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x40
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9fad
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x19
	.word	0x293
	.byte	0x1
	.long	0x49a8
	.byte	0x1
	.long	0x9fdc
	.uleb128 0xd
	.long	0x4839
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x18
	.word	0x3d6
	.byte	0x1
	.long	0x45e2
	.byte	0x1
	.long	0xa013
	.uleb128 0xd
	.long	0x8d00
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_status_get_name\0"
	.byte	0x18
	.word	0x29e
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0xa03f
	.uleb128 0xd
	.long	0x8d0b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x22
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0xa07b
	.uleb128 0xd
	.long	0x3e04
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x41
	.byte	0x84
	.byte	0x1
	.long	0x237
	.byte	0x1
	.long	0xa0a9
	.uleb128 0xd
	.long	0x22c
	.uleb128 0xd
	.long	0x158
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_util_chrreplace\0"
	.byte	0x3b
	.word	0x3c5
	.byte	0x1
	.byte	0x1
	.long	0xa0db
	.uleb128 0xd
	.long	0x5f9
	.uleb128 0xd
	.long	0x17f
	.uleb128 0xd
	.long	0x17f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "NetGetDCName\0"
	.byte	0x10
	.word	0x287
	.ascii "NetGetDCName@12\0"
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0xa117
	.uleb128 0xd
	.long	0x644
	.uleb128 0xd
	.long	0x644
	.uleb128 0xd
	.long	0xa117
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5c4
	.uleb128 0x54
	.byte	0x1
	.ascii "NetUserGetInfo\0"
	.byte	0x10
	.word	0x267
	.ascii "NetUserGetInfo@16\0"
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0xa162
	.uleb128 0xd
	.long	0x644
	.uleb128 0xd
	.long	0x644
	.uleb128 0xd
	.long	0x58a
	.uleb128 0xd
	.long	0xa117
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "NetApiBufferFree\0"
	.byte	0x42
	.byte	0xb
	.ascii "NetApiBufferFree@4\0"
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0xa19a
	.uleb128 0xd
	.long	0x60b
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_utf16_to_utf8\0"
	.byte	0xd
	.word	0x149
	.byte	0x1
	.long	0x237
	.byte	0x1
	.long	0xa1d3
	.uleb128 0xd
	.long	0xa1d3
	.uleb128 0xd
	.long	0x1ac
	.uleb128 0xd
	.long	0xa1de
	.uleb128 0xd
	.long	0xa1de
	.uleb128 0xd
	.long	0x3b5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xa1d9
	.uleb128 0x7
	.long	0x564
	.uleb128 0x6
	.byte	0x4
	.long	0x1ac
	.uleb128 0x54
	.byte	0x1
	.ascii "GetUserNameW\0"
	.byte	0x43
	.word	0x6e2
	.ascii "GetUserNameW@8\0"
	.byte	0x1
	.long	0x5ac
	.byte	0x1
	.long	0xa21a
	.uleb128 0xd
	.long	0x62b
	.uleb128 0xd
	.long	0x5e5
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x44
	.byte	0xb2
	.byte	0x1
	.long	0x206
	.byte	0x1
	.long	0xa24b
	.uleb128 0xd
	.long	0x206
	.uleb128 0xd
	.long	0x551
	.uleb128 0xd
	.long	0x21c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x45
	.byte	0x2a
	.byte	0x1
	.long	0x5f9
	.byte	0x1
	.long	0xa26b
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x3f
	.byte	0xc2
	.byte	0x1
	.long	0x237
	.byte	0x1
	.long	0xa28e
	.uleb128 0xd
	.long	0x22c
	.uleb128 0xd
	.long	0x166
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_option_set_default_string\0"
	.byte	0x27
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0xa2cc
	.uleb128 0xd
	.long	0x90a3
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_account_option_get_setting\0"
	.byte	0x27
	.byte	0xfc
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0xa302
	.uleb128 0xd
	.long	0xa302
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xa308
	.uleb128 0x7
	.long	0x4b22
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3c
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa335
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0x1d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_thread_create_full\0"
	.byte	0x7
	.byte	0xd8
	.byte	0x1
	.long	0xa37c
	.byte	0x1
	.long	0xa37c
	.uleb128 0xd
	.long	0x2a6
	.uleb128 0xd
	.long	0x21c
	.uleb128 0xd
	.long	0x1e3
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x1c5
	.uleb128 0xd
	.long	0x33f
	.uleb128 0xd
	.long	0x3b5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x356
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_account_option_int_new\0"
	.byte	0x27
	.byte	0x79
	.byte	0x1
	.long	0x90a3
	.byte	0x1
	.long	0xa3be
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x27
	.byte	0x85
	.byte	0x1
	.long	0x90a3
	.byte	0x1
	.long	0xa3fd
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.uleb128 0xd
	.long	0x653
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x15
	.word	0x11f
	.byte	0x1
	.long	0x1c5
	.byte	0x1
	.uleb128 0xd
	.long	0x1986
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x43
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x53
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
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB110-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB104-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	0
	.long	0
LLST5:
	.long	LFB103-Ltext0
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
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB107-Ltext0
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
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL22-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL24-1-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL34-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x31
	.byte	0x27
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LFB109-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL38-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LFB108-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB101-Ltext0
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
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LFB100-Ltext0
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
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL62-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL63-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL77-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL66-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST27:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LFB111-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB98-Ltext0
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
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST31:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST32:
	.long	LVL91-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL113-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST41:
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-1-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL155-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL158-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB102-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL170-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB106-Ltext0
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
	.sleb128 80
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
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST50:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL207-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL216-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL225-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL207-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LFB105-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB113-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 584
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 580
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 576
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 588
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 576
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 588
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 588
	.long	LCFI145-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	0
	.long	0
LLST61:
	.long	LVL240-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL243-Ltext0
	.long	LVL246-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -544
	.long	LVL247-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -544
	.long	0
	.long	0
LLST63:
	.long	LVL243-Ltext0
	.long	LVL246-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -540
	.long	LVL248-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -540
	.long	0
	.long	0
LLST64:
	.long	LFB112-Ltext0
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
	.sleb128 64
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST65:
	.long	LVL266-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL278-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL289-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL294-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST66:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL267-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL289-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL278-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL282-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LFB93-Ltext0
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
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LFB116-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL302-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL342-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL340-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST75:
	.long	LVL302-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL342-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LVL343-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL345-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL310-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL345-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF31:
	.ascii "prefix\0"
LASF23:
	.ascii "version\0"
LASF42:
	.ascii "hasExternalSubset\0"
LASF2:
	.ascii "priority\0"
LASF24:
	.ascii "description\0"
LASF29:
	.ascii "filename\0"
LASF6:
	.ascii "password\0"
LASF41:
	.ascii "userData\0"
LASF25:
	.ascii "parent\0"
LASF50:
	.ascii "plugin\0"
LASF37:
	.ascii "directory\0"
LASF8:
	.ascii "settings\0"
LASF9:
	.ascii "status_types\0"
LASF28:
	.ascii "buddy\0"
LASF40:
	.ascii "standalone\0"
LASF44:
	.ascii "children\0"
LASF22:
	.ascii "name\0"
LASF15:
	.ascii "keepalive\0"
LASF38:
	.ascii "length\0"
LASF7:
	.ascii "user_info\0"
LASF12:
	.ascii "flags\0"
LASF16:
	.ascii "type\0"
LASF46:
	.ascii "SystemID\0"
LASF35:
	.ascii "context\0"
LASF33:
	.ascii "last\0"
LASF30:
	.ascii "status\0"
LASF45:
	.ascii "ExternalID\0"
LASF52:
	.ascii "fullname\0"
LASF11:
	.ascii "ui_data\0"
LASF49:
	.ascii "new_group\0"
LASF34:
	.ascii "port_p2pj\0"
LASF1:
	.ascii "data\0"
LASF36:
	.ascii "buffer\0"
LASF13:
	.ascii "account\0"
LASF0:
	.ascii "message\0"
LASF14:
	.ascii "proto_data\0"
LASF26:
	.ascii "node\0"
LASF32:
	.ascii "mdns_impl_data\0"
LASF47:
	.ascii "properties\0"
LASF5:
	.ascii "username\0"
LASF39:
	.ascii "encoding\0"
LASF43:
	.ascii "_private\0"
LASF18:
	.ascii "_purple_reserved1\0"
LASF19:
	.ascii "_purple_reserved2\0"
LASF21:
	.ascii "_purple_reserved4\0"
LASF17:
	.ascii "error\0"
LASF51:
	.ascii "bonjour_group\0"
LASF4:
	.ascii "prev\0"
LASF10:
	.ascii "presence\0"
LASF53:
	.ascii "splitpoint\0"
LASF48:
	.ascii "connection\0"
LASF3:
	.ascii "next\0"
LASF27:
	.ascii "new_xfer\0"
LASF20:
	.ascii "_purple_reserved3\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_update_buddy_icon;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_close_conversation;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_flags;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_delete;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_available;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_send_status;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_send_message;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_first_child;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_sibling_next;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_stop;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_free;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_stop;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_group;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_dns_sd_available;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_start;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_start;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_util_chrreplace;	.scl	2;	.type	32;	.endef
	.def	_GetUserNameW@8;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_NetGetDCName@12;	.scl	2;	.type	32;	.endef
	.def	_NetUserGetInfo@16;	.scl	2;	.type	32;	.endef
	.def	_NetApiBufferFree@4;	.scl	2;	.type	32;	.endef
	.def	_g_utf16_to_utf8;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_set_default_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_get_setting;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_thread_create_full;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_int_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_bonjour_send_file;	.scl	2;	.type	32;	.endef
	.def	_bonjour_new_xfer;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
