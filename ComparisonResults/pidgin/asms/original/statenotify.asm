	.file	"statenotify.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Notify When\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Buddy Goes _Away\0"
	.align 4
LC3:
	.ascii "/plugins/core/statenotify/notify_away\0"
LC4:
	.ascii "Buddy Goes _Idle\0"
	.align 4
LC5:
	.ascii "/plugins/core/statenotify/notify_idle\0"
LC6:
	.ascii "Buddy _Signs On/Off\0"
	.align 4
LC7:
	.ascii "/plugins/core/statenotify/notify_signon\0"
	.text
	.p2align 2,,3
	.def	_get_plugin_pref_frame;	.scl	3;	.type	32;	.endef
_get_plugin_pref_frame:
LFB98:
	.file 1 "statenotify.c"
	.loc 1 98 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 102 0
	call	_purple_plugin_pref_frame_new
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL4:
	.loc 1 105 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL5:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL6:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_plugin_pref_new_with_name_and_label
LVL7:
	.loc 1 108 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL8:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL9:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_plugin_pref_new_with_name_and_label
LVL10:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL11:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_plugin_pref_new_with_name_and_label
LVL13:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL14:
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	mov	eax, ebx
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL15:
	ret
LVL16:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC8:
	.ascii "buddy-status-changed\0"
LC9:
	.ascii "buddy-idle-changed\0"
LC10:
	.ascii "buddy-signed-on\0"
LC11:
	.ascii "buddy-signed-off\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB99:
	.loc 1 121 0
	.cfi_startproc
LVL18:
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
	.loc 1 121 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 122 0
	call	_purple_blist_get_handle
LVL19:
	mov	ebx, eax
LVL20:
	.loc 1 124 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_status_changed_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL21:
	.loc 1 126 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_idle_changed_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL22:
	.loc 1 128 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signon_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL23:
	.loc 1 130 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signoff_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL24:
	.loc 1 134 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 52
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL25:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL26:
L9:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "conv->type == PURPLE_CONV_TYPE_IM\0"
	.text
	.p2align 2,,3
	.def	_write_status;	.scl	3;	.type	32;	.endef
_write_status:
LFB93:
	.loc 1 17 0
	.cfi_startproc
LVL28:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI16:
	.cfi_def_cfa_offset 352
	mov	ebx, eax
	mov	DWORD PTR [esp+44], edx
	.loc 1 17 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
LVL29:
	.loc 1 25 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL30:
	mov	edi, eax
LVL31:
	.loc 1 26 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL32:
	mov	ebp, eax
LVL33:
	.loc 1 28 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL34:
	mov	esi, eax
LVL35:
	.loc 1 31 0
	test	eax, eax
	je	L10
LBB2:
	.loc 1 33 0
	cmp	DWORD PTR [eax], 1
	je	L24
LVL36:
LBE2:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43336
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL37:
L10:
	.loc 1 46 0
	mov	eax, DWORD PTR [esp+316]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 332
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL38:
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL39:
	ret
LVL40:
	.p2align 2,,3
L24:
LCFI22:
	.cfi_restore_state
	.loc 1 36 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL41:
	cmp	eax, ebx
	jne	L10
	.loc 1 39 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL42:
	.loc 1 40 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL43:
	mov	edi, eax
LVL44:
	.loc 1 42 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
LVL45:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+60]
LVL46:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL47:
	.loc 1 43 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL48:
	.loc 1 45 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL49:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 16404
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL50:
	jmp	L10
LVL51:
L25:
	.loc 1 46 0
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC13:
	.ascii "%s has signed off.\0"
	.text
	.p2align 2,,3
	.def	_buddy_signoff_cb;	.scl	3;	.type	32;	.endef
_buddy_signoff_cb:
LFB97:
	.loc 1 91 0
	.cfi_startproc
LVL53:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 92 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_bool
LVL54:
	test	eax, eax
	jne	L32
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L32:
LCFI27:
	.cfi_restore_state
LVL55:
LBB5:
LBB6:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL56:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	mov	edx, eax
	mov	eax, ebx
LBE6:
LBE5:
	.loc 1 94 0
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL57:
LBB8:
LBB7:
	.loc 1 93 0
	jmp	_write_status
LVL58:
L31:
LCFI30:
	.cfi_restore_state
LBE7:
LBE8:
	.loc 1 94 0
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC14:
	.ascii "%s has signed on.\0"
	.text
	.p2align 2,,3
	.def	_buddy_signon_cb;	.scl	3;	.type	32;	.endef
_buddy_signon_cb:
LFB96:
	.loc 1 84 0
	.cfi_startproc
LVL60:
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI32:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 85 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_bool
LVL61:
	test	eax, eax
	jne	L39
	.loc 1 87 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 40
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L39:
LCFI35:
	.cfi_restore_state
LVL62:
LBB11:
LBB12:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL63:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	edx, eax
	mov	eax, ebx
LBE12:
LBE11:
	.loc 1 87 0
	add	esp, 40
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL64:
LBB14:
LBB13:
	.loc 1 86 0
	jmp	_write_status
LVL65:
L38:
LCFI38:
	.cfi_restore_state
LBE13:
LBE14:
	.loc 1 87 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC15:
	.ascii "%s has become idle.\0"
LC16:
	.ascii "%s is no longer idle.\0"
	.text
	.p2align 2,,3
	.def	_buddy_idle_changed_cb;	.scl	3;	.type	32;	.endef
_buddy_idle_changed_cb:
LFB95:
	.loc 1 72 0
	.cfi_startproc
LVL67:
	push	edi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI42:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_bool
LVL68:
	test	eax, eax
	je	L40
	.loc 1 74 0
	test	esi, esi
	je	L42
	.loc 1 74 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L54
L40:
	.loc 1 80 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 32
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L42:
LCFI47:
	.cfi_restore_state
	.loc 1 76 0 discriminator 1
	test	ebx, ebx
	je	L40
	.loc 1 77 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL69:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
L44:
	mov	edx, eax
	mov	eax, edi
	.loc 1 80 0
	add	esp, 32
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 77 0
	jmp	_write_status
LVL70:
	.p2align 2,,3
L54:
LCFI52:
	.cfi_restore_state
LBB17:
LBB18:
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL71:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L44
LVL72:
L53:
LBE18:
LBE17:
	.loc 1 80 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC17:
	.ascii "%s is no longer away.\0"
LC18:
	.ascii "%s has gone away.\0"
	.text
	.p2align 2,,3
	.def	_buddy_status_changed_cb;	.scl	3;	.type	32;	.endef
_buddy_status_changed_cb:
LFB94:
	.loc 1 51 0
	.cfi_startproc
LVL74:
	push	edi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI56:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 51 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 54 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_exclusive
LVL75:
	test	eax, eax
	jne	L74
L55:
	.loc 1 67 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 32
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L74:
LCFI61:
	.cfi_restore_state
	.loc 1 55 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_exclusive
LVL76:
	.loc 1 54 0 discriminator 1
	test	eax, eax
	je	L55
LVL77:
LBB21:
LBB22:
	.loc 1 58 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_available
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 59 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_available
LVL80:
	mov	esi, eax
LVL81:
	.loc 1 61 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL82:
	test	eax, eax
	je	L55
	.loc 1 62 0
	test	ebx, ebx
	je	L59
	test	esi, esi
	jne	L55
	.loc 1 63 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL83:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
L61:
	.loc 1 65 0
	mov	edx, eax
	mov	eax, edi
LBE22:
LBE21:
	.loc 1 67 0
	add	esp, 32
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL84:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL85:
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL86:
LBB24:
LBB23:
	.loc 1 65 0
	jmp	_write_status
LVL87:
	.p2align 2,,3
L59:
LCFI66:
	.cfi_restore_state
	.loc 1 64 0
	test	esi, esi
	je	L55
	.loc 1 65 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL88:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L61
LVL89:
L73:
LBE23:
LBE24:
	.loc 1 67 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC19:
	.ascii "/plugins/core/statenotify\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB101:
	.loc 1 197 0
	.cfi_startproc
LVL91:
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB27:
LBB28:
	.loc 1 191 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_add_none
LVL92:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_add_bool
LVL93:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_add_bool
LVL94:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_add_bool
LVL95:
LBE28:
LBE27:
	.loc 1 197 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL96:
L79:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC20:
	.ascii "core-statenotify\0"
LC21:
	.ascii "Buddy State Notification\0"
LC22:
	.ascii "2.10.11\0"
	.align 4
LC23:
	.ascii "Notifies in a conversation window when a buddy goes or returns from away or idle.\0"
	.align 4
LC24:
	.ascii "Christian Hammond <chipx86@gnupdate.org>\0"
LC25:
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
	.long	LC20
	.long	LC21
	.long	LC22
	.long	LC23
	.long	LC23
	.long	LC24
	.long	LC25
	.long	_plugin_load
	.long	0
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
___PRETTY_FUNCTION__.43336:
	.ascii "write_status\0"
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
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../libpurple/account.h"
	.file 11 "../../libpurple/connection.h"
	.file 12 "../../libpurple/signals.h"
	.file 13 "../../libpurple/plugin.h"
	.file 14 "../../libpurple/pluginpref.h"
	.file 15 "../../libpurple/status.h"
	.file 16 "../../libpurple/blist.h"
	.file 17 "../../libpurple/buddyicon.h"
	.file 18 "../../libpurple/conversation.h"
	.file 19 "../../libpurple/log.h"
	.file 20 "../../libpurple/media/enum-types.h"
	.file 21 "../../libpurple/proxy.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "../../libpurple/privacy.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 25 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 26 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 28 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 29 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 30 "../../libpurple/prefs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x339d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "statenotify.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.long	0x13e
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x73
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x162
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
	.long	0x281
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13e
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
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x13e
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x79
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13e
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2e5
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x290
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x19b
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x349
	.uleb128 0x8
	.long	0x2d8
	.uleb128 0x2
	.byte	0x4
	.long	0x2d8
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x369
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x3a5
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3bd
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3d9
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x407
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x41f
	.uleb128 0x8
	.long	0x79
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x6a0
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
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xa
	.byte	0x24
	.long	0x6b5
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xa
	.byte	0x7e
	.long	0x87c
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xa
	.byte	0x80
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xa
	.byte	0x81
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xa
	.byte	0x82
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xa
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xa
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xa
	.byte	0x87
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xa
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xa
	.byte	0x8b
	.long	0x21e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xa
	.byte	0x8c
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xa
	.byte	0x8e
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xa
	.byte	0x8f
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xa
	.byte	0x91
	.long	0x2401
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xa
	.byte	0x9e
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xa
	.byte	0x9f
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xa
	.byte	0xa0
	.long	0x23e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xa
	.byte	0xa2
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xa
	.byte	0xa4
	.long	0x2331
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xa
	.byte	0xa5
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xa
	.byte	0xa7
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xa
	.byte	0xa8
	.long	0x882
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xa
	.byte	0xa9
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xa
	.byte	0xab
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a0
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xa
	.byte	0x28
	.long	0x8a5
	.uleb128 0x2
	.byte	0x4
	.long	0x8ab
	.uleb128 0xe
	.byte	0x1
	.long	0x8c1
	.uleb128 0xf
	.long	0x87c
	.uleb128 0xf
	.long	0x2f1
	.uleb128 0xf
	.long	0x2d6
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xb
	.byte	0x1f
	.long	0x8d9
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xb
	.byte	0xf5
	.long	0x9f0
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xb
	.byte	0xf7
	.long	0x10cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xb
	.byte	0xf8
	.long	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xb
	.byte	0xfa
	.long	0xbcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xb
	.byte	0xfc
	.long	0x87c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xb
	.byte	0xfd
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xb
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xb
	.word	0x100
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xb
	.word	0x103
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xb
	.word	0x105
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xb
	.word	0x106
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xb
	.word	0x10f
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xb
	.word	0x111
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xb
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x25
	.long	0xb69
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xb
	.byte	0x32
	.long	0x9f0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x35
	.long	0xbcc
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xb
	.byte	0x3a
	.long	0xb86
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0xc
	.byte	0x22
	.long	0x354
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xc13
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xd1e
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0x110b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa4
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa5
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa6
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0xd
	.byte	0xa7
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xd36
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xf1c
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0xd
	.byte	0x53
	.long	0x10a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xfbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0xd
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0x10e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0xd
	.byte	0x6b
	.long	0x10ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0x1105
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7c
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7d
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7e
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0xd
	.byte	0x7f
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xf36
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xfbc
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0xd
	.byte	0xae
	.long	0x1127
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0x1121
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb3
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb4
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb5
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0xd
	.byte	0xb6
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x13e
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xff5
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurplePluginPref\0"
	.byte	0xe
	.byte	0x1f
	.long	0x1026
	.uleb128 0xb
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0x10a4
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0x103a
	.uleb128 0x13
	.byte	0x1
	.long	0x2f1
	.long	0x10cc
	.uleb128 0xf
	.long	0x10cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbff
	.uleb128 0x2
	.byte	0x4
	.long	0x10bc
	.uleb128 0xe
	.byte	0x1
	.long	0x10e4
	.uleb128 0xf
	.long	0x10cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10d8
	.uleb128 0x2
	.byte	0x4
	.long	0xf1c
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x1105
	.uleb128 0xf
	.long	0x10cc
	.uleb128 0xf
	.long	0x333
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f0
	.uleb128 0x2
	.byte	0x4
	.long	0xd1e
	.uleb128 0x13
	.byte	0x1
	.long	0x1121
	.long	0x1121
	.uleb128 0xf
	.long	0x10cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfd8
	.uleb128 0x2
	.byte	0x4
	.long	0x1111
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0x1143
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleStatus\0"
	.byte	0xf
	.byte	0x58
	.long	0x1169
	.uleb128 0xb
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0x1190
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0x1223
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7d
	.long	0x136a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x10
	.byte	0x80
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x10
	.byte	0x82
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x10
	.byte	0x83
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x10
	.byte	0x84
	.long	0x13af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0x1236
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x12de
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x10
	.byte	0x8c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x10
	.byte	0x8f
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x206d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x10
	.byte	0x91
	.long	0x87c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x10
	.byte	0x92
	.long	0x2331
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x136a
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
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x10
	.byte	0x3d
	.long	0x12de
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x13af
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x1385
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x13e2
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x1414
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x15e8
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1f9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1fee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x2005
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x201b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x203b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x2067
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x2005
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x2005
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf6
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x12
	.byte	0xf7
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x12
	.byte	0xf8
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x12
	.byte	0xf9
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x1602
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x16ed
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x12
	.word	0x151
	.long	0x18e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x12
	.word	0x153
	.long	0x87c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x12
	.word	0x156
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x20ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x12
	.word	0x166
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x12
	.word	0x168
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x1701
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x179e
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1f2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x193e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x206d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x17b4
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1863
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1f2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x18e4
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x1863
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x193e
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x1902
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1adb
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x1957
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x1b06
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1b96
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7d
	.long	0x1da1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0x7f
	.long	0x87c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1f2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1f37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1bad
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x1ce5
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x13
	.byte	0x40
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1e6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1f0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1f25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1f25
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x73
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0x74
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x75
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x13
	.byte	0x76
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1cf9
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1d62
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa4
	.long	0x1da1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x13
	.byte	0xa5
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0xa6
	.long	0x87c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x13
	.byte	0xad
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x1da1
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1d62
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1ddc
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1db6
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x1e12
	.uleb128 0x2
	.byte	0x4
	.long	0x1e18
	.uleb128 0xe
	.byte	0x1
	.long	0x1e29
	.uleb128 0xf
	.long	0x40d
	.uleb128 0xf
	.long	0x1e29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce5
	.uleb128 0xe
	.byte	0x1
	.long	0x1e3b
	.uleb128 0xf
	.long	0x1e3b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1af5
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2f
	.uleb128 0x13
	.byte	0x1
	.long	0x2c9
	.long	0x1e6b
	.uleb128 0xf
	.long	0x1e3b
	.uleb128 0xf
	.long	0x1adb
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x180
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e47
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x1e8b
	.uleb128 0xf
	.long	0x1da1
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x87c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e71
	.uleb128 0x13
	.byte	0x1
	.long	0x73
	.long	0x1ea6
	.uleb128 0xf
	.long	0x1e3b
	.uleb128 0xf
	.long	0x1ea6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ddc
	.uleb128 0x2
	.byte	0x4
	.long	0x1e91
	.uleb128 0x13
	.byte	0x1
	.long	0x13e
	.long	0x1ec2
	.uleb128 0xf
	.long	0x1e3b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb2
	.uleb128 0x13
	.byte	0x1
	.long	0x13e
	.long	0x1ee2
	.uleb128 0xf
	.long	0x1da1
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x87c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec8
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x1ef8
	.uleb128 0xf
	.long	0x87c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee8
	.uleb128 0xe
	.byte	0x1
	.long	0x1f0f
	.uleb128 0xf
	.long	0x1df6
	.uleb128 0xf
	.long	0x40d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1efe
	.uleb128 0x13
	.byte	0x1
	.long	0x2f1
	.long	0x1f25
	.uleb128 0xf
	.long	0x1e3b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f15
	.uleb128 0x2
	.byte	0x4
	.long	0x15e8
	.uleb128 0x2
	.byte	0x4
	.long	0x1b96
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0xe
	.byte	0x1
	.long	0x1f49
	.uleb128 0xf
	.long	0x1f2b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3d
	.uleb128 0xe
	.byte	0x1
	.long	0x1f6f
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x1adb
	.uleb128 0xf
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4f
	.uleb128 0xe
	.byte	0x1
	.long	0x1f9a
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x1adb
	.uleb128 0xf
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f75
	.uleb128 0xe
	.byte	0x1
	.long	0x1fb6
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x3a5
	.uleb128 0xf
	.long	0x2f1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa0
	.uleb128 0xe
	.byte	0x1
	.long	0x1fd7
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbc
	.uleb128 0xe
	.byte	0x1
	.long	0x1fee
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x3a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdd
	.uleb128 0xe
	.byte	0x1
	.long	0x2005
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff4
	.uleb128 0x13
	.byte	0x1
	.long	0x2f1
	.long	0x201b
	.uleb128 0xf
	.long	0x1f2b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x200b
	.uleb128 0x13
	.byte	0x1
	.long	0x2f1
	.long	0x203b
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x2f1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2021
	.uleb128 0xe
	.byte	0x1
	.long	0x205c
	.uleb128 0xf
	.long	0x1f2b
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x205c
	.uleb128 0xf
	.long	0x2c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2062
	.uleb128 0x8
	.long	0x301
	.uleb128 0x2
	.byte	0x4
	.long	0x2041
	.uleb128 0x2
	.byte	0x4
	.long	0x13cb
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x20a2
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x20a2
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x20a8
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16ed
	.uleb128 0x2
	.byte	0x4
	.long	0x179e
	.uleb128 0x2
	.byte	0x4
	.long	0x13f5
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x33
	.long	0x21c9
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
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x14
	.byte	0x3c
	.long	0x20b4
	.uleb128 0x2
	.byte	0x4
	.long	0x8c1
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x228a
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x21e6
	.uleb128 0x17
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x22f2
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x15
	.byte	0x34
	.long	0x228a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x15
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x15
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x22a1
	.uleb128 0x2
	.byte	0x4
	.long	0x1223
	.uleb128 0x2
	.byte	0x4
	.long	0x1179
	.uleb128 0x2
	.byte	0x4
	.long	0x1155
	.uleb128 0x2
	.byte	0x4
	.long	0x2321
	.uleb128 0x8
	.long	0x6a0
	.uleb128 0x2
	.byte	0x4
	.long	0x232c
	.uleb128 0x8
	.long	0x1223
	.uleb128 0x2
	.byte	0x4
	.long	0x112d
	.uleb128 0x2
	.byte	0x4
	.long	0x180
	.uleb128 0xc
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x23e8
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x17
	.byte	0x27
	.long	0x233d
	.uleb128 0x2
	.byte	0x4
	.long	0x22f2
	.uleb128 0x18
	.ascii "buddy_signoff_cb\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x2438
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1
	.byte	0x5a
	.long	0x2309
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x5a
	.long	0x2d6
	.byte	0
	.uleb128 0x18
	.ascii "buddy_signon_cb\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0x2468
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1
	.byte	0x53
	.long	0x2309
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x53
	.long	0x2d6
	.byte	0
	.uleb128 0x18
	.ascii "buddy_idle_changed_cb\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x24ba
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1
	.byte	0x46
	.long	0x2309
	.uleb128 0x1a
	.ascii "old_idle\0"
	.byte	0x1
	.byte	0x46
	.long	0x2f1
	.uleb128 0x1a
	.ascii "idle\0"
	.byte	0x1
	.byte	0x46
	.long	0x2f1
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x47
	.long	0x2d6
	.byte	0
	.uleb128 0x18
	.ascii "buddy_status_changed_cb\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x2538
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1
	.byte	0x31
	.long	0x2309
	.uleb128 0x1a
	.ascii "old_status\0"
	.byte	0x1
	.byte	0x31
	.long	0x2315
	.uleb128 0x1a
	.ascii "status\0"
	.byte	0x1
	.byte	0x32
	.long	0x2315
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x32
	.long	0x2d6
	.uleb128 0x1b
	.ascii "available\0"
	.byte	0x1
	.byte	0x34
	.long	0x2f1
	.uleb128 0x1b
	.ascii "old_available\0"
	.byte	0x1
	.byte	0x34
	.long	0x2f1
	.byte	0
	.uleb128 0x18
	.ascii "init_plugin\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.byte	0x1
	.long	0x2559
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1
	.byte	0xbd
	.long	0x10cc
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF15
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x1121
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x26e6
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x1
	.byte	0x61
	.long	0x10cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "frame\0"
	.byte	0x1
	.byte	0x63
	.long	0x1121
	.secrel32	LLST1
	.uleb128 0x1e
	.ascii "ppref\0"
	.byte	0x1
	.byte	0x64
	.long	0x26e6
	.secrel32	LLST2
	.uleb128 0x1f
	.long	LVL1
	.long	0x2f32
	.uleb128 0x20
	.long	LVL3
	.long	0x2f59
	.long	0x25d1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1f
	.long	LVL4
	.long	0x2f83
	.uleb128 0x20
	.long	LVL5
	.long	0x2fb9
	.long	0x25ef
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL6
	.long	0x2f59
	.long	0x2611
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x20
	.long	LVL7
	.long	0x2feb
	.long	0x2629
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL8
	.long	0x2fb9
	.long	0x263e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL9
	.long	0x2f59
	.long	0x2660
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x20
	.long	LVL10
	.long	0x2feb
	.long	0x2678
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x20
	.long	LVL11
	.long	0x2fb9
	.long	0x268d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL12
	.long	0x2f59
	.long	0x26af
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x20
	.long	LVL13
	.long	0x2feb
	.long	0x26c7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x20
	.long	LVL14
	.long	0x2fb9
	.long	0x26dc
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL17
	.long	0x302f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x100e
	.uleb128 0x22
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x2f1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST3
	.byte	0x1
	.long	0x2822
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x1
	.byte	0x78
	.long	0x10cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "blist_handle\0"
	.byte	0x1
	.byte	0x7a
	.long	0x2d6
	.secrel32	LLST4
	.uleb128 0x1f
	.long	LVL19
	.long	0x3045
	.uleb128 0x20
	.long	LVL21
	.long	0x3068
	.long	0x2776
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_status_changed_cb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL22
	.long	0x3068
	.long	0x27ac
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_idle_changed_cb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL23
	.long	0x3068
	.long	0x27e2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_signon_cb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL24
	.long	0x3068
	.long	0x2818
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_signoff_cb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL27
	.long	0x302f
	.byte	0
	.uleb128 0x23
	.ascii "write_status\0"
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST5
	.byte	0x1
	.long	0x2a46
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.byte	0x10
	.long	0x2309
	.secrel32	LLST6
	.uleb128 0x25
	.ascii "message\0"
	.byte	0x1
	.byte	0x10
	.long	0x419
	.secrel32	LLST7
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x1
	.byte	0x12
	.long	0x87c
	.secrel32	LLST8
	.uleb128 0x1e
	.ascii "conv\0"
	.byte	0x1
	.byte	0x13
	.long	0x1f2b
	.secrel32	LLST9
	.uleb128 0x1e
	.ascii "who\0"
	.byte	0x1
	.byte	0x14
	.long	0x419
	.secrel32	LLST10
	.uleb128 0x27
	.ascii "buf\0"
	.byte	0x1
	.byte	0x15
	.long	0x2a46
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x1e
	.ascii "escaped\0"
	.byte	0x1
	.byte	0x16
	.long	0x73
	.secrel32	LLST11
	.uleb128 0x1e
	.ascii "buddy_name\0"
	.byte	0x1
	.byte	0x17
	.long	0x343
	.secrel32	LLST12
	.uleb128 0x28
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x2a66
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43336
	.uleb128 0x29
	.long	LBB2
	.long	LBE2
	.long	0x2915
	.uleb128 0x1e
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x21
	.long	0x13e
	.secrel32	LLST13
	.byte	0
	.uleb128 0x20
	.long	LVL30
	.long	0x30a6
	.long	0x292a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL32
	.long	0x30d4
	.long	0x293f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL34
	.long	0x30ff
	.long	0x2961
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL37
	.long	0x3144
	.long	0x2989
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43336
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x20
	.long	LVL41
	.long	0x3177
	.long	0x29a5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL42
	.long	0x31a3
	.uleb128 0x20
	.long	LVL43
	.long	0x31cf
	.long	0x29c3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.long	LVL47
	.long	0x31fd
	.long	0x29f0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL48
	.long	0x3227
	.long	0x2a05
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL49
	.long	0x323e
	.long	0x2a19
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL50
	.long	0x3257
	.long	0x2a3c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x4014
	.byte	0
	.uleb128 0x1f
	.long	LVL52
	.long	0x302f
	.byte	0
	.uleb128 0x2a
	.long	0x79
	.long	0x2a56
	.uleb128 0x2b
	.long	0x1b0
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	0x79
	.long	0x2a66
	.uleb128 0x2b
	.long	0x1b0
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.long	0x2a56
	.uleb128 0x2c
	.long	0x2407
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x2b0f
	.uleb128 0x2d
	.long	0x2421
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x242c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x2407
	.long	LBB5
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x5a
	.long	0x2aed
	.uleb128 0x2f
	.long	0x2421
	.secrel32	LLST15
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x31
	.long	0x242c
	.uleb128 0x20
	.long	LVL56
	.long	0x2f59
	.long	0x2ad9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL58
	.byte	0x1
	.long	0x2822
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL54
	.long	0x3291
	.long	0x2b05
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1f
	.long	LVL59
	.long	0x302f
	.byte	0
	.uleb128 0x2c
	.long	0x2438
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x2bb3
	.uleb128 0x2d
	.long	0x2451
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x245c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x2438
	.long	LBB11
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x53
	.long	0x2b91
	.uleb128 0x2f
	.long	0x2451
	.secrel32	LLST17
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x31
	.long	0x245c
	.uleb128 0x20
	.long	LVL63
	.long	0x2f59
	.long	0x2b7d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL65
	.byte	0x1
	.long	0x2822
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL61
	.long	0x3291
	.long	0x2ba9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1f
	.long	LVL66
	.long	0x302f
	.byte	0
	.uleb128 0x2c
	.long	0x2468
	.long	LFB95
	.long	LFE95
	.secrel32	LLST18
	.byte	0x1
	.long	0x2c97
	.uleb128 0x2d
	.long	0x2487
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x2492
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	0x24a2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	0x24ae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.long	0x2468
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.byte	0x46
	.long	0x2c3d
	.uleb128 0x2f
	.long	0x2487
	.secrel32	LLST19
	.uleb128 0x34
	.long	LBB18
	.long	LBE18
	.uleb128 0x31
	.long	0x24ae
	.uleb128 0x31
	.long	0x24a2
	.uleb128 0x31
	.long	0x2492
	.uleb128 0x35
	.long	LVL71
	.long	0x2f59
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL68
	.long	0x3291
	.long	0x2c55
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x20
	.long	LVL69
	.long	0x2f59
	.long	0x2c77
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL70
	.byte	0x1
	.long	0x2822
	.long	0x2c8d
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL73
	.long	0x302f
	.byte	0
	.uleb128 0x2c
	.long	0x24ba
	.long	LFB94
	.long	LFE94
	.secrel32	LLST20
	.byte	0x1
	.long	0x2def
	.uleb128 0x2d
	.long	0x24db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x24e6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	0x24f8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	0x2506
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.long	0x2511
	.uleb128 0x37
	.long	0x2522
	.uleb128 0x2e
	.long	0x24ba
	.long	LBB21
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x31
	.long	0x2dbb
	.uleb128 0x2f
	.long	0x24f8
	.secrel32	LLST21
	.uleb128 0x2f
	.long	0x24e6
	.secrel32	LLST22
	.uleb128 0x2f
	.long	0x24db
	.secrel32	LLST23
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x38
	.long	0x2511
	.secrel32	LLST24
	.uleb128 0x38
	.long	0x2522
	.secrel32	LLST25
	.uleb128 0x31
	.long	0x2506
	.uleb128 0x20
	.long	LVL78
	.long	0x32bc
	.long	0x2d36
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL80
	.long	0x32bc
	.long	0x2d4b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL82
	.long	0x3291
	.long	0x2d63
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL83
	.long	0x2f59
	.long	0x2d85
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL87
	.byte	0x1
	.long	0x2822
	.long	0x2d9b
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL88
	.long	0x2f59
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL75
	.long	0x32f7
	.long	0x2dd0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL76
	.long	0x32f7
	.long	0x2de5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL90
	.long	0x302f
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	0x2f1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST26
	.byte	0x1
	.long	0x2ecf
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x1
	.byte	0xc5
	.long	0x10cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x2538
	.long	LBB27
	.long	LBE27
	.byte	0x1
	.byte	0xc5
	.long	0x2ebb
	.uleb128 0x34
	.long	LBB28
	.long	LBE28
	.uleb128 0x31
	.long	0x254d
	.uleb128 0x20
	.long	LVL92
	.long	0x3327
	.long	0x2e63
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x20
	.long	LVL93
	.long	0x334d
	.long	0x2e81
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.long	LVL94
	.long	0x334d
	.long	0x2e9f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL95
	.long	0x334d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL96
	.byte	0x1
	.long	0x3378
	.uleb128 0x1f
	.long	LVL97
	.long	0x302f
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF14
	.byte	0x1
	.byte	0x88
	.long	0xf1c
	.byte	0x5
	.byte	0x3
	.long	_prefs_info
	.uleb128 0x27
	.ascii "info\0"
	.byte	0x1
	.byte	0x95
	.long	0xd1e
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x2a
	.long	0x145
	.long	0x2efd
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2ef2
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.ascii "__mb_cur_max\0"
	.byte	0x18
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.ascii "_pctype\0"
	.byte	0x18
	.byte	0x73
	.long	0x413
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0xe
	.byte	0x43
	.byte	0x1
	.long	0x1121
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x19
	.byte	0x97
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x2f83
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0xe
	.byte	0x71
	.byte	0x1
	.long	0x26e6
	.byte	0x1
	.long	0x2fb9
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0xe
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x2feb
	.uleb128 0xf
	.long	0x1121
	.uleb128 0xf
	.long	0x26e6
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0xe
	.byte	0x7a
	.byte	0x1
	.long	0x26e6
	.byte	0x1
	.long	0x302f
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x10
	.word	0x4ec
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0xc
	.byte	0x9a
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x30a6
	.uleb128 0xf
	.long	0x2d6
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x2d6
	.uleb128 0xf
	.long	0xbe9
	.uleb128 0xf
	.long	0x2d6
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x10
	.word	0x255
	.byte	0x1
	.long	0x87c
	.byte	0x1
	.long	0x30d4
	.uleb128 0xf
	.long	0x2326
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x10
	.word	0x25e
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x30ff
	.uleb128 0xf
	.long	0x2326
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x12
	.word	0x29f
	.byte	0x1
	.long	0x1f2b
	.byte	0x1
	.long	0x3144
	.uleb128 0xf
	.long	0x18e4
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x231b
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3177
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x10
	.word	0x39f
	.byte	0x1
	.long	0x2309
	.byte	0x1
	.long	0x31a3
	.uleb128 0xf
	.long	0x87c
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x10
	.word	0x384
	.byte	0x1
	.long	0x419
	.byte	0x1
	.long	0x31cf
	.uleb128 0xf
	.long	0x2309
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x1b
	.byte	0x84
	.byte	0x1
	.long	0x34e
	.byte	0x1
	.long	0x31fd
	.uleb128 0xf
	.long	0x343
	.uleb128 0xf
	.long	0x2bb
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x1c
	.byte	0xca
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.long	0x3227
	.uleb128 0xf
	.long	0x34e
	.uleb128 0xf
	.long	0x30f
	.uleb128 0xf
	.long	0x343
	.uleb128 0x44
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x323e
	.uleb128 0xf
	.long	0x333
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x3257
	.uleb128 0xf
	.long	0x2337
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x12
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x3291
	.uleb128 0xf
	.long	0x20a2
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x1adb
	.uleb128 0xf
	.long	0x180
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x1e
	.word	0x10f
	.byte	0x1
	.long	0x2f1
	.byte	0x1
	.long	0x32bc
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_status_is_available\0"
	.byte	0xf
	.word	0x2c4
	.byte	0x1
	.long	0x2f1
	.byte	0x1
	.long	0x32ec
	.uleb128 0xf
	.long	0x32ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32f2
	.uleb128 0x8
	.long	0x1155
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_status_is_exclusive\0"
	.byte	0xf
	.word	0x2b6
	.byte	0x1
	.long	0x2f1
	.byte	0x1
	.long	0x3327
	.uleb128 0xf
	.long	0x32ec
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x1e
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x334d
	.uleb128 0xf
	.long	0x419
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x3378
	.uleb128 0xf
	.long	0x419
	.uleb128 0xf
	.long	0x2f1
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xd
	.word	0x11f
	.byte	0x1
	.long	0x2f1
	.byte	0x1
	.uleb128 0xf
	.long	0x10cc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST6:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL40-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL28-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL30-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST8:
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL40-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL29-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL40-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LFB95-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LFB94-Ltext0
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
	.sleb128 48
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
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL79-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST22:
	.long	LVL77-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST23:
	.long	LVL77-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "password\0"
LASF12:
	.ascii "type\0"
LASF16:
	.ascii "buddy\0"
LASF15:
	.ascii "get_plugin_pref_frame\0"
LASF14:
	.ascii "prefs_info\0"
LASF13:
	.ascii "name\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "settings\0"
LASF17:
	.ascii "plugin\0"
LASF7:
	.ascii "proto_data\0"
LASF1:
	.ascii "username\0"
LASF6:
	.ascii "account\0"
LASF4:
	.ascii "presence\0"
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_exclusive;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_available;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
