	.file	"mxit.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC13:
	.ascii "mxit\0"
	.text
	.p2align 2,,3
	.def	_mxit_list_icon;	.scl	3;	.type	32;	.endef
_mxit_list_icon:
LFB104:
	.file 1 "mxit.c"
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
	mov	eax, OFFSET FLAT:LC13
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
LFE104:
	.p2align 2,,3
	.def	_mxit_offline_message;	.scl	3;	.type	32;	.endef
_mxit_offline_message:
LFB111:
	.loc 1 473 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 473 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 475 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC14:
	.ascii "Your MXit ID...\0"
LC15:
	.ascii "pidgin\0"
LC16:
	.ascii "login_label\0"
	.text
	.p2align 2,,3
	.def	_mxit_get_text_table;	.scl	3;	.type	32;	.endef
_mxit_get_text_table:
LFB116:
	.loc 1 590 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 593 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL5:
	mov	ebx, eax
LVL6:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL7:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL8:
	.loc 1 598 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	eax, ebx
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
L13:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_mxit_set_buddy_icon;	.scl	3;	.type	32;	.endef
_mxit_set_buddy_icon:
LFB114:
	.loc 1 539 0
	.cfi_startproc
LVL12:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI14:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 539 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 540 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 542 0
	test	ebx, ebx
	je	L19
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL15:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL16:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_mxit_set_avatar
LVL17:
L14:
	.loc 1 546 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 32
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL18:
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L19:
LCFI19:
	.cfi_restore_state
	.loc 1 543 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_mxit_set_avatar
LVL20:
	jmp	L14
L20:
	.loc 1 546 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC17:
	.ascii "not-authorized\0"
	.text
	.p2align 2,,3
	.def	_mxit_list_emblem;	.scl	3;	.type	32;	.endef
_mxit_list_emblem:
LFB105:
	.loc 1 269 0
	.cfi_startproc
LVL22:
	sub	esp, 44
LCFI20:
	.cfi_def_cfa_offset 48
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 270 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL23:
	.loc 1 272 0
	test	eax, eax
	je	L26
	.loc 1 276 0
	cmp	WORD PTR [eax+216], 66
	je	L28
	.loc 1 277 0
	mov	eax, OFFSET FLAT:LC17
LVL24:
L22:
	.loc 1 299 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 44
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L28:
LCFI22:
	.cfi_restore_state
	mov	eax, DWORD PTR [eax+200]
LVL26:
	dec	eax
	cmp	ax, 12
	ja	L26
	movzx	eax, ax
	mov	eax, DWORD PTR _CSWTCH.15[0+eax*4]
	jmp	L22
	.p2align 2,,3
L26:
	.loc 1 273 0
	xor	eax, eax
	jmp	L22
L29:
	.loc 1 299 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC18:
	.ascii "mxit_free_buddy\12\0"
LC19:
	.ascii "prpl-loubserp-mxit\0"
	.text
	.p2align 2,,3
	.def	_mxit_free_buddy;	.scl	3;	.type	32;	.endef
_mxit_free_buddy:
LFB112:
	.loc 1 484 0
	.cfi_startproc
LVL28:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 484 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL29:
	.loc 1 489 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_protocol_data
LVL30:
	mov	ebx, eax
LVL31:
	.loc 1 490 0
	test	eax, eax
	je	L31
	.loc 1 491 0
	mov	eax, DWORD PTR [eax+240]
LVL32:
	test	eax, eax
	je	L32
	.loc 1 492 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL33:
L32:
	.loc 1 493 0
	mov	eax, DWORD PTR [ebx+244]
	test	eax, eax
	je	L33
	.loc 1 494 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
L33:
	.loc 1 495 0
	mov	eax, DWORD PTR [ebx+220]
	test	eax, eax
	je	L34
	.loc 1 496 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
L34:
	.loc 1 497 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL36:
L31:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_protocol_data
LVL37:
	.loc 1 501 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 36
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL38:
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL39:
L49:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_mxit_keepalive;	.scl	3;	.type	32;	.endef
_mxit_keepalive:
LFB113:
	.loc 1 511 0
	.cfi_startproc
LVL41:
	push	edi
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI31:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI33:
	.cfi_def_cfa_offset 48
	.loc 1 511 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL42:
	mov	edi, eax
LVL43:
	.loc 1 515 0
	test	BYTE PTR [eax+908], 2
	je	L50
	.loc 1 519 0
	mov	eax, DWORD PTR [eax+264]
LVL44:
	test	eax, eax
	je	L60
L50:
	.loc 1 529 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 32
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL45:
	ret
LVL46:
	.p2align 2,,3
L60:
LCFI38:
	.cfi_restore_state
	.loc 1 522 0
	mov	esi, DWORD PTR [edi+1072]
	mov	ebx, DWORD PTR [edi+1076]
	call	_mxit_now_milli
LVL47:
	add	eax, -300000
	adc	edx, -1
	cmp	ebx, edx
	jg	L50
	jl	L57
	cmp	esi, eax
	ja	L50
L57:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	mov	DWORD PTR [esp+48], edi
	.loc 1 529 0
	add	esp, 32
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL48:
	.loc 1 527 0
	jmp	_mxit_send_ping
LVL49:
L59:
LCFI43:
	.cfi_restore_state
	.loc 1 529 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC20:
	.ascii "mood\0"
	.align 4
LC21:
	.ascii "Mood status NOT found! (id = %s)\12\0"
	.align 4
LC22:
	.ascii "Presence status NOT found! (id = %s)\12\0"
LC23:
	.ascii "message\0"
LC24:
	.ascii "mxit_set_status: '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_set_status;	.scl	3;	.type	32;	.endef
_mxit_set_status:
LFB110:
	.loc 1 418 0
	.cfi_startproc
LVL51:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI48:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL52:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL53:
	mov	edi, eax
LVL54:
	.loc 1 426 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL55:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL56:
	cmp	eax, 9
	je	L72
	.loc 1 444 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_id
LVL57:
	mov	ebp, eax
LVL58:
	.loc 1 447 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_presence
LVL59:
	mov	esi, eax
LVL60:
	.loc 1 448 0
	test	eax, eax
	js	L73
	.loc 1 454 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL61:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL62:
	mov	ebp, eax
LVL63:
	.loc 1 455 0
	mov	DWORD PTR [esp+4], 250
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL64:
	mov	ebx, eax
LVL65:
	.loc 1 457 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL66:
	.loc 1 460 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_mxit_send_presence
LVL67:
	.loc 1 462 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL68:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	mov	DWORD PTR [esp+64], ebx
	.loc 1 464 0
	add	esp, 44
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL69:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL70:
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL71:
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL72:
	.loc 1 463 0
	jmp	_g_free
LVL73:
	.p2align 2,,3
L72:
LCFI54:
	.cfi_restore_state
LBB2:
	.loc 1 427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL74:
	mov	ebx, eax
LVL75:
	.loc 1 431 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_mood
LVL76:
	.loc 1 432 0
	test	eax, eax
	js	L74
	.loc 1 439 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L71
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], edi
LBE2:
	.loc 1 464 0
	add	esp, 44
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL77:
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL78:
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB3:
	.loc 1 439 0
	jmp	_mxit_send_mood
LVL79:
	.p2align 2,,3
L73:
LCFI60:
	.cfi_restore_state
LBE3:
	.loc 1 450 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL80:
L61:
	.loc 1 464 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL81:
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL82:
	.p2align 2,,3
L74:
LCFI66:
	.cfi_restore_state
LBB4:
	.loc 1 434 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL83:
	.loc 1 435 0
	jmp	L61
LVL84:
L71:
LBE4:
	.loc 1 464 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC26:
	.ascii "mxit_get_info: '%s'\12\0"
	.align 4
LC27:
	.ascii "This contact does not have a profile.\0"
LC28:
	.ascii "No profile available\0"
LC0:
	.ascii "birthdate\0"
LC1:
	.ascii "gender\0"
LC2:
	.ascii "fullname\0"
LC3:
	.ascii "firstname\0"
LC4:
	.ascii "lastname\0"
LC5:
	.ascii "registeredcountry\0"
LC6:
	.ascii "lastseen\0"
LC7:
	.ascii "statusmsg\0"
LC8:
	.ascii "avatarid\0"
LC9:
	.ascii "whereami\0"
LC10:
	.ascii "aboutme\0"
LC11:
	.ascii "relationship\0"
	.data
	.align 32
LC25:
	.long	LC0
	.long	LC1
	.long	LC2
	.long	LC3
	.long	LC4
	.long	LC5
	.long	LC6
	.long	LC7
	.long	LC8
	.long	LC9
	.long	LC10
	.long	LC11
	.text
	.p2align 2,,3
	.def	_mxit_get_info;	.scl	3;	.type	32;	.endef
_mxit_get_info:
LFB115:
	.loc 1 556 0
	.cfi_startproc
LVL86:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI71:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 559 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL87:
	mov	ebp, eax
LVL88:
	.loc 1 560 0
	lea	eax, [esp+44]
LVL89:
	mov	DWORD PTR [esp+28], eax
	mov	esi, OFFSET FLAT:LC25
	mov	ecx, 12
	mov	edi, eax
	rep movsd
	.loc 1 564 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL90:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL91:
	.loc 1 568 0
	test	eax, eax
	je	L76
	.loc 1 570 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL92:
	.loc 1 571 0
	test	eax, eax
	je	L75
	.loc 1 575 0
	cmp	WORD PTR [eax+200], 0
	jne	L87
LVL93:
L76:
	.loc 1 582 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_mxit_send_extprofile_request
LVL94:
L75:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 108
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
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL95:
	ret
LVL96:
	.p2align 2,,3
L87:
LCFI77:
	.cfi_restore_state
	.loc 1 576 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL97:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL98:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_mxit_popup
LVL99:
	jmp	L75
L88:
	.loc 1 583 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "mxit_send_typing: unable to find the buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_send_typing;	.scl	3;	.type	32;	.endef
_mxit_send_typing:
LFB120:
	.loc 1 672 0
	.cfi_startproc
LVL101:
	push	ebp
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI80:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI82:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 673 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL102:
	mov	ebp, eax
LVL103:
	.loc 1 674 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL104:
	mov	ebx, eax
LVL105:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL106:
	.loc 1 681 0
	test	eax, eax
	je	L107
	.loc 1 686 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL107:
	.loc 1 687 0
	test	eax, eax
	je	L91
	.loc 1 691 0
	test	BYTE PTR [eax+212], 4
	jne	L108
LVL108:
L91:
	.loc 1 713 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 60
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL109:
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL110:
	ret
LVL111:
	.p2align 2,,3
L108:
LCFI88:
	.cfi_restore_state
	.loc 1 694 0
	call	_purple_uuid_random
LVL112:
	.loc 1 696 0
	cmp	edi, 1
	je	L94
	jae	L110
L93:
	.loc 1 703 0
	mov	DWORD PTR [esp+12], 32
L106:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_mxit_send_msgevent
LVL113:
	mov	eax, DWORD PTR [esp+28]
	.loc 1 704 0
	jmp	L92
LVL114:
	.p2align 2,,3
L110:
	.loc 1 696 0
	cmp	edi, 2
	je	L93
LVL115:
L92:
	.loc 1 710 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL116:
	.loc 1 712 0
	jmp	L91
LVL117:
	.p2align 2,,3
L94:
	.loc 1 698 0
	mov	DWORD PTR [esp+12], 16
	jmp	L106
LVL118:
	.p2align 2,,3
L107:
	.loc 1 682 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_warning
LVL119:
	.loc 1 683 0
	jmp	L91
LVL120:
L109:
	.loc 1 713 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "Sending message '%s' to buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_send_im;	.scl	3;	.type	32;	.endef
_mxit_send_im:
LFB109:
	.loc 1 402 0
	.cfi_startproc
LVL122:
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI92:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 403 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL123:
	.loc 1 405 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL124:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_mxit_send_message
LVL125:
	.loc 1 408 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 48
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L114:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC31:
	.ascii "conversation-created\0"
	.align 4
LC32:
	.ascii "Releasing the session object..\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_close;	.scl	3;	.type	32;	.endef
_mxit_close:
LFB108:
	.loc 1 368 0
	.cfi_startproc
LVL127:
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI99:
	.cfi_def_cfa_offset 48
	.loc 1 368 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL128:
	mov	ebx, eax
LVL129:
LBB9:
LBB10:
	.loc 1 245 0
	call	_purple_conversations_get_handle
LVL130:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_mxit_cb_chat_created
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_purple_signal_disconnect
LVL131:
LBE10:
LBE9:
	.loc 1 375 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_close_connection
LVL132:
LBB11:
LBB12:
	.loc 1 155 0
	dec	DWORD PTR _not_link_ref_count
	jne	L116
	.loc 1 157 0
	mov	eax, DWORD PTR _mxit_nots_override_original
	mov	DWORD PTR [esp], eax
	call	_purple_notify_set_ui_ops
LVL133:
L116:
LBE12:
LBE11:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL134:
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	mov	DWORD PTR [esp+48], ebx
	.loc 1 387 0
	add	esp, 40
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL135:
	.loc 1 385 0
	jmp	_g_free
LVL136:
L120:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_mxit_chat_info_defaults;	.scl	3;	.type	32;	.endef
_mxit_chat_info_defaults:
LFB119:
	.loc 1 659 0
	.cfi_startproc
LVL138:
	sub	esp, 44
LCFI103:
	.cfi_def_cfa_offset 48
	.loc 1 659 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 660 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL139:
	.loc 1 661 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 44
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L124:
LCFI105:
	.cfi_restore_state
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_mxit_reinvite;	.scl	3;	.type	32;	.endef
_mxit_reinvite:
LFB117:
	.loc 1 608 0
	.cfi_startproc
LVL141:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI108:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL142:
	.loc 1 610 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL143:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL144:
	.loc 1 611 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL145:
	mov	esi, eax
LVL146:
	.loc 1 614 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL147:
	mov	edx, eax
LVL148:
	.loc 1 615 0
	test	eax, eax
	je	L125
	.loc 1 619 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [eax+166]
LVL149:
	mov	DWORD PTR [esp+16], eax
	lea	eax, [edx+65]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_mxit_send_invite
LVL150:
L125:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 52
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL151:
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL152:
	ret
LVL153:
L132:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC33:
	.ascii "Status\0"
LC34:
	.ascii "Status Message\0"
LC35:
	.ascii "Mood\0"
LC36:
	.ascii "Subscription\0"
LC37:
	.ascii "Rejection Message\0"
	.text
	.p2align 2,,3
	.def	_mxit_tooltip;	.scl	3;	.type	32;	.endef
_mxit_tooltip:
LFB107:
	.loc 1 334 0
	.cfi_startproc
LVL155:
	push	edi
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI116:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL156:
	mov	ebx, eax
LVL157:
	.loc 1 337 0
	test	eax, eax
	je	L133
	.loc 1 341 0
	movsx	eax, WORD PTR [eax+208]
LVL158:
	test	ax, ax
	jne	L159
L136:
	.loc 1 345 0
	mov	edi, DWORD PTR [ebx+240]
	test	edi, edi
	je	L137
	.loc 1 346 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL159:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL160:
L137:
	.loc 1 349 0
	movsx	eax, WORD PTR [ebx+202]
	test	ax, ax
	jne	L160
L138:
	.loc 1 353 0
	movsx	eax, WORD PTR [ebx+216]
	test	ax, ax
	jne	L161
LVL161:
L133:
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 32
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL162:
	.p2align 2,,3
L159:
LCFI121:
	.cfi_restore_state
	.loc 1 342 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_presence_to_name
LVL163:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL164:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL165:
	jmp	L136
	.p2align 2,,3
L161:
	.loc 1 354 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_subtype_to_name
LVL166:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL167:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL168:
	.loc 1 357 0
	cmp	WORD PTR [ebx+216], 82
	jne	L133
	.loc 1 357 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+220]
LVL169:
	test	ebx, ebx
	je	L133
	.loc 1 358 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL170:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 359 0
	add	esp, 32
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 358 0
	jmp	_purple_notify_user_info_add_pair
LVL171:
	.p2align 2,,3
L160:
LCFI126:
	.cfi_restore_state
	.loc 1 350 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_mood_to_name
LVL172:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL173:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL174:
	jmp	L138
LVL175:
L158:
	.loc 1 359 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_mxit_status_text
	.def	_mxit_status_text;	.scl	2;	.type	32;	.endef
_mxit_status_text:
LFB106:
	.loc 1 310 0
	.cfi_startproc
LVL177:
	sub	esp, 44
LCFI127:
	.cfi_def_cfa_offset 48
	.loc 1 310 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL178:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL179:
	.loc 1 314 0
	test	eax, eax
	je	L163
	.loc 1 317 0
	mov	edx, DWORD PTR [eax+240]
	test	edx, edx
	je	L164
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL180:
	jne	L174
	mov	DWORD PTR [esp+48], edx
	.loc 1 323 0
	add	esp, 44
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 318 0
	jmp	_g_strdup
LVL181:
	.p2align 2,,3
L164:
LCFI129:
	.cfi_restore_state
	.loc 1 319 0
	movsx	eax, WORD PTR [eax+202]
LVL182:
	test	ax, ax
	jne	L175
L163:
	.loc 1 323 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 44
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L175:
LCFI131:
	.cfi_restore_state
	.loc 1 320 0
	mov	DWORD PTR [esp], eax
	call	_mxit_convert_mood_to_name
LVL183:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+48], eax
	.loc 1 323 0
	add	esp, 44
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 320 0
	jmp	_g_strdup
LVL184:
L174:
LCFI133:
	.cfi_restore_state
	.loc 1 323 0
	call	___stack_chk_fail
LVL185:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC38:
	.ascii "mxit_link_click (%s)\12\0"
LC39:
	.ascii "gopher://\0"
LC40:
	.ascii "Clicked Link: '%s'\12\0"
LC41:
	.ascii "|\0"
LC42:
	.ascii "MXIT\0"
	.text
	.p2align 2,,3
	.def	_mxit_link_click;	.scl	3;	.type	32;	.endef
_mxit_link_click:
LFB98:
	.loc 1 58 0
	.cfi_startproc
LVL186:
	push	ebp
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI136:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI138:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 58 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL187:
	.loc 1 66 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL188:
	.loc 1 68 0
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strncasecmp
LVL189:
	test	eax, eax
	je	L206
LVL190:
L178:
	.loc 1 121 0
	mov	eax, DWORD PTR _mxit_pidgin_uri_cb
	test	eax, eax
	je	L180
	.loc 1 122 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL191:
	mov	ebx, eax
LVL192:
L180:
	.loc 1 125 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L207
	add	esp, 76
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL193:
	.p2align 2,,3
L206:
LCFI144:
	.cfi_restore_state
	.loc 1 74 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+9]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL194:
	mov	edi, eax
LVL195:
	.loc 1 75 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL196:
	.loc 1 77 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], edi
	call	_g_strsplit
LVL197:
	mov	esi, eax
LVL198:
	.loc 1 80 0
	test	eax, eax
	je	L179
	.loc 1 80 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL199:
	test	eax, eax
	je	L179
	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	L179
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	je	L179
	mov	ebp, DWORD PTR [esi+12]
	test	ebp, ebp
	je	L179
	mov	ecx, DWORD PTR [esi+16]
	test	ecx, ecx
	je	L179
	mov	edx, DWORD PTR [esi+20]
	test	edx, edx
	je	L179
	.loc 1 84 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL200:
	test	eax, eax
	je	L208
	.p2align 2,,3
L179:
	.loc 1 113 0
	test	edi, edi
	je	L181
	.loc 1 114 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL201:
L181:
	.loc 1 117 0
	test	esi, esi
	je	L178
	.loc 1 118 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL202:
	jmp	L178
LVL203:
	.p2align 2,,3
L208:
	.loc 1 90 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_accounts_find
LVL204:
	.loc 1 91 0
	test	eax, eax
	je	L179
	.loc 1 93 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL205:
	mov	ebp, eax
LVL206:
	.loc 1 94 0
	test	eax, eax
	je	L179
	.loc 1 98 0
	mov	eax, DWORD PTR [esi+16]
LVL207:
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL208:
	mov	DWORD PTR [esp+40], eax
LVL209:
	.loc 1 101 0
	mov	ecx, DWORD PTR [esi+20]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], ecx
	call	_purple_connection_get_protocol_data
LVL210:
	.loc 1 98 0
	xor	edx, edx
	cmp	DWORD PTR [esp+40], 1
	sete	dl
	.loc 1 101 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mxit_send_message
LVL211:
	.loc 1 103 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL212:
	.loc 1 105 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL213:
	jmp	L180
LVL214:
L207:
	.loc 1 125 0
	call	___stack_chk_fail
LVL215:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "Conversation started with '%s'\12\0"
LC44:
	.ascii "Loading menu...\0"
	.align 4
LC45:
	.ascii "<font color=\"#999999\">%s</font>\12\0"
LC46:
	.ascii " \0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_chat_created;	.scl	3;	.type	32;	.endef
_mxit_cb_chat_created:
LFB101:
	.loc 1 171 0
	.cfi_startproc
LVL216:
	push	edi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI148:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL217:
	.loc 1 179 0
	cmp	DWORD PTR [esi+924], eax
	je	L225
LVL218:
L209:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 48
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI152:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL219:
	.p2align 2,,3
L225:
LCFI153:
	.cfi_restore_state
	.loc 1 183 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL220:
	dec	eax
	jne	L209
LVL221:
LBB15:
LBB16:
	.loc 1 189 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL222:
	mov	ebx, eax
LVL223:
	.loc 1 190 0
	test	eax, eax
	je	L209
	.loc 1 193 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL224:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL225:
	.loc 1 197 0
	test	eax, eax
	je	L209
	.loc 1 200 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL226:
	mov	edi, eax
LVL227:
	.loc 1 201 0
	test	eax, eax
	je	L209
	.loc 1 205 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+1001136]
LVL228:
	mov	DWORD PTR [esp], eax
	call	_find_active_chat
LVL229:
	test	eax, eax
	jne	L209
	.loc 1 209 0
	mov	eax, DWORD PTR [edi+200]
	cmp	ax, 8
	jl	L209
	cmp	ax, 9
	jle	L213
	sub	eax, 12
	cmp	ax, 1
	ja	L209
L213:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL230:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_strdup_printf
LVL231:
	mov	edi, eax
LVL232:
	.loc 1 215 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL233:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 8192
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+924]
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL234:
	.loc 1 216 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL235:
	.loc 1 217 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_mxit_send_message
LVL236:
	jmp	L209
LVL237:
L226:
LBE16:
LBE15:
	.loc 1 221 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC47:
	.ascii "Re-Invite\0"
	.text
	.p2align 2,,3
	.def	_mxit_blist_menu;	.scl	3;	.type	32;	.endef
_mxit_blist_menu:
LFB118:
	.loc 1 629 0
	.cfi_startproc
LVL239:
	push	ebx
LCFI154:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI155:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 629 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL240:
	.loc 1 635 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL241:
	cmp	eax, 2
	jne	L232
LVL242:
LBB19:
LBB20:
	.loc 1 639 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL243:
	.loc 1 640 0
	test	eax, eax
	je	L232
	.loc 1 643 0
	mov	eax, DWORD PTR [eax+216]
LVL244:
	cmp	ax, 68
	je	L230
	cmp	ax, 82
	je	L230
	cmp	ax, 78
	je	L230
LVL245:
L232:
LBE20:
LBE19:
	.loc 1 636 0
	xor	eax, eax
L228:
	.loc 1 650 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L242
	add	esp, 40
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL246:
	.p2align 2,,3
L230:
LCFI158:
	.cfi_restore_state
LBB22:
LBB21:
	.loc 1 645 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL247:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_reinvite
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL248:
	.loc 1 646 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL249:
	jmp	L228
LVL250:
L242:
LBE21:
LBE22:
	.loc 1 650 0
	call	___stack_chk_fail
LVL251:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_mxit_register_uri_handler
	.def	_mxit_register_uri_handler;	.scl	2;	.type	32;	.endef
_mxit_register_uri_handler:
LFB99:
	.loc 1 132 0
	.cfi_startproc
	push	edi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 36
LCFI161:
	.cfi_def_cfa_offset 48
	.loc 1 132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 133 0
	mov	eax, DWORD PTR _not_link_ref_count
	inc	eax
	mov	DWORD PTR _not_link_ref_count, eax
	.loc 1 134 0
	dec	eax
	je	L247
L243:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 36
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L247:
LCFI165:
	.cfi_restore_state
	.loc 1 136 0
	call	_purple_notify_get_ui_ops
LVL252:
	mov	DWORD PTR _mxit_nots_override_original, eax
	.loc 1 137 0
	mov	edx, OFFSET FLAT:_mxit_nots_override
	mov	ecx, 13
	mov	edi, edx
	mov	esi, eax
	rep movsd
	.loc 1 140 0
	mov	eax, DWORD PTR _mxit_nots_override+28
	mov	DWORD PTR _mxit_pidgin_uri_cb, eax
	.loc 1 143 0
	mov	DWORD PTR _mxit_nots_override+28, OFFSET FLAT:_mxit_link_click
	.loc 1 144 0
	mov	DWORD PTR [esp], edx
	call	_purple_notify_set_ui_ops
LVL253:
	jmp	L243
L248:
	.loc 1 146 0
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_mxit_enable_signals
	.def	_mxit_enable_signals;	.scl	2;	.type	32;	.endef
_mxit_enable_signals:
LFB102:
	.loc 1 230 0
	.cfi_startproc
LVL255:
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI167:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 232 0
	call	_purple_conversations_get_handle
LVL256:
	mov	DWORD PTR [esp+20], 9999
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_mxit_cb_chat_created
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect_priority
LVL257:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L252
	add	esp, 56
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L252:
LCFI170:
	.cfi_restore_state
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "Loading MXit libPurple plugin...\12\0"
LC49:
	.ascii "WAP Server\0"
LC50:
	.ascii "http://www.mxit.com\0"
LC51:
	.ascii "wap_server\0"
LC52:
	.ascii "Connect via HTTP\0"
LC53:
	.ascii "use_http\0"
LC54:
	.ascii "Enable splash-screen popup\0"
LC55:
	.ascii "splashpopup\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB122:
	.loc 1 862 0
	.cfi_startproc
LVL259:
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI172:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 862 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_plugin_info
LBB25:
LBB26:
	.loc 1 847 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL260:
	.loc 1 852 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL261:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL262:
	.loc 1 853 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _proto_info+8
LVL263:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL264:
	mov	DWORD PTR _proto_info+8, eax
	.loc 1 855 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL265:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL266:
	.loc 1 856 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _proto_info+8
LVL267:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL268:
	mov	DWORD PTR _proto_info+8, eax
	.loc 1 858 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL269:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL270:
	.loc 1 859 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _proto_info+8
LVL271:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL272:
	mov	DWORD PTR _proto_info+8, eax
LBE26:
LBE25:
	.loc 1 862 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL273:
L257:
LCFI175:
	.cfi_restore_state
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE122:
.lcomm _not_link_ref_count,4,4
.lcomm _mxit_nots_override_original,4,4
.lcomm _mxit_nots_override,52,32
.lcomm _mxit_pidgin_uri_cb,4,4
	.section .rdata,"dr"
LC56:
	.ascii "MXit\0"
LC57:
	.ascii "2.10.11\0"
LC58:
	.ascii "MXit Protocol Plugin\0"
	.align 4
LC59:
	.ascii "Pieter Loubser <libpurple@mxit.com>\0"
	.data
	.align 32
_plugin_info:
	.long	5
	.long	2
	.long	10
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC19
	.long	LC56
	.long	LC57
	.long	LC58
	.long	LC56
	.long	LC59
	.long	LC50
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_proto_info
	.long	0
	.long	_mxit_actions
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC60:
	.ascii "png,jpeg,bmp\0"
	.data
	.align 32
_proto_info:
	.long	2628
	.long	0
	.long	0
	.long	LC60
	.long	32
	.long	32
	.long	800
	.long	800
	.long	999000
	.long	3
	.long	_mxit_list_icon
	.long	_mxit_list_emblem
	.long	_mxit_status_text
	.long	_mxit_tooltip
	.long	_mxit_status_types
	.long	_mxit_blist_menu
	.long	_mxit_chat_info
	.long	_mxit_chat_info_defaults
	.long	_mxit_login
	.long	_mxit_close
	.long	_mxit_send_im
	.long	0
	.long	_mxit_send_typing
	.long	_mxit_get_info
	.long	_mxit_set_status
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_mxit_remove_buddy
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_mxit_chat_join
	.long	_mxit_chat_reject
	.long	_mxit_chat_name
	.long	_mxit_chat_invite
	.long	_mxit_chat_leave
	.long	0
	.long	_mxit_chat_send
	.long	_mxit_keepalive
	.long	_mxit_register
	.long	0
	.long	0
	.long	_mxit_buddy_alias
	.long	_mxit_buddy_group
	.long	_mxit_rename_group
	.long	_mxit_free_buddy
	.long	0
	.long	0
	.long	_mxit_set_buddy_icon
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_mxit_xfer_enabled
	.long	_mxit_xfer_tx
	.long	_mxit_xfer_new
	.long	_mxit_offline_message
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	320
	.long	_mxit_get_text_table
	.long	_mxit_media_initiate
	.long	_mxit_media_caps
	.long	_mxit_get_moods
	.long	0
	.long	0
	.long	_mxit_add_buddy
	.long	0
	.section .rdata,"dr"
LC61:
	.ascii "external\0"
LC62:
	.ascii "bot\0"
	.align 32
_CSWTCH.15:
	.long	LC61
	.long	LC61
	.long	LC61
	.long	LC61
	.long	LC61
	.long	LC61
	.long	LC61
	.long	LC62
	.long	0
	.long	0
	.long	0
	.long	LC62
	.long	LC62
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/signals.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 17 "../../../libpurple/prefs.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/blist.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/imgstore.h"
	.file 22 "../../../libpurple/prpl.h"
	.file 23 "../../../libpurple/conversation.h"
	.file 24 "../../../libpurple/log.h"
	.file 25 "../../../libpurple/ft.h"
	.file 26 "../../../libpurple/media/enum-types.h"
	.file 27 "../../../libpurple/media/../util.h"
	.file 28 "../../../libpurple/media/../notify.h"
	.file 29 "../../../libpurple/proxy.h"
	.file 30 "../../../libpurple/roomlist.h"
	.file 31 "../../../libpurple/whiteboard.h"
	.file 32 "../../../libpurple/privacy.h"
	.file 33 "../../../libpurple/accountopt.h"
	.file 34 "protocol.h"
	.file 35 "mxit.h"
	.file 36 "profile.h"
	.file 37 "login.h"
	.file 38 "roster.h"
	.file 39 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 41 "../../../libpurple/debug.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 45 "../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x74cb
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "mxit.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
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
	.byte	0x3
	.byte	0xd5
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0x8b
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x171
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
	.long	0x290
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14d
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
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x160
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa6
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x302
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29f
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1aa
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f3
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x38e
	.uleb128 0x2
	.byte	0x4
	.long	0x394
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x3a9
	.uleb128 0xa
	.long	0x360
	.uleb128 0xa
	.long	0x360
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3bf
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0xb
	.byte	0x1
	.long	0x3d1
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3e2
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8
	.uleb128 0x9
	.byte	0x1
	.long	0x33a
	.long	0x3f8
	.uleb128 0xa
	.long	0x360
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe
	.uleb128 0xc
	.long	0x2f5
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x415
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x424
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x460
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x417
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x478
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x494
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x4c2
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x486
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6
	.uleb128 0x2
	.byte	0x4
	.long	0x466
	.uleb128 0x2
	.byte	0x4
	.long	0x403
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x10
	.long	0x7a
	.long	0x4f6
	.uleb128 0x11
	.long	0x1bf
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fc
	.uleb128 0xc
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x507
	.uleb128 0xc
	.long	0x29f
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x788
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
	.byte	0xb
	.byte	0x24
	.long	0x79d
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x959
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xb
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xb
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x388b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xb
	.byte	0x8e
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x4766
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x474d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xb
	.byte	0xa2
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xb
	.byte	0xa4
	.long	0x4696
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x2bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xb
	.byte	0xa7
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x95f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x788
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x982
	.uleb128 0x2
	.byte	0x4
	.long	0x988
	.uleb128 0xb
	.byte	0x1
	.long	0x99e
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x30e
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xb
	.byte	0x29
	.long	0x982
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2a
	.long	0x9ee
	.uleb128 0x2
	.byte	0x4
	.long	0x9f4
	.uleb128 0xb
	.byte	0x1
	.long	0xa05
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2b
	.long	0x9ee
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2c
	.long	0x9ee
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2d
	.long	0x9ee
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0xa9e
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xbad
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xc
	.byte	0xf8
	.long	0xd26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xd89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xc
	.byte	0xfc
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xc
	.word	0x103
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xc
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xd26
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
	.byte	0xc
	.byte	0x32
	.long	0xbad
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xd89
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
	.byte	0xc
	.byte	0x3a
	.long	0xd43
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xd
	.byte	0x22
	.long	0x40f
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xdd0
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xedb
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x136f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xe
	.byte	0xa4
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xe
	.byte	0xa5
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xe
	.byte	0xa6
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xe
	.byte	0xa7
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xef3
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0x10d6
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xe
	.byte	0x53
	.long	0x1308
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xe
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0x1188
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0xe
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0xe
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x1336
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x1336
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x1348
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0x134e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x1369
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xe
	.byte	0x7c
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xe
	.byte	0x7d
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xe
	.byte	0x7e
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xe
	.byte	0x7f
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0x10f0
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x1188
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0x138b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x1385
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xe
	.byte	0xb3
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xe
	.byte	0xb4
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xe
	.byte	0xb5
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xe
	.byte	0xb6
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x11c1
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x11
	.byte	0x23
	.long	0x1288
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
	.byte	0x11
	.byte	0x2d
	.long	0x11da
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x1308
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
	.byte	0xe
	.byte	0x3f
	.long	0x129e
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x1330
	.uleb128 0xa
	.long	0x1330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdbc
	.uleb128 0x2
	.byte	0x4
	.long	0x1320
	.uleb128 0xb
	.byte	0x1
	.long	0x1348
	.uleb128 0xa
	.long	0x1330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x133c
	.uleb128 0x2
	.byte	0x4
	.long	0x10d6
	.uleb128 0x9
	.byte	0x1
	.long	0x460
	.long	0x1369
	.uleb128 0xa
	.long	0x1330
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1354
	.uleb128 0x2
	.byte	0x4
	.long	0xedb
	.uleb128 0x9
	.byte	0x1
	.long	0x1385
	.long	0x1385
	.uleb128 0xa
	.long	0x1330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11a4
	.uleb128 0x2
	.byte	0x4
	.long	0x1375
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x12
	.byte	0x55
	.long	0x13a9
	.uleb128 0xf
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x13d3
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x12
	.byte	0x58
	.long	0x13f9
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x12
	.byte	0x5a
	.long	0x144d
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x12
	.byte	0x5b
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x12
	.byte	0x5c
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x12
	.byte	0x5d
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1409
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x76
	.long	0x1579
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
	.byte	0x12
	.byte	0x82
	.long	0x145f
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x13
	.byte	0x27
	.long	0x15ad
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x163e
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x13
	.byte	0x7d
	.long	0x186b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x13
	.byte	0x7e
	.long	0x4214
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x13
	.byte	0x7f
	.long	0x4214
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x13
	.byte	0x80
	.long	0x4214
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x13
	.byte	0x81
	.long	0x4214
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x13
	.byte	0x82
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x13
	.byte	0x83
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x13
	.byte	0x84
	.long	0x18b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1650
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x13
	.byte	0xb3
	.long	0x16a5
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0xb4
	.long	0x1596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x13
	.byte	0xb5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x13
	.byte	0xb6
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0xb7
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x13
	.byte	0x2c
	.long	0x16b8
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x13
	.byte	0xa7
	.long	0x1726
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0xa8
	.long	0x1596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x13
	.byte	0xa9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x13
	.byte	0xaa
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x13
	.byte	0xab
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x13
	.byte	0xac
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x13
	.byte	0x30
	.long	0x1739
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x13
	.byte	0x8a
	.long	0x17df
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0x8b
	.long	0x1596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x13
	.byte	0x8c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x13
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x13
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0x8f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x13
	.byte	0x90
	.long	0x2e29
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0x91
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x13
	.byte	0x92
	.long	0x4696
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x13
	.byte	0x93
	.long	0x3561
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x36
	.long	0x186b
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
	.byte	0x13
	.byte	0x3d
	.long	0x17df
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x49
	.long	0x18b0
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x13
	.byte	0x4c
	.long	0x1886
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x18e3
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x15
	.byte	0x25
	.long	0x190f
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x16
	.byte	0x21
	.long	0x1944
	.uleb128 0x17
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x16
	.byte	0xdf
	.long	0x2088
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x16
	.byte	0xe1
	.long	0x417e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x16
	.byte	0xe3
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x16
	.byte	0xe4
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x16
	.byte	0xe6
	.long	0x20e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x16
	.byte	0xf0
	.long	0x41b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x16
	.byte	0xf6
	.long	0x41cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x16
	.byte	0xfc
	.long	0x41e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x16
	.word	0x101
	.long	0x41fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x16
	.word	0x108
	.long	0x2cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x16
	.word	0x10f
	.long	0x421a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x16
	.word	0x118
	.long	0x4230
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x16
	.word	0x124
	.long	0x424b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x16
	.word	0x129
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x16
	.word	0x12c
	.long	0x425d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x16
	.word	0x137
	.long	0x4282
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x16
	.word	0x13b
	.long	0x4299
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x16
	.word	0x144
	.long	0x42b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x16
	.word	0x14a
	.long	0x4299
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x16
	.word	0x14b
	.long	0x42d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x16
	.word	0x14d
	.long	0x42ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x16
	.word	0x14e
	.long	0x4309
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x16
	.word	0x15b
	.long	0x432b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x16
	.word	0x15c
	.long	0x4347
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x16
	.word	0x15d
	.long	0x432b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x16
	.word	0x15e
	.long	0x4347
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x16
	.word	0x15f
	.long	0x4299
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x16
	.word	0x160
	.long	0x4299
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x16
	.word	0x161
	.long	0x4299
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x16
	.word	0x162
	.long	0x4299
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x16
	.word	0x163
	.long	0x425d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x16
	.word	0x16f
	.long	0x435e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x16
	.word	0x177
	.long	0x435e
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x16
	.word	0x180
	.long	0x4374
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x16
	.word	0x18a
	.long	0x4395
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x16
	.word	0x191
	.long	0x42ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x16
	.word	0x19a
	.long	0x4395
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x16
	.word	0x1ad
	.long	0x43ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x16
	.word	0x1b5
	.long	0x425d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3df8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x16
	.word	0x1bd
	.long	0x43d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x16
	.word	0x1c2
	.long	0x43d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x16
	.word	0x1c5
	.long	0x4309
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x16
	.word	0x1c9
	.long	0x43f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x16
	.word	0x1cd
	.long	0x4418
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x16
	.word	0x1d0
	.long	0x442a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x16
	.word	0x1d2
	.long	0x4299
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x16
	.word	0x1d9
	.long	0x4450
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x16
	.word	0x1e0
	.long	0x446d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x16
	.word	0x1e2
	.long	0x4484
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x16
	.word	0x1ed
	.long	0x44a4
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x16
	.word	0x1ef
	.long	0x43d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x16
	.word	0x1f1
	.long	0x44c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x16
	.word	0x1f4
	.long	0x44db
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x16
	.word	0x1f5
	.long	0x3e10
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x16
	.word	0x1f6
	.long	0x3e27
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x16
	.word	0x1f9
	.long	0x44f6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x16
	.word	0x1fa
	.long	0x4309
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x16
	.word	0x1fb
	.long	0x4511
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x16
	.word	0x201
	.long	0x4532
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x16
	.word	0x203
	.long	0x3fd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x16
	.word	0x206
	.long	0x4552
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x16
	.word	0x209
	.long	0x4568
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x16
	.word	0x212
	.long	0x4584
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x16
	.word	0x215
	.long	0x45a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "get_attention_types\0"
	.byte	0x16
	.word	0x216
	.long	0x2cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x16
	.word	0x21c
	.long	0x1aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x16
	.word	0x236
	.long	0x45ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x16
	.word	0x240
	.long	0x45da
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x16
	.word	0x24a
	.long	0x45f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x16
	.word	0x252
	.long	0x4611
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x16
	.word	0x266
	.long	0x4632
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x16
	.word	0x277
	.long	0x464e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x16
	.word	0x287
	.long	0x466f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x16
	.word	0x288
	.long	0x4690
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x29
	.long	0x20c6
	.uleb128 0x13
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x16
	.byte	0x2c
	.long	0x2088
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x16
	.byte	0x34
	.long	0x20fd
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x55
	.long	0x21ab
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x16
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x16
	.byte	0x5d
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x16
	.byte	0x5e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x16
	.byte	0x5f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x16
	.byte	0x60
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x16
	.byte	0x61
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x16
	.byte	0x62
	.long	0x20c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x21ca
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x239e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x2d05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x2d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x2d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x2d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x2d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x2d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x2daa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x2dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x2d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x2dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x2df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x2e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x2dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x2dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0xf6
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0xf7
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0xf8
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x17
	.byte	0xf9
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x23b8
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x24a3
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x17
	.word	0x151
	.long	0x269a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x17
	.word	0x153
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x17
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x2e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x2e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x17
	.word	0x166
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xd26
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x24b7
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x2554
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x17
	.word	0x101
	.long	0x2ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x26f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x2e29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x256a
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x2619
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x17
	.word	0x110
	.long	0x2ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x269a
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
	.byte	0x17
	.byte	0x3b
	.long	0x2619
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x26f4
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
	.byte	0x17
	.byte	0x64
	.long	0x26b8
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x2891
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
	.byte	0x17
	.byte	0x82
	.long	0x270d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x28bc
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x294c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0x7d
	.long	0x2b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x18
	.byte	0x7f
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x18
	.byte	0x81
	.long	0x2ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x2ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x2ced
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x2963
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x2a9b
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x2bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x2c21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x2bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x2c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x2c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x2c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x18
	.byte	0x5e
	.long	0x2c98
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x2cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x2cc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x2cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x2cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x18
	.byte	0x73
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0x74
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0x75
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x18
	.byte	0x76
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x2aaf
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x2b18
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0xa4
	.long	0x2b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x18
	.byte	0xa6
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x18
	.byte	0xad
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x2b57
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
	.byte	0x18
	.byte	0x2e
	.long	0x2b18
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x2b92
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x2b6c
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x2bc8
	.uleb128 0x2
	.byte	0x4
	.long	0x2bce
	.uleb128 0xb
	.byte	0x1
	.long	0x2bdf
	.uleb128 0xa
	.long	0x4ce
	.uleb128 0xa
	.long	0x2bdf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9b
	.uleb128 0xb
	.byte	0x1
	.long	0x2bf1
	.uleb128 0xa
	.long	0x2bf1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ab
	.uleb128 0x2
	.byte	0x4
	.long	0x2be5
	.uleb128 0x9
	.byte	0x1
	.long	0x2e6
	.long	0x2c21
	.uleb128 0xa
	.long	0x2bf1
	.uleb128 0xa
	.long	0x2891
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x18f
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bfd
	.uleb128 0x9
	.byte	0x1
	.long	0x460
	.long	0x2c41
	.uleb128 0xa
	.long	0x2b57
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c27
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x2c5c
	.uleb128 0xa
	.long	0x2bf1
	.uleb128 0xa
	.long	0x2c5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b92
	.uleb128 0x2
	.byte	0x4
	.long	0x2c47
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x2c78
	.uleb128 0xa
	.long	0x2bf1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c68
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x2c98
	.uleb128 0xa
	.long	0x2b57
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7e
	.uleb128 0x9
	.byte	0x1
	.long	0x460
	.long	0x2cae
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9e
	.uleb128 0xb
	.byte	0x1
	.long	0x2cc5
	.uleb128 0xa
	.long	0x2bac
	.uleb128 0xa
	.long	0x4ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb4
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x2cdb
	.uleb128 0xa
	.long	0x2bf1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ccb
	.uleb128 0x2
	.byte	0x4
	.long	0x239e
	.uleb128 0x2
	.byte	0x4
	.long	0x294c
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4
	.uleb128 0x2
	.byte	0x4
	.long	0x154
	.uleb128 0xb
	.byte	0x1
	.long	0x2d05
	.uleb128 0xa
	.long	0x2ce1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf9
	.uleb128 0xb
	.byte	0x1
	.long	0x2d2b
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2891
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0b
	.uleb128 0xb
	.byte	0x1
	.long	0x2d56
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2891
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d31
	.uleb128 0xb
	.byte	0x1
	.long	0x2d72
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5c
	.uleb128 0xb
	.byte	0x1
	.long	0x2d93
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d78
	.uleb128 0xb
	.byte	0x1
	.long	0x2daa
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d99
	.uleb128 0xb
	.byte	0x1
	.long	0x2dc1
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2db0
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x2dd7
	.uleb128 0xa
	.long	0x2ce1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc7
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x2df7
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ddd
	.uleb128 0xb
	.byte	0x1
	.long	0x2e18
	.uleb128 0xa
	.long	0x2ce1
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2e18
	.uleb128 0xa
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e1e
	.uleb128 0xc
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x2dfd
	.uleb128 0x2
	.byte	0x4
	.long	0x18cc
	.uleb128 0x19
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x2e5e
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x2e5e
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x2e64
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24a3
	.uleb128 0x2
	.byte	0x4
	.long	0x2554
	.uleb128 0x2
	.byte	0x4
	.long	0x21ab
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x19
	.byte	0x21
	.long	0x2e82
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x19
	.byte	0x86
	.long	0x304d
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x88
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0x89
	.long	0x3095
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x19
	.byte	0x8b
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x19
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x19
	.byte	0x90
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x19
	.byte	0x91
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x19
	.byte	0x92
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x93
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x19
	.byte	0x95
	.long	0x2cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x19
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x19
	.byte	0x98
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x19
	.byte	0x99
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x19
	.byte	0x9e
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x19
	.byte	0x9f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x19
	.byte	0xa0
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x19
	.byte	0xa1
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x19
	.byte	0xa3
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x19
	.byte	0xa6
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x19
	.byte	0xb7
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x19
	.byte	0xb9
	.long	0x3446
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x19
	.byte	0xba
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x19
	.byte	0xbc
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x3095
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
	.byte	0x19
	.byte	0x31
	.long	0x304d
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x37
	.long	0x318c
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
	.byte	0x19
	.byte	0x3f
	.long	0x30ab
	.uleb128 0x1b
	.byte	0x28
	.byte	0x19
	.byte	0x47
	.long	0x3282
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x19
	.byte	0x49
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x19
	.byte	0x4a
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x19
	.byte	0x4b
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x19
	.byte	0x4c
	.long	0x32ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x19
	.byte	0x4d
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x19
	.byte	0x4e
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x19
	.byte	0x5c
	.long	0x32cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x19
	.byte	0x6b
	.long	0x32f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x19
	.byte	0x79
	.long	0x3313
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x19
	.byte	0x80
	.long	0x332a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x328e
	.uleb128 0xa
	.long	0x328e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e70
	.uleb128 0x2
	.byte	0x4
	.long	0x3282
	.uleb128 0xb
	.byte	0x1
	.long	0x32ab
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x1cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x329a
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x32cb
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x2e18
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b1
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x32eb
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x32eb
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32f1
	.uleb128 0x2
	.byte	0x4
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x32d1
	.uleb128 0xb
	.byte	0x1
	.long	0x3313
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x2e18
	.uleb128 0xa
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32fd
	.uleb128 0xb
	.byte	0x1
	.long	0x332a
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x3f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3319
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x19
	.byte	0x81
	.long	0x31a8
	.uleb128 0x1b
	.byte	0x24
	.byte	0x19
	.byte	0xac
	.long	0x33ef
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x19
	.byte	0xae
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x19
	.byte	0xaf
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x19
	.byte	0xb0
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x19
	.byte	0xb1
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x19
	.byte	0xb2
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x19
	.byte	0xb3
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0xb4
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0xb5
	.long	0x3424
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x19
	.byte	0xb6
	.long	0x3440
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x3404
	.uleb128 0xa
	.long	0x32eb
	.uleb128 0xa
	.long	0x328e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33ef
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x3424
	.uleb128 0xa
	.long	0x2e18
	.uleb128 0xa
	.long	0x98
	.uleb128 0xa
	.long	0x328e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x340a
	.uleb128 0xb
	.byte	0x1
	.long	0x3440
	.uleb128 0xa
	.long	0x328e
	.uleb128 0xa
	.long	0x2e18
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x342a
	.uleb128 0x2
	.byte	0x4
	.long	0x3330
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x3561
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
	.byte	0x1a
	.byte	0x3c
	.long	0x344c
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x59
	.long	0x3627
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
	.byte	0x1a
	.byte	0x61
	.long	0x3578
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x1b
	.byte	0x28
	.long	0x365d
	.uleb128 0x5
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x36
	.long	0x36bc
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1b
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x1b
	.byte	0x39
	.long	0xda6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x3a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "children\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1c
	.byte	0x23
	.long	0x36d8
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x31
	.long	0x37a3
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MESSAGE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_EMAIL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_EMAILS\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_FORMATTED\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_SEARCHRESULTS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_USERINFO\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_URI\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyType\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x36f0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x41
	.long	0x3813
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
	.byte	0x1c
	.byte	0x46
	.long	0x37bb
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1c
	.byte	0x5b
	.long	0x386a
	.uleb128 0x6
	.ascii "columns\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rows\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buttons\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchResults\0"
	.byte	0x1c
	.byte	0x61
	.long	0x382e
	.uleb128 0x2
	.byte	0x4
	.long	0xa86
	.uleb128 0x1b
	.byte	0x34
	.byte	0x1c
	.byte	0x90
	.long	0x39c2
	.uleb128 0x6
	.ascii "notify_message\0"
	.byte	0x1c
	.byte	0x92
	.long	0x39e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify_email\0"
	.byte	0x1c
	.byte	0x95
	.long	0x3a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "notify_emails\0"
	.byte	0x1c
	.byte	0x99
	.long	0x3a45
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notify_formatted\0"
	.byte	0x1c
	.byte	0x9e
	.long	0x3a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "notify_searchresults\0"
	.byte	0x1c
	.byte	0xa1
	.long	0x3a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "notify_searchresults_new_rows\0"
	.byte	0x1c
	.byte	0xa5
	.long	0x3abb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "notify_userinfo\0"
	.byte	0x1c
	.byte	0xa9
	.long	0x3ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notify_uri\0"
	.byte	0x1c
	.byte	0xac
	.long	0x3af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "close_notify\0"
	.byte	0x1c
	.byte	0xae
	.long	0x3b0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xb0
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xb1
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1c
	.byte	0xb2
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1c
	.byte	0xb3
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x39e1
	.uleb128 0xa
	.long	0x3813
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39c2
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3a0b
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e7
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3a3f
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x98
	.uleb128 0xa
	.long	0x30e
	.uleb128 0xa
	.long	0x3a3f
	.uleb128 0xa
	.long	0x3a3f
	.uleb128 0xa
	.long	0x3a3f
	.uleb128 0xa
	.long	0x3a3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f6
	.uleb128 0x2
	.byte	0x4
	.long	0x3a11
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3a6a
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4b
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3a99
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x3a99
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x386a
	.uleb128 0x2
	.byte	0x4
	.long	0x3a70
	.uleb128 0xb
	.byte	0x1
	.long	0x3abb
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x3a99
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa5
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3adb
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x3adb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36bc
	.uleb128 0x2
	.byte	0x4
	.long	0x3ac1
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3af7
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ae7
	.uleb128 0xb
	.byte	0x1
	.long	0x3b0e
	.uleb128 0xa
	.long	0x37a3
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3afd
	.uleb128 0x4
	.ascii "PurpleNotifyUiOps\0"
	.byte	0x1c
	.byte	0xb4
	.long	0x3891
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x3bd1
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
	.byte	0x1d
	.byte	0x2d
	.long	0x3b2d
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1d
	.byte	0x32
	.long	0x3c39
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x34
	.long	0x3bd1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1d
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x3be8
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1e
	.byte	0x1e
	.long	0x3c66
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x45
	.long	0x3cee
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x46
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1e
	.byte	0x47
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1e
	.byte	0x48
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1e
	.byte	0x49
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x4a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x4b
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1e
	.byte	0x1f
	.long	0x3d08
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1e
	.byte	0x52
	.long	0x3d7b
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x53
	.long	0x3dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x54
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1e
	.byte	0x55
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1e
	.byte	0x56
	.long	0x3de6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x1e
	.byte	0x57
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x3dc8
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x3d7b
	.uleb128 0x2
	.byte	0x4
	.long	0x3cee
	.uleb128 0xb
	.byte	0x1
	.long	0x3df8
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dec
	.uleb128 0xb
	.byte	0x1
	.long	0x3e0a
	.uleb128 0xa
	.long	0x3e0a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c50
	.uleb128 0x2
	.byte	0x4
	.long	0x3dfe
	.uleb128 0xb
	.byte	0x1
	.long	0x3e27
	.uleb128 0xa
	.long	0x3e0a
	.uleb128 0xa
	.long	0x3de6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e16
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1f
	.byte	0x20
	.long	0x3e4c
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1f
	.byte	0x4e
	.long	0x3f47
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1f
	.byte	0x50
	.long	0x4001
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1f
	.byte	0x51
	.long	0x4001
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x1f
	.byte	0x52
	.long	0x4044
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x1f
	.byte	0x53
	.long	0x401d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x1f
	.byte	0x54
	.long	0x4044
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x1f
	.byte	0x55
	.long	0x401d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x1f
	.byte	0x56
	.long	0x405b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x1f
	.byte	0x57
	.long	0x4001
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x59
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x5a
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x5b
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x5c
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x27
	.long	0x3fd1
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1f
	.byte	0x29
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x2b
	.long	0x959
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x2e
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x2f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x1f
	.byte	0x30
	.long	0x3fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x1f
	.byte	0x32
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2d
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3f47
	.uleb128 0xb
	.byte	0x1
	.long	0x3ffb
	.uleb128 0xa
	.long	0x3ffb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fd7
	.uleb128 0x2
	.byte	0x4
	.long	0x3fef
	.uleb128 0xb
	.byte	0x1
	.long	0x401d
	.uleb128 0xa
	.long	0x3ffb
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4007
	.uleb128 0xb
	.byte	0x1
	.long	0x4039
	.uleb128 0xa
	.long	0x4039
	.uleb128 0xa
	.long	0x4da
	.uleb128 0xa
	.long	0x4da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x403f
	.uleb128 0xc
	.long	0x3fd7
	.uleb128 0x2
	.byte	0x4
	.long	0x4023
	.uleb128 0xb
	.byte	0x1
	.long	0x405b
	.uleb128 0xa
	.long	0x3ffb
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x404a
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x89
	.long	0x417e
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
	.byte	0x16
	.byte	0xd6
	.long	0x4061
	.uleb128 0x9
	.byte	0x1
	.long	0x4f6
	.long	0x41b0
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x41b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1726
	.uleb128 0x2
	.byte	0x4
	.long	0x419b
	.uleb128 0x9
	.byte	0x1
	.long	0x4f6
	.long	0x41cc
	.uleb128 0xa
	.long	0x41b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41bc
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x41e2
	.uleb128 0xa
	.long	0x41b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41d2
	.uleb128 0xb
	.byte	0x1
	.long	0x41fe
	.uleb128 0xa
	.long	0x41b0
	.uleb128 0xa
	.long	0x3adb
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41e8
	.uleb128 0x9
	.byte	0x1
	.long	0x460
	.long	0x4214
	.uleb128 0xa
	.long	0x4214
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1596
	.uleb128 0x2
	.byte	0x4
	.long	0x4204
	.uleb128 0x9
	.byte	0x1
	.long	0x460
	.long	0x4230
	.uleb128 0xa
	.long	0x388b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4220
	.uleb128 0x9
	.byte	0x1
	.long	0x4ce
	.long	0x424b
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4236
	.uleb128 0xb
	.byte	0x1
	.long	0x425d
	.uleb128 0xa
	.long	0x388b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4251
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x4282
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2891
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4263
	.uleb128 0xb
	.byte	0x1
	.long	0x4299
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4288
	.uleb128 0x9
	.byte	0x1
	.long	0xa6
	.long	0x42b9
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x26f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x429f
	.uleb128 0xb
	.byte	0x1
	.long	0x42d0
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x42d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13e5
	.uleb128 0x2
	.byte	0x4
	.long	0x42bf
	.uleb128 0xb
	.byte	0x1
	.long	0x42ed
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42dc
	.uleb128 0xb
	.byte	0x1
	.long	0x4309
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42f3
	.uleb128 0xb
	.byte	0x1
	.long	0x4325
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x41b0
	.uleb128 0xa
	.long	0x4325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16a5
	.uleb128 0x2
	.byte	0x4
	.long	0x430f
	.uleb128 0xb
	.byte	0x1
	.long	0x4347
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4331
	.uleb128 0xb
	.byte	0x1
	.long	0x435e
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x434d
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x4374
	.uleb128 0xa
	.long	0x4ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4364
	.uleb128 0xb
	.byte	0x1
	.long	0x4395
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x437a
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x43ba
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2891
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x439b
	.uleb128 0xb
	.byte	0x1
	.long	0x43d6
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43c0
	.uleb128 0xb
	.byte	0x1
	.long	0x43f7
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43dc
	.uleb128 0xb
	.byte	0x1
	.long	0x4418
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4325
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43fd
	.uleb128 0xb
	.byte	0x1
	.long	0x442a
	.uleb128 0xa
	.long	0x41b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x441e
	.uleb128 0x9
	.byte	0x1
	.long	0x4f6
	.long	0x4445
	.uleb128 0xa
	.long	0x4445
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x444b
	.uleb128 0xc
	.long	0x788
	.uleb128 0x2
	.byte	0x4
	.long	0x4430
	.uleb128 0xb
	.byte	0x1
	.long	0x4467
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4467
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f6
	.uleb128 0x2
	.byte	0x4
	.long	0x4456
	.uleb128 0xb
	.byte	0x1
	.long	0x4484
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4473
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x44a4
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x448a
	.uleb128 0x9
	.byte	0x1
	.long	0x44bf
	.long	0x44bf
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x163e
	.uleb128 0x2
	.byte	0x4
	.long	0x44aa
	.uleb128 0x9
	.byte	0x1
	.long	0x3e0a
	.long	0x44db
	.uleb128 0xa
	.long	0x388b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44cb
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x44f6
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44e1
	.uleb128 0x9
	.byte	0x1
	.long	0x328e
	.long	0x4511
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44fc
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x4527
	.uleb128 0xa
	.long	0x4527
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x452d
	.uleb128 0xc
	.long	0x1726
	.uleb128 0x2
	.byte	0x4
	.long	0x4517
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x4552
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4538
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x4568
	.uleb128 0xa
	.long	0x3de6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4558
	.uleb128 0xb
	.byte	0x1
	.long	0x4584
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x99e
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x456e
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x45a4
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x458a
	.uleb128 0x9
	.byte	0x1
	.long	0x4ce
	.long	0x45ba
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45aa
	.uleb128 0x9
	.byte	0x1
	.long	0x30e
	.long	0x45da
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x3627
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c0
	.uleb128 0x9
	.byte	0x1
	.long	0x3561
	.long	0x45f5
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45e0
	.uleb128 0x9
	.byte	0x1
	.long	0x460b
	.long	0x460b
	.uleb128 0xa
	.long	0x959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x144d
	.uleb128 0x2
	.byte	0x4
	.long	0x45fb
	.uleb128 0xb
	.byte	0x1
	.long	0x4632
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x9c3
	.uleb128 0xa
	.long	0xa05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4617
	.uleb128 0xb
	.byte	0x1
	.long	0x464e
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0xa30
	.uleb128 0xa
	.long	0xa5b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4638
	.uleb128 0xb
	.byte	0x1
	.long	0x466f
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x41b0
	.uleb128 0xa
	.long	0x4325
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4654
	.uleb128 0xb
	.byte	0x1
	.long	0x4690
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4675
	.uleb128 0x2
	.byte	0x4
	.long	0x13bd
	.uleb128 0x2
	.byte	0x4
	.long	0x18f
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x474d
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
	.byte	0x20
	.byte	0x27
	.long	0x46a2
	.uleb128 0x2
	.byte	0x4
	.long	0x3c39
	.uleb128 0x1c
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x47ad
	.uleb128 0x1d
	.ascii "boolean\0"
	.byte	0x21
	.byte	0x2e
	.long	0x30e
	.uleb128 0x1d
	.ascii "integer\0"
	.byte	0x21
	.byte	0x2f
	.long	0x14d
	.uleb128 0x1d
	.ascii "string\0"
	.byte	0x21
	.byte	0x30
	.long	0x74
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x21
	.byte	0x31
	.long	0x460
	.byte	0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x21
	.byte	0x25
	.long	0x4810
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x21
	.byte	0x27
	.long	0x1288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x21
	.byte	0x29
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "pref_name\0"
	.byte	0x21
	.byte	0x2a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "default_value\0"
	.byte	0x21
	.byte	0x33
	.long	0x476c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x21
	.byte	0x35
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x21
	.byte	0x39
	.long	0x47ad
	.uleb128 0x1e
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x22
	.word	0x104
	.long	0x489b
	.uleb128 0x14
	.ascii "cmd\0"
	.byte	0x22
	.word	0x105
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "header\0"
	.byte	0x22
	.word	0x106
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "headerlen\0"
	.byte	0x22
	.word	0x107
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x22
	.word	0x108
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "datalen\0"
	.byte	0x22
	.word	0x109
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x48ab
	.uleb128 0x11
	.long	0x1bf
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x23
	.byte	0x81
	.long	0x4bbc
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x23
	.byte	0x83
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x23
	.byte	0x84
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x23
	.byte	0x85
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "http\0"
	.byte	0x23
	.byte	0x88
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "http_server\0"
	.byte	0x23
	.byte	0x89
	.long	0x4e0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "http_sesid\0"
	.byte	0x23
	.byte	0x8a
	.long	0xa6
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "http_seqno\0"
	.byte	0x23
	.byte	0x8b
	.long	0xa6
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "http_timer_id\0"
	.byte	0x23
	.byte	0x8c
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x6
	.ascii "http_interval\0"
	.byte	0x23
	.byte	0x8d
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x6
	.ascii "http_last_poll\0"
	.byte	0x23
	.byte	0x8e
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x6
	.ascii "http_handler\0"
	.byte	0x23
	.byte	0x8f
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x6
	.ascii "voip_server\0"
	.byte	0x23
	.byte	0x92
	.long	0x4e0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x6
	.ascii "logindata\0"
	.byte	0x23
	.byte	0x95
	.long	0x4ea0
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x6
	.ascii "encpwd\0"
	.byte	0x23
	.byte	0x96
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x6
	.ascii "distcode\0"
	.byte	0x23
	.byte	0x97
	.long	0x4d8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x6
	.ascii "clientkey\0"
	.byte	0x23
	.byte	0x98
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x6
	.ascii "dialcode\0"
	.byte	0x23
	.byte	0x99
	.long	0x4e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x23
	.byte	0x9a
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x23
	.byte	0x9d
	.long	0x4ea6
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x23
	.byte	0x9e
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x6
	.ascii "acc\0"
	.byte	0x23
	.byte	0xa1
	.long	0x959
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x6
	.ascii "con\0"
	.byte	0x23
	.byte	0xa2
	.long	0x388b
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x23
	.byte	0xa5
	.long	0x4bc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x6
	.ascii "last_tx\0"
	.byte	0x23
	.byte	0xa6
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x6
	.ascii "outack\0"
	.byte	0x23
	.byte	0xa7
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x6
	.ascii "q_slow_timer_id\0"
	.byte	0x23
	.byte	0xa8
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x6
	.ascii "q_fast_timer_id\0"
	.byte	0x23
	.byte	0xa9
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x6
	.ascii "async_calls\0"
	.byte	0x23
	.byte	0xaa
	.long	0x4c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x6
	.ascii "rx_lbuf\0"
	.byte	0x23
	.byte	0xad
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x6
	.ascii "rx_dbuf\0"
	.byte	0x23
	.byte	0xae
	.long	0x4eac
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x6
	.ascii "rx_i\0"
	.byte	0x23
	.byte	0xaf
	.long	0xa6
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x6
	.ascii "rx_res\0"
	.byte	0x23
	.byte	0xb0
	.long	0x14d
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x6
	.ascii "rx_state\0"
	.byte	0x23
	.byte	0xb1
	.long	0x7a
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x6
	.ascii "last_rx\0"
	.byte	0x23
	.byte	0xb2
	.long	0x2b0
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x6
	.ascii "active_chats\0"
	.byte	0x23
	.byte	0xb3
	.long	0x460
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x6
	.ascii "invites\0"
	.byte	0x23
	.byte	0xb4
	.long	0x460
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x23
	.byte	0xb7
	.long	0x460
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x6
	.ascii "iimages\0"
	.byte	0x23
	.byte	0xba
	.long	0x4ce
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ab
	.uleb128 0x18
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x22
	.word	0x124
	.long	0x4c1c
	.uleb128 0x14
	.ascii "packets\0"
	.byte	0x22
	.word	0x125
	.long	0x4c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "count\0"
	.byte	0x22
	.word	0x126
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rd_i\0"
	.byte	0x22
	.word	0x127
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "wr_i\0"
	.byte	0x22
	.word	0x128
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0x10
	.long	0x4c2c
	.long	0x4c2c
	.uleb128 0x11
	.long	0x1bf
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482b
	.uleb128 0x17
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x24
	.byte	0x2a
	.long	0x4d8c
	.uleb128 0x6
	.ascii "loginname\0"
	.byte	0x24
	.byte	0x2c
	.long	0x4d8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "userid\0"
	.byte	0x24
	.byte	0x2d
	.long	0x4d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x24
	.byte	0x2e
	.long	0x4dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x6
	.ascii "birthday\0"
	.byte	0x24
	.byte	0x2f
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "male\0"
	.byte	0x24
	.byte	0x30
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "pin\0"
	.byte	0x24
	.byte	0x31
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x24
	.byte	0x34
	.long	0x4dcc
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "firstname\0"
	.byte	0x24
	.byte	0x35
	.long	0x4d9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x6
	.ascii "lastname\0"
	.byte	0x24
	.byte	0x36
	.long	0x4d9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x24
	.byte	0x37
	.long	0x4ddc
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x6
	.ascii "mobilenr\0"
	.byte	0x24
	.byte	0x38
	.long	0x4dcc
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x6
	.ascii "regcountry\0"
	.byte	0x24
	.byte	0x39
	.long	0x4dec
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x6
	.ascii "whereami\0"
	.byte	0x24
	.byte	0x3a
	.long	0x4d9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x6
	.ascii "aboutme\0"
	.byte	0x24
	.byte	0x3b
	.long	0x4dfc
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x6
	.ascii "relationship\0"
	.byte	0x24
	.byte	0x3c
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x24
	.byte	0x3e
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x6
	.ascii "lastonline\0"
	.byte	0x24
	.byte	0x3f
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4d9c
	.uleb128 0x11
	.long	0x1bf
	.byte	0x3f
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4dac
	.uleb128 0x11
	.long	0x1bf
	.byte	0x32
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4dbc
	.uleb128 0x11
	.long	0x1bf
	.byte	0x64
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4dcc
	.uleb128 0x11
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4ddc
	.uleb128 0x11
	.long	0x1bf
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4dec
	.uleb128 0x11
	.long	0x1bf
	.byte	0xc8
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4dfc
	.uleb128 0x11
	.long	0x1bf
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4e0d
	.uleb128 0x20
	.long	0x1bf
	.word	0x200
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4e1d
	.uleb128 0x11
	.long	0x1bf
	.byte	0xfe
	.byte	0
	.uleb128 0x5
	.ascii "login_data\0"
	.byte	0x18
	.byte	0x25
	.byte	0x1e
	.long	0x4ea0
	.uleb128 0x6
	.ascii "wapserver\0"
	.byte	0x25
	.byte	0x1f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sessionid\0"
	.byte	0x25
	.byte	0x20
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "captcha\0"
	.byte	0x25
	.byte	0x21
	.long	0x32f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "captcha_size\0"
	.byte	0x25
	.byte	0x22
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cc\0"
	.byte	0x25
	.byte	0x23
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "locale\0"
	.byte	0x25
	.byte	0x24
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e1d
	.uleb128 0x2
	.byte	0x4
	.long	0x4c32
	.uleb128 0x10
	.long	0x7a
	.long	0x4ebf
	.uleb128 0x21
	.long	0x1bf
	.long	0xf423f
	.byte	0
	.uleb128 0x22
	.secrel32	LASF21
	.word	0x100
	.byte	0x26
	.byte	0x6c
	.long	0x4fd8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x26
	.byte	0x6d
	.long	0x4fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x26
	.byte	0x6e
	.long	0x4dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0x6
	.ascii "groupname\0"
	.byte	0x26
	.byte	0x6f
	.long	0x4fe8
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x26
	.byte	0x71
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x26
	.byte	0x72
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x26
	.byte	0x73
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x26
	.byte	0x74
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x26
	.byte	0x75
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "subtype\0"
	.byte	0x26
	.byte	0x76
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x26
	.byte	0x78
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "customMood\0"
	.byte	0x26
	.byte	0x7a
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "statusMsg\0"
	.byte	0x26
	.byte	0x7b
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "avatarId\0"
	.byte	0x26
	.byte	0x7c
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x26
	.byte	0x7f
	.long	0x2f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "imgid\0"
	.byte	0x26
	.byte	0x80
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4fe8
	.uleb128 0x11
	.long	0x1bf
	.byte	0x40
	.byte	0
	.uleb128 0x10
	.long	0x7a
	.long	0x4ff8
	.uleb128 0x11
	.long	0x1bf
	.byte	0x20
	.byte	0
	.uleb128 0x23
	.ascii "mxit_cb_chat_created\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.byte	0x1
	.long	0x5064
	.uleb128 0x24
	.ascii "conv\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2ce1
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.byte	0xaa
	.long	0x4bbc
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.byte	0xac
	.long	0x388b
	.uleb128 0x27
	.secrel32	LASF21
	.byte	0x1
	.byte	0xad
	.long	0x5064
	.uleb128 0x27
	.secrel32	LASF20
	.byte	0x1
	.byte	0xae
	.long	0x41b0
	.uleb128 0x26
	.ascii "who\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4f6
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xb0
	.long	0x74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ebf
	.uleb128 0x28
	.ascii "mxit_blist_menu\0"
	.byte	0x1
	.word	0x274
	.byte	0x1
	.long	0x460
	.byte	0x1
	.long	0x50c4
	.uleb128 0x29
	.ascii "node\0"
	.byte	0x1
	.word	0x274
	.long	0x4214
	.uleb128 0x2a
	.secrel32	LASF20
	.byte	0x1
	.word	0x276
	.long	0x41b0
	.uleb128 0x2a
	.secrel32	LASF21
	.byte	0x1
	.word	0x277
	.long	0x5064
	.uleb128 0x2b
	.ascii "m\0"
	.byte	0x1
	.word	0x278
	.long	0x460
	.uleb128 0x2b
	.ascii "act\0"
	.byte	0x1
	.word	0x279
	.long	0x50c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3645
	.uleb128 0x2c
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x34b
	.byte	0x1
	.byte	0x1
	.long	0x50ff
	.uleb128 0x29
	.ascii "plugin\0"
	.byte	0x1
	.word	0x34b
	.long	0x1330
	.uleb128 0x2b
	.ascii "option\0"
	.byte	0x1
	.word	0x34d
	.long	0x50ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4810
	.uleb128 0x2d
	.ascii "mxit_list_icon\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	0x4f6
	.long	LFB104
	.long	LFE104
	.secrel32	LLST0
	.byte	0x1
	.long	0x5156
	.uleb128 0x2e
	.secrel32	LASF9
	.byte	0x1
	.word	0x100
	.long	0x959
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x100
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL1
	.long	0x68ce
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_offline_message\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	0x30e
	.long	LFB111
	.long	LFE111
	.secrel32	LLST1
	.byte	0x1
	.long	0x519e
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x1d8
	.long	0x4527
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL3
	.long	0x68ce
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_get_text_table\0"
	.byte	0x1
	.word	0x24d
	.byte	0x1
	.long	0x4ce
	.long	LFB116
	.long	LFE116
	.secrel32	LLST2
	.byte	0x1
	.long	0x524e
	.uleb128 0x30
	.ascii "acc\0"
	.byte	0x1
	.word	0x24d
	.long	0x959
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "table\0"
	.byte	0x1
	.word	0x24f
	.long	0x4ce
	.secrel32	LLST3
	.uleb128 0x32
	.long	LVL5
	.long	0x68e4
	.long	0x5203
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.long	LVL7
	.long	0x690e
	.long	0x5225
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL8
	.long	0x6938
	.long	0x5244
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
	.byte	0
	.uleb128 0x2f
	.long	LVL11
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_set_buddy_icon\0"
	.byte	0x1
	.word	0x21a
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST4
	.byte	0x1
	.long	0x532c
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x21a
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.word	0x21a
	.long	0x4467
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x21c
	.long	0x4bbc
	.secrel32	LLST5
	.uleb128 0x32
	.long	LVL13
	.long	0x6966
	.long	0x52bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0x69aa
	.long	0x52d0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL16
	.long	0x69d7
	.long	0x52e5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL17
	.long	0x6a04
	.long	0x5301
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL20
	.long	0x6a04
	.long	0x5322
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL21
	.long	0x68ce
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_list_emblem\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	0x4f6
	.long	LFB105
	.long	LFE105
	.secrel32	LLST6
	.byte	0x1
	.long	0x5396
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x10c
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x10e
	.long	0x5064
	.secrel32	LLST7
	.uleb128 0x32
	.long	LVL23
	.long	0x6a2f
	.long	0x538c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL27
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_free_buddy\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST8
	.byte	0x1
	.long	0x5467
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x1e3
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x1e5
	.long	0x5064
	.secrel32	LLST9
	.uleb128 0x32
	.long	LVL29
	.long	0x6a63
	.long	0x53fd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x6a2f
	.long	0x5412
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x6a8b
	.uleb128 0x2f
	.long	LVL34
	.long	0x6a8b
	.uleb128 0x2f
	.long	LVL35
	.long	0x6a8b
	.uleb128 0x32
	.long	LVL36
	.long	0x6a8b
	.long	0x5442
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL37
	.long	0x6aa2
	.long	0x545d
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
	.byte	0
	.uleb128 0x2f
	.long	LVL40
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_keepalive\0"
	.byte	0x1
	.word	0x1fe
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST10
	.byte	0x1
	.long	0x54dd
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x1fe
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x200
	.long	0x4bbc
	.secrel32	LLST11
	.uleb128 0x32
	.long	LVL42
	.long	0x6966
	.long	0x54c0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL47
	.long	0x6ad7
	.uleb128 0x37
	.long	LVL49
	.byte	0x1
	.long	0x6af1
	.uleb128 0x2f
	.long	LVL50
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_set_status\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST12
	.byte	0x1
	.long	0x5761
	.uleb128 0x2e
	.secrel32	LASF9
	.byte	0x1
	.word	0x1a1
	.long	0x959
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "status\0"
	.byte	0x1
	.word	0x1a1
	.long	0x42d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x1a3
	.long	0x4bbc
	.secrel32	LLST13
	.uleb128 0x31
	.ascii "statusid\0"
	.byte	0x1
	.word	0x1a4
	.long	0x4f6
	.secrel32	LLST14
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.word	0x1a5
	.long	0x14d
	.secrel32	LLST15
	.uleb128 0x31
	.ascii "statusmsg1\0"
	.byte	0x1
	.word	0x1a6
	.long	0x74
	.secrel32	LLST16
	.uleb128 0x31
	.ascii "statusmsg2\0"
	.byte	0x1
	.word	0x1a7
	.long	0x74
	.secrel32	LLST17
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x5618
	.uleb128 0x31
	.ascii "moodid\0"
	.byte	0x1
	.word	0x1ab
	.long	0x4f6
	.secrel32	LLST18
	.uleb128 0x31
	.ascii "mood\0"
	.byte	0x1
	.word	0x1ac
	.long	0x14d
	.secrel32	LLST19
	.uleb128 0x32
	.long	LVL74
	.long	0x6b11
	.long	0x55d3
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
	.long	LC20
	.byte	0
	.uleb128 0x32
	.long	LVL76
	.long	0x6b54
	.long	0x55e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL79
	.byte	0x1
	.long	0x6b7a
	.uleb128 0x39
	.long	LVL83
	.long	0x6a63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL52
	.long	0x6b9f
	.long	0x562e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL53
	.long	0x6966
	.uleb128 0x32
	.long	LVL55
	.long	0x6bd2
	.long	0x564c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x6c04
	.uleb128 0x32
	.long	LVL57
	.long	0x6c45
	.long	0x566a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL59
	.long	0x6c6f
	.long	0x567f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL61
	.long	0x6b11
	.long	0x569e
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
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL62
	.long	0x6c99
	.uleb128 0x32
	.long	LVL64
	.long	0x6cc7
	.long	0x56c3
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
	.byte	0x8
	.byte	0xfa
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x6a63
	.long	0x56ec
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL67
	.long	0x6cea
	.long	0x570f
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL68
	.long	0x6a8b
	.long	0x5724
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL73
	.byte	0x1
	.long	0x6a8b
	.uleb128 0x32
	.long	LVL80
	.long	0x6a63
	.long	0x5757
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_get_info\0"
	.byte	0x1
	.word	0x22b
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST20
	.byte	0x1
	.long	0x58db
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x22b
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "who\0"
	.byte	0x1
	.word	0x22b
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x22d
	.long	0x41b0
	.secrel32	LLST21
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x22e
	.long	0x5064
	.secrel32	LLST22
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x22f
	.long	0x4bbc
	.secrel32	LLST23
	.uleb128 0x3a
	.ascii "profilelist\0"
	.byte	0x1
	.word	0x230
	.long	0x58db
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x32
	.long	LVL87
	.long	0x6966
	.long	0x5800
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL90
	.long	0x6a63
	.long	0x5829
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0x6d18
	.long	0x583e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0x6a2f
	.uleb128 0x32
	.long	LVL94
	.long	0x6d44
	.long	0x5872
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
	.byte	0x1
	.byte	0x3c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL97
	.long	0x690e
	.long	0x5894
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x690e
	.long	0x58b6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x32
	.long	LVL99
	.long	0x6d81
	.long	0x58d1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x68ce
	.byte	0
	.uleb128 0x10
	.long	0x4f6
	.long	0x58eb
	.uleb128 0x11
	.long	0x1bf
	.byte	0xb
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_send_typing\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	0xa6
	.long	LFB120
	.long	LFE120
	.secrel32	LLST24
	.byte	0x1
	.long	0x5a4a
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x29f
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x29f
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "state\0"
	.byte	0x1
	.word	0x29f
	.long	0x26f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF9
	.byte	0x1
	.word	0x2a1
	.long	0x959
	.secrel32	LLST25
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x2a2
	.long	0x4bbc
	.secrel32	LLST26
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x2a3
	.long	0x41b0
	.secrel32	LLST27
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x2a4
	.long	0x5064
	.secrel32	LLST28
	.uleb128 0x31
	.ascii "messageId\0"
	.byte	0x1
	.word	0x2a5
	.long	0x403
	.secrel32	LLST29
	.uleb128 0x32
	.long	LVL102
	.long	0x6da7
	.long	0x59af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x6966
	.long	0x59c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL106
	.long	0x6d18
	.long	0x59e0
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL107
	.long	0x6a2f
	.uleb128 0x2f
	.long	LVL112
	.long	0x6dda
	.uleb128 0x32
	.long	LVL113
	.long	0x6df8
	.long	0x5a0e
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
	.uleb128 0x2f
	.long	LVL116
	.long	0x6a8b
	.uleb128 0x32
	.long	LVL119
	.long	0x6e2b
	.long	0x5a40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x68ce
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_send_im\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	0x14d
	.long	LFB109
	.long	LFE109
	.secrel32	LLST30
	.byte	0x1
	.long	0x5b27
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x191
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "who\0"
	.byte	0x1
	.word	0x191
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "message\0"
	.byte	0x1
	.word	0x191
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.secrel32	LASF8
	.byte	0x1
	.word	0x191
	.long	0x2891
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.long	LVL123
	.long	0x6a63
	.long	0x5ae0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x6966
	.long	0x5af5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL125
	.long	0x6e56
	.long	0x5b1d
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
	.byte	0x76
	.sleb128 0
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
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL126
	.long	0x68ce
	.byte	0
	.uleb128 0x23
	.ascii "mxit_disable_signals\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.byte	0x1
	.long	0x5b51
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.byte	0xf2
	.long	0x4bbc
	.byte	0
	.uleb128 0x3b
	.ascii "mxit_unregister_uri_handler\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.uleb128 0x35
	.ascii "mxit_close\0"
	.byte	0x1
	.word	0x16f
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST31
	.byte	0x1
	.long	0x5c7b
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x16f
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x171
	.long	0x4bbc
	.secrel32	LLST32
	.uleb128 0x3c
	.long	0x5b27
	.long	LBB9
	.long	LBE9
	.byte	0x1
	.word	0x174
	.long	0x5bfc
	.uleb128 0x3d
	.long	0x5b45
	.secrel32	LLST32
	.uleb128 0x2f
	.long	LVL130
	.long	0x6e8d
	.uleb128 0x39
	.long	LVL131
	.long	0x6eb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_chat_created
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x5b51
	.long	LBB11
	.long	LBE11
	.byte	0x1
	.word	0x17b
	.long	0x5c1a
	.uleb128 0x2f
	.long	LVL133
	.long	0x6ef0
	.byte	0
	.uleb128 0x32
	.long	LVL128
	.long	0x6966
	.long	0x5c30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL132
	.long	0x6f1a
	.long	0x5c45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL134
	.long	0x6a63
	.long	0x5c67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x37
	.long	LVL136
	.byte	0x1
	.long	0x6a8b
	.uleb128 0x2f
	.long	LVL137
	.long	0x68ce
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_chat_info_defaults\0"
	.byte	0x1
	.word	0x292
	.byte	0x1
	.long	0x4ce
	.long	LFB119
	.long	LFE119
	.secrel32	LLST34
	.byte	0x1
	.long	0x5cfa
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x292
	.long	0x388b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "chat_name\0"
	.byte	0x1
	.word	0x292
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL139
	.long	0x6f41
	.long	0x5cf0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2f
	.long	LVL140
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_reinvite\0"
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST35
	.byte	0x1
	.long	0x5de7
	.uleb128 0x30
	.ascii "node\0"
	.byte	0x1
	.word	0x25f
	.long	0x4214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "ignored\0"
	.byte	0x1
	.word	0x25f
	.long	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x261
	.long	0x41b0
	.secrel32	LLST36
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x262
	.long	0x388b
	.secrel32	LLST37
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x263
	.long	0x4bbc
	.secrel32	LLST38
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x264
	.long	0x5064
	.secrel32	LLST39
	.uleb128 0x32
	.long	LVL143
	.long	0x6f7a
	.long	0x5d95
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL144
	.long	0x6b9f
	.uleb128 0x2f
	.long	LVL145
	.long	0x6966
	.uleb128 0x32
	.long	LVL147
	.long	0x6a2f
	.long	0x5dbc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL150
	.long	0x6fa8
	.long	0x5ddd
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
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL154
	.long	0x68ce
	.byte	0
	.uleb128 0x35
	.ascii "mxit_tooltip\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST40
	.byte	0x1
	.long	0x5fa8
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x14d
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "info\0"
	.byte	0x1
	.word	0x14d
	.long	0x3adb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "full\0"
	.byte	0x1
	.word	0x14d
	.long	0x30e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x14f
	.long	0x5064
	.secrel32	LLST41
	.uleb128 0x32
	.long	LVL156
	.long	0x6a2f
	.long	0x5e5f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL159
	.long	0x690e
	.long	0x5e81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x32
	.long	LVL160
	.long	0x6fe3
	.long	0x5e9d
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x701f
	.uleb128 0x32
	.long	LVL164
	.long	0x690e
	.long	0x5ec8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x32
	.long	LVL165
	.long	0x6fe3
	.long	0x5ee4
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL166
	.long	0x7051
	.uleb128 0x32
	.long	LVL167
	.long	0x690e
	.long	0x5f0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x32
	.long	LVL168
	.long	0x6fe3
	.long	0x5f2b
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL170
	.long	0x690e
	.long	0x5f4d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x37
	.long	LVL171
	.byte	0x1
	.long	0x6fe3
	.uleb128 0x2f
	.long	LVL172
	.long	0x7082
	.uleb128 0x32
	.long	LVL173
	.long	0x690e
	.long	0x5f82
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x32
	.long	LVL174
	.long	0x6fe3
	.long	0x5f9e
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x68ce
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "mxit_status_text\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.long	0x74
	.long	LFB106
	.long	LFE106
	.secrel32	LLST42
	.byte	0x1
	.long	0x603e
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x135
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "text\0"
	.byte	0x1
	.word	0x137
	.long	0x74
	.byte	0
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x138
	.long	0x5064
	.secrel32	LLST43
	.uleb128 0x32
	.long	LVL179
	.long	0x6a2f
	.long	0x6017
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL181
	.byte	0x1
	.long	0x70b0
	.uleb128 0x2f
	.long	LVL183
	.long	0x7082
	.uleb128 0x37
	.long	LVL184
	.byte	0x1
	.long	0x70b0
	.uleb128 0x2f
	.long	LVL185
	.long	0x68ce
	.byte	0
	.uleb128 0x40
	.ascii "mxit_link_click\0"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x2f3
	.long	LFB98
	.long	LFE98
	.secrel32	LLST44
	.byte	0x1
	.long	0x6271
	.uleb128 0x41
	.ascii "link64\0"
	.byte	0x1
	.byte	0x39
	.long	0x4f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF9
	.byte	0x1
	.byte	0x3b
	.long	0x959
	.secrel32	LLST45
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.byte	0x3c
	.long	0x388b
	.secrel32	LLST46
	.uleb128 0x43
	.ascii "parts\0"
	.byte	0x1
	.byte	0x3d
	.long	0x4d4
	.secrel32	LLST47
	.uleb128 0x43
	.ascii "link\0"
	.byte	0x1
	.byte	0x3e
	.long	0x403
	.secrel32	LLST48
	.uleb128 0x44
	.ascii "len\0"
	.byte	0x1
	.byte	0x3f
	.long	0x2e6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x43
	.ascii "is_command\0"
	.byte	0x1
	.byte	0x40
	.long	0x30e
	.secrel32	LLST49
	.uleb128 0x45
	.ascii "skip\0"
	.byte	0x1
	.byte	0x6e
	.long	L179
	.uleb128 0x32
	.long	LVL188
	.long	0x6a63
	.long	0x610f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL189
	.long	0x70cd
	.long	0x6134
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
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x46
	.long	LVL191
	.long	0x6145
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL194
	.long	0x70ff
	.long	0x6161
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x32
	.long	LVL196
	.long	0x6a63
	.long	0x618a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL197
	.long	0x712d
	.long	0x61af
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
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x32
	.long	LVL200
	.long	0x7156
	.long	0x61c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x32
	.long	LVL201
	.long	0x6a8b
	.long	0x61dc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0x7182
	.long	0x61f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL204
	.long	0x719d
	.uleb128 0x2f
	.long	LVL205
	.long	0x6b9f
	.uleb128 0x2f
	.long	LVL208
	.long	0x71cc
	.uleb128 0x32
	.long	LVL210
	.long	0x6966
	.long	0x6221
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL211
	.long	0x6e56
	.long	0x623d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL212
	.long	0x6a8b
	.long	0x6252
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL213
	.long	0x7182
	.long	0x6267
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL215
	.long	0x68ce
	.byte	0
	.uleb128 0x47
	.long	0x4ff8
	.long	LFB101
	.long	LFE101
	.secrel32	LLST50
	.byte	0x1
	.long	0x6467
	.uleb128 0x48
	.long	0x5016
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x5022
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x502d
	.secrel32	LLST51
	.uleb128 0x4a
	.long	0x5037
	.uleb128 0x4a
	.long	0x5042
	.uleb128 0x4a
	.long	0x504d
	.uleb128 0x4a
	.long	0x5058
	.uleb128 0x4b
	.long	0x4ff8
	.long	LBB15
	.long	LBE15
	.byte	0x1
	.byte	0xaa
	.long	0x6433
	.uleb128 0x3d
	.long	0x5022
	.secrel32	LLST52
	.uleb128 0x3d
	.long	0x5016
	.secrel32	LLST53
	.uleb128 0x4c
	.long	LBB16
	.long	LBE16
	.uleb128 0x4a
	.long	0x502d
	.uleb128 0x49
	.long	0x5037
	.secrel32	LLST54
	.uleb128 0x49
	.long	0x5042
	.secrel32	LLST55
	.uleb128 0x49
	.long	0x504d
	.secrel32	LLST56
	.uleb128 0x49
	.long	0x5058
	.secrel32	LLST57
	.uleb128 0x32
	.long	LVL222
	.long	0x71e6
	.long	0x6320
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL224
	.long	0x6a63
	.long	0x6349
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL225
	.long	0x6d18
	.long	0x635e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL226
	.long	0x6a2f
	.uleb128 0x32
	.long	LVL229
	.long	0x7223
	.long	0x637c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL230
	.long	0x690e
	.long	0x639e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x32
	.long	LVL231
	.long	0x7259
	.long	0x63b6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x32
	.long	LVL233
	.long	0x727e
	.long	0x63ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL234
	.long	0x7297
	.long	0x63ee
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x32
	.long	LVL235
	.long	0x6a8b
	.long	0x6403
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL236
	.long	0x6e56
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
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
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL217
	.long	0x72c7
	.long	0x6448
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL220
	.long	0x72f7
	.long	0x645d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL238
	.long	0x68ce
	.byte	0
	.uleb128 0x47
	.long	0x506a
	.long	LFB118
	.long	LFE118
	.secrel32	LLST58
	.byte	0x1
	.long	0x656c
	.uleb128 0x48
	.long	0x5088
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x5095
	.uleb128 0x4a
	.long	0x50a1
	.uleb128 0x4d
	.long	0x50ad
	.byte	0
	.uleb128 0x4a
	.long	0x50b7
	.uleb128 0x4e
	.long	0x506a
	.long	LBB19
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x274
	.long	0x654d
	.uleb128 0x3d
	.long	0x5088
	.secrel32	LLST59
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x49
	.long	0x5095
	.secrel32	LLST59
	.uleb128 0x49
	.long	0x50a1
	.secrel32	LLST61
	.uleb128 0x49
	.long	0x50ad
	.secrel32	LLST62
	.uleb128 0x49
	.long	0x50b7
	.secrel32	LLST63
	.uleb128 0x32
	.long	LVL243
	.long	0x6a2f
	.long	0x64f5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL247
	.long	0x690e
	.long	0x6517
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x7329
	.long	0x653b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_reinvite
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
	.uleb128 0x39
	.long	LVL249
	.long	0x7363
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.long	0x738a
	.long	0x6562
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL251
	.long	0x68ce
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "mxit_register_uri_handler\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST64
	.byte	0x1
	.long	0x65c7
	.uleb128 0x2f
	.long	LVL252
	.long	0x73ba
	.uleb128 0x32
	.long	LVL253
	.long	0x6ef0
	.long	0x65bd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mxit_nots_override
	.byte	0
	.uleb128 0x2f
	.long	LVL254
	.long	0x68ce
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "mxit_enable_signals\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST65
	.byte	0x1
	.long	0x664a
	.uleb128 0x51
	.secrel32	LASF22
	.byte	0x1
	.byte	0xe5
	.long	0x4bbc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL256
	.long	0x6e8d
	.uleb128 0x32
	.long	LVL257
	.long	0x73de
	.long	0x6640
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_chat_created
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
	.byte	0x3
	.byte	0xa
	.word	0x270f
	.byte	0
	.uleb128 0x2f
	.long	LVL258
	.long	0x68ce
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x35e
	.byte	0x1
	.long	0x30e
	.long	LFB122
	.long	LFE122
	.secrel32	LLST66
	.byte	0x1
	.long	0x67cc
	.uleb128 0x30
	.ascii "plugin\0"
	.byte	0x1
	.word	0x35e
	.long	0x1330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x50ca
	.long	LBB25
	.long	LBE25
	.byte	0x1
	.word	0x35e
	.long	0x67b8
	.uleb128 0x4c
	.long	LBB26
	.long	LBE26
	.uleb128 0x52
	.long	0x50e0
	.uleb128 0x49
	.long	0x50ef
	.secrel32	LLST67
	.uleb128 0x32
	.long	LVL260
	.long	0x6a63
	.long	0x66d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x32
	.long	LVL261
	.long	0x690e
	.long	0x66f9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x32
	.long	LVL262
	.long	0x742a
	.long	0x671b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL264
	.long	0x7363
	.uleb128 0x32
	.long	LVL265
	.long	0x690e
	.long	0x6746
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x32
	.long	LVL266
	.long	0x7469
	.long	0x6764
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL268
	.long	0x7363
	.uleb128 0x32
	.long	LVL269
	.long	0x690e
	.long	0x678f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL270
	.long	0x7469
	.long	0x67ad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL272
	.long	0x7363
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL273
	.byte	0x1
	.long	0x74a6
	.uleb128 0x2f
	.long	LVL274
	.long	0x68ce
	.byte	0
	.uleb128 0x44
	.ascii "mxit_pidgin_uri_cb\0"
	.byte	0x1
	.byte	0x2e
	.long	0x3af7
	.byte	0x5
	.byte	0x3
	.long	_mxit_pidgin_uri_cb
	.uleb128 0x44
	.ascii "mxit_nots_override_original\0"
	.byte	0x1
	.byte	0x2f
	.long	0x6815
	.byte	0x5
	.byte	0x3
	.long	_mxit_nots_override_original
	.uleb128 0x2
	.byte	0x4
	.long	0x3b14
	.uleb128 0x44
	.ascii "mxit_nots_override\0"
	.byte	0x1
	.byte	0x30
	.long	0x3b14
	.byte	0x5
	.byte	0x3
	.long	_mxit_nots_override
	.uleb128 0x44
	.ascii "not_link_ref_count\0"
	.byte	0x1
	.byte	0x31
	.long	0x14d
	.byte	0x5
	.byte	0x3
	.long	_not_link_ref_count
	.uleb128 0x3a
	.ascii "proto_info\0"
	.byte	0x1
	.word	0x2ce
	.long	0x1924
	.byte	0x5
	.byte	0x3
	.long	_proto_info
	.uleb128 0x3a
	.ascii "plugin_info\0"
	.byte	0x1
	.word	0x322
	.long	0xedb
	.byte	0x5
	.byte	0x3
	.long	_plugin_info
	.uleb128 0x10
	.long	0x154
	.long	0x6899
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x688e
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x27
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x27
	.byte	0x73
	.long	0x4e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x4ce
	.byte	0x1
	.long	0x690e
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x37c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x28
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x6938
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x6966
	.uleb128 0xa
	.long	0x4ce
	.uleb128 0xa
	.long	0x350
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xc
	.word	0x1be
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.long	0x699f
	.uleb128 0xa
	.long	0x699f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69a5
	.uleb128 0xc
	.long	0xa86
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x15
	.byte	0x8e
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x69d7
	.uleb128 0xa
	.long	0x4467
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x15
	.byte	0x84
	.byte	0x1
	.long	0x360
	.byte	0x1
	.long	0x6a04
	.uleb128 0xa
	.long	0x4467
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_set_avatar\0"
	.byte	0x22
	.word	0x153
	.byte	0x1
	.byte	0x1
	.long	0x6a2f
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x501
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x13
	.word	0x274
	.byte	0x1
	.long	0x350
	.byte	0x1
	.long	0x6a63
	.uleb128 0xa
	.long	0x4527
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x29
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6a8b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0x5a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6aa2
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x13
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x6ad7
	.uleb128 0xa
	.long	0x41b0
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "mxit_now_milli\0"
	.byte	0x22
	.word	0x15c
	.byte	0x1
	.long	0x2b0
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_ping\0"
	.byte	0x22
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x6b11
	.uleb128 0xa
	.long	0x4bbc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x12
	.word	0x300
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x6b49
	.uleb128 0xa
	.long	0x6b49
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b4f
	.uleb128 0xc
	.long	0x13e5
	.uleb128 0x56
	.byte	0x1
	.ascii "mxit_convert_mood\0"
	.byte	0x26
	.byte	0x8a
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x6b7a
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_mood\0"
	.byte	0x22
	.word	0x13e
	.byte	0x1
	.byte	0x1
	.long	0x6b9f
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x388b
	.byte	0x1
	.long	0x6bd2
	.uleb128 0xa
	.long	0x4445
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_type\0"
	.byte	0x12
	.word	0x27d
	.byte	0x1
	.long	0x6bfe
	.byte	0x1
	.long	0x6bfe
	.uleb128 0xa
	.long	0x6b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1391
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x12
	.word	0x15c
	.byte	0x1
	.long	0x1579
	.byte	0x1
	.long	0x6c3a
	.uleb128 0xa
	.long	0x6c3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c40
	.uleb128 0xc
	.long	0x1391
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x12
	.word	0x292
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x6c6f
	.uleb128 0xa
	.long	0x6b49
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "mxit_convert_presence\0"
	.byte	0x26
	.byte	0x85
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x6c99
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x1b
	.word	0x1f9
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x6cc7
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x2b
	.byte	0xc2
	.byte	0x1
	.long	0x403
	.byte	0x1
	.long	0x6cea
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x2e6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_presence\0"
	.byte	0x22
	.word	0x13d
	.byte	0x1
	.byte	0x1
	.long	0x6d18
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x13
	.word	0x39f
	.byte	0x1
	.long	0x41b0
	.byte	0x1
	.long	0x6d44
	.uleb128 0xa
	.long	0x959
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_extprofile_request\0"
	.byte	0x22
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0x6d81
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0xa6
	.uleb128 0xa
	.long	0x3a3f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_popup\0"
	.byte	0x22
	.word	0x12e
	.byte	0x1
	.byte	0x1
	.long	0x6da7
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x959
	.byte	0x1
	.long	0x6dda
	.uleb128 0xa
	.long	0x699f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_uuid_random\0"
	.byte	0x1b
	.word	0x5cc
	.byte	0x1
	.long	0x403
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_msgevent\0"
	.byte	0x22
	.word	0x14d
	.byte	0x1
	.byte	0x1
	.long	0x6e2b
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x29
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6e56
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0x5a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_message\0"
	.byte	0x22
	.word	0x13f
	.byte	0x1
	.byte	0x1
	.long	0x6e8d
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x30e
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x17
	.word	0x5b2
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_signal_disconnect\0"
	.byte	0xd
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.long	0x6ef0
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0xda6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_set_ui_ops\0"
	.byte	0x1c
	.word	0x305
	.byte	0x1
	.byte	0x1
	.long	0x6f1a
	.uleb128 0xa
	.long	0x6815
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_close_connection\0"
	.byte	0x22
	.word	0x15b
	.byte	0x1
	.byte	0x1
	.long	0x6f41
	.uleb128 0xa
	.long	0x4bbc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x4ce
	.byte	0x1
	.long	0x6f7a
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x37c
	.uleb128 0xa
	.long	0x3a9
	.uleb128 0xa
	.long	0x3a9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x13
	.word	0x255
	.byte	0x1
	.long	0x959
	.byte	0x1
	.long	0x6fa8
	.uleb128 0xa
	.long	0x4527
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "mxit_send_invite\0"
	.byte	0x22
	.word	0x147
	.byte	0x1
	.byte	0x1
	.long	0x6fe3
	.uleb128 0xa
	.long	0x4bbc
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x30e
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x1c
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0x701f
	.uleb128 0xa
	.long	0x3adb
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "mxit_convert_presence_to_name\0"
	.byte	0x26
	.byte	0x86
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x7051
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "mxit_convert_subtype_to_name\0"
	.byte	0x26
	.byte	0x87
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x7082
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "mxit_convert_mood_to_name\0"
	.byte	0x26
	.byte	0x8b
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x70b0
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2b
	.byte	0xbd
	.byte	0x1
	.long	0x403
	.byte	0x1
	.long	0x70cd
	.uleb128 0xa
	.long	0x3f8
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x2b
	.byte	0xa1
	.byte	0x1
	.long	0x302
	.byte	0x1
	.long	0x70ff
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x2e6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x1
	.long	0x32f1
	.byte	0x1
	.long	0x712d
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4c8
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x2b
	.byte	0xe8
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x7156
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x302
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x2b
	.byte	0x9f
	.byte	0x1
	.long	0x302
	.byte	0x1
	.long	0x7182
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x3f8
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x2b
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x719d
	.uleb128 0xa
	.long	0x4d4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_accounts_find\0"
	.byte	0xb
	.word	0x469
	.byte	0x1
	.long	0x959
	.byte	0x1
	.long	0x71cc
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x2c
	.word	0x130
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x71e6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x17
	.word	0x20b
	.byte	0x1
	.long	0x4f6
	.byte	0x1
	.long	0x7218
	.uleb128 0xa
	.long	0x7218
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x721e
	.uleb128 0xc
	.long	0x239e
	.uleb128 0x58
	.byte	0x1
	.ascii "find_active_chat\0"
	.byte	0x22
	.word	0x130
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x724e
	.uleb128 0xa
	.long	0x724e
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7254
	.uleb128 0xc
	.long	0x417
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2b
	.byte	0xbe
	.byte	0x1
	.long	0x403
	.byte	0x1
	.long	0x727e
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0x5a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18f
	.byte	0x1
	.long	0x7297
	.uleb128 0xa
	.long	0x469c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x2d
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x72c7
	.uleb128 0xa
	.long	0x388b
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2891
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_conversation_get_gc\0"
	.byte	0x17
	.word	0x1de
	.byte	0x1
	.long	0x388b
	.byte	0x1
	.long	0x72f7
	.uleb128 0xa
	.long	0x7218
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x17
	.word	0x1a1
	.byte	0x1
	.long	0x269a
	.byte	0x1
	.long	0x7329
	.uleb128 0xa
	.long	0x7218
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x1b
	.byte	0x58
	.byte	0x1
	.long	0x50c4
	.byte	0x1
	.long	0x7363
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0xda6
	.uleb128 0xa
	.long	0x350
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x460
	.byte	0x1
	.long	0x738a
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x350
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x13
	.word	0x4c1
	.byte	0x1
	.long	0x186b
	.byte	0x1
	.long	0x73ba
	.uleb128 0xa
	.long	0x4214
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_notify_get_ui_ops\0"
	.byte	0x1c
	.word	0x30d
	.byte	0x1
	.long	0x6815
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_signal_connect_priority\0"
	.byte	0xd
	.byte	0x86
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x742a
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0xda6
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x21
	.byte	0x85
	.byte	0x1
	.long	0x50ff
	.byte	0x1
	.long	0x7469
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_option_bool_new\0"
	.byte	0x21
	.byte	0x6d
	.byte	0x1
	.long	0x50ff
	.byte	0x1
	.long	0x74a6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xe
	.word	0x11f
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.uleb128 0xa
	.long	0x1330
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x36
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB111-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB116-Ltext0
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB114-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB105-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB113-Ltext0
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
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL49-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LFB110-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL82-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL76-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LFB115-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST21:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LFB120-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST25:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL111-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL105-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB109-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LFB108-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL136-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LFB119-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LFB117-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST36:
	.long	LVL142-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL153-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST40:
	.long	LFB107-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LFB106-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LFB98-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST45:
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL187-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL213-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL187-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL212-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL187-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x31
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL210-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x31
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB101-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL221-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST54:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-1-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST58:
	.long	LFB118-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL242-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LFB99-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LFB102-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LFB122-Ltext0
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
	.sleb128 48
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF21:
	.ascii "contact\0"
LASF18:
	.ascii "description\0"
LASF9:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF4:
	.ascii "settings\0"
LASF11:
	.ascii "keepalive\0"
LASF19:
	.ascii "new_xfer\0"
LASF22:
	.ascii "session\0"
LASF20:
	.ascii "buddy\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF8:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF7:
	.ascii "ui_data\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "name\0"
LASF16:
	.ascii "type\0"
LASF10:
	.ascii "proto_data\0"
LASF6:
	.ascii "presence\0"
LASF2:
	.ascii "alias\0"
LASF5:
	.ascii "status_types\0"
LASF3:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_mxit_set_avatar;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_mxit_now_milli;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_ping;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_mxit_convert_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_presence;	.scl	2;	.type	32;	.endef
	.def	_mxit_convert_mood;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_mood;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_extprofile_request;	.scl	2;	.type	32;	.endef
	.def	_mxit_popup;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_uuid_random;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_msgevent;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_message;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_disconnect;	.scl	2;	.type	32;	.endef
	.def	_mxit_close_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_set_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_mxit_convert_presence_to_name;	.scl	2;	.type	32;	.endef
	.def	_mxit_convert_subtype_to_name;	.scl	2;	.type	32;	.endef
	.def	_mxit_convert_mood_to_name;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_find;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_gc;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_find_active_chat;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect_priority;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_bool_new;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_mxit_actions;	.scl	2;	.type	32;	.endef
	.def	_mxit_status_types;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_info;	.scl	2;	.type	32;	.endef
	.def	_mxit_login;	.scl	2;	.type	32;	.endef
	.def	_mxit_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_join;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_reject;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_name;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_leave;	.scl	2;	.type	32;	.endef
	.def	_mxit_chat_send;	.scl	2;	.type	32;	.endef
	.def	_mxit_register;	.scl	2;	.type	32;	.endef
	.def	_mxit_buddy_alias;	.scl	2;	.type	32;	.endef
	.def	_mxit_buddy_group;	.scl	2;	.type	32;	.endef
	.def	_mxit_rename_group;	.scl	2;	.type	32;	.endef
	.def	_mxit_xfer_enabled;	.scl	2;	.type	32;	.endef
	.def	_mxit_xfer_tx;	.scl	2;	.type	32;	.endef
	.def	_mxit_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_mxit_media_initiate;	.scl	2;	.type	32;	.endef
	.def	_mxit_media_caps;	.scl	2;	.type	32;	.endef
	.def	_mxit_get_moods;	.scl	2;	.type	32;	.endef
	.def	_mxit_add_buddy;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
