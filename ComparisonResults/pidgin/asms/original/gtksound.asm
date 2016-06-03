	.file	"gtksound.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_unmute_login_sounds_cb;	.scl	3;	.type	32;	.endef
_unmute_login_sounds_cb:
LFB93:
	.file 1 "gtksound.c"
	.loc 1 81 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 82 0
	mov	DWORD PTR _mute_login_sounds, 0
	.loc 1 83 0
	mov	DWORD PTR _mute_login_sounds_timeout, 0
	.loc 1 85 0
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
LFE93:
	.p2align 2,,3
	.def	_pidgin_sound_uninit;	.scl	3;	.type	32;	.endef
_pidgin_sound_uninit:
LFB109:
	.loc 1 370 0
	.cfi_startproc
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 370 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 376 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.76632
	call	_purple_signals_disconnect_by_handle
LVL2:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 44
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
LFE109:
	.section .rdata,"dr"
LC0:
	.ascii "signed-on\0"
LC1:
	.ascii "/pidgin/sound\0"
LC2:
	.ascii "/pidgin/sound/enabled\0"
LC3:
	.ascii "/pidgin/sound/file\0"
LC4:
	.ascii "/pidgin/sound/enabled/login\0"
LC5:
	.ascii "\0"
LC6:
	.ascii "/pidgin/sound/file/login\0"
LC7:
	.ascii "/pidgin/sound/enabled/logout\0"
LC8:
	.ascii "/pidgin/sound/file/logout\0"
LC9:
	.ascii "/pidgin/sound/enabled/im_recv\0"
LC10:
	.ascii "/pidgin/sound/file/im_recv\0"
	.align 4
LC11:
	.ascii "/pidgin/sound/enabled/first_im_recv\0"
	.align 4
LC12:
	.ascii "/pidgin/sound/file/first_im_recv\0"
LC13:
	.ascii "/pidgin/sound/enabled/send_im\0"
LC14:
	.ascii "/pidgin/sound/file/send_im\0"
	.align 4
LC15:
	.ascii "/pidgin/sound/enabled/join_chat\0"
LC16:
	.ascii "/pidgin/sound/file/join_chat\0"
	.align 4
LC17:
	.ascii "/pidgin/sound/enabled/left_chat\0"
LC18:
	.ascii "/pidgin/sound/file/left_chat\0"
	.align 4
LC19:
	.ascii "/pidgin/sound/enabled/send_chat_msg\0"
	.align 4
LC20:
	.ascii "/pidgin/sound/file/send_chat_msg\0"
	.align 4
LC21:
	.ascii "/pidgin/sound/enabled/chat_msg_recv\0"
	.align 4
LC22:
	.ascii "/pidgin/sound/file/chat_msg_recv\0"
	.align 4
LC23:
	.ascii "/pidgin/sound/enabled/nick_said\0"
LC24:
	.ascii "/pidgin/sound/file/nick_said\0"
	.align 4
LC25:
	.ascii "/pidgin/sound/enabled/pounce_default\0"
	.align 4
LC26:
	.ascii "/pidgin/sound/file/pounce_default\0"
LC27:
	.ascii "/pidgin/sound/theme\0"
	.align 4
LC28:
	.ascii "/pidgin/sound/enabled/sent_attention\0"
	.align 4
LC29:
	.ascii "/pidgin/sound/file/sent_attention\0"
	.align 4
LC30:
	.ascii "/pidgin/sound/enabled/got_attention\0"
	.align 4
LC31:
	.ascii "/pidgin/sound/file/got_attention\0"
LC32:
	.ascii "/pidgin/sound/conv_focus\0"
LC33:
	.ascii "/pidgin/sound/mute\0"
LC34:
	.ascii "/pidgin/sound/command\0"
LC35:
	.ascii "automatic\0"
LC36:
	.ascii "/pidgin/sound/method\0"
LC37:
	.ascii "/pidgin/sound/volume\0"
LC38:
	.ascii "buddy-signed-on\0"
LC39:
	.ascii "buddy-signed-off\0"
LC40:
	.ascii "received-im-msg\0"
LC41:
	.ascii "sent-im-msg\0"
LC42:
	.ascii "chat-buddy-joined\0"
LC43:
	.ascii "chat-buddy-left\0"
LC44:
	.ascii "sent-chat-msg\0"
LC45:
	.ascii "received-chat-msg\0"
LC46:
	.ascii "got-attention\0"
	.text
	.p2align 2,,3
	.def	_pidgin_sound_init;	.scl	3;	.type	32;	.endef
_pidgin_sound_init:
LFB108:
	.loc 1 272 0
	.cfi_startproc
	push	esi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI8:
	.cfi_def_cfa_offset 64
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 274 0
	call	_purple_blist_get_handle
LVL4:
	mov	esi, eax
LVL5:
	.loc 1 275 0
	call	_purple_conversations_get_handle
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 280 0
	call	_purple_connections_get_handle
LVL8:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signon_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL9:
	.loc 1 284 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_add_none
LVL10:
	.loc 1 285 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_add_none
LVL11:
	.loc 1 286 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_add_none
LVL12:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_add_bool
LVL13:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_path
LVL14:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_add_bool
LVL15:
	.loc 1 290 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_add_path
LVL16:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_prefs_add_bool
LVL17:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_add_path
LVL18:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_add_bool
LVL19:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_add_path
LVL20:
	.loc 1 295 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_add_bool
LVL21:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_add_path
LVL22:
	.loc 1 297 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_add_bool
LVL23:
	.loc 1 298 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_path
LVL24:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_add_bool
LVL25:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_add_path
LVL26:
	.loc 1 301 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_add_bool
LVL27:
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_add_path
LVL28:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_add_bool
LVL29:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_add_path
LVL30:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_bool
LVL31:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_path
LVL32:
	.loc 1 307 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_bool
LVL33:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_add_path
LVL34:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_purple_prefs_add_string
LVL35:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_prefs_add_bool
LVL36:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_add_path
LVL37:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_add_bool
LVL38:
	.loc 1 313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_purple_prefs_add_path
LVL39:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_add_bool
LVL40:
	.loc 1 315 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_prefs_add_bool
LVL41:
	.loc 1 316 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_add_path
LVL42:
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_add_string
LVL43:
	.loc 1 318 0
	mov	DWORD PTR [esp+4], 50
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_prefs_add_int
LVL44:
	.loc 1 336 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL45:
	.loc 1 339 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL46:
	.loc 1 342 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_received_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL47:
	.loc 1 345 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_sent_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL48:
	.loc 1 348 0
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_join_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL49:
	.loc 1 351 0
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_left_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL50:
	.loc 1 354 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_msg_sent_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL51:
	.loc 1 357 0
	mov	DWORD PTR [esp+16], 8
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_msg_received_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL52:
	.loc 1 360 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], OFFSET FLAT:_got_attention_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL53:
	.loc 1 366 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 52
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL54:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL55:
	ret
LVL56:
L13:
LCFI12:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_play_conv_event;	.scl	3;	.type	32;	.endef
_play_conv_event:
LFB95:
	.loc 1 117 0
	.cfi_startproc
LVL58:
	push	edi
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL59:
	.loc 1 119 0
	test	ebx, ebx
	je	L21
	.loc 1 119 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_ui_ops
LVL60:
	mov	edi, eax
	call	_pidgin_conversations_get_conv_ui_ops
LVL61:
	cmp	edi, eax
	je	L29
L16:
	.loc 1 134 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL62:
L15:
	.loc 1 134 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_sound_play_event
LVL63:
L14:
	.loc 1 135 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 32
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL64:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL65:
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL66:
	.p2align 2,,3
L21:
LCFI21:
	.cfi_restore_state
	.loc 1 134 0
	xor	eax, eax
	jmp	L15
LVL67:
	.p2align 2,,3
L29:
LBB9:
	.loc 1 124 0
	mov	edi, DWORD PTR [ebx+32]
LVL68:
	.loc 1 125 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_has_focus
LVL69:
	.loc 1 127 0
	mov	edx, DWORD PTR [edi+16]
	test	edx, edx
	je	L14
	.loc 1 127 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L16
	.loc 1 128 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_get_bool
LVL70:
	test	eax, eax
	jne	L16
	jmp	L14
LVL71:
L30:
LBE9:
	.loc 1 135 0
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_got_attention_cb;	.scl	3;	.type	32;	.endef
_got_attention_cb:
LFB103:
	.loc 1 226 0
	.cfi_startproc
LVL73:
	sub	esp, 28
LCFI22:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+48]
	.loc 1 226 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 227 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L35
	.loc 1 228 0
	add	esp, 28
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 227 0
	jmp	_play_conv_event
LVL74:
L35:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_chat_nick_matches_name;	.scl	3;	.type	32;	.endef
_chat_nick_matches_name:
LFB94:
	.loc 1 89 0
	.cfi_startproc
LVL76:
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
	sub	esp, 48
LCFI28:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	edi, edx
	.loc 1 89 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL77:
	.loc 1 94 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL78:
	.loc 1 96 0
	test	eax, eax
	je	L39
	.loc 1 99 0
	mov	eax, DWORD PTR [eax+24]
LVL79:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL80:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL81:
	mov	esi, eax
LVL82:
	.loc 1 100 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
LVL83:
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL84:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL85:
	mov	ebx, eax
LVL86:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_utf8_collate
LVL87:
	test	eax, eax
	.loc 1 93 0
	sete	al
	movzx	eax, al
LVL88:
	.loc 1 105 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL89:
	.loc 1 106 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL90:
	.loc 1 108 0
	mov	eax, DWORD PTR [esp+28]
LVL91:
L37:
	.loc 1 109 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 48
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
LVL92:
	ret
LVL93:
	.p2align 2,,3
L39:
LCFI33:
	.cfi_restore_state
	.loc 1 97 0
	xor	eax, eax
LVL94:
	jmp	L37
LVL95:
L41:
	.loc 1 109 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_chat_buddy_left_cb;	.scl	3;	.type	32;	.endef
_chat_buddy_left_cb:
LFB100:
	.loc 1 178 0
	.cfi_startproc
LVL97:
	push	esi
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI36:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+44]
	.loc 1 178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 179 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, ebx
	call	_chat_nick_matches_name
LVL98:
	test	eax, eax
	je	L48
	.loc 1 181 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 20
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L48:
LCFI40:
	.cfi_restore_state
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	mov	edx, esi
	mov	eax, ebx
	.loc 1 181 0
	add	esp, 20
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 180 0
	jmp	_play_conv_event
LVL99:
L47:
LCFI44:
	.cfi_restore_state
	.loc 1 181 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_chat_msg_sent_cb;	.scl	3;	.type	32;	.endef
_chat_msg_sent_cb:
LFB101:
	.loc 1 186 0
	.cfi_startproc
LVL101:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI47:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 186 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL102:
	.loc 1 190 0
	test	eax, eax
	je	L53
	.loc 1 191 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL103:
L50:
	.loc 1 193 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	edx, ebx
	.loc 1 194 0
	add	esp, 36
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 193 0
	jmp	_play_conv_event
LVL104:
	.p2align 2,,3
L53:
LCFI51:
	.cfi_restore_state
	.loc 1 188 0
	xor	eax, eax
LVL105:
	jmp	L50
LVL106:
L55:
	.loc 1 193 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_im_msg_sent_cb;	.scl	3;	.type	32;	.endef
_im_msg_sent_cb:
LFB98:
	.loc 1 160 0
	.cfi_startproc
LVL108:
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI53:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 160 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL109:
	.loc 1 163 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	mov	edx, ebx
	.loc 1 164 0
	add	esp, 40
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_play_conv_event
LVL110:
L60:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_buddy_state_cb;	.scl	3;	.type	32;	.endef
_buddy_state_cb:
LFB96:
	.loc 1 139 0
	.cfi_startproc
LVL112:
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL113:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 141 0
	add	esp, 40
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 140 0
	jmp	_purple_sound_play_event
LVL114:
L65:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_account_signon_cb;	.scl	3;	.type	32;	.endef
_account_signon_cb:
LFB104:
	.loc 1 237 0
	.cfi_startproc
LVL116:
	sub	esp, 44
LCFI62:
	.cfi_def_cfa_offset 48
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 238 0
	mov	eax, DWORD PTR _mute_login_sounds_timeout
	test	eax, eax
	je	L67
	.loc 1 239 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL117:
L67:
	.loc 1 240 0
	mov	DWORD PTR _mute_login_sounds, 1
	.loc 1 241 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_unmute_login_sounds_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add_seconds
LVL118:
	mov	DWORD PTR _mute_login_sounds_timeout, eax
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 44
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L73:
LCFI64:
	.cfi_restore_state
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC47:
	.ascii "got request for unknown sound: %d\12\0"
LC48:
	.ascii "sound\0"
LC49:
	.ascii "/pidgin/sound/enabled/%s\0"
LC50:
	.ascii "/pidgin/sound/file/%s\0"
	.align 4
LC51:
	.ascii "The file: (%s) %s\12 from theme: %s, was not found or wasn't readable\12\0"
LC52:
	.ascii "purple\0"
LC53:
	.ascii "sounds\0"
	.text
	.p2align 2,,3
	.def	_pidgin_sound_play_event;	.scl	3;	.type	32;	.endef
_pidgin_sound_play_event:
LFB111:
	.loc 1 574 0
	.cfi_startproc
LVL120:
	push	ebp
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI66:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI67:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI69:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 580 0
	test	ebx, ebx
	jne	L75
	.loc 1 580 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR _mute_login_sounds
	test	ecx, ecx
	jne	L74
L77:
LVL121:
LBB13:
LBB14:
	.loc 1 588 0 is_stmt 1
	lea	eax, [ebx+ebx*2]
	mov	esi, DWORD PTR _sounds[4+eax*4]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_g_strdup_printf
LVL122:
	mov	edi, eax
LVL123:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_strdup_printf
LVL124:
	mov	ebp, eax
LVL125:
	.loc 1 593 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_get_bool
LVL126:
	test	eax, eax
	jne	L99
LVL127:
L78:
	.loc 1 624 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL128:
	.loc 1 625 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+96], ebp
LBE14:
LBE13:
	.loc 1 626 0
	add	esp, 76
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL129:
	pop	ebp
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL130:
LBB18:
LBB16:
	.loc 1 625 0
	jmp	_g_free
LVL131:
	.p2align 2,,3
L75:
LCFI75:
	.cfi_restore_state
LBE16:
LBE18:
	.loc 1 583 0
	cmp	ebx, 11
	jbe	L77
	.loc 1 584 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_debug_error
LVL132:
L74:
	.loc 1 626 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 76
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI79:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI80:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL133:
	.p2align 2,,3
L99:
LCFI81:
	.cfi_restore_state
LBB19:
LBB17:
LBB15:
	.loc 1 594 0
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_path
LVL134:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL135:
	.loc 1 595 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+40], eax
	call	_purple_prefs_get_string
LVL136:
	mov	ecx, eax
LVL137:
	.loc 1 597 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L79
	cmp	BYTE PTR [eax], 0
	je	L79
	test	edx, edx
	je	L80
	cmp	BYTE PTR [edx], 0
	jne	L81
L80:
	.loc 1 599 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], ecx
	call	_g_free
LVL138:
	.loc 1 601 0
	call	_purple_sound_theme_get_type
LVL139:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], eax
	call	_purple_theme_manager_find_theme
LVL140:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL141:
	.loc 1 602 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_sound_theme_get_file_full
LVL142:
	.loc 1 604 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_g_file_test_utf8
LVL143:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	jne	L79
	.loc 1 605 0
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_debug_error
LVL144:
	.loc 1 607 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL145:
	.loc 1 608 0
	xor	edx, edx
	jmp	L82
LVL146:
	.p2align 2,,3
L79:
	.loc 1 612 0
	test	edx, edx
	je	L82
	cmp	BYTE PTR [edx], 0
	jne	L81
LVL147:
L82:
	.loc 1 613 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL148:
	.loc 1 616 0
	lea	eax, [ebx+ebx*2]
	mov	ebx, DWORD PTR _sounds[8+eax*4]
LVL149:
	call	_wpurple_install_dir
LVL150:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL151:
	mov	edx, eax
LVL152:
L81:
	.loc 1 619 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_purple_sound_play_file
LVL153:
	.loc 1 621 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL154:
	jmp	L78
LVL155:
L98:
LBE15:
LBE17:
LBE19:
	.loc 1 626 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC54:
	.ascii "none\0"
LC55:
	.ascii "beep\0"
	.align 4
LC56:
	.ascii "sound file (%s) does not exist.\12\0"
LC57:
	.ascii "gtksound\0"
LC58:
	.ascii "Playing %s\12\0"
LC59:
	.ascii "Error playing sound.\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_sound_play_file;	.scl	3;	.type	32;	.endef
_pidgin_sound_play_file:
LFB110:
	.loc 1 432 0
	.cfi_startproc
LVL157:
	push	edi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI85:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 442 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_prefs_get_bool
LVL158:
	test	eax, eax
	je	L116
L100:
	.loc 1 570 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 48
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L116:
LCFI90:
	.cfi_restore_state
	.loc 1 445 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_get_string
LVL159:
	.loc 1 447 0
	mov	edi, OFFSET FLAT:LC54
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL160:
	je	L100
	.loc 1 449 0
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L117
	.loc 1 454 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL161:
	.loc 1 455 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 454 0
	test	eax, eax
	je	L118
LVL162:
LBB23:
LBB24:
	.loc 1 558 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_debug_info
LVL163:
LBB25:
	.loc 1 561 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_to_utf16
LVL164:
	mov	ebx, eax
LVL165:
	.loc 1 563 0
	mov	DWORD PTR [esp+8], 131073
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_PlaySoundW@12
LCFI91:
	.cfi_def_cfa_offset 52
LVL166:
	sub	esp, 12
LCFI92:
	.cfi_def_cfa_offset 64
	test	eax, eax
	je	L119
L107:
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	mov	DWORD PTR [esp+64], ebx
LBE25:
LBE24:
LBE23:
	.loc 1 570 0
	add	esp, 48
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL167:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB30:
LBB28:
LBB26:
	.loc 1 565 0
	jmp	_g_free
LVL168:
	.p2align 2,,3
L117:
LCFI97:
	.cfi_restore_state
LBE26:
LBE28:
LBE30:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	.loc 1 570 0
	add	esp, 48
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 450 0
	jmp	_gdk_beep
LVL169:
	.p2align 2,,3
L118:
LCFI102:
	.cfi_restore_state
	.loc 1 455 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_purple_debug_error
LVL170:
	.loc 1 456 0
	jmp	L100
LVL171:
	.p2align 2,,3
L119:
LBB31:
LBB29:
LBB27:
	.loc 1 564 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL172:
	jmp	L107
LVL173:
L115:
LBE27:
LBE29:
LBE31:
	.loc 1 570 0
	call	___stack_chk_fail
LVL174:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_im_msg_received_cb;	.scl	3;	.type	32;	.endef
_im_msg_received_cb:
LFB97:
	.loc 1 147 0
	.cfi_startproc
LVL175:
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI104:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 147 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 148 0
	test	DWORD PTR [esp+48], 9216
	jne	L120
LVL176:
LBB34:
LBB35:
	.loc 1 151 0
	test	eax, eax
	je	L129
	.loc 1 154 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
LVL177:
	jne	L128
LBE35:
LBE34:
	.loc 1 155 0
	add	esp, 24
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB39:
LBB36:
	.loc 1 154 0
	jmp	_play_conv_event
LVL178:
	.p2align 2,,3
L120:
LCFI107:
	.cfi_restore_state
LBE36:
LBE39:
	.loc 1 155 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 24
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL179:
	.p2align 2,,3
L129:
LCFI110:
	.cfi_restore_state
LBB40:
LBB37:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL180:
	jne	L128
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], 3
LBE37:
LBE40:
	.loc 1 155 0
	add	esp, 24
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB41:
LBB38:
	.loc 1 152 0
	jmp	_purple_sound_play_event
LVL181:
L128:
LCFI113:
	.cfi_restore_state
LBE38:
LBE41:
	.loc 1 155 0
	call	___stack_chk_fail
LVL182:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC60:
	.ascii "chat != NULL\0"
	.text
	.p2align 2,,3
	.def	_chat_msg_received_cb;	.scl	3;	.type	32;	.endef
_chat_msg_received_cb:
LFB102:
	.loc 1 200 0
	.cfi_startproc
LVL183:
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI118:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], eax
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 203 0
	test	bh, 36
	je	L148
L130:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 60
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L148:
LCFI124:
	.cfi_restore_state
LVL184:
LBB45:
LBB46:
	.loc 1 206 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL185:
LBB47:
	.loc 1 207 0
	test	eax, eax
	je	L149
LVL186:
LBE47:
	.loc 1 209 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_purple_conv_chat_is_user_ignored
LVL187:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+24]
	jne	L130
	.loc 1 212 0
	mov	edx, ebp
	mov	eax, esi
	mov	DWORD PTR [esp+24], ecx
	call	_chat_nick_matches_name
LVL188:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+24]
	jne	L130
	.loc 1 215 0
	and	ebx, 32
LVL189:
	jne	L138
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_has_word
LVL190:
	test	eax, eax
	je	L150
L138:
	.loc 1 218 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	edx, 10
L146:
	.loc 1 220 0
	mov	eax, esi
LBE46:
LBE45:
	.loc 1 221 0
	add	esp, 60
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL191:
	pop	edi
LCFI128:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL192:
	pop	ebp
LCFI129:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL193:
LBB50:
LBB48:
	.loc 1 220 0
	jmp	_play_conv_event
LVL194:
	.p2align 2,,3
L149:
LCFI130:
	.cfi_restore_state
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL195:
	jne	L147
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.76612
	mov	DWORD PTR [esp+80], 0
LBE48:
LBE50:
	.loc 1 221 0
	add	esp, 60
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL196:
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL197:
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL198:
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL199:
LBB51:
LBB49:
	.loc 1 207 0
	jmp	_g_return_if_fail_warning
LVL200:
	.p2align 2,,3
L150:
LCFI136:
	.cfi_restore_state
	.loc 1 220 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	edx, DWORD PTR [esp+28]
	jmp	L146
LVL201:
L147:
LBE49:
LBE51:
	.loc 1 221 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_chat_buddy_join_cb;	.scl	3;	.type	32;	.endef
_chat_buddy_join_cb:
LFB99:
	.loc 1 170 0
	.cfi_startproc
LVL203:
	push	esi
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI139:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+48]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L159
L151:
	.loc 1 173 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 20
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L159:
LCFI143:
	.cfi_restore_state
LVL204:
LBB54:
LBB55:
	.loc 1 171 0
	mov	eax, ebx
	call	_chat_nick_matches_name
LVL205:
	test	eax, eax
	jne	L151
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	edx, esi
	mov	eax, ebx
LBE55:
LBE54:
	.loc 1 173 0
	add	esp, 20
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL206:
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL207:
LBB57:
LBB56:
	.loc 1 172 0
	jmp	_play_conv_event
LVL208:
L158:
LCFI147:
	.cfi_restore_state
LBE56:
LBE57:
	.loc 1 173 0
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_pidgin_sound_get_event_option
	.def	_pidgin_sound_get_event_option;	.scl	2;	.type	32;	.endef
_pidgin_sound_get_event_option:
LFB105:
	.loc 1 246 0
	.cfi_startproc
LVL210:
	sub	esp, 28
LCFI148:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 246 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 247 0
	cmp	eax, 11
	ja	L163
	.loc 1 250 0
	lea	eax, [eax+eax*2]
	mov	eax, DWORD PTR _sounds[4+eax*4]
L161:
	.loc 1 251 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 28
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L163:
LCFI150:
	.cfi_restore_state
	.loc 1 248 0
	xor	eax, eax
	jmp	L161
L165:
	.loc 1 251 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_pidgin_sound_get_event_label
	.def	_pidgin_sound_get_event_label;	.scl	2;	.type	32;	.endef
_pidgin_sound_get_event_label:
LFB106:
	.loc 1 255 0
	.cfi_startproc
LVL212:
	sub	esp, 28
LCFI151:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 255 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 256 0
	cmp	eax, 11
	ja	L169
	.loc 1 259 0
	lea	eax, [eax+eax*2]
	mov	eax, DWORD PTR _sounds[0+eax*4]
L167:
	.loc 1 260 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 28
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L169:
LCFI153:
	.cfi_restore_state
	.loc 1 257 0
	xor	eax, eax
	jmp	L167
L171:
	.loc 1 260 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_pidgin_sound_get_handle
	.def	_pidgin_sound_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_sound_get_handle:
LFB107:
	.loc 1 264 0
	.cfi_startproc
	sub	esp, 28
LCFI154:
	.cfi_def_cfa_offset 32
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 268 0
	mov	eax, OFFSET FLAT:_handle.76632
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 28
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L175:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL214:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_pidgin_sound_is_customized
	.def	_pidgin_sound_is_customized;	.scl	2;	.type	32;	.endef
_pidgin_sound_is_customized:
LFB112:
	.loc 1 630 0
	.cfi_startproc
	push	edi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI160:
	.cfi_def_cfa_offset 48
	.loc 1 630 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL215:
	mov	ebx, OFFSET FLAT:_sounds+4
LVL216:
	.p2align 2,,3
L179:
	.loc 1 636 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_strdup_printf
LVL217:
	mov	esi, eax
LVL218:
	.loc 1 637 0
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_path
LVL219:
	mov	edi, eax
LVL220:
	.loc 1 638 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL221:
	.loc 1 640 0
	test	edi, edi
	je	L177
	.loc 1 640 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L181
L177:
	add	ebx, 12
	.loc 1 635 0 is_stmt 1
	cmp	ebx, OFFSET FLAT:_sounds+148
	jne	L179
	.loc 1 644 0
	xor	eax, eax
L178:
	.loc 1 646 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 32
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL222:
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL223:
	ret
LVL224:
	.p2align 2,,3
L181:
LCFI165:
	.cfi_restore_state
	.loc 1 641 0
	mov	eax, 1
	jmp	L178
L187:
	.loc 1 646 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_pidgin_sound_get_ui_ops
	.def	_pidgin_sound_get_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_sound_get_ui_ops:
LFB113:
	.loc 1 662 0
	.cfi_startproc
	sub	esp, 28
LCFI166:
	.cfi_def_cfa_offset 32
	.loc 1 662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 664 0
	mov	eax, OFFSET FLAT:_sound_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 28
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L191:
LCFI168:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC61:
	.ascii "Buddy logs in\0"
LC62:
	.ascii "login\0"
LC63:
	.ascii "login.wav\0"
LC64:
	.ascii "Buddy logs out\0"
LC65:
	.ascii "logout\0"
LC66:
	.ascii "logout.wav\0"
LC67:
	.ascii "Message received\0"
LC68:
	.ascii "im_recv\0"
LC69:
	.ascii "receive.wav\0"
	.align 4
LC70:
	.ascii "Message received begins conversation\0"
LC71:
	.ascii "first_im_recv\0"
LC72:
	.ascii "Message sent\0"
LC73:
	.ascii "send_im\0"
LC74:
	.ascii "send.wav\0"
LC75:
	.ascii "Person enters chat\0"
LC76:
	.ascii "join_chat\0"
LC77:
	.ascii "Person leaves chat\0"
LC78:
	.ascii "left_chat\0"
LC79:
	.ascii "You talk in chat\0"
LC80:
	.ascii "send_chat_msg\0"
LC81:
	.ascii "Others talk in chat\0"
LC82:
	.ascii "chat_msg_recv\0"
LC83:
	.ascii "pounce_default\0"
LC84:
	.ascii "alert.wav\0"
	.align 4
LC85:
	.ascii "Someone says your username in chat\0"
LC86:
	.ascii "nick_said\0"
LC87:
	.ascii "Attention received\0"
LC88:
	.ascii "got_attention\0"
	.align 32
_sounds:
	.long	LC61
	.long	LC62
	.long	LC63
	.long	LC64
	.long	LC65
	.long	LC66
	.long	LC67
	.long	LC68
	.long	LC69
	.long	LC70
	.long	LC71
	.long	LC69
	.long	LC72
	.long	LC73
	.long	LC74
	.long	LC75
	.long	LC76
	.long	LC63
	.long	LC77
	.long	LC78
	.long	LC66
	.long	LC79
	.long	LC80
	.long	LC74
	.long	LC81
	.long	LC82
	.long	LC69
	.long	0
	.long	LC83
	.long	LC84
	.long	LC85
	.long	LC86
	.long	LC84
	.long	LC87
	.long	LC88
	.long	LC84
.lcomm _handle.76632,4,4
	.data
	.align 32
_sound_ui_ops:
	.long	_pidgin_sound_init
	.long	_pidgin_sound_uninit
	.long	_pidgin_sound_play_file
	.long	_pidgin_sound_play_event
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _mute_login_sounds,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.76612:
	.ascii "chat_msg_received_cb\0"
.lcomm _mute_login_sounds_timeout,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 27 "../libpurple/account.h"
	.file 28 "../libpurple/connection.h"
	.file 29 "../libpurple/signals.h"
	.file 30 "../libpurple/plugin.h"
	.file 31 "../libpurple/pluginpref.h"
	.file 32 "../libpurple/status.h"
	.file 33 "../libpurple/blist.h"
	.file 34 "../libpurple/buddyicon.h"
	.file 35 "../libpurple/conversation.h"
	.file 36 "../libpurple/log.h"
	.file 37 "../libpurple/media/enum-types.h"
	.file 38 "../libpurple/proxy.h"
	.file 39 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 40 "../libpurple/privacy.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 67 "../libpurple/debug.h"
	.file 68 "../libpurple/sound.h"
	.file 69 "../libpurple/theme.h"
	.file 70 "../libpurple/sound-theme.h"
	.file 71 "gtkconv.h"
	.file 72 "gtkconvwin.h"
	.file 73 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 74 "../libpurple/prefs.h"
	.file 75 "../libpurple/media/../util.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 78 "../libpurple/eventloop.h"
	.file 79 "../libpurple/theme-manager.h"
	.file 80 "../libpurple/win32/win32dep.h"
	.file 81 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/mmsystem.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdk.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7417
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtksound.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x3
	.word	0x145
	.long	0x82
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x7
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x163
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
	.long	0x282
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x7
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x29f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x82
	.uleb128 0x7
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x98
	.uleb128 0x7
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x152
	.uleb128 0x7
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2eb
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x98
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x7
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6a
	.uleb128 0x7
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x175
	.uleb128 0x7
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13f
	.uleb128 0x7
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32e
	.uleb128 0x7
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29f
	.uleb128 0x7
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19c
	.uleb128 0x7
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x98
	.uleb128 0x7
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x381
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1bd
	.uleb128 0x7
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x312
	.uleb128 0x7
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3bf
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0x9
	.byte	0x1
	.long	0x3d1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7
	.uleb128 0xb
	.long	0x314
	.uleb128 0x4
	.ascii "GTimeVal\0"
	.byte	0x7
	.word	0x18f
	.long	0x3ed
	.uleb128 0xc
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x7
	.word	0x191
	.long	0x426
	.uleb128 0xd
	.ascii "tv_sec\0"
	.byte	0x7
	.word	0x193
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tv_usec\0"
	.byte	0x7
	.word	0x194
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x434
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x461
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x314
	.uleb128 0x7
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2bf
	.uleb128 0x7
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x483
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x4c2
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x467
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xa
	.byte	0x26
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c8
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4d0
	.uleb128 0x2
	.byte	0x4
	.long	0x475
	.uleb128 0x7
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4e3
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x51f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d6
	.uleb128 0x7
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x532
	.uleb128 0x10
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x44
	.long	0x5bc
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x7
	.ascii "GFileTest\0"
	.byte	0xd
	.byte	0x4a
	.long	0x53b
	.uleb128 0x7
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x5df
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5f3
	.uleb128 0x13
	.byte	0x1
	.long	0x33a
	.long	0x603
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x7
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x611
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x63f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x603
	.uleb128 0x7
	.ascii "GSourceFunc\0"
	.byte	0x10
	.byte	0x26
	.long	0x5ed
	.uleb128 0x7
	.ascii "gunichar2\0"
	.byte	0x11
	.byte	0x23
	.long	0x2b0
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x4e
	.long	0x845
	.uleb128 0x12
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x12
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x12
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x12
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x12
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x12
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x12
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x12
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x12
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x12
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x12
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x12
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x12
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x12
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x12
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x12
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x12
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x12
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x12
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x12
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x12
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x12
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x525
	.uleb128 0x2
	.byte	0x4
	.long	0x5cd
	.uleb128 0x7
	.ascii "DWORD\0"
	.byte	0x13
	.byte	0xe5
	.long	0x19c
	.uleb128 0x7
	.ascii "WINBOOL\0"
	.byte	0x13
	.byte	0xe6
	.long	0x13f
	.uleb128 0x7
	.ascii "BOOL\0"
	.byte	0x13
	.byte	0xea
	.long	0x85e
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x7
	.ascii "WCHAR\0"
	.byte	0x14
	.byte	0x69
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x892
	.uleb128 0xb
	.long	0x87f
	.uleb128 0x7
	.ascii "LPCWSTR\0"
	.byte	0x14
	.byte	0x6b
	.long	0x88c
	.uleb128 0xc
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x13
	.word	0x123
	.long	0x8c9
	.uleb128 0xd
	.ascii "i\0"
	.byte	0x13
	.word	0x123
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HINSTANCE\0"
	.byte	0x13
	.word	0x123
	.long	0x8db
	.uleb128 0x2
	.byte	0x4
	.long	0x8a6
	.uleb128 0x4
	.ascii "HMODULE\0"
	.byte	0x13
	.word	0x124
	.long	0x8c9
	.uleb128 0x14
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x27
	.byte	0x73
	.long	0xb6d
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb73
	.uleb128 0xb
	.long	0x6a
	.uleb128 0x4
	.ascii "GType\0"
	.byte	0x15
	.word	0x16f
	.long	0x305
	.uleb128 0x4
	.ascii "GValue\0"
	.byte	0x15
	.word	0x173
	.long	0xb95
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x16
	.byte	0x6c
	.long	0xbc5
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x16
	.byte	0x6f
	.long	0xb78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x16
	.byte	0x7c
	.long	0xcef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GTypeClass\0"
	.byte	0x15
	.word	0x176
	.long	0xbd8
	.uleb128 0xc
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x15
	.word	0x187
	.long	0xc00
	.uleb128 0xd
	.ascii "g_type\0"
	.byte	0x15
	.word	0x18a
	.long	0xb78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GTypeInstance\0"
	.byte	0x15
	.word	0x178
	.long	0xc16
	.uleb128 0xc
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x15
	.word	0x191
	.long	0xc42
	.uleb128 0xd
	.ascii "g_class\0"
	.byte	0x15
	.word	0x194
	.long	0xc42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbc5
	.uleb128 0x2
	.byte	0x4
	.long	0xc00
	.uleb128 0x2
	.byte	0x4
	.long	0xb86
	.uleb128 0x2
	.byte	0x4
	.long	0xc5a
	.uleb128 0xb
	.long	0xb86
	.uleb128 0x15
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0xcef
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0x16
	.byte	0x73
	.long	0x32e
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0x16
	.byte	0x74
	.long	0x366
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0x16
	.byte	0x75
	.long	0x321
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0x16
	.byte	0x76
	.long	0x358
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0x16
	.byte	0x77
	.long	0x2ce
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0x16
	.byte	0x78
	.long	0x2dc
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0x16
	.byte	0x79
	.long	0x373
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0x16
	.byte	0x7a
	.long	0x38a
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0x16
	.byte	0x7b
	.long	0x399
	.byte	0
	.uleb128 0x17
	.long	0xc5f
	.long	0xcff
	.uleb128 0x18
	.long	0x1b1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x8c
	.long	0xdcb
	.uleb128 0x12
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x7
	.ascii "GClosure\0"
	.byte	0x18
	.byte	0x4c
	.long	0xddb
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x18
	.byte	0x91
	.long	0xf12
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x18
	.byte	0x94
	.long	0xfc6
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "meta_marshal\0"
	.byte	0x18
	.byte	0x95
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_guards\0"
	.byte	0x18
	.byte	0x96
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_fnotifiers\0"
	.byte	0x18
	.byte	0x97
	.long	0xfc6
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_inotifiers\0"
	.byte	0x18
	.byte	0x98
	.long	0xfc6
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "in_inotify\0"
	.byte	0x18
	.byte	0x99
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "floating\0"
	.byte	0x18
	.byte	0x9a
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "derivative_flag\0"
	.byte	0x18
	.byte	0x9c
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "in_marshal\0"
	.byte	0x18
	.byte	0x9e
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "is_invalid\0"
	.byte	0x18
	.byte	0x9f
	.long	0xfc6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x18
	.byte	0xa1
	.long	0xf9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0xa7
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x18
	.byte	0xa9
	.long	0xfcb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "GClosureNotifyData\0"
	.byte	0x18
	.byte	0x4d
	.long	0xf2c
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x18
	.byte	0x83
	.long	0xf68
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x85
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x18
	.byte	0x86
	.long	0xf68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.ascii "GClosureNotify\0"
	.byte	0x18
	.byte	0x61
	.long	0xf7e
	.uleb128 0x2
	.byte	0x4
	.long	0xf84
	.uleb128 0x9
	.byte	0x1
	.long	0xf95
	.uleb128 0xa
	.long	0x399
	.uleb128 0xa
	.long	0xf95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdcb
	.uleb128 0x2
	.byte	0x4
	.long	0xfa1
	.uleb128 0x9
	.byte	0x1
	.long	0xfc6
	.uleb128 0xa
	.long	0xf95
	.uleb128 0xa
	.long	0xc4e
	.uleb128 0xa
	.long	0x366
	.uleb128 0xa
	.long	0xc54
	.uleb128 0xa
	.long	0x399
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x1b
	.long	0x366
	.uleb128 0x2
	.byte	0x4
	.long	0xf12
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x75
	.long	0x106b
	.uleb128 0x12
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x7
	.ascii "GObject\0"
	.byte	0x1a
	.byte	0xb8
	.long	0x107a
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xf2
	.long	0x10c4
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x1a
	.byte	0xf4
	.long	0xc00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1a
	.byte	0xf7
	.long	0xfc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x1a
	.byte	0xf8
	.long	0x845
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.ascii "GInitiallyUnowned\0"
	.byte	0x1a
	.byte	0xba
	.long	0x107a
	.uleb128 0x7
	.ascii "PurpleAccount\0"
	.byte	0x1b
	.byte	0x24
	.long	0x10f2
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x1b
	.byte	0x7e
	.long	0x12b9
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x80
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x1b
	.byte	0x81
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x82
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x1b
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x1b
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x1b
	.byte	0x87
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x1b
	.byte	0x89
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1b
	.byte	0x8b
	.long	0x2c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x1b
	.byte	0x8c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x8e
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x1b
	.byte	0x8f
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x1b
	.byte	0x91
	.long	0x2eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x1b
	.byte	0x9e
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x1b
	.byte	0x9f
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x1b
	.byte	0xa0
	.long	0x2e9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x1b
	.byte	0xa2
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1b
	.byte	0xa4
	.long	0x2dea
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x1b
	.byte	0xa5
	.long	0x28fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0xa7
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x12bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x1b
	.byte	0xa9
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x1b
	.byte	0xab
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10dd
	.uleb128 0x7
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x1b
	.byte	0x28
	.long	0x12e2
	.uleb128 0x2
	.byte	0x4
	.long	0x12e8
	.uleb128 0x9
	.byte	0x1
	.long	0x12fe
	.uleb128 0xa
	.long	0x12b9
	.uleb128 0xa
	.long	0x33a
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x7
	.ascii "PurpleConnection\0"
	.byte	0x1c
	.byte	0x1f
	.long	0x1316
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x1c
	.byte	0xf5
	.long	0x142b
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x1c
	.byte	0xf7
	.long	0x1af2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xf8
	.long	0x15a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1c
	.byte	0xfa
	.long	0x1607
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xfc
	.long	0x12b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1c
	.byte	0xfd
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0xfe
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "buddy_chats\0"
	.byte	0x1c
	.word	0x100
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1c
	.word	0x103
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "display_name\0"
	.byte	0x1c
	.word	0x105
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "keepalive\0"
	.byte	0x1c
	.word	0x106
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "wants_to_die\0"
	.byte	0x1c
	.word	0x10f
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "disconnect_timeout\0"
	.byte	0x1c
	.word	0x111
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "last_received\0"
	.byte	0x1c
	.word	0x112
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x25
	.long	0x15a4
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
	.uleb128 0x7
	.ascii "PurpleConnectionFlags\0"
	.byte	0x1c
	.byte	0x32
	.long	0x142b
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x35
	.long	0x1607
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
	.uleb128 0x7
	.ascii "PurpleConnectionState\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x15c1
	.uleb128 0x7
	.ascii "PurpleCallback\0"
	.byte	0x1d
	.byte	0x22
	.long	0x4c2
	.uleb128 0x7
	.ascii "PurplePlugin\0"
	.byte	0x1e
	.byte	0x26
	.long	0x164e
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1e
	.byte	0x97
	.long	0x1759
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1e
	.byte	0x99
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1e
	.byte	0x9a
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1e
	.byte	0x9b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1e
	.byte	0x9c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1e
	.byte	0x9d
	.long	0x1b31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1e
	.byte	0x9f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0xa4
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xa5
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xa6
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xa7
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x7
	.ascii "PurplePluginInfo\0"
	.byte	0x1e
	.byte	0x28
	.long	0x1771
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1e
	.byte	0x4e
	.long	0x195c
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1e
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1e
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1e
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x53
	.long	0x1aca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1e
	.byte	0x54
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1e
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1e
	.byte	0x56
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x1e
	.byte	0x57
	.long	0x1a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1e
	.byte	0x59
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x5a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1e
	.byte	0x65
	.long	0x1af8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1e
	.byte	0x66
	.long	0x1af8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1e
	.byte	0x67
	.long	0x1b0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1e
	.byte	0x69
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x1b10
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x1e
	.byte	0x7a
	.long	0x1b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x7c
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x7d
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x7e
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x7f
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x7
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x1976
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0xad
	.long	0x1a0e
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1e
	.byte	0xae
	.long	0x1b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1e
	.byte	0xb0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1e
	.byte	0xb1
	.long	0x1b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0xb3
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xb4
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xb5
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xb6
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x7
	.ascii "PurplePluginPriority\0"
	.byte	0x1e
	.byte	0x31
	.long	0x13f
	.uleb128 0x7
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x1a47
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x39
	.long	0x1aca
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
	.uleb128 0x7
	.ascii "PurplePluginType\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x1a60
	.uleb128 0x13
	.byte	0x1
	.long	0x33a
	.long	0x1af2
	.uleb128 0xa
	.long	0x1af2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x163a
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae2
	.uleb128 0x9
	.byte	0x1
	.long	0x1b0a
	.uleb128 0xa
	.long	0x1af2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afe
	.uleb128 0x2
	.byte	0x4
	.long	0x195c
	.uleb128 0x13
	.byte	0x1
	.long	0x51f
	.long	0x1b2b
	.uleb128 0xa
	.long	0x1af2
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b16
	.uleb128 0x2
	.byte	0x4
	.long	0x1759
	.uleb128 0x13
	.byte	0x1
	.long	0x1b47
	.long	0x1b47
	.uleb128 0xa
	.long	0x1af2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a2a
	.uleb128 0x2
	.byte	0x4
	.long	0x1b37
	.uleb128 0x7
	.ascii "PurplePresence\0"
	.byte	0x20
	.byte	0x57
	.long	0x1b69
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "PurpleBlistNode\0"
	.byte	0x21
	.byte	0x27
	.long	0x1b92
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x21
	.byte	0x7c
	.long	0x1c20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x21
	.byte	0x7d
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x21
	.byte	0x7e
	.long	0x2dce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x21
	.byte	0x7f
	.long	0x2dce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x21
	.byte	0x80
	.long	0x2dce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x21
	.byte	0x81
	.long	0x2dce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x21
	.byte	0x82
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x21
	.byte	0x83
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x21
	.byte	0x84
	.long	0x1dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.ascii "PurpleBuddy\0"
	.byte	0x21
	.byte	0x30
	.long	0x1c33
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x21
	.byte	0x8a
	.long	0x1cdb
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x21
	.byte	0x8b
	.long	0x1b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x21
	.byte	0x8c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x21
	.byte	0x8d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x21
	.byte	0x8e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x21
	.byte	0x8f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x21
	.byte	0x90
	.long	0x2b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x21
	.byte	0x91
	.long	0x12b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x21
	.byte	0x92
	.long	0x2dea
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x21
	.byte	0x93
	.long	0x2c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x36
	.long	0x1d67
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.ascii "PurpleBlistNodeType\0"
	.byte	0x21
	.byte	0x3d
	.long	0x1cdb
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x49
	.long	0x1dac
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x21
	.byte	0x4c
	.long	0x1d82
	.uleb128 0x7
	.ascii "PurpleBuddyIcon\0"
	.byte	0x22
	.byte	0x22
	.long	0x1ddf
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "PurpleConversationUiOps\0"
	.byte	0x23
	.byte	0x24
	.long	0x1e11
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x23
	.byte	0x9e
	.long	0x1fdf
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x23
	.byte	0xa3
	.long	0x2a08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x23
	.byte	0xa6
	.long	0x2a08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x23
	.byte	0xab
	.long	0x2a2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x23
	.byte	0xb2
	.long	0x2a2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x23
	.byte	0xbd
	.long	0x2a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x23
	.byte	0xca
	.long	0x2a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x23
	.byte	0xd2
	.long	0x2a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x23
	.byte	0xd8
	.long	0x2aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x23
	.byte	0xdc
	.long	0x2ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x23
	.byte	0xe1
	.long	0x2a08
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x23
	.byte	0xe7
	.long	0x2ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x23
	.byte	0xea
	.long	0x2afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x23
	.byte	0xeb
	.long	0x2b26
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x23
	.byte	0xed
	.long	0x2ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x23
	.byte	0xf4
	.long	0x2ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x23
	.byte	0xf6
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x23
	.byte	0xf7
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x23
	.byte	0xf8
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x23
	.byte	0xf9
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x7
	.ascii "PurpleConversation\0"
	.byte	0x23
	.byte	0x26
	.long	0x1ff9
	.uleb128 0xc
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x23
	.word	0x14f
	.long	0x20e4
	.uleb128 0x1c
	.secrel32	LASF15
	.byte	0x23
	.word	0x151
	.long	0x22d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x23
	.word	0x153
	.long	0x12b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x23
	.word	0x156
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "title\0"
	.byte	0x23
	.word	0x157
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "logging\0"
	.byte	0x23
	.word	0x159
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logs\0"
	.byte	0x23
	.word	0x15b
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x23
	.word	0x163
	.long	0x2b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ui_ops\0"
	.byte	0x23
	.word	0x165
	.long	0x2b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x23
	.word	0x166
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x23
	.word	0x168
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "features\0"
	.byte	0x23
	.word	0x16a
	.long	0x15a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "message_history\0"
	.byte	0x23
	.word	0x16b
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x7
	.ascii "PurpleConvIm\0"
	.byte	0x23
	.byte	0x28
	.long	0x20f8
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x23
	.byte	0xff
	.long	0x2194
	.uleb128 0x1c
	.secrel32	LASF19
	.byte	0x23
	.word	0x101
	.long	0x29ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "typing_state\0"
	.byte	0x23
	.word	0x103
	.long	0x2333
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "typing_timeout\0"
	.byte	0x23
	.word	0x104
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "type_again\0"
	.byte	0x23
	.word	0x105
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "send_typed_timeout\0"
	.byte	0x23
	.word	0x106
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x23
	.word	0x108
	.long	0x2b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x7
	.ascii "PurpleConvChat\0"
	.byte	0x23
	.byte	0x2a
	.long	0x21aa
	.uleb128 0xc
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x23
	.word	0x10e
	.long	0x2258
	.uleb128 0x1c
	.secrel32	LASF19
	.byte	0x23
	.word	0x110
	.long	0x29ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "in_room\0"
	.byte	0x23
	.word	0x112
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "ignored\0"
	.byte	0x23
	.word	0x115
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "who\0"
	.byte	0x23
	.word	0x116
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "topic\0"
	.byte	0x23
	.word	0x117
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x23
	.word	0x118
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "nick\0"
	.byte	0x23
	.word	0x119
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "left\0"
	.byte	0x23
	.word	0x11b
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "users\0"
	.byte	0x23
	.word	0x11c
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x34
	.long	0x22d9
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
	.uleb128 0x7
	.ascii "PurpleConversationType\0"
	.byte	0x23
	.byte	0x3b
	.long	0x2258
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x5f
	.long	0x2333
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
	.uleb128 0x7
	.ascii "PurpleTypingState\0"
	.byte	0x23
	.byte	0x64
	.long	0x22f7
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x6a
	.long	0x24d0
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
	.uleb128 0x7
	.ascii "PurpleMessageFlags\0"
	.byte	0x23
	.byte	0x82
	.long	0x234c
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x88
	.long	0x2593
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x7
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x23
	.byte	0x91
	.long	0x24ea
	.uleb128 0x7
	.ascii "PurpleLog\0"
	.byte	0x24
	.byte	0x25
	.long	0x25c4
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x24
	.byte	0x7c
	.long	0x2653
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x24
	.byte	0x7d
	.long	0x2860
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0x7e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x24
	.byte	0x7f
	.long	0x12b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x24
	.byte	0x81
	.long	0x29ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x24
	.byte	0x82
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x24
	.byte	0x85
	.long	0x29f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x24
	.byte	0x87
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x88
	.long	0x29f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.ascii "PurpleLogLogger\0"
	.byte	0x24
	.byte	0x26
	.long	0x266a
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x24
	.byte	0x3f
	.long	0x27a2
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0x40
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x41
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x24
	.byte	0x45
	.long	0x2900
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x24
	.byte	0x48
	.long	0x292a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x24
	.byte	0x4f
	.long	0x2900
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x24
	.byte	0x52
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x24
	.byte	0x56
	.long	0x296b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x24
	.byte	0x5a
	.long	0x2981
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x24
	.byte	0x5e
	.long	0x29a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x24
	.byte	0x61
	.long	0x29b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x24
	.byte	0x6b
	.long	0x29ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x24
	.byte	0x6e
	.long	0x29e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x24
	.byte	0x71
	.long	0x29e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x24
	.byte	0x73
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x24
	.byte	0x74
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x24
	.byte	0x75
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x24
	.byte	0x76
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x7
	.ascii "PurpleLogSet\0"
	.byte	0x24
	.byte	0x28
	.long	0x27b6
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x24
	.byte	0xa3
	.long	0x2821
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x24
	.byte	0xa4
	.long	0x2860
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0xa5
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x24
	.byte	0xa6
	.long	0x12b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x24
	.byte	0xad
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x24
	.byte	0xaf
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x2a
	.long	0x2860
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
	.uleb128 0x7
	.ascii "PurpleLogType\0"
	.byte	0x24
	.byte	0x2e
	.long	0x2821
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x30
	.long	0x289b
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.ascii "PurpleLogReadFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x2875
	.uleb128 0x7
	.ascii "PurpleLogSetCallback\0"
	.byte	0x24
	.byte	0x37
	.long	0x28d1
	.uleb128 0x2
	.byte	0x4
	.long	0x28d7
	.uleb128 0x9
	.byte	0x1
	.long	0x28e8
	.uleb128 0xa
	.long	0x84b
	.uleb128 0xa
	.long	0x28e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27a2
	.uleb128 0x9
	.byte	0x1
	.long	0x28fa
	.uleb128 0xa
	.long	0x28fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25b3
	.uleb128 0x2
	.byte	0x4
	.long	0x28ee
	.uleb128 0x13
	.byte	0x1
	.long	0x305
	.long	0x292a
	.uleb128 0xa
	.long	0x28fa
	.uleb128 0xa
	.long	0x24d0
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x181
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2906
	.uleb128 0x13
	.byte	0x1
	.long	0x51f
	.long	0x294a
	.uleb128 0xa
	.long	0x2860
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x12b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2930
	.uleb128 0x13
	.byte	0x1
	.long	0x64
	.long	0x2965
	.uleb128 0xa
	.long	0x28fa
	.uleb128 0xa
	.long	0x2965
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x289b
	.uleb128 0x2
	.byte	0x4
	.long	0x2950
	.uleb128 0x13
	.byte	0x1
	.long	0x13f
	.long	0x2981
	.uleb128 0xa
	.long	0x28fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2971
	.uleb128 0x13
	.byte	0x1
	.long	0x13f
	.long	0x29a1
	.uleb128 0xa
	.long	0x2860
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x12b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2987
	.uleb128 0x13
	.byte	0x1
	.long	0x51f
	.long	0x29b7
	.uleb128 0xa
	.long	0x12b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a7
	.uleb128 0x9
	.byte	0x1
	.long	0x29ce
	.uleb128 0xa
	.long	0x28b5
	.uleb128 0xa
	.long	0x84b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29bd
	.uleb128 0x13
	.byte	0x1
	.long	0x33a
	.long	0x29e4
	.uleb128 0xa
	.long	0x28fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d4
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdf
	.uleb128 0x2
	.byte	0x4
	.long	0x2653
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6
	.uleb128 0x9
	.byte	0x1
	.long	0x2a08
	.uleb128 0xa
	.long	0x29ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29fc
	.uleb128 0x9
	.byte	0x1
	.long	0x2a2e
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x24d0
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0e
	.uleb128 0x9
	.byte	0x1
	.long	0x2a59
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x24d0
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a34
	.uleb128 0x9
	.byte	0x1
	.long	0x2a75
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0x51f
	.uleb128 0xa
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a5f
	.uleb128 0x9
	.byte	0x1
	.long	0x2a96
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7b
	.uleb128 0x9
	.byte	0x1
	.long	0x2aad
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0x51f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9c
	.uleb128 0x9
	.byte	0x1
	.long	0x2ac4
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab3
	.uleb128 0x13
	.byte	0x1
	.long	0x33a
	.long	0x2ada
	.uleb128 0xa
	.long	0x29ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aca
	.uleb128 0x13
	.byte	0x1
	.long	0x33a
	.long	0x2afa
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae0
	.uleb128 0x9
	.byte	0x1
	.long	0x2b1b
	.uleb128 0xa
	.long	0x29ea
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x2b1b
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b21
	.uleb128 0xb
	.long	0x34a
	.uleb128 0x2
	.byte	0x4
	.long	0x2b00
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc8
	.uleb128 0x1d
	.byte	0x4
	.byte	0x23
	.word	0x15d
	.long	0x2b61
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x23
	.word	0x15f
	.long	0x2b61
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x23
	.word	0x160
	.long	0x2b67
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x23
	.word	0x161
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e4
	.uleb128 0x2
	.byte	0x4
	.long	0x2194
	.uleb128 0x2
	.byte	0x4
	.long	0x1df2
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x33
	.long	0x2c88
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x7
	.ascii "PurpleMediaCaps\0"
	.byte	0x25
	.byte	0x3c
	.long	0x2b73
	.uleb128 0x2
	.byte	0x4
	.long	0x12fe
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x24
	.long	0x2d49
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
	.uleb128 0x7
	.ascii "PurpleProxyType\0"
	.byte	0x26
	.byte	0x2d
	.long	0x2ca5
	.uleb128 0x1f
	.byte	0x14
	.byte	0x26
	.byte	0x32
	.long	0x2db1
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x26
	.byte	0x34
	.long	0x2d49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x26
	.byte	0x36
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x26
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x26
	.byte	0x38
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x26
	.byte	0x39
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x7
	.ascii "PurpleProxyInfo\0"
	.byte	0x26
	.byte	0x3b
	.long	0x2d60
	.uleb128 0x2
	.byte	0x4
	.long	0x1c20
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7b
	.uleb128 0x2
	.byte	0x4
	.long	0x2dda
	.uleb128 0xb
	.long	0x10dd
	.uleb128 0x2
	.byte	0x4
	.long	0x2de5
	.uleb128 0xb
	.long	0x1c20
	.uleb128 0x2
	.byte	0x4
	.long	0x1b53
	.uleb128 0x14
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x28
	.byte	0x20
	.long	0x2e9b
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
	.uleb128 0x7
	.ascii "PurplePrivacyType\0"
	.byte	0x28
	.byte	0x27
	.long	0x2df0
	.uleb128 0x2
	.byte	0x4
	.long	0x2db1
	.uleb128 0x7
	.ascii "PangoFontDescription\0"
	.byte	0x29
	.byte	0x20
	.long	0x2ed6
	.uleb128 0x10
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2eba
	.uleb128 0x7
	.ascii "GdkRectangle\0"
	.byte	0x2a
	.byte	0x45
	.long	0x2f08
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2a
	.byte	0xc2
	.long	0x2f58
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2a
	.byte	0xc4
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2a
	.byte	0xc5
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x2a
	.byte	0xc6
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "height\0"
	.byte	0x2a
	.byte	0xc7
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "GdkColor\0"
	.byte	0x2a
	.byte	0x60
	.long	0x2f68
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x2e
	.long	0x2fb8
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2b
	.byte	0x30
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2b
	.byte	0x31
	.long	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2b
	.byte	0x32
	.long	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2b
	.byte	0x33
	.long	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.ascii "GdkColormap\0"
	.byte	0x2a
	.byte	0x61
	.long	0x2fcb
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x44
	.long	0x3039
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2b
	.byte	0x47
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2b
	.byte	0x4b
	.long	0x3465
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2b
	.byte	0x4e
	.long	0x346b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x2b
	.byte	0x50
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x7
	.ascii "GdkFont\0"
	.byte	0x2a
	.byte	0x63
	.long	0x3048
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x31
	.long	0x308b
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2c
	.byte	0x33
	.long	0x35af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2c
	.byte	0x34
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2c
	.byte	0x35
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.ascii "GdkGC\0"
	.byte	0x2a
	.byte	0x64
	.long	0x3098
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x2d
	.byte	0xbd
	.long	0x3120
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2d
	.byte	0xbf
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x2d
	.byte	0xc1
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x2d
	.byte	0xc2
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x2d
	.byte	0xc3
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x2d
	.byte	0xc4
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x2d
	.byte	0xc6
	.long	0x357d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.ascii "GdkVisual\0"
	.byte	0x2a
	.byte	0x67
	.long	0x3131
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x2e
	.byte	0x4d
	.long	0x326c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2e
	.byte	0x4f
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x51
	.long	0x3661
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2e
	.byte	0x52
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x2e
	.byte	0x53
	.long	0x32db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x2e
	.byte	0x54
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x2e
	.byte	0x55
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x2e
	.byte	0x57
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x2e
	.byte	0x58
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x2e
	.byte	0x59
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x2e
	.byte	0x5d
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x2e
	.byte	0x5f
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x2e
	.byte	0x60
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x2e
	.byte	0x61
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x35
	.long	0x3290
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2f
	.byte	0x37
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "GdkPixmap\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x326c
	.uleb128 0x7
	.ascii "GdkWindow\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x326c
	.uleb128 0x11
	.byte	0x4
	.byte	0x2a
	.byte	0x71
	.long	0x32db
	.uleb128 0x12
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.ascii "GdkByteOrder\0"
	.byte	0x2a
	.byte	0x74
	.long	0x32b2
	.uleb128 0x11
	.byte	0x4
	.byte	0x2a
	.byte	0x79
	.long	0x344e
	.uleb128 0x12
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x12
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x12
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x12
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x12
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x7
	.ascii "GdkModifierType\0"
	.byte	0x2a
	.byte	0x93
	.long	0x32ef
	.uleb128 0x2
	.byte	0x4
	.long	0x2f58
	.uleb128 0x2
	.byte	0x4
	.long	0x3120
	.uleb128 0x2
	.byte	0x4
	.long	0x32a1
	.uleb128 0x11
	.byte	0x4
	.byte	0x30
	.byte	0x4a
	.long	0x3503
	.uleb128 0x12
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x308b
	.uleb128 0x7
	.ascii "GdkPixbufAnimation\0"
	.byte	0x31
	.byte	0x29
	.long	0x3523
	.uleb128 0x10
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x31
	.byte	0x2a
	.long	0x3557
	.uleb128 0x10
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3039
	.uleb128 0x2
	.byte	0x4
	.long	0x3290
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb8
	.uleb128 0x11
	.byte	0x4
	.byte	0x2c
	.byte	0x2c
	.long	0x35af
	.uleb128 0x12
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.ascii "GdkFontType\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x3583
	.uleb128 0x11
	.byte	0x4
	.byte	0x2e
	.byte	0x38
	.long	0x3661
	.uleb128 0x12
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.ascii "GdkVisualType\0"
	.byte	0x2e
	.byte	0x3f
	.long	0x35c2
	.uleb128 0x20
	.byte	0x4
	.byte	0x32
	.word	0x1c0
	.long	0x36ab
	.uleb128 0x12
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkSortType\0"
	.byte	0x32
	.word	0x1c3
	.long	0x3676
	.uleb128 0x7
	.ascii "GtkAccelGroup\0"
	.byte	0x33
	.byte	0x3c
	.long	0x36d4
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x33
	.byte	0x49
	.long	0x3769
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x33
	.byte	0x4b
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x33
	.byte	0x4d
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x33
	.byte	0x4e
	.long	0x344e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x33
	.byte	0x4f
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x33
	.byte	0x50
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x33
	.byte	0x51
	.long	0x384c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.ascii "GtkAccelKey\0"
	.byte	0x33
	.byte	0x3e
	.long	0x377c
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x33
	.byte	0x64
	.long	0x37d4
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x33
	.byte	0x66
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x33
	.byte	0x67
	.long	0x344e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.ascii "accel_flags\0"
	.byte	0x33
	.byte	0x68
	.long	0x366
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x33
	.byte	0x3f
	.long	0x37ee
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x33
	.byte	0xae
	.long	0x3846
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x33
	.byte	0xb0
	.long	0x3769
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x33
	.byte	0xb1
	.long	0xf95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x33
	.byte	0xb2
	.long	0x467
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36bf
	.uleb128 0x2
	.byte	0x4
	.long	0x37d4
	.uleb128 0x7
	.ascii "GtkObject\0"
	.byte	0x34
	.byte	0x31
	.long	0x3863
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x35
	.byte	0x58
	.long	0x3893
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x35
	.byte	0x5a
	.long	0x10c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x35
	.byte	0x61
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "GtkTranslateFunc\0"
	.byte	0x34
	.byte	0x3b
	.long	0x38ab
	.uleb128 0x2
	.byte	0x4
	.long	0x38b1
	.uleb128 0x13
	.byte	0x1
	.long	0x461
	.long	0x38c6
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x7
	.ascii "GtkStyle\0"
	.byte	0x36
	.byte	0x36
	.long	0x38d6
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x36
	.byte	0x49
	.long	0x3b54
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x36
	.byte	0x4b
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x36
	.byte	0x4f
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x36
	.byte	0x50
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x36
	.byte	0x51
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x36
	.byte	0x52
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x36
	.byte	0x53
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x36
	.byte	0x54
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x36
	.byte	0x55
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x36
	.byte	0x56
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x36
	.byte	0x58
	.long	0x2f58
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x36
	.byte	0x59
	.long	0x2f58
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x36
	.byte	0x5a
	.long	0x2eee
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x36
	.byte	0x5c
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x36
	.byte	0x5d
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x36
	.byte	0x5f
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x36
	.byte	0x60
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x36
	.byte	0x61
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x36
	.byte	0x62
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x36
	.byte	0x63
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x36
	.byte	0x64
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x36
	.byte	0x65
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x36
	.byte	0x66
	.long	0x3d72
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x36
	.byte	0x67
	.long	0x3503
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x36
	.byte	0x68
	.long	0x3503
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x36
	.byte	0x6a
	.long	0x3d82
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x36
	.byte	0x6e
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x36
	.byte	0x70
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x36
	.byte	0x71
	.long	0x357d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x36
	.byte	0x72
	.long	0x3571
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x36
	.byte	0x73
	.long	0x2eee
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x36
	.byte	0x76
	.long	0x3d92
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x36
	.byte	0x78
	.long	0x63f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x36
	.byte	0x79
	.long	0x3d98
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x36
	.byte	0x7a
	.long	0x63f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x7
	.ascii "GtkRcStyle\0"
	.byte	0x36
	.byte	0x39
	.long	0x3b66
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x37
	.byte	0x3c
	.long	0x3c8e
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x37
	.byte	0x3e
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x37
	.byte	0x42
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x37
	.byte	0x43
	.long	0x3df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x37
	.byte	0x44
	.long	0x2eee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x37
	.byte	0x46
	.long	0x3e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x37
	.byte	0x47
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x37
	.byte	0x48
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x37
	.byte	0x49
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x37
	.byte	0x4a
	.long	0x3d62
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x37
	.byte	0x4c
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x37
	.byte	0x4d
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x37
	.byte	0x50
	.long	0x3d98
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x37
	.byte	0x53
	.long	0x63f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x37
	.byte	0x55
	.long	0x63f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1a
	.ascii "engine_specified\0"
	.byte	0x37
	.byte	0x57
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x7
	.ascii "GtkWidget\0"
	.byte	0x36
	.byte	0x45
	.long	0x3c9f
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x38
	.byte	0xa6
	.long	0x3d62
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x38
	.byte	0xae
	.long	0x3852
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x38
	.byte	0xb5
	.long	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x38
	.byte	0xba
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x38
	.byte	0xc2
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x38
	.byte	0xca
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x38
	.byte	0xd3
	.long	0x3d9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x38
	.byte	0xd7
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x38
	.byte	0xdb
	.long	0x3e69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x38
	.byte	0xe1
	.long	0x3471
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x38
	.byte	0xe5
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x17
	.long	0x2f58
	.long	0x3d72
	.uleb128 0x18
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x3503
	.long	0x3d82
	.uleb128 0x18
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x3577
	.long	0x3d92
	.uleb128 0x18
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b54
	.uleb128 0x2
	.byte	0x4
	.long	0x426
	.uleb128 0x2
	.byte	0x4
	.long	0x38c6
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8e
	.uleb128 0x11
	.byte	0x4
	.byte	0x37
	.byte	0x35
	.long	0x3de7
	.uleb128 0x12
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x7
	.ascii "GtkRcFlags\0"
	.byte	0x37
	.byte	0x3a
	.long	0x3daa
	.uleb128 0x17
	.long	0x461
	.long	0x3e09
	.uleb128 0x18
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x3de7
	.long	0x3e19
	.uleb128 0x18
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "GtkRequisition\0"
	.byte	0x38
	.byte	0x8c
	.long	0x3e2f
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x38
	.byte	0x9b
	.long	0x3e69
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x38
	.byte	0x9d
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "height\0"
	.byte	0x38
	.byte	0x9e
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.ascii "GtkAllocation\0"
	.byte	0x38
	.byte	0x8d
	.long	0x2ef4
	.uleb128 0x2
	.byte	0x4
	.long	0x3509
	.uleb128 0x2
	.byte	0x4
	.long	0x3539
	.uleb128 0x7
	.ascii "GtkTreeIter\0"
	.byte	0x39
	.byte	0x2b
	.long	0x3e9d
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x39
	.byte	0x39
	.long	0x3f01
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x39
	.byte	0x3b
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_data\0"
	.byte	0x39
	.byte	0x3c
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x39
	.byte	0x3d
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x39
	.byte	0x3e
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "GtkTreeModel\0"
	.byte	0x39
	.byte	0x2e
	.long	0x3f15
	.uleb128 0x10
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3f01
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8a
	.uleb128 0x7
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3a
	.byte	0x2f
	.long	0x3f4f
	.uleb128 0x2
	.byte	0x4
	.long	0x3f55
	.uleb128 0x13
	.byte	0x1
	.long	0x32e
	.long	0x3f74
	.uleb128 0xa
	.long	0x3f25
	.uleb128 0xa
	.long	0x3f2b
	.uleb128 0xa
	.long	0x3f2b
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x7
	.ascii "GtkTextTagTable\0"
	.byte	0x3b
	.byte	0x42
	.long	0x3f8b
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0x31
	.long	0x3ffd
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3c
	.byte	0x33
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x3c
	.byte	0x35
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x3c
	.byte	0x36
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x3c
	.byte	0x37
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x3c
	.byte	0x39
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f74
	.uleb128 0x7
	.ascii "GtkTextBuffer\0"
	.byte	0x3d
	.byte	0x33
	.long	0x4018
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x3e
	.byte	0x4a
	.long	0x410c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3e
	.byte	0x4c
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x3e
	.byte	0x4e
	.long	0x3ffd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x3e
	.byte	0x4f
	.long	0x451a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x3e
	.byte	0x51
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x3e
	.byte	0x52
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x3e
	.byte	0x54
	.long	0x4520
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x3e
	.byte	0x56
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.ascii "modified\0"
	.byte	0x3e
	.byte	0x59
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.ascii "has_selection\0"
	.byte	0x3e
	.byte	0x5b
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x7
	.ascii "GtkListStore\0"
	.byte	0x3f
	.byte	0x2a
	.long	0x4120
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x3f
	.byte	0x2d
	.long	0x4269
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x3f
	.byte	0x2f
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x3f
	.byte	0x32
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x3f
	.byte	0x33
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x3f
	.byte	0x34
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x3f
	.byte	0x35
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x3f
	.byte	0x36
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_column_id\0"
	.byte	0x3f
	.byte	0x37
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x3f
	.byte	0x38
	.long	0x36ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x3f
	.byte	0x39
	.long	0x4269
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x3f
	.byte	0x3a
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x3f
	.byte	0x3d
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1a
	.ascii "columns_dirty\0"
	.byte	0x3f
	.byte	0x3e
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb78
	.uleb128 0x7
	.ascii "GtkTooltips\0"
	.byte	0x40
	.byte	0x2e
	.long	0x4282
	.uleb128 0x5
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x40
	.byte	0x3a
	.long	0x438b
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x40
	.byte	0x3c
	.long	0x3852
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x40
	.byte	0x3f
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tip_label\0"
	.byte	0x40
	.byte	0x40
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "active_tips_data\0"
	.byte	0x40
	.byte	0x41
	.long	0x440a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tips_data_list\0"
	.byte	0x40
	.byte	0x42
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.ascii "delay\0"
	.byte	0x40
	.byte	0x44
	.long	0x366
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.ascii "enabled\0"
	.byte	0x40
	.byte	0x45
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.ascii "have_grab\0"
	.byte	0x40
	.byte	0x46
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.ascii "use_sticky_delay\0"
	.byte	0x40
	.byte	0x47
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "timer_tag\0"
	.byte	0x40
	.byte	0x48
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "last_popdown\0"
	.byte	0x40
	.byte	0x49
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x7
	.ascii "GtkTooltipsData\0"
	.byte	0x40
	.byte	0x30
	.long	0x43a2
	.uleb128 0x5
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x40
	.byte	0x32
	.long	0x4404
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x40
	.byte	0x34
	.long	0x4404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widget\0"
	.byte	0x40
	.byte	0x35
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tip_text\0"
	.byte	0x40
	.byte	0x36
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tip_private\0"
	.byte	0x40
	.byte	0x37
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x426f
	.uleb128 0x2
	.byte	0x4
	.long	0x438b
	.uleb128 0x7
	.ascii "GtkSizeGroup\0"
	.byte	0x41
	.byte	0x28
	.long	0x4424
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x41
	.byte	0x2b
	.long	0x44c4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x41
	.byte	0x2d
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x41
	.byte	0x30
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x41
	.byte	0x32
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "have_width\0"
	.byte	0x41
	.byte	0x34
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.ascii "have_height\0"
	.byte	0x41
	.byte	0x35
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.ascii "ignore_hidden\0"
	.byte	0x41
	.byte	0x36
	.long	0x366
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x41
	.byte	0x38
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x7
	.ascii "GtkTextBTree\0"
	.byte	0x3e
	.byte	0x3d
	.long	0x44d8
	.uleb128 0x10
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x3e
	.byte	0x3f
	.long	0x4503
	.uleb128 0x10
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x44c4
	.uleb128 0x2
	.byte	0x4
	.long	0x44e8
	.uleb128 0x2
	.byte	0x4
	.long	0x4003
	.uleb128 0x7
	.ascii "GtkItemFactory\0"
	.byte	0x42
	.byte	0x3c
	.long	0x4542
	.uleb128 0x5
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x42
	.byte	0x41
	.long	0x45ff
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x42
	.byte	0x43
	.long	0x3852
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x42
	.byte	0x45
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x42
	.byte	0x46
	.long	0x3846
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "widget\0"
	.byte	0x42
	.byte	0x47
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x42
	.byte	0x48
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "translate_func\0"
	.byte	0x42
	.byte	0x4a
	.long	0x3893
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "translate_data\0"
	.byte	0x42
	.byte	0x4b
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "translate_notify\0"
	.byte	0x42
	.byte	0x4c
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x43
	.byte	0x24
	.long	0x4684
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.ascii "PurpleDebugLevel\0"
	.byte	0x43
	.byte	0x2c
	.long	0x45ff
	.uleb128 0x14
	.ascii "_PurpleSoundEventID\0"
	.byte	0x4
	.byte	0x44
	.byte	0x29
	.long	0x4807
	.uleb128 0x12
	.ascii "PURPLE_SOUND_BUDDY_ARRIVE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_SOUND_BUDDY_LEAVE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SOUND_RECEIVE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SOUND_FIRST_RECEIVE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_SOUND_SEND\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_SOUND_CHAT_JOIN\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_SOUND_CHAT_LEAVE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_SOUND_CHAT_YOU_SAY\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_SOUND_CHAT_SAY\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_SOUND_POUNCE_DEFAULT\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_SOUND_CHAT_NICK\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_SOUND_GOT_ATTENTION\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_NUM_SOUNDS\0"
	.sleb128 12
	.byte	0
	.uleb128 0x7
	.ascii "PurpleSoundEventID\0"
	.byte	0x44
	.byte	0x39
	.long	0x469c
	.uleb128 0x5
	.ascii "_PurpleSoundUiOps\0"
	.byte	0x20
	.byte	0x44
	.byte	0x3e
	.long	0x48bd
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x44
	.byte	0x40
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "uninit\0"
	.byte	0x44
	.byte	0x41
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "play_file\0"
	.byte	0x44
	.byte	0x42
	.long	0x48c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "play_event\0"
	.byte	0x44
	.byte	0x43
	.long	0x48db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x44
	.byte	0x45
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x44
	.byte	0x46
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x44
	.byte	0x47
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x44
	.byte	0x48
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x48c9
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48bd
	.uleb128 0x9
	.byte	0x1
	.long	0x48db
	.uleb128 0xa
	.long	0x4807
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48cf
	.uleb128 0x7
	.ascii "PurpleSoundUiOps\0"
	.byte	0x44
	.byte	0x49
	.long	0x4821
	.uleb128 0x7
	.ascii "PurpleTheme\0"
	.byte	0x45
	.byte	0x27
	.long	0x490c
	.uleb128 0x5
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0x45
	.byte	0x31
	.long	0x493f
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x45
	.byte	0x33
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x45
	.byte	0x34
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "PurpleSoundTheme\0"
	.byte	0x46
	.byte	0x29
	.long	0x4957
	.uleb128 0x5
	.ascii "_PurpleSoundTheme\0"
	.byte	0x14
	.byte	0x46
	.byte	0x33
	.long	0x498f
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x46
	.byte	0x35
	.long	0x48f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x46
	.byte	0x36
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f9
	.uleb128 0x7
	.ascii "PidginImPane\0"
	.byte	0x47
	.byte	0x1e
	.long	0x49a9
	.uleb128 0x5
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x47
	.byte	0x52
	.long	0x4ab1
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x47
	.byte	0x54
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x47
	.byte	0x55
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sep1\0"
	.byte	0x47
	.byte	0x56
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sep2\0"
	.byte	0x47
	.byte	0x57
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "check\0"
	.byte	0x47
	.byte	0x58
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "progress\0"
	.byte	0x47
	.byte	0x59
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "typing_timer\0"
	.byte	0x47
	.byte	0x5a
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "icon_container\0"
	.byte	0x47
	.byte	0x5d
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x47
	.byte	0x5e
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x47
	.byte	0x5f
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "animate\0"
	.byte	0x47
	.byte	0x60
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "anim\0"
	.byte	0x47
	.byte	0x61
	.long	0x3e7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "iter\0"
	.byte	0x47
	.byte	0x62
	.long	0x3e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "icon_timer\0"
	.byte	0x47
	.byte	0x63
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x7
	.ascii "PidginChatPane\0"
	.byte	0x47
	.byte	0x1f
	.long	0x4ac7
	.uleb128 0x5
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x47
	.byte	0x69
	.long	0x4b14
	.uleb128 0x6
	.ascii "count\0"
	.byte	0x47
	.byte	0x6b
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x47
	.byte	0x6c
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic_text\0"
	.byte	0x47
	.byte	0x6d
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.ascii "PidginConversation\0"
	.byte	0x47
	.byte	0x20
	.long	0x4b2e
	.uleb128 0x5
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x47
	.byte	0x73
	.long	0x4db5
	.uleb128 0x6
	.ascii "active_conv\0"
	.byte	0x47
	.byte	0x75
	.long	0x29ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "convs\0"
	.byte	0x47
	.byte	0x76
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "send_history\0"
	.byte	0x47
	.byte	0x77
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "win\0"
	.byte	0x47
	.byte	0x79
	.long	0x522f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "make_sound\0"
	.byte	0x47
	.byte	0x7b
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x47
	.byte	0x7d
	.long	0x4404
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tab_cont\0"
	.byte	0x47
	.byte	0x7f
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tabby\0"
	.byte	0x47
	.byte	0x80
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "menu_tabby\0"
	.byte	0x47
	.byte	0x81
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x47
	.byte	0x83
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "entry_buffer\0"
	.byte	0x47
	.byte	0x84
	.long	0x4526
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x47
	.byte	0x85
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "auto_resize\0"
	.byte	0x47
	.byte	0x86
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "entry_growing\0"
	.byte	0x47
	.byte	0x8a
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "close\0"
	.byte	0x47
	.byte	0x8e
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x47
	.byte	0x8f
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "tab_label\0"
	.byte	0x47
	.byte	0x90
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "menu_icon\0"
	.byte	0x47
	.byte	0x91
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "menu_label\0"
	.byte	0x47
	.byte	0x92
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "sg\0"
	.byte	0x47
	.byte	0x95
	.long	0x5235
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "lower_hbox\0"
	.byte	0x47
	.byte	0x9a
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "toolbar\0"
	.byte	0x47
	.byte	0x9c
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "unseen_state\0"
	.byte	0x47
	.byte	0x9e
	.long	0x4e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "unseen_count\0"
	.byte	0x47
	.byte	0x9f
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x47
	.byte	0xa6
	.long	0x51ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "newday\0"
	.byte	0x47
	.byte	0xa8
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "infopane_hbox\0"
	.byte	0x47
	.byte	0xa9
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "infopane\0"
	.byte	0x47
	.byte	0xaa
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "infopane_model\0"
	.byte	0x47
	.byte	0xab
	.long	0x523b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "infopane_iter\0"
	.byte	0x47
	.byte	0xac
	.long	0x3e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "attach\0"
	.byte	0x47
	.byte	0xb3
	.long	0x51d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "quickfind\0"
	.byte	0x47
	.byte	0xbd
	.long	0x5202
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x47
	.byte	0x26
	.long	0x4e2a
	.uleb128 0x12
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.ascii "PidginUnseenState\0"
	.byte	0x47
	.byte	0x2c
	.long	0x4db5
	.uleb128 0x7
	.ascii "PidginWindow\0"
	.byte	0x48
	.byte	0x1d
	.long	0x4e57
	.uleb128 0x5
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x48
	.byte	0x29
	.long	0x4fd8
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x48
	.byte	0x2b
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notebook\0"
	.byte	0x48
	.byte	0x2c
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "gtkconvs\0"
	.byte	0x48
	.byte	0x2d
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "menu\0"
	.byte	0x48
	.byte	0x51
	.long	0x4fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dialogs\0"
	.byte	0x48
	.byte	0x57
	.long	0x518c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "in_drag\0"
	.byte	0x48
	.byte	0x5a
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "in_predrag\0"
	.byte	0x48
	.byte	0x5b
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "drag_tab\0"
	.byte	0x48
	.byte	0x5d
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "drag_min_x\0"
	.byte	0x48
	.byte	0x5f
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "drag_max_x\0"
	.byte	0x48
	.byte	0x5f
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "drag_min_y\0"
	.byte	0x48
	.byte	0x5f
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "drag_max_y\0"
	.byte	0x48
	.byte	0x5f
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "drag_motion_signal\0"
	.byte	0x48
	.byte	0x61
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "drag_leave_signal\0"
	.byte	0x48
	.byte	0x62
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "audio_call\0"
	.byte	0x48
	.byte	0x65
	.long	0x3da4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "video_call\0"
	.byte	0x48
	.byte	0x66
	.long	0x3da4
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "audio_video_call\0"
	.byte	0x48
	.byte	0x67
	.long	0x3da4
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x1f
	.byte	0x58
	.byte	0x48
	.byte	0x2f
	.long	0x5186
	.uleb128 0x6
	.ascii "menubar\0"
	.byte	0x48
	.byte	0x31
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "view_log\0"
	.byte	0x48
	.byte	0x33
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x48
	.byte	0x35
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add_pounce\0"
	.byte	0x48
	.byte	0x36
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_info\0"
	.byte	0x48
	.byte	0x37
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "invite\0"
	.byte	0x48
	.byte	0x38
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x48
	.byte	0x3a
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x48
	.byte	0x3b
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unblock\0"
	.byte	0x48
	.byte	0x3c
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x48
	.byte	0x3d
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x48
	.byte	0x3e
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "insert_link\0"
	.byte	0x48
	.byte	0x40
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "insert_image\0"
	.byte	0x48
	.byte	0x41
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "logging\0"
	.byte	0x48
	.byte	0x43
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "sounds\0"
	.byte	0x48
	.byte	0x44
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "show_formatting_toolbar\0"
	.byte	0x48
	.byte	0x45
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "show_timestamps\0"
	.byte	0x48
	.byte	0x46
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x48
	.byte	0x47
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "send_to\0"
	.byte	0x48
	.byte	0x49
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tray\0"
	.byte	0x48
	.byte	0x4b
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "typing_icon\0"
	.byte	0x48
	.byte	0x4d
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "item_factory\0"
	.byte	0x48
	.byte	0x4f
	.long	0x5186
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x452c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x48
	.byte	0x53
	.long	0x51a6
	.uleb128 0x6
	.ascii "search\0"
	.byte	0x48
	.byte	0x55
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b14
	.uleb128 0x15
	.byte	0x4
	.byte	0x47
	.byte	0xa1
	.long	0x51cb
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x47
	.byte	0xa3
	.long	0x51cb
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x47
	.byte	0xa4
	.long	0x51d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4995
	.uleb128 0x2
	.byte	0x4
	.long	0x4ab1
	.uleb128 0x1f
	.byte	0x8
	.byte	0x47
	.byte	0xb0
	.long	0x5202
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x47
	.byte	0xb1
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x47
	.byte	0xb2
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.byte	0x8
	.byte	0x47
	.byte	0xba
	.long	0x522f
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x47
	.byte	0xbb
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "container\0"
	.byte	0x47
	.byte	0xbc
	.long	0x3da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e43
	.uleb128 0x2
	.byte	0x4
	.long	0x4410
	.uleb128 0x2
	.byte	0x4
	.long	0x410c
	.uleb128 0x5
	.ascii "pidgin_sound_event\0"
	.byte	0xc
	.byte	0x1
	.byte	0x32
	.long	0x528a
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1
	.byte	0x33
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x1
	.byte	0x34
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "def\0"
	.byte	0x1
	.byte	0x35
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.ascii "pidgin_sound_play_event\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.byte	0x1
	.long	0x530e
	.uleb128 0x23
	.secrel32	LASF31
	.byte	0x1
	.word	0x23d
	.long	0x4807
	.uleb128 0x24
	.ascii "enable_pref\0"
	.byte	0x1
	.word	0x23f
	.long	0x64
	.uleb128 0x24
	.ascii "file_pref\0"
	.byte	0x1
	.word	0x240
	.long	0x64
	.uleb128 0x24
	.ascii "theme_name\0"
	.byte	0x1
	.word	0x241
	.long	0xb6d
	.uleb128 0x24
	.ascii "theme\0"
	.byte	0x1
	.word	0x242
	.long	0x530e
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF30
	.byte	0x1
	.word	0x252
	.long	0x64
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x493f
	.uleb128 0x22
	.ascii "pidgin_sound_play_file\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.byte	0x1
	.long	0x5367
	.uleb128 0x23
	.secrel32	LASF30
	.byte	0x1
	.word	0x1af
	.long	0xb6d
	.uleb128 0x24
	.ascii "method\0"
	.byte	0x1
	.word	0x1b1
	.long	0xb6d
	.uleb128 0x25
	.uleb128 0x24
	.ascii "wc_filename\0"
	.byte	0x1
	.word	0x231
	.long	0x5367
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x27
	.ascii "im_msg_received_cb\0"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.byte	0x1
	.long	0x53cf
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.byte	0x90
	.long	0x12b9
	.uleb128 0x29
	.ascii "sender\0"
	.byte	0x1
	.byte	0x90
	.long	0x64
	.uleb128 0x28
	.secrel32	LASF1
	.byte	0x1
	.byte	0x91
	.long	0x64
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0x91
	.long	0x29ea
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0x92
	.long	0x24d0
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x1
	.byte	0x92
	.long	0x4807
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.byte	0x1
	.long	0x5465
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.byte	0xc5
	.long	0x12b9
	.uleb128 0x29
	.ascii "sender\0"
	.byte	0x1
	.byte	0xc5
	.long	0x64
	.uleb128 0x28
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc6
	.long	0x64
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc6
	.long	0x29ea
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0xc7
	.long	0x24d0
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x1
	.byte	0xc7
	.long	0x4807
	.uleb128 0x2b
	.ascii "chat\0"
	.byte	0x1
	.byte	0xc9
	.long	0x2b67
	.uleb128 0x2c
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x5475
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x25
	.uleb128 0x2b
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0xcf
	.long	0x13f
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x6a
	.long	0x5475
	.uleb128 0x18
	.long	0x1b1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	0x5465
	.uleb128 0x27
	.ascii "chat_buddy_join_cb\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0x54d6
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa7
	.long	0x29ea
	.uleb128 0x28
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa7
	.long	0xb6d
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa8
	.long	0x2593
	.uleb128 0x29
	.ascii "new_arrival\0"
	.byte	0x1
	.byte	0xa8
	.long	0x33a
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x1
	.byte	0xa9
	.long	0x4807
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "pidgin_sound_get_handle\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	0x312
	.byte	0x1
	.long	0x550d
	.uleb128 0x24
	.ascii "handle\0"
	.byte	0x1
	.word	0x109
	.long	0x13f
	.byte	0
	.uleb128 0x2e
	.ascii "unmute_login_sounds_cb\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	0x33a
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x5555
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x50
	.long	0x399
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL1
	.long	0x6b8e
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_sound_uninit\0"
	.byte	0x1
	.word	0x171
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST1
	.byte	0x1
	.long	0x55a1
	.uleb128 0x32
	.long	LVL2
	.long	0x6ba4
	.long	0x5597
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.byte	0
	.uleb128 0x30
	.long	LVL3
	.long	0x6b8e
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_sound_init\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST2
	.byte	0x1
	.long	0x5cb4
	.uleb128 0x24
	.ascii "gtk_sound_handle\0"
	.byte	0x1
	.word	0x111
	.long	0x312
	.uleb128 0x34
	.ascii "blist_handle\0"
	.byte	0x1
	.word	0x112
	.long	0x312
	.secrel32	LLST3
	.uleb128 0x34
	.ascii "conv_handle\0"
	.byte	0x1
	.word	0x113
	.long	0x312
	.secrel32	LLST4
	.uleb128 0x30
	.long	LVL4
	.long	0x6bd8
	.uleb128 0x30
	.long	LVL6
	.long	0x6bfb
	.uleb128 0x30
	.long	LVL8
	.long	0x6c26
	.uleb128 0x32
	.long	LVL9
	.long	0x6c4f
	.long	0x5660
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_signon_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL10
	.long	0x6c8d
	.long	0x5678
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0x6c8d
	.long	0x5690
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL12
	.long	0x6c8d
	.long	0x56a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL13
	.long	0x6cb3
	.long	0x56c6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL14
	.long	0x6cde
	.long	0x56e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0x6cb3
	.long	0x5706
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL16
	.long	0x6cde
	.long	0x5728
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL17
	.long	0x6cb3
	.long	0x5746
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL18
	.long	0x6cde
	.long	0x5768
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL19
	.long	0x6cb3
	.long	0x5786
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL20
	.long	0x6cde
	.long	0x57a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL21
	.long	0x6cb3
	.long	0x57c6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL22
	.long	0x6cde
	.long	0x57e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL23
	.long	0x6cb3
	.long	0x5806
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL24
	.long	0x6cde
	.long	0x5828
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL25
	.long	0x6cb3
	.long	0x5846
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL26
	.long	0x6cde
	.long	0x5868
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL27
	.long	0x6cb3
	.long	0x5886
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL28
	.long	0x6cde
	.long	0x58a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL29
	.long	0x6cb3
	.long	0x58c6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x6cde
	.long	0x58e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL31
	.long	0x6cb3
	.long	0x5906
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL32
	.long	0x6cde
	.long	0x5928
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL33
	.long	0x6cb3
	.long	0x5946
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0x6cde
	.long	0x5968
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL35
	.long	0x6d09
	.long	0x598a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x6cb3
	.long	0x59a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL37
	.long	0x6cde
	.long	0x59ca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL38
	.long	0x6cb3
	.long	0x59e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL39
	.long	0x6cde
	.long	0x5a0a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL40
	.long	0x6cb3
	.long	0x5a28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL41
	.long	0x6cb3
	.long	0x5a46
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL42
	.long	0x6cde
	.long	0x5a68
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL43
	.long	0x6d09
	.long	0x5a8a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x32
	.long	LVL44
	.long	0x6d36
	.long	0x5aa9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL45
	.long	0x6c4f
	.long	0x5ae2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_state_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL46
	.long	0x6c4f
	.long	0x5b1b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_state_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL47
	.long	0x6c4f
	.long	0x5b54
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_im_msg_received_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL48
	.long	0x6c4f
	.long	0x5b8d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_im_msg_sent_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL49
	.long	0x6c4f
	.long	0x5bc6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_buddy_join_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.long	0x6c4f
	.long	0x5bff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_buddy_left_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x32
	.long	LVL51
	.long	0x6c4f
	.long	0x5c38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_msg_sent_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL52
	.long	0x6c4f
	.long	0x5c71
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_msg_received_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL53
	.long	0x6c4f
	.long	0x5caa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_got_attention_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x30
	.long	LVL57
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "play_conv_event\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x5da2
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.byte	0x74
	.long	0x29ea
	.secrel32	LLST6
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.byte	0x74
	.long	0x4807
	.secrel32	LLST7
	.uleb128 0x37
	.long	LBB9
	.long	LBE9
	.long	0x5d50
	.uleb128 0x38
	.ascii "gtkconv\0"
	.byte	0x1
	.byte	0x79
	.long	0x51a6
	.secrel32	LLST8
	.uleb128 0x39
	.secrel32	LASF18
	.byte	0x1
	.byte	0x7a
	.long	0x33a
	.secrel32	LLST9
	.uleb128 0x32
	.long	LVL69
	.long	0x6d60
	.long	0x5d3b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL70
	.long	0x6d93
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL60
	.long	0x6dbe
	.long	0x5d65
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL61
	.long	0x6dfd
	.uleb128 0x32
	.long	LVL62
	.long	0x6e2c
	.long	0x5d83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL63
	.long	0x6e61
	.long	0x5d98
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL72
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "got_attention_cb\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST10
	.byte	0x1
	.long	0x5e35
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe0
	.long	0x12b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "who\0"
	.byte	0x1
	.byte	0xe0
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe1
	.long	0x29ea
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe1
	.long	0x366
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe1
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.long	LVL74
	.byte	0x1
	.long	0x5cb4
	.long	0x5e2b
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL75
	.long	0x6b8e
	.byte	0
	.uleb128 0x2e
	.ascii "chat_nick_matches_name\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0x33a
	.long	LFB94
	.long	LFE94
	.secrel32	LLST11
	.byte	0x1
	.long	0x5f58
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.byte	0x58
	.long	0x29ea
	.secrel32	LLST12
	.uleb128 0x3d
	.ascii "aname\0"
	.byte	0x1
	.byte	0x58
	.long	0xb6d
	.secrel32	LLST13
	.uleb128 0x38
	.ascii "chat\0"
	.byte	0x1
	.byte	0x5a
	.long	0x2b67
	.secrel32	LLST14
	.uleb128 0x38
	.ascii "nick\0"
	.byte	0x1
	.byte	0x5b
	.long	0x64
	.secrel32	LLST15
	.uleb128 0x39
	.secrel32	LASF16
	.byte	0x1
	.byte	0x5c
	.long	0x64
	.secrel32	LLST16
	.uleb128 0x38
	.ascii "ret\0"
	.byte	0x1
	.byte	0x5d
	.long	0x33a
	.secrel32	LLST17
	.uleb128 0x32
	.long	LVL78
	.long	0x6e8e
	.long	0x5ed8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL80
	.long	0x6ec5
	.uleb128 0x30
	.long	LVL81
	.long	0x6ef0
	.uleb128 0x32
	.long	LVL84
	.long	0x6ec5
	.long	0x5eff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL85
	.long	0x6ef0
	.uleb128 0x32
	.long	LVL87
	.long	0x6f0d
	.long	0x5f24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL89
	.long	0x6f36
	.long	0x5f39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL90
	.long	0x6f36
	.long	0x5f4e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL96
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "chat_buddy_left_cb\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST18
	.byte	0x1
	.long	0x5ffd
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.byte	0xb0
	.long	0x29ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.byte	0xb0
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "reason\0"
	.byte	0x1
	.byte	0xb1
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0xb1
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.long	LVL98
	.long	0x5e35
	.long	0x5fd6
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL99
	.byte	0x1
	.long	0x5cb4
	.long	0x5ff3
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL100
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "chat_msg_sent_cb\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST19
	.byte	0x1
	.long	0x60c4
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.byte	0xb8
	.long	0x12b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb8
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "id\0"
	.byte	0x1
	.byte	0xb9
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0xb9
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.ascii "conn\0"
	.byte	0x1
	.byte	0xbb
	.long	0x2c9f
	.secrel32	LLST20
	.uleb128 0x39
	.secrel32	LASF19
	.byte	0x1
	.byte	0xbc
	.long	0x29ea
	.secrel32	LLST21
	.uleb128 0x32
	.long	LVL102
	.long	0x6f4d
	.long	0x608f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x6f80
	.long	0x60a4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL104
	.byte	0x1
	.long	0x5cb4
	.long	0x60ba
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL107
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "im_msg_sent_cb\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST22
	.byte	0x1
	.long	0x6178
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.byte	0x9e
	.long	0x12b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "receiver\0"
	.byte	0x1
	.byte	0x9e
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9f
	.long	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0x9f
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa1
	.long	0x29ea
	.secrel32	LLST23
	.uleb128 0x32
	.long	LVL109
	.long	0x6fb6
	.long	0x6158
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL110
	.byte	0x1
	.long	0x5cb4
	.long	0x616e
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL111
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "buddy_state_cb\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST24
	.byte	0x1
	.long	0x61e4
	.uleb128 0x3b
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x8a
	.long	0x2dc8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0x8a
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL113
	.long	0x6ffb
	.long	0x61d0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL114
	.byte	0x1
	.long	0x6e61
	.uleb128 0x30
	.long	LVL115
	.long	0x6b8e
	.byte	0
	.uleb128 0x35
	.ascii "account_signon_cb\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST25
	.byte	0x1
	.long	0x625d
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.byte	0xec
	.long	0x2c9f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0xec
	.long	0x399
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL117
	.long	0x7029
	.uleb128 0x32
	.long	LVL118
	.long	0x7053
	.long	0x6253
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_unmute_login_sounds_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL119
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x528a
	.long	LFB111
	.long	LFE111
	.secrel32	LLST26
	.byte	0x1
	.long	0x64b5
	.uleb128 0x40
	.long	0x52ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x52b8
	.uleb128 0x41
	.long	0x52cc
	.uleb128 0x41
	.long	0x52de
	.uleb128 0x41
	.long	0x52f1
	.uleb128 0x42
	.long	0x528a
	.long	LBB13
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x23d
	.long	0x6482
	.uleb128 0x43
	.long	0x52ac
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x45
	.long	0x52b8
	.secrel32	LLST28
	.uleb128 0x45
	.long	0x52cc
	.secrel32	LLST29
	.uleb128 0x45
	.long	0x52de
	.secrel32	LLST30
	.uleb128 0x45
	.long	0x52f1
	.secrel32	LLST31
	.uleb128 0x37
	.long	LBB15
	.long	LBE15
	.long	0x640e
	.uleb128 0x45
	.long	0x5300
	.secrel32	LLST32
	.uleb128 0x32
	.long	LVL134
	.long	0x708c
	.long	0x6300
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL135
	.long	0x6ef0
	.uleb128 0x32
	.long	LVL136
	.long	0x70b7
	.long	0x6321
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x30
	.long	LVL138
	.long	0x6f36
	.uleb128 0x30
	.long	LVL139
	.long	0x70e4
	.uleb128 0x32
	.long	LVL140
	.long	0x710a
	.long	0x634b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x30
	.long	LVL141
	.long	0x7143
	.uleb128 0x32
	.long	LVL142
	.long	0x7178
	.long	0x6369
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL143
	.long	0x71b2
	.long	0x637d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0x71dc
	.long	0x63a6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL145
	.long	0x6f36
	.uleb128 0x30
	.long	LVL148
	.long	0x6f36
	.uleb128 0x30
	.long	LVL150
	.long	0x7205
	.uleb128 0x32
	.long	LVL151
	.long	0x7223
	.long	0x63f0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL153
	.long	0x7249
	.long	0x6404
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL154
	.long	0x6f36
	.byte	0
	.uleb128 0x32
	.long	LVL122
	.long	0x7275
	.long	0x642d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x7275
	.long	0x644c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL126
	.long	0x6d93
	.long	0x6461
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL128
	.long	0x6f36
	.long	0x6476
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL131
	.byte	0x1
	.long	0x6f36
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL132
	.long	0x71dc
	.long	0x64ab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL156
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x5314
	.long	LFB110
	.long	LFE110
	.secrel32	LLST33
	.byte	0x1
	.long	0x663f
	.uleb128 0x40
	.long	0x5335
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x5341
	.secrel32	LLST34
	.uleb128 0x42
	.long	0x5314
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x1af
	.long	0x65be
	.uleb128 0x43
	.long	0x5335
	.secrel32	LLST35
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x41
	.long	0x5341
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x80
	.long	0x6597
	.uleb128 0x45
	.long	0x5351
	.secrel32	LLST36
	.uleb128 0x32
	.long	LVL164
	.long	0x729a
	.long	0x6543
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL166
	.long	0x72df
	.long	0x6568
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0xc
	.long	0x20001
	.byte	0
	.uleb128 0x3e
	.long	LVL168
	.byte	0x1
	.long	0x6f36
	.uleb128 0x3a
	.long	LVL172
	.long	0x7317
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL163
	.long	0x733f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL158
	.long	0x6d93
	.long	0x65d6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x32
	.long	LVL159
	.long	0x70b7
	.long	0x65ee
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x32
	.long	LVL161
	.long	0x71b2
	.long	0x6609
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3e
	.long	LVL169
	.byte	0x1
	.long	0x7367
	.uleb128 0x32
	.long	LVL170
	.long	0x71dc
	.long	0x6635
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x30
	.long	LVL174
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x536d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST37
	.byte	0x1
	.long	0x66fa
	.uleb128 0x40
	.long	0x5389
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x5394
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x53a2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x53ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0x53b8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x53c3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x47
	.long	0x536d
	.long	LBB34
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0x90
	.long	0x66f0
	.uleb128 0x43
	.long	0x53c3
	.secrel32	LLST38
	.uleb128 0x43
	.long	0x53ad
	.secrel32	LLST39
	.uleb128 0x43
	.long	0x5389
	.secrel32	LLST40
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0xc8
	.uleb128 0x48
	.long	0x53b8
	.uleb128 0x48
	.long	0x53a2
	.uleb128 0x48
	.long	0x5394
	.uleb128 0x3c
	.long	LVL178
	.byte	0x1
	.long	0x5cb4
	.long	0x66e4
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL181
	.byte	0x1
	.long	0x6e61
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL182
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x53cf
	.long	LFB102
	.long	LFE102
	.secrel32	LLST41
	.byte	0x1
	.long	0x684a
	.uleb128 0x40
	.long	0x53dc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x53e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x53f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x5400
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0x540b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x5416
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x41
	.long	0x5421
	.uleb128 0x49
	.long	0x542d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76612
	.uleb128 0x47
	.long	0x53cf
	.long	LBB45
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0xc5
	.long	0x6840
	.uleb128 0x43
	.long	0x5416
	.secrel32	LLST42
	.uleb128 0x43
	.long	0x540b
	.secrel32	LLST43
	.uleb128 0x43
	.long	0x5400
	.secrel32	LLST44
	.uleb128 0x43
	.long	0x53f5
	.secrel32	LLST45
	.uleb128 0x43
	.long	0x53e7
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x110
	.uleb128 0x45
	.long	0x5421
	.secrel32	LLST47
	.uleb128 0x48
	.long	0x53dc
	.uleb128 0x49
	.long	0x542d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76612
	.uleb128 0x37
	.long	LBB47
	.long	LBE47
	.long	0x67c5
	.uleb128 0x45
	.long	0x544c
	.secrel32	LLST48
	.byte	0
	.uleb128 0x32
	.long	LVL185
	.long	0x6e8e
	.long	0x67da
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0x7376
	.long	0x67ef
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL188
	.long	0x5e35
	.long	0x6809
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL190
	.long	0x73bc
	.long	0x681e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL194
	.byte	0x1
	.long	0x5cb4
	.long	0x6834
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL200
	.byte	0x1
	.long	0x73eb
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL202
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x547a
	.long	LFB99
	.long	LFE99
	.secrel32	LLST49
	.byte	0x1
	.long	0x6905
	.uleb128 0x40
	.long	0x5496
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x54a1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x54ac
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x54b7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0x54ca
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x47
	.long	0x547a
	.long	LBB54
	.secrel32	Ldebug_ranges0+0x130
	.byte	0x1
	.byte	0xa7
	.long	0x68fb
	.uleb128 0x43
	.long	0x54ca
	.secrel32	LLST50
	.uleb128 0x43
	.long	0x54a1
	.secrel32	LLST51
	.uleb128 0x43
	.long	0x5496
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x48
	.long	0x54b7
	.uleb128 0x48
	.long	0x54ac
	.uleb128 0x32
	.long	LVL205
	.long	0x5e35
	.long	0x68e0
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x4a
	.long	LVL208
	.byte	0x1
	.long	0x5cb4
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL209
	.long	0x6b8e
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "pidgin_sound_get_event_option\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.long	0xb6d
	.long	LFB105
	.long	LFE105
	.secrel32	LLST53
	.byte	0x1
	.long	0x6955
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0xf5
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL211
	.long	0x6b8e
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "pidgin_sound_get_event_label\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	0xb6d
	.long	LFB106
	.long	LFE106
	.secrel32	LLST54
	.byte	0x1
	.long	0x69a4
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.byte	0xfe
	.long	0x4807
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL213
	.long	0x6b8e
	.byte	0
	.uleb128 0x3f
	.long	0x54d6
	.long	LFB107
	.long	LFE107
	.secrel32	LLST55
	.byte	0x1
	.long	0x69cf
	.uleb128 0x49
	.long	0x54fd
	.byte	0x5
	.byte	0x3
	.long	_handle.76632
	.uleb128 0x30
	.long	LVL214
	.long	0x6b8e
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "pidgin_sound_is_customized\0"
	.byte	0x1
	.word	0x275
	.byte	0x1
	.long	0x33a
	.long	LFB112
	.long	LFE112
	.secrel32	LLST56
	.byte	0x1
	.long	0x6a81
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x277
	.long	0x32e
	.secrel32	LLST57
	.uleb128 0x34
	.ascii "path\0"
	.byte	0x1
	.word	0x278
	.long	0x461
	.secrel32	LLST58
	.uleb128 0x34
	.ascii "file\0"
	.byte	0x1
	.word	0x279
	.long	0xb6d
	.secrel32	LLST59
	.uleb128 0x32
	.long	LVL217
	.long	0x7275
	.long	0x6a4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x32
	.long	LVL219
	.long	0x708c
	.long	0x6a62
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0x6f36
	.long	0x6a77
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL225
	.long	0x6b8e
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "pidgin_sound_get_ui_ops\0"
	.byte	0x1
	.word	0x295
	.byte	0x1
	.long	0x6abe
	.long	LFB113
	.long	LFE113
	.secrel32	LLST60
	.byte	0x1
	.long	0x6abe
	.uleb128 0x30
	.long	LVL226
	.long	0x6b8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48e1
	.uleb128 0x4d
	.ascii "mute_login_sounds_timeout\0"
	.byte	0x1
	.byte	0x38
	.long	0x366
	.byte	0x5
	.byte	0x3
	.long	_mute_login_sounds_timeout
	.uleb128 0x4d
	.ascii "mute_login_sounds\0"
	.byte	0x1
	.byte	0x39
	.long	0x33a
	.byte	0x5
	.byte	0x3
	.long	_mute_login_sounds
	.uleb128 0x17
	.long	0x5241
	.long	0x6b1a
	.uleb128 0x18
	.long	0x1b1
	.byte	0xb
	.byte	0
	.uleb128 0x4d
	.ascii "sounds\0"
	.byte	0x1
	.byte	0x3f
	.long	0x6b2e
	.byte	0x5
	.byte	0x3
	.long	_sounds
	.uleb128 0xb
	.long	0x6b0a
	.uleb128 0x4e
	.ascii "sound_ui_ops\0"
	.byte	0x1
	.word	0x288
	.long	0x48e1
	.byte	0x5
	.byte	0x3
	.long	_sound_ui_ops
	.uleb128 0x17
	.long	0x146
	.long	0x6b59
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6b4e
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x49
	.byte	0x5c
	.long	0x13f
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x49
	.byte	0x73
	.long	0x879
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x1d
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x6bd8
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x21
	.word	0x4ec
	.byte	0x1
	.long	0x312
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x23
	.word	0x5b2
	.byte	0x1
	.long	0x312
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x1c
	.word	0x269
	.byte	0x1
	.long	0x312
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x1d
	.byte	0x9a
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x6c8d
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x1624
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x4a
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x6cb3
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x4a
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x6cde
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x33a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_path\0"
	.byte	0x4a
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x6d09
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x4a
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x6d36
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x4a
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x6d60
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_has_focus\0"
	.byte	0x23
	.word	0x2d2
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x6d93
	.uleb128 0xa
	.long	0x29ea
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x4a
	.word	0x10f
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x6dbe
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_ui_ops\0"
	.byte	0x23
	.word	0x1ba
	.byte	0x1
	.long	0x2b6d
	.byte	0x1
	.long	0x6df2
	.uleb128 0xa
	.long	0x6df2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6df8
	.uleb128 0xb
	.long	0x1fdf
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conversations_get_conv_ui_ops\0"
	.byte	0x47
	.byte	0xcc
	.byte	0x1
	.long	0x2b6d
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x23
	.word	0x1d3
	.byte	0x1
	.long	0x12b9
	.byte	0x1
	.long	0x6e61
	.uleb128 0xa
	.long	0x6df2
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_sound_play_event\0"
	.byte	0x44
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x6e8e
	.uleb128 0xa
	.long	0x4807
	.uleb128 0xa
	.long	0x2dd4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x23
	.word	0x267
	.byte	0x1
	.long	0x2b67
	.byte	0x1
	.long	0x6ec5
	.uleb128 0xa
	.long	0x6df2
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x4b
	.word	0x375
	.byte	0x1
	.long	0xb6d
	.byte	0x1
	.long	0x6ef0
	.uleb128 0xa
	.long	0x2dd4
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x4c
	.byte	0xbd
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x6f0d
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_utf8_collate\0"
	.byte	0x11
	.word	0x181
	.byte	0x1
	.long	0x32e
	.byte	0x1
	.long	0x6f36
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x4d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6f4d
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x1b
	.word	0x2c5
	.byte	0x1
	.long	0x2c9f
	.byte	0x1
	.long	0x6f80
	.uleb128 0xa
	.long	0x2dd4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x23
	.word	0x541
	.byte	0x1
	.long	0x29ea
	.byte	0x1
	.long	0x6fab
	.uleb128 0xa
	.long	0x6fab
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6fb1
	.uleb128 0xb
	.long	0x12fe
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x23
	.word	0x29f
	.byte	0x1
	.long	0x29ea
	.byte	0x1
	.long	0x6ffb
	.uleb128 0xa
	.long	0x22d9
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x2dd4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x21
	.word	0x255
	.byte	0x1
	.long	0x12b9
	.byte	0x1
	.long	0x7029
	.uleb128 0xa
	.long	0x2ddf
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x4e
	.byte	0xcf
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x7053
	.uleb128 0xa
	.long	0x366
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x4e
	.byte	0xc6
	.byte	0x1
	.long	0x366
	.byte	0x1
	.long	0x708c
	.uleb128 0xa
	.long	0x366
	.uleb128 0xa
	.long	0x645
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_get_path\0"
	.byte	0x4a
	.word	0x12f
	.byte	0x1
	.long	0xb6d
	.byte	0x1
	.long	0x70b7
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x4a
	.word	0x11f
	.byte	0x1
	.long	0xb6d
	.byte	0x1
	.long	0x70e4
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_sound_theme_get_type\0"
	.byte	0x46
	.byte	0x47
	.byte	0x1
	.long	0xb78
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_theme_manager_find_theme\0"
	.byte	0x4f
	.byte	0x5c
	.byte	0x1
	.long	0x498f
	.byte	0x1
	.long	0x7143
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x15
	.word	0x597
	.byte	0x1
	.long	0xc48
	.byte	0x1
	.long	0x7178
	.uleb128 0xa
	.long	0xc48
	.uleb128 0xa
	.long	0xb78
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_sound_theme_get_file_full\0"
	.byte	0x46
	.byte	0x5d
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x71b2
	.uleb128 0xa
	.long	0x530e
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xd
	.byte	0x57
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x71dc
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x5bc
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x43
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7205
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0x57
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x50
	.byte	0x41
	.byte	0x1
	.long	0xb6d
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x7249
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0x57
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_sound_play_file\0"
	.byte	0x44
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x7275
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0x2dd4
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x4c
	.byte	0xbe
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x729a
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0x57
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_utf8_to_utf16\0"
	.byte	0x11
	.word	0x137
	.byte	0x1
	.long	0x72d3
	.byte	0x1
	.long	0x72d3
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x321
	.uleb128 0xa
	.long	0x72d9
	.uleb128 0xa
	.long	0x72d9
	.uleb128 0xa
	.long	0x4ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x658
	.uleb128 0x2
	.byte	0x4
	.long	0x321
	.uleb128 0x58
	.byte	0x1
	.ascii "PlaySoundW\0"
	.byte	0x51
	.word	0x61a
	.ascii "PlaySoundW@12\0"
	.byte	0x1
	.long	0x86d
	.byte	0x1
	.long	0x7317
	.uleb128 0xa
	.long	0x897
	.uleb128 0xa
	.long	0x8e1
	.uleb128 0xa
	.long	0x851
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x43
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x733f
	.uleb128 0xa
	.long	0x4684
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0x57
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x43
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x7367
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0x57
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_beep\0"
	.byte	0x52
	.byte	0x8f
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_is_user_ignored\0"
	.byte	0x23
	.word	0x47d
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x73b1
	.uleb128 0xa
	.long	0x73b1
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x73b7
	.uleb128 0xb
	.long	0x2194
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_utf8_has_word\0"
	.byte	0x4b
	.word	0x56b
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x73eb
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x53
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
	.uleb128 0xa
	.long	0xb6d
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
	.uleb128 0x5
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0xe
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
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
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x57
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x59
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
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LFB108-Ltext0
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
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL56-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL58-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL60-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LFB103-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB94-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL76-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL78-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL77-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL77-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB100-Ltext0
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
	.sleb128 32
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
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB101-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB98-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB96-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB104-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LFB111-Ltext0
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
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST27:
	.long	LVL121-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL133-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST28:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL133-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL133-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST33:
	.long	LFB110-Ltext0
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
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
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
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST36:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LFB97-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LVL176-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL178-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL179-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL181-1-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST39:
	.long	LVL176-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST40:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL179-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL181-1-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST41:
	.long	LFB102-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL184-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST43:
	.long	LVL184-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL196-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST44:
	.long	LVL184-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL184-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL194-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL184-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL194-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL185-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL186-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB99-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LVL204-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL208-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST51:
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL205-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST52:
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL206-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST53:
	.long	LFB105-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST54:
	.long	LFB106-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST55:
	.long	LFB107-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST56:
	.long	LFB112-Ltext0
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
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL224-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL224-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LFB113-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE113-Ltext0
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
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF23:
	.ascii "xthickness\0"
LASF27:
	.ascii "tooltips\0"
LASF30:
	.ascii "filename\0"
LASF4:
	.ascii "password\0"
LASF31:
	.ascii "event\0"
LASF25:
	.ascii "icon_factories\0"
LASF17:
	.ascii "parent\0"
LASF19:
	.ascii "conv\0"
LASF5:
	.ascii "settings\0"
LASF20:
	.ascii "parent_instance\0"
LASF24:
	.ascii "ythickness\0"
LASF28:
	.ascii "send_file\0"
LASF21:
	.ascii "colormap\0"
LASF2:
	.ascii "ref_count\0"
LASF6:
	.ascii "presence\0"
LASF8:
	.ascii "flags\0"
LASF29:
	.ascii "show_icon\0"
LASF15:
	.ascii "type\0"
LASF32:
	.ascii "chat_msg_received_cb\0"
LASF7:
	.ascii "ui_data\0"
LASF18:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF9:
	.ascii "account\0"
LASF1:
	.ascii "message\0"
LASF3:
	.ascii "username\0"
LASF16:
	.ascii "name\0"
LASF11:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "_purple_reserved4\0"
LASF13:
	.ascii "_purple_reserved3\0"
LASF26:
	.ascii "requisition\0"
LASF22:
	.ascii "font_desc\0"
LASF10:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_path;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_conv_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_play_event;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_has_focus;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_collate;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_path;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_manager_find_theme;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_theme_get_file_full;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_play_file;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_to_utf16;	.scl	2;	.type	32;	.endef
	.def	_PlaySoundW@12;	.scl	2;	.type	32;	.endef
	.def	_gdk_beep;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_is_user_ignored;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_has_word;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
