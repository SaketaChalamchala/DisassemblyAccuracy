	.file	"gtkconv.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_ignore_middle_click;	.scl	3;	.type	32;	.endef
_ignore_middle_click:
LFB239:
	.file 1 "gtkconv.c"
	.loc 1 5283 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 5283 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 5288 0
	cmp	DWORD PTR [eax+40], 2
	je	L7
	.loc 1 5290 0
	xor	eax, eax
L2:
	.loc 1 5291 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L7:
LCFI2:
	.cfi_restore_state
	.loc 1 5288 0 discriminator 1
	cmp	DWORD PTR [eax], 4
	.loc 1 5289 0 discriminator 1
	sete	al
	movzx	eax, al
	jmp	L2
L8:
	.loc 1 5291 0
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE239:
	.p2align 2,,3
	.def	_message_compare;	.scl	3;	.type	32;	.endef
_message_compare:
LFB297:
	.loc 1 7723 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 7723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL3:
	.loc 1 7725 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [eax+12]
	xor	eax, eax
	cmp	DWORD PTR [edx+12], ecx
	setg	al
	.loc 1 7726 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE297:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "/pidgin/conversations/chat/userlist_width\0"
	.text
	.p2align 2,,3
	.def	_lbox_size_allocate_cb;	.scl	3;	.type	32;	.endef
_lbox_size_allocate_cb:
LFB97:
	.loc 1 265 0
	.cfi_startproc
LVL5:
	sub	esp, 44
LCFI6:
	.cfi_def_cfa_offset 48
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+8]
	cmp	eax, 1
	je	L17
L14:
	.loc 1 266 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_set_int
LVL6:
	.loc 1 269 0 is_stmt 1 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	.loc 1 269 0 is_stmt 0
	add	esp, 44
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L17:
LCFI8:
	.cfi_restore_state
	.loc 1 266 0 is_stmt 1
	xor	al, al
	jmp	L14
L18:
	.loc 1 269 0
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC18:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_item_factory_translate_func;	.scl	3;	.type	32;	.endef
_item_factory_translate_func:
LFB193:
	.loc 1 3149 0
	.cfi_startproc
LVL8:
	sub	esp, 28
LCFI9:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 3149 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 3150 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC18
	.loc 1 3151 0
	add	esp, 28
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 3150 0
	jmp	_libintl_dgettext
LVL9:
L23:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE193:
	.p2align 2,,3
	.def	_add_conv_placement_fnc;	.scl	3;	.type	32;	.endef
_add_conv_placement_fnc:
LFB364:
	.loc 1 10055 0
	.cfi_startproc
LVL11:
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
	sub	esp, 44
LCFI16:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	edi, edx
	mov	ebp, ecx
	.loc 1 10055 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL12:
	.loc 1 10058 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL13:
	mov	ebx, eax
LVL14:
	.loc 1 10060 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL15:
	mov	DWORD PTR [ebx], eax
	.loc 1 10061 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL16:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 10062 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 10064 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _conv_placement_fncs
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL17:
	mov	DWORD PTR _conv_placement_fncs, eax
	.loc 1 10065 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 44
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL18:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL19:
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL20:
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL21:
	ret
LVL22:
L27:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE364:
	.section .rdata,"dr"
LC19:
	.ascii "/pidgin/conversations/im/x\0"
LC20:
	.ascii "/pidgin/conversations/im/y\0"
	.align 4
LC21:
	.ascii "/pidgin/conversations/im/width\0"
	.align 4
LC22:
	.ascii "/pidgin/conversations/im/height\0"
LC23:
	.ascii "/pidgin/conversations/chat/x\0"
LC24:
	.ascii "/pidgin/conversations/chat/y\0"
	.align 4
LC25:
	.ascii "/pidgin/conversations/chat/width\0"
	.align 4
LC26:
	.ascii "/pidgin/conversations/chat/height\0"
	.text
	.p2align 2,,3
	.def	_conv_placement_last_created_win_type_configured_cb;	.scl	3;	.type	32;	.endef
_conv_placement_last_created_win_type_configured_cb:
LFB357:
	.loc 1 9844 0
	.cfi_startproc
LVL24:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI27:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 9844 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 9846 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL25:
	mov	esi, eax
LVL26:
	.loc 1 9849 0
	call	_gtk_object_get_type
LVL27:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL28:
	test	BYTE PTR [eax+13], 1
	jne	L42
LVL29:
L30:
	.loc 1 9886 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 60
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL30:
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L42:
LCFI33:
	.cfi_restore_state
	.loc 1 9850 0
	call	_gtk_window_get_type
LVL32:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL33:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_position
LVL34:
	.loc 1 9856 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL35:
	test	al, 4
	jne	L30
LVL36:
	.loc 1 9860 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, edx
	add	eax, DWORD PTR [edi+20]
	js	L30
LVL37:
	.loc 1 9861 0 discriminator 1
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 9860 0 discriminator 1
	mov	eax, ebx
	add	eax, DWORD PTR [edi+24]
	js	L30
	.loc 1 9862 0
	mov	DWORD PTR [esp+28], edx
	call	_gdk_screen_width
LVL38:
	.loc 1 9861 0
	mov	edx, DWORD PTR [esp+28]
	cmp	edx, eax
	jg	L30
	.loc 1 9863 0
	call	_gdk_screen_height
LVL39:
	.loc 1 9862 0
	cmp	ebx, eax
	jg	L30
	.loc 1 9866 0
	mov	ebx, DWORD PTR [ebp+4]
LVL40:
	test	ebx, ebx
	je	L36
	.p2align 2,,3
L38:
	.loc 1 9867 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL41:
	cmp	eax, esi
	jne	L30
	.loc 1 9866 0
	mov	ebx, DWORD PTR [ebx+4]
LVL42:
	test	ebx, ebx
	jne	L38
L36:
	.loc 1 9873 0
	cmp	esi, 1
	je	L44
	.loc 1 9878 0
	cmp	esi, 2
	jne	L30
	.loc 1 9879 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_set_int
LVL43:
	.loc 1 9880 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_set_int
LVL44:
	.loc 1 9881 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_int
LVL45:
	.loc 1 9882 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_set_int
LVL46:
	jmp	L30
L44:
	.loc 1 9874 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_set_int
LVL47:
	.loc 1 9875 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_set_int
LVL48:
	.loc 1 9876 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_set_int
LVL49:
	.loc 1 9877 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_set_int
LVL50:
	jmp	L30
LVL51:
L43:
	.loc 1 9886 0
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE357:
	.p2align 2,,3
	.def	_get_conv_placement_data;	.scl	3;	.type	32;	.endef
_get_conv_placement_data:
LFB363:
	.loc 1 10039 0
	.cfi_startproc
LVL53:
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
	mov	edi, eax
	.loc 1 10039 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL54:
	.loc 1 10043 0
	mov	ebx, DWORD PTR _conv_placement_fncs
LVL55:
	test	ebx, ebx
	jne	L52
	jmp	L49
LVL56:
	.p2align 2,,3
L56:
	mov	ebx, DWORD PTR [ebx+4]
LVL57:
	test	ebx, ebx
	je	L49
LVL58:
L52:
	.loc 1 10044 0
	mov	esi, DWORD PTR [ebx]
LVL59:
	.loc 1 10045 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL60:
	test	eax, eax
	jne	L56
LVL61:
L46:
	.loc 1 10050 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 32
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL62:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL63:
	ret
LVL64:
	.p2align 2,,3
L49:
LCFI42:
	.cfi_restore_state
	.loc 1 10049 0
	xor	esi, esi
	jmp	L46
L57:
	.loc 1 10050 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE363:
	.p2align 2,,3
	.def	_gtkconv_tab_set_tip;	.scl	3;	.type	32;	.endef
_gtkconv_tab_set_tip:
LFB342:
	.loc 1 9438 0
	.cfi_startproc
LVL66:
	push	edi
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI46:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 9438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9450 0
	call	_gtk_label_get_type
LVL67:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL68:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_layout
LVL69:
	.loc 1 9451 0
	mov	DWORD PTR [esp], eax
	call	_pango_layout_is_ellipsized
LVL70:
	test	eax, eax
	jne	L63
	xor	eax, eax
L59:
	.loc 1 9451 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_tooltip_text
LVL71:
	.loc 1 9458 0 is_stmt 1 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L64
	.loc 1 9458 0 is_stmt 0
	add	esp, 32
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L63:
LCFI51:
	.cfi_restore_state
	.loc 1 9451 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL72:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL73:
	jmp	L59
L64:
	.loc 1 9458 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE342:
	.section .rdata,"dr"
LC27:
	.ascii "pidgin-status-chat\0"
LC28:
	.ascii "pidgin-status-person\0"
LC29:
	.ascii "conv != NULL\0"
LC30:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_get_icon_stock;	.scl	3;	.type	32;	.endef
_pidgin_conv_get_icon_stock:
LFB171:
	.loc 1 2461 0
	.cfi_startproc
LVL75:
	push	esi
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI54:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL76:
LBB218:
	.loc 1 2465 0
	test	ebx, ebx
	je	L76
LVL77:
LBE218:
	.loc 1 2467 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL78:
	mov	esi, eax
LVL79:
LBB219:
	.loc 1 2468 0
	test	eax, eax
	je	L77
LVL80:
LBE219:
	.loc 1 2471 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL81:
	dec	eax
	je	L70
	.loc 1 2486 0
	mov	eax, OFFSET FLAT:LC27
LVL82:
L68:
	.loc 1 2490 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 36
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL83:
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL84:
	.p2align 2,,3
L76:
LCFI58:
	.cfi_restore_state
	.loc 1 2465 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79477
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL85:
	xor	eax, eax
	jmp	L68
LVL86:
	.p2align 2,,3
L77:
	.loc 1 2468 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79477
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL87:
	xor	eax, eax
	jmp	L68
LVL88:
	.p2align 2,,3
L70:
LBB220:
	.loc 1 2474 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL89:
	.loc 1 2475 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL90:
	.loc 1 2476 0
	test	eax, eax
	je	L72
LBB221:
	.loc 1 2477 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL91:
	.loc 1 2478 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL92:
	.loc 1 2479 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL93:
	.loc 1 2480 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL94:
	.loc 1 2481 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_stock_id_from_status_primitive
LVL95:
	jmp	L68
LVL96:
	.p2align 2,,3
L72:
LBE221:
	.loc 1 2483 0
	mov	eax, OFFSET FLAT:LC28
LVL97:
	jmp	L68
LVL98:
L78:
LBE220:
	.loc 1 2490 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC31:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_get_tab_icons;	.scl	3;	.type	32;	.endef
_pidgin_conv_get_tab_icons:
LFB170:
	.loc 1 2425 0
	.cfi_startproc
LVL100:
	push	edi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI62:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL101:
LBB229:
	.loc 1 2429 0
	test	ebx, ebx
	je	L99
LVL102:
LBE229:
	.loc 1 2431 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL103:
	mov	esi, eax
LVL104:
	.loc 1 2432 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL105:
	mov	edi, eax
LVL106:
LBB230:
	.loc 1 2434 0
	test	esi, esi
	je	L100
LVL107:
LBE230:
LBB231:
	.loc 1 2435 0
	test	eax, eax
	je	L90
LVL108:
LBE231:
	.loc 1 2438 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL109:
	dec	eax
	je	L101
L82:
LVL110:
LBB232:
LBB233:
	.loc 1 2408 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_protocol_id
LVL111:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL112:
	.loc 1 2409 0
	mov	eax, DWORD PTR [eax+16]
LVL113:
	.loc 1 2410 0
	mov	eax, DWORD PTR [eax+76]
LVL114:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [eax+40]]
LVL115:
	mov	edi, eax
LVL116:
	.loc 1 2411 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_lists
LVL117:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL118:
	mov	ebx, eax
LVL119:
	.loc 1 2412 0
	test	eax, eax
	je	L102
LVL120:
L84:
LBE233:
LBE232:
	.loc 1 2457 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 32
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL121:
	.p2align 2,,3
L101:
LCFI67:
	.cfi_restore_state
LBB235:
	.loc 1 2439 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL122:
	.loc 1 2440 0
	test	eax, eax
	je	L82
LBB236:
	.loc 1 2442 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL123:
	mov	ebx, eax
LVL124:
	.loc 1 2443 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_status_primitive_active
LVL125:
	test	eax, eax
	je	L83
	.loc 1 2444 0
	mov	ebx, DWORD PTR _away_list
LVL126:
	jmp	L84
LVL127:
	.p2align 2,,3
L99:
LBE236:
LBE235:
	.loc 1 2429 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL128:
	xor	ebx, ebx
LVL129:
	jmp	L84
LVL130:
	.p2align 2,,3
L100:
	.loc 1 2434 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL131:
	xor	ebx, ebx
LVL132:
	jmp	L84
LVL133:
	.p2align 2,,3
L90:
	.loc 1 2435 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL134:
	xor	ebx, ebx
LVL135:
	jmp	L84
LVL136:
	.p2align 2,,3
L102:
LBB238:
LBB234:
	.loc 1 2415 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_pidgin_create_prpl_icon
LVL137:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL138:
	mov	ebx, eax
LVL139:
	.loc 1 2416 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_create_prpl_icon
LVL140:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL141:
	mov	ebx, eax
LVL142:
	.loc 1 2417 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_create_prpl_icon
LVL143:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL144:
	mov	ebx, eax
LVL145:
	.loc 1 2419 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL146:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_lists
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL147:
LBE234:
LBE238:
	.loc 1 2456 0
	jmp	L84
LVL148:
	.p2align 2,,3
L83:
LBB239:
LBB237:
	.loc 1 2445 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_status_primitive_active
LVL149:
	test	eax, eax
	je	L85
	.loc 1 2446 0
	mov	ebx, DWORD PTR _busy_list
LVL150:
	jmp	L84
LVL151:
	.p2align 2,,3
L85:
	.loc 1 2447 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_status_primitive_active
LVL152:
	test	eax, eax
	je	L86
	.loc 1 2448 0
	mov	ebx, DWORD PTR _xa_list
LVL153:
	jmp	L84
LVL154:
L86:
	.loc 1 2449 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_status_primitive_active
LVL155:
	test	eax, eax
	je	L87
	.loc 1 2450 0
	mov	ebx, DWORD PTR _offline_list
LVL156:
	jmp	L84
LVL157:
L87:
	.loc 1 2452 0
	mov	ebx, DWORD PTR _available_list
LVL158:
	jmp	L84
LVL159:
L103:
LBE237:
LBE239:
	.loc 1 2457 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.def	_close_this_sucker;	.scl	3;	.type	32;	.endef
_close_this_sucker:
LFB95:
	.loc 1 217 0
	.cfi_startproc
LVL161:
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 217 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL162:
	.loc 1 219 0
	mov	eax, DWORD PTR [eax+4]
LVL163:
	mov	DWORD PTR [esp], eax
	call	_g_list_copy
LVL164:
	mov	ebx, eax
LVL165:
	.loc 1 220 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_conversation_destroy
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL166:
	.loc 1 221 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL167:
	.loc 1 223 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL168:
	ret
LVL169:
L107:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL170:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_close_already;	.scl	3;	.type	32;	.endef
_close_already:
LFB139:
	.loc 1 1288 0
	.cfi_startproc
LVL171:
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	.loc 1 1288 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1289 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_destroy
LVL172:
	.loc 1 1291 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L111:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_remove_edit_entry;	.scl	3;	.type	32;	.endef
_remove_edit_entry:
LFB322:
	.loc 1 8987 0
	.cfi_startproc
LVL174:
	push	esi
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI78:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 8987 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL175:
	.loc 1 8988 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL176:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL177:
	.loc 1 8990 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL178:
	.loc 1 8991 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL179:
	.loc 1 8992 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_destroy
LVL180:
	.loc 1 8993 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 52
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL181:
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL182:
	ret
LVL183:
L115:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE322:
	.p2align 2,,3
	.def	_alias_key_press_cb;	.scl	3;	.type	32;	.endef
_alias_key_press_cb:
LFB324:
	.loc 1 9004 0
	.cfi_startproc
LVL185:
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 9004 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 9005 0
	mov	ecx, DWORD PTR [esp+36]
	cmp	DWORD PTR [ecx+20], 65307
	je	L121
	.loc 1 9009 0
	xor	eax, eax
L117:
	.loc 1 9010 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L121:
LCFI85:
	.cfi_restore_state
	.loc 1 9006 0
	call	_remove_edit_entry
LVL186:
	.loc 1 9007 0
	mov	eax, 1
	jmp	L117
L122:
	.loc 1 9010 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE324:
	.p2align 2,,3
	.def	_alias_focus_cb;	.scl	3;	.type	32;	.endef
_alias_focus_cb:
LFB323:
	.loc 1 8997 0
	.cfi_startproc
LVL188:
	sub	esp, 28
LCFI86:
	.cfi_def_cfa_offset 32
	.loc 1 8997 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 8998 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+40]
	call	_remove_edit_entry
LVL189:
	.loc 1 9000 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 28
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L126:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE323:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "pidgin-icon-size-tango-extra-small\0"
LC33:
	.ascii "GtkWindow\0"
LC34:
	.ascii "pidgin-icon-size-tango-small\0"
LC35:
	.ascii "pidgin-icon-size-tango-medium\0"
LC36:
	.ascii "pidgin-icon-size-tango-large\0"
	.text
	.p2align 2,,3
	.def	_make_status_icon_list;	.scl	3;	.type	32;	.endef
_make_status_icon_list:
LFB330:
	.loc 1 9177 0
	.cfi_startproc
LVL191:
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
	sub	esp, 32
LCFI92:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 9177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL192:
	.loc 1 9179 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_gtk_icon_size_from_name
LVL193:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_render_icon
LVL194:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL195:
	mov	edi, eax
LVL196:
	.loc 1 9181 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_gtk_icon_size_from_name
LVL197:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_render_icon
LVL198:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL199:
	mov	edi, eax
LVL200:
	.loc 1 9183 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_gtk_icon_size_from_name
LVL201:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_render_icon
LVL202:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL203:
	mov	edi, eax
LVL204:
	.loc 1 9185 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_gtk_icon_size_from_name
LVL205:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_render_icon
LVL206:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL207:
	.loc 1 9188 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 32
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL208:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL209:
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL210:
L130:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE330:
	.section .rdata,"dr"
LC37:
	.ascii "plugin-actions\0"
	.text
	.p2align 2,,3
	.def	_remove_from_list;	.scl	3;	.type	32;	.endef
_remove_from_list:
LFB198:
	.loc 1 3355 0
	.cfi_startproc
LVL212:
	push	esi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI100:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3356 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL213:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL214:
	.loc 1 3357 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL215:
	mov	esi, eax
LVL216:
	.loc 1 3358 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
LVL217:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL218:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL219:
	.loc 1 3359 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 36
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL220:
	ret
LVL221:
L134:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE198:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "/pidgin/conversations/show_timestamps\0"
	.text
	.p2align 2,,3
	.def	_menu_timestamps_cb;	.scl	3;	.type	32;	.endef
_menu_timestamps_cb:
LFB145:
	.loc 1 1424 0
	.cfi_startproc
LVL223:
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI106:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1424 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1426 0
	call	_gtk_check_menu_item_get_type
LVL224:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL225:
	.loc 1 1425 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL226:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC38
	.loc 1 1427 0
	add	esp, 40
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI108:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1425 0
	jmp	_purple_prefs_set_bool
LVL227:
L139:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "/pidgin/conversations/show_formatting_toolbar\0"
	.text
	.p2align 2,,3
	.def	_menu_toolbar_cb;	.scl	3;	.type	32;	.endef
_menu_toolbar_cb:
LFB143:
	.loc 1 1395 0
	.cfi_startproc
LVL229:
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1397 0
	call	_gtk_check_menu_item_get_type
LVL230:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL231:
	.loc 1 1396 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL232:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC39
	.loc 1 1398 0
	add	esp, 40
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1396 0
	jmp	_purple_prefs_set_bool
LVL233:
L144:
LCFI114:
	.cfi_restore_state
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC40:
	.ascii "user_data\0"
	.text
	.p2align 2,,3
	.def	_menu_chat_add_remove_cb;	.scl	3;	.type	32;	.endef
_menu_chat_add_remove_cb:
LFB152:
	.loc 1 1548 0
	.cfi_startproc
LVL235:
	push	edi
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI116:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI118:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1548 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1549 0
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [eax]
LVL236:
	.loc 1 1554 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL237:
	mov	esi, eax
LVL238:
	.loc 1 1555 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL239:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL240:
	mov	edi, eax
LVL241:
	.loc 1 1556 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL242:
	.loc 1 1558 0
	test	eax, eax
	je	L146
	.loc 1 1559 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialogs_remove_buddy
LVL243:
L147:
	.loc 1 1563 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1564 0
	add	esp, 32
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL244:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL245:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL246:
	.loc 1 1563 0
	jmp	_gtk_widget_grab_focus
LVL247:
	.p2align 2,,3
L146:
LCFI123:
	.cfi_restore_state
	.loc 1 1560 0
	test	esi, esi
	je	L147
	.loc 1 1560 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL248:
	test	eax, eax
	je	L147
	.loc 1 1561 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_request_add_buddy
LVL249:
	jmp	L147
L156:
	.loc 1 1563 0
	call	___stack_chk_fail
LVL250:
	.cfi_endproc
LFE152:
	.p2align 2,,3
	.def	_send_to_item_leave_notify_cb;	.scl	3;	.type	32;	.endef
_send_to_item_leave_notify_cb:
LFB208:
	.loc 1 3773 0
	.cfi_startproc
LVL251:
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI125:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 3773 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3774 0
	call	_gtk_widget_get_type
LVL252:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL253:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL254:
	.loc 1 3776 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 40
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L160:
LCFI128:
	.cfi_restore_state
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE208:
	.p2align 2,,3
	.def	_send_to_item_enter_notify_cb;	.scl	3;	.type	32;	.endef
_send_to_item_enter_notify_cb:
LFB207:
	.loc 1 3766 0
	.cfi_startproc
LVL256:
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI130:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 3766 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3767 0
	call	_gtk_widget_get_type
LVL257:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL258:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL259:
	.loc 1 3769 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 40
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L164:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
LC41:
	.ascii "PURPLE_BLIST_NODE\0"
	.align 4
LC42:
	.ascii "That buddy is not on the same protocol as this chat.\0"
LC43:
	.ascii "application/x-im-contact\0"
	.align 4
LC44:
	.ascii "You are not currently signed on with an account that can invite that buddy.\0"
	.text
	.p2align 2,,3
	.def	_invite_dnd_recv;	.scl	3;	.type	32;	.endef
_invite_dnd_recv:
LFB119:
	.loc 1 770 0
	.cfi_startproc
LVL261:
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
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+40], edx
	mov	esi, DWORD PTR [esp+124]
	.loc 1 770 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL262:
	.loc 1 775 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL263:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL264:
	mov	DWORD PTR [esp+44], eax
LVL265:
	.loc 1 777 0
	mov	edi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_gdk_atom_intern
LVL266:
	cmp	edi, eax
	je	L182
	.loc 1 803 0
	mov	edi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_gdk_atom_intern
LVL267:
	cmp	edi, eax
	je	L183
LVL268:
L165:
	.loc 1 836 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
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
LVL269:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL270:
	.p2align 2,,3
L182:
LCFI144:
	.cfi_restore_state
LBB240:
	.loc 1 782 0
	mov	eax, DWORD PTR [ebx+16]
	mov	ebx, DWORD PTR [eax]
LVL271:
	.loc 1 784 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL272:
	.loc 1 785 0
	mov	DWORD PTR [esp], ebx
	.loc 1 784 0
	dec	eax
	je	L185
	.loc 1 786 0
	call	_purple_blist_node_get_type
LVL273:
	cmp	eax, 2
	jne	L165
LVL274:
L168:
	.loc 1 791 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL275:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL276:
	test	eax, eax
	jne	L186
	.loc 1 799 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL277:
	mov	ebx, eax
LVL278:
	call	_gtk_entry_get_type
LVL279:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL280:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL281:
	.loc 1 773 0
	mov	eax, 1
LVL282:
L171:
	.loc 1 801 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	cmp	DWORD PTR [ebp+40], 4
	sete	dl
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_drag_finish
LVL283:
	jmp	L165
LVL284:
	.p2align 2,,3
L183:
LBE240:
LBB241:
	.loc 1 805 0
	mov	DWORD PTR [esp+48], 0
LVL285:
	.loc 1 806 0
	mov	DWORD PTR [esp+52], 0
LVL286:
	.loc 1 809 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_parse_x_im_contact
LVL287:
	test	eax, eax
	je	L177
LVL288:
	.loc 1 812 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L187
	.loc 1 818 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL289:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL290:
	test	eax, eax
	je	L175
	.loc 1 820 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL291:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL292:
	.loc 1 823 0
	xor	ebx, ebx
	jmp	L173
LVL293:
	.p2align 2,,3
L177:
	.loc 1 773 0
	mov	ebx, 1
LVL294:
L173:
	.loc 1 831 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL295:
	.loc 1 832 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL296:
	.loc 1 834 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	xor	eax, eax
	cmp	DWORD PTR [ebp+40], 4
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_gtk_drag_finish
LVL297:
	jmp	L165
LVL298:
	.p2align 2,,3
L186:
LBE241:
LBB242:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL299:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL300:
	.loc 1 796 0
	xor	eax, eax
	jmp	L171
LVL301:
	.p2align 2,,3
L185:
	.loc 1 785 0
	call	_purple_contact_get_priority_buddy
LVL302:
	mov	ebx, eax
LVL303:
	jmp	L168
LVL304:
	.p2align 2,,3
L175:
LBE242:
LBB243:
	.loc 1 827 0
	mov	ebx, DWORD PTR [esp+52]
	call	_gtk_entry_get_type
LVL305:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL306:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL307:
	.loc 1 773 0
	mov	ebx, 1
	jmp	L173
L187:
	.loc 1 814 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL308:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL309:
	.loc 1 773 0
	mov	ebx, 1
	jmp	L173
LVL310:
L184:
LBE243:
	.loc 1 836 0
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_menu_chat_get_away_cb;	.scl	3;	.type	32;	.endef
_menu_chat_get_away_cb:
LFB151:
	.loc 1 1522 0
	.cfi_startproc
LVL312:
	push	ebp
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI148:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI149:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1522 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1523 0
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL313:
	.loc 1 1528 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL314:
	mov	ebx, eax
LVL315:
	.loc 1 1529 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL316:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL317:
	.loc 1 1531 0
	test	ebx, ebx
	je	L188
	mov	ebp, eax
LVL318:
	.loc 1 1532 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+16]
	.loc 1 1538 0
	mov	edx, DWORD PTR [edx+76]
	mov	edi, DWORD PTR [edx+184]
	test	edi, edi
	je	L188
	.loc 1 1541 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL319:
	.loc 1 1540 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL320:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	edi
LVL321:
L188:
	.loc 1 1544 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 44
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL322:
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL323:
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL324:
L198:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC45:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_do_invite;	.scl	3;	.type	32;	.endef
_do_invite:
LFB118:
	.loc 1 743 0
	.cfi_startproc
LVL326:
	push	ebp
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI160:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 743 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 747 0
	mov	esi, DWORD PTR [ebx+12]
LVL327:
	.loc 1 749 0
	cmp	DWORD PTR [esp+84], -5
	je	L206
L200:
	.loc 1 761 0
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL328:
	.loc 1 762 0
	mov	DWORD PTR _invite_dialog, 0
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	mov	DWORD PTR [esp+80], ebx
	.loc 1 765 0
	add	esp, 60
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL329:
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 764 0
	jmp	_g_free
LVL330:
	.p2align 2,,3
L206:
LCFI166:
	.cfi_restore_state
	.loc 1 750 0
	call	_gtk_entry_get_type
LVL331:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL332:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL333:
	mov	ebp, eax
LVL334:
	.loc 1 751 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
LVL335:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL336:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL337:
	mov	edi, eax
LVL338:
	.loc 1 753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strcasecmp
LVL339:
	test	eax, eax
	jne	L207
	.loc 1 765 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	add	esp, 60
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL340:
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL341:
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL342:
	ret
LVL343:
	.p2align 2,,3
L207:
LCFI172:
	.cfi_restore_state
	.loc 1 757 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL344:
	.loc 1 756 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL345:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_conversation_get_gc
LVL346:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_chat_invite
LVL347:
	jmp	L200
LVL348:
L205:
	.loc 1 765 0
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_chat_invite_filter;	.scl	3;	.type	32;	.endef
_chat_invite_filter:
LFB117:
	.loc 1 724 0
	.cfi_startproc
LVL350:
	push	esi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI175:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 724 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL351:
	.loc 1 728 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	.loc 1 729 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 728 0
	je	L209
	.loc 1 729 0
	test	eax, eax
	je	L212
	.loc 1 729 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL352:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL353:
	test	eax, eax
	jne	L222
L212:
	.loc 1 732 0 is_stmt 1
	xor	eax, eax
	jmp	L211
	.p2align 2,,3
L209:
	.loc 1 734 0
	mov	eax, DWORD PTR [eax+8]
LVL354:
L213:
	.loc 1 736 0
	cmp	eax, esi
	.loc 1 732 0
	sete	al
LVL355:
	movzx	eax, al
L211:
	.loc 1 739 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L223
	add	esp, 36
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL356:
	ret
LVL357:
	.p2align 2,,3
L222:
LCFI179:
	.cfi_restore_state
	.loc 1 729 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL358:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL359:
	test	eax, eax
	je	L212
	.loc 1 730 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL360:
	jmp	L213
LVL361:
L223:
	.loc 1 739 0
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_sort_chat_users;	.scl	3;	.type	32;	.endef
_sort_chat_users:
LFB218:
	.loc 1 4350 0
	.cfi_startproc
LVL363:
	push	esi
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 84
LCFI182:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 4350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4351 0
	mov	DWORD PTR [esp+52], 0
LVL364:
	mov	DWORD PTR [esp+56], 0
LVL365:
	.loc 1 4352 0
	mov	DWORD PTR [esp+60], 0
LVL366:
	mov	DWORD PTR [esp+64], 0
LVL367:
	.loc 1 4353 0
	mov	DWORD PTR [esp+68], 0
LVL368:
	mov	DWORD PTR [esp+72], 0
LVL369:
	.loc 1 4356 0
	mov	DWORD PTR [esp+32], -1
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 6
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 4
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL370:
	.loc 1 4361 0
	mov	DWORD PTR [esp+32], -1
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 6
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 4
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL371:
	.loc 1 4368 0
	mov	edx, DWORD PTR [esp+52]
	and	edx, 15
LVL372:
	mov	DWORD PTR [esp+52], edx
LVL373:
	.loc 1 4370 0
	mov	eax, DWORD PTR [esp+56]
	and	eax, 15
LVL374:
	mov	DWORD PTR [esp+56], eax
LVL375:
	.loc 1 4373 0
	mov	ebx, DWORD PTR [esp+60]
	test	ebx, ebx
	je	L225
	.loc 1 4373 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+64]
	test	ecx, ecx
	je	L234
	.loc 1 4376 0 is_stmt 1
	cmp	edx, eax
	je	L228
	.loc 1 4378 0
	ja	L230
L234:
	mov	esi, 1
LVL376:
L226:
	.loc 1 4385 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL377:
	.loc 1 4386 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL378:
	.loc 1 4389 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 84
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI185:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL379:
	ret
LVL380:
	.p2align 2,,3
L228:
LCFI186:
	.cfi_restore_state
	.loc 1 4379 0
	mov	edx, DWORD PTR [esp+72]
LVL381:
	cmp	DWORD PTR [esp+68], edx
	je	L229
	.loc 1 4380 0
	jle	L234
L230:
	.loc 1 4378 0
	mov	esi, -1
	jmp	L226
	.p2align 2,,3
L229:
	.loc 1 4382 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL382:
	mov	esi, eax
LVL383:
	jmp	L226
LVL384:
	.p2align 2,,3
L225:
	.loc 1 4354 0 discriminator 1
	cmp	DWORD PTR [esp+64], 1
	sbb	esi, esi
	not	esi
	jmp	L226
LVL385:
L237:
	.loc 1 4389 0
	call	___stack_chk_fail
LVL386:
	.cfi_endproc
LFE218:
	.section .rdata,"dr"
LC46:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.def	_menu_chat_send_file_cb;	.scl	3;	.type	32;	.endef
_menu_chat_send_file_cb:
LFB149:
	.loc 1 1491 0
	.cfi_startproc
LVL387:
	push	ebp
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI191:
	.cfi_def_cfa_offset 64
	.loc 1 1491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1493 0
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL388:
	.loc 1 1494 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL389:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL390:
	mov	edi, eax
LVL391:
	.loc 1 1495 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL392:
	mov	ebx, eax
LVL393:
LBB244:
	.loc 1 1498 0
	test	eax, eax
	je	L251
LVL394:
LBE244:
	.loc 1 1500 0
	mov	eax, DWORD PTR [eax]
LVL395:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL396:
	.loc 1 1502 0
	test	eax, eax
	je	L246
	.loc 1 1502 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+220]
	test	ebp, ebp
	je	L246
	.loc 1 1504 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL397:
	.loc 1 1503 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL398:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	ebp
LVL399:
	mov	esi, eax
LVL400:
	.loc 1 1506 0
	test	eax, eax
	je	L241
	mov	edi, eax
LVL401:
L241:
	.loc 1 1506 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_serv_send_file
LVL402:
	.loc 1 1507 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	mov	DWORD PTR [esp+64], esi
	.loc 1 1508 0 discriminator 3
	add	esp, 44
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL403:
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1507 0 discriminator 3
	jmp	_g_free
LVL404:
	.p2align 2,,3
L246:
LCFI197:
	.cfi_restore_state
	.loc 1 1502 0
	xor	esi, esi
LVL405:
	jmp	L241
LVL406:
	.p2align 2,,3
L251:
	.loc 1 1498 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79212
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL407:
	.loc 1 1508 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 44
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL408:
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL409:
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL410:
	pop	ebp
LCFI202:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL411:
L249:
LCFI203:
	.cfi_restore_state
	call	___stack_chk_fail
LVL412:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.def	_clear_command_cb;	.scl	3;	.type	32;	.endef
_clear_command_cb:
LFB106:
	.loc 1 385 0
	.cfi_startproc
LVL413:
	sub	esp, 44
LCFI204:
	.cfi_def_cfa_offset 48
	.loc 1 385 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_clear_message_history
LVL414:
	.loc 1 388 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
	add	esp, 44
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L255:
LCFI206:
	.cfi_restore_state
	call	___stack_chk_fail
LVL415:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC47:
	.ascii "w+\0"
LC48:
	.ascii "Unable to open file.\0"
LC49:
	.ascii "<html>\12<head>\12\0"
	.align 4
LC50:
	.ascii "<meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">\12\0"
	.align 4
LC51:
	.ascii "<title>%s</title>\12</head>\12<body>\12\0"
	.align 4
LC52:
	.ascii "<h1>Conversation with %s</h1>\12\0"
LC53:
	.ascii "<br>\12\0"
LC54:
	.ascii "%s\0"
LC55:
	.ascii "\12</body>\12</html>\12\0"
	.text
	.p2align 2,,3
	.def	_savelog_writefile_cb;	.scl	3;	.type	32;	.endef
_savelog_writefile_cb:
LFB123:
	.loc 1 986 0
	.cfi_startproc
LVL416:
	push	edi
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI209:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI210:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 986 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL417:
	.loc 1 993 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL418:
	mov	ebx, eax
LVL419:
	test	eax, eax
	je	L263
	.loc 1 998 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL420:
	mov	edi, eax
LVL421:
	.loc 1 999 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL422:
	.loc 1 1000 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL423:
	.loc 1 1001 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL424:
	.loc 1 1002 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL425:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL426:
	.loc 1 1005 0
	call	_gtk_imhtml_get_type
LVL427:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+32]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL428:
	.loc 1 1004 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup_lines
LVL429:
	mov	esi, eax
LVL430:
	.loc 1 1006 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_g_strjoinv
LVL431:
	mov	edi, eax
LVL432:
	.loc 1 1007 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL433:
	.loc 1 1008 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL434:
	.loc 1 1009 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL435:
	.loc 1 1011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL436:
	.loc 1 1012 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1013 0
	add	esp, 48
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL437:
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL438:
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL439:
	.loc 1 1012 0
	jmp	_fclose
LVL440:
	.p2align 2,,3
L263:
LCFI215:
	.cfi_restore_state
	.loc 1 994 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL441:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL442:
	.loc 1 1013 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 48
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL443:
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL444:
	pop	edi
LCFI219:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL445:
L261:
LCFI220:
	.cfi_restore_state
	call	___stack_chk_fail
LVL446:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_menu_join_chat_cb;	.scl	3;	.type	32;	.endef
_menu_join_chat_cb:
LFB122:
	.loc 1 980 0
	.cfi_startproc
LVL447:
	sub	esp, 28
LCFI221:
	.cfi_def_cfa_offset 32
	.loc 1 980 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 981 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	.loc 1 982 0
	add	esp, 28
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 981 0
	jmp	_pidgin_blist_joinchat_show
LVL448:
L268:
LCFI223:
	.cfi_restore_state
	call	___stack_chk_fail
LVL449:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_menu_new_conv_cb;	.scl	3;	.type	32;	.endef
_menu_new_conv_cb:
LFB121:
	.loc 1 974 0
	.cfi_startproc
LVL450:
	sub	esp, 28
LCFI224:
	.cfi_def_cfa_offset 32
	.loc 1 974 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 975 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L273
	.loc 1 976 0
	add	esp, 28
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 975 0
	jmp	_pidgin_dialogs_im
LVL451:
L273:
LCFI226:
	.cfi_restore_state
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC56:
	.ascii "/Conversation\0"
	.text
	.p2align 2,,3
	.def	_focus_out_from_menubar;	.scl	3;	.type	32;	.endef
_focus_out_from_menubar:
LFB201:
	.loc 1 3422 0
	.cfi_startproc
LVL453:
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI228:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 3422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL454:
	.loc 1 3426 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL455:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_menubar_activated
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_unblock_matched
LVL456:
	.loc 1 3427 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL457:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_out_from_menubar
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL458:
	.loc 1 3429 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L277
	add	esp, 56
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L277:
LCFI231:
	.cfi_restore_state
	call	___stack_chk_fail
LVL459:
	.cfi_endproc
LFE201:
	.p2align 2,,3
	.def	_notebook_init_grab;	.scl	3;	.type	32;	.endef
_notebook_init_grab:
LFB310:
	.loc 1 8449 0
	.cfi_startproc
LVL460:
	push	esi
LCFI232:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI233:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI234:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 8449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL461:
	.loc 1 8452 0
	mov	DWORD PTR [ebx+104], 1
	.loc 1 8454 0
	mov	esi, DWORD PTR [ebx+136]
	test	esi, esi
	jne	L286
	.loc 1 8460 0
	mov	edx, DWORD PTR _cursor.81001
LVL462:
	test	edx, edx
	je	L287
L280:
	.loc 1 8464 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_grab_add
LVL463:
	.loc 1 8470 0
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _cursor.81001
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 544
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_pointer_grab
LVL464:
	.loc 1 8473 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L288
	add	esp, 52
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL465:
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL466:
	.p2align 2,,3
L286:
LCFI238:
	.cfi_restore_state
	.loc 1 8455 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL467:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
LVL468:
	.loc 1 8457 0
	mov	DWORD PTR [ebx+136], 0
	.loc 1 8460 0
	mov	edx, DWORD PTR _cursor.81001
	test	edx, edx
	jne	L280
L287:
	.loc 1 8461 0
	mov	DWORD PTR [esp], 52
	call	_gdk_cursor_new
LVL469:
	mov	DWORD PTR _cursor.81001, eax
	jmp	L280
L288:
	.loc 1 8473 0
	call	___stack_chk_fail
LVL470:
	.cfi_endproc
LFE310:
	.section .rdata,"dr"
LC57:
	.ascii "unseen-count\0"
LC58:
	.ascii "unseen-state\0"
	.text
	.p2align 2,,3
	.def	_gtkconv_set_unseen;	.scl	3;	.type	32;	.endef
_gtkconv_set_unseen:
LFB308:
	.loc 1 8409 0
	.cfi_startproc
LVL471:
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI240:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 8409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL472:
	.loc 1 8410 0
	test	edx, edx
	je	L297
	.loc 1 8417 0
	cmp	edx, 2
	jbe	L292
	.loc 1 8418 0
	inc	DWORD PTR [ebx+92]
L292:
	.loc 1 8420 0
	cmp	edx, DWORD PTR [ebx+88]
	jbe	L296
	.loc 1 8421 0
	mov	DWORD PTR [ebx+88], edx
L296:
	mov	eax, DWORD PTR [ebx+92]
L291:
	.loc 1 8424 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_set_data
LVL473:
	.loc 1 8425 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_set_data
LVL474:
	.loc 1 8427 0
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_update
LVL475:
	.loc 1 8428 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 40
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL476:
	ret
LVL477:
	.p2align 2,,3
L297:
LCFI243:
	.cfi_restore_state
	.loc 1 8412 0
	mov	DWORD PTR [ebx+92], 0
	.loc 1 8413 0
	mov	DWORD PTR [ebx+88], 0
	jmp	L291
LVL478:
L298:
	.loc 1 8428 0
	call	___stack_chk_fail
LVL479:
	.cfi_endproc
LFE308:
	.p2align 2,,3
	.def	_compare_buddy_presence;	.scl	3;	.type	32;	.endef
_compare_buddy_presence:
LFB210:
	.loc 1 3854 0
	.cfi_startproc
LVL480:
	push	edi
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI247:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 3854 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3858 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_buddy
LVL481:
	mov	ebx, eax
LVL482:
	.loc 1 3859 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_buddy
LVL483:
	mov	esi, eax
LVL484:
	.loc 1 3860 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL485:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL486:
	.loc 1 3863 0
	mov	edx, 1
	.loc 1 3860 0
	cmp	edi, eax
	je	L304
LVL487:
L300:
	.loc 1 3864 0
	mov	eax, edx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L305
	add	esp, 32
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL488:
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL489:
	.p2align 2,,3
L304:
LCFI252:
	.cfi_restore_state
	.loc 1 3861 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL490:
	mov	esi, eax
LVL491:
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL492:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL493:
	.loc 1 3862 0 discriminator 1
	xor	edx, edx
	test	eax, eax
	setne	dl
	jmp	L300
L305:
	.loc 1 3864 0
	call	___stack_chk_fail
LVL494:
	.cfi_endproc
LFE210:
	.p2align 2,,3
	.def	_redraw_icon;	.scl	3;	.type	32;	.endef
_redraw_icon:
LFB175:
	.loc 1 2619 0
	.cfi_startproc
LVL495:
	push	ebp
LCFI253:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI254:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI255:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI256:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI257:
	.cfi_def_cfa_offset 64
	.loc 1 2619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL496:
	.loc 1 2621 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax]
LVL497:
	.loc 1 2630 0
	mov	ebx, DWORD PTR [eax+32]
LVL498:
	.loc 1 2631 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL499:
	.loc 1 2633 0
	test	eax, eax
	je	L307
	.loc 1 2633 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax+28]
	test	ecx, ecx
	je	L307
	.loc 1 2638 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+96]
LVL500:
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_advance
LVL501:
	.loc 1 2639 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_pixbuf
LVL502:
	mov	ebp, eax
LVL503:
	.loc 1 2641 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL504:
	mov	esi, eax
LVL505:
	.loc 1 2642 0
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_get_height
LVL506:
	mov	edi, eax
LVL507:
	.loc 1 2644 0
	lea	eax, [esp+24]
LVL508:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_size_request
LVL509:
	.loc 1 2645 0
	mov	ecx, esi
	cmp	esi, edi
	jg	L328
LVL510:
	mov	eax, DWORD PTR [esp+24]
	cmp	ecx, eax
	jg	L329
L311:
	.loc 1 2646 0
	cmp	ecx, 32
	jl	L330
L312:
	cmp	ecx, 96
	jg	L331
L313:
	mov	DWORD PTR [esp+24], ecx
	.loc 1 2648 0
	cmp	esi, edi
	je	L319
L335:
	.loc 1 2651 0
	mov	eax, ecx
	.loc 1 2650 0
	jl	L332
	.loc 1 2654 0
	imul	eax, edi
	cdq
	idiv	esi
	mov	edi, eax
LVL511:
L314:
	.loc 1 2658 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_scale_simple
LVL512:
	mov	esi, eax
LVL513:
	.loc 1 2660 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_gdk_pixbuf_is_opaque
LVL514:
	test	eax, eax
	jne	L333
L316:
	.loc 1 2663 0
	call	_gtk_image_get_type
LVL515:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL516:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL517:
	.loc 1 2664 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL518:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL519:
	.loc 1 2665 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_queue_draw
LVL520:
	.loc 1 2667 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL521:
	.loc 1 2669 0
	cmp	eax, 99
	jg	L317
	mov	eax, 100
LVL522:
L317:
	.loc 1 2672 0
	mov	esi, DWORD PTR [ebx+96]
LVL523:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_redraw_icon
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL524:
	mov	DWORD PTR [esi+52], eax
LVL525:
L309:
	.loc 1 2675 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L334
	add	esp, 44
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI259:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL526:
	pop	esi
LCFI260:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI261:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI262:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL527:
	.p2align 2,,3
L331:
LCFI263:
	.cfi_restore_state
	mov	ecx, 96
	.loc 1 2646 0
	mov	DWORD PTR [esp+24], ecx
LVL528:
	.loc 1 2648 0
	cmp	esi, edi
	jne	L335
L319:
	.loc 1 2649 0
	mov	edi, ecx
LVL529:
	jmp	L314
LVL530:
	.p2align 2,,3
L330:
	.loc 1 2646 0
	mov	ecx, 32
	cmp	ecx, 96
	jle	L313
	jmp	L331
	.p2align 2,,3
L329:
	.loc 1 2645 0
	mov	ecx, eax
	.loc 1 2646 0
	cmp	ecx, 32
	jge	L312
	jmp	L330
LVL531:
	.p2align 2,,3
L328:
	.loc 1 2645 0
	mov	ecx, edi
LVL532:
	mov	eax, DWORD PTR [esp+24]
	cmp	ecx, eax
	jle	L311
LVL533:
	jmp	L329
LVL534:
	.p2align 2,,3
L332:
	.loc 1 2651 0
	imul	eax, esi
	cdq
	idiv	edi
LVL535:
	.loc 1 2652 0
	mov	edi, ecx
	.loc 1 2651 0
	mov	ecx, eax
LVL536:
	jmp	L314
LVL537:
	.p2align 2,,3
L307:
	.loc 1 2634 0
	mov	eax, DWORD PTR [ebx+96]
LVL538:
	mov	DWORD PTR [eax+52], 0
	jmp	L309
LVL539:
	.p2align 2,,3
L333:
	.loc 1 2661 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_gdk_pixbuf_make_round
LVL540:
	jmp	L316
LVL541:
L334:
	.loc 1 2675 0
	call	___stack_chk_fail
LVL542:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_remove_icon;	.scl	3;	.type	32;	.endef
_remove_icon:
LFB177:
	.loc 1 2701 0
	.cfi_startproc
LVL543:
	push	ebp
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI265:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI266:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI267:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI268:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 2701 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL544:
LBB245:
	.loc 1 2706 0
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L357
LVL545:
LBE245:
	.loc 1 2708 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL546:
	.loc 1 2709 0
	call	_gtk_container_get_type
LVL547:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL548:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL549:
	mov	esi, eax
LVL550:
	.loc 1 2710 0
	test	eax, eax
	je	L344
	.loc 1 2713 0
	mov	ebp, DWORD PTR [esi]
LVL551:
	.loc 1 2714 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+96]
LVL552:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL553:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_remove
LVL554:
	.loc 1 2715 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL555:
L344:
	.loc 1 2718 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L339
	.loc 1 2719 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL556:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL557:
	mov	eax, DWORD PTR [ebx+96]
L339:
	.loc 1 2721 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L358
L340:
	.loc 1 2724 0
	mov	edx, DWORD PTR [eax+48]
	test	edx, edx
	je	L341
	.loc 1 2725 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL558:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL559:
	mov	eax, DWORD PTR [ebx+96]
L341:
	.loc 1 2727 0
	mov	DWORD PTR [eax+52], 0
	.loc 1 2728 0
	mov	DWORD PTR [eax+32], 0
	.loc 1 2729 0
	mov	DWORD PTR [eax+44], 0
	.loc 1 2730 0
	mov	DWORD PTR [eax+48], 0
	.loc 1 2731 0
	mov	DWORD PTR [eax+36], 0
LVL560:
L336:
	.loc 1 2732 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 44
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI270:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI271:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI272:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI273:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL561:
	.p2align 2,,3
L358:
LCFI274:
	.cfi_restore_state
	.loc 1 2722 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL562:
	mov	eax, DWORD PTR [ebx+96]
	jmp	L340
LVL563:
	.p2align 2,,3
L357:
	.loc 1 2706 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79551
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL564:
	jmp	L336
LVL565:
L359:
	.loc 1 2732 0
	call	___stack_chk_fail
LVL566:
	.cfi_endproc
LFE177:
	.p2align 2,,3
	.def	_gtkconv_cycle_focus;	.scl	3;	.type	32;	.endef
_gtkconv_cycle_focus:
LFB160:
	.loc 1 1876 0
	.cfi_startproc
LVL567:
	push	edi
LCFI275:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI276:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI278:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	.loc 1 1876 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL568:
	.loc 1 1878 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL569:
	.loc 1 1884 0
	mov	ecx, DWORD PTR [ebx+44]
	.loc 1 1883 0
	mov	DWORD PTR [esp+28], ecx
	.loc 1 1884 0
	mov	edx, DWORD PTR [ebx+36]
	.loc 1 1883 0
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], edx
	.loc 1 1885 0
	cmp	eax, 2
	jne	L361
	.loc 1 1885 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+96]
LVL570:
	mov	eax, DWORD PTR [eax+4]
	.loc 1 1883 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+40], eax
L368:
	.loc 1 1883 0 is_stmt 0
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+56], 0
LVL571:
	.loc 1 1890 0 is_stmt 1
	lea	ebx, [esp+28]
LVL572:
	jmp	L362
LVL573:
	.p2align 2,,3
L375:
LBB246:
	.loc 1 1894 0
	mov	esi, DWORD PTR [ebx+4]
LVL574:
L364:
	.loc 1 1899 0
	mov	DWORD PTR [esp], ecx
	call	_gtk_widget_is_focus
LVL575:
	test	eax, eax
LBE246:
	.loc 1 1890 0
	lea	eax, [ebx+8]
LBB247:
	.loc 1 1899 0
	je	L370
LVL576:
LBE247:
	.loc 1 1890 0
	test	esi, esi
	jne	L366
LVL577:
L370:
	mov	ecx, DWORD PTR [ebx+8]
LBB248:
	.loc 1 1896 0 discriminator 2
	mov	ebx, eax
LVL578:
L362:
LBE248:
	.loc 1 1890 0 discriminator 2
	test	ecx, ecx
	je	L374
LBB249:
	.loc 1 1892 0
	test	edi, edi
	je	L375
LVL579:
	.loc 1 1896 0
	mov	esi, ecx
	mov	ecx, DWORD PTR [ebx+4]
LVL580:
	jmp	L364
LVL581:
	.p2align 2,,3
L366:
LBE249:
	.loc 1 1904 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_grab_focus
LVL582:
	mov	eax, 1
LVL583:
L369:
	.loc 1 1906 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 64
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI281:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI282:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL584:
	ret
LVL585:
	.p2align 2,,3
L361:
LCFI283:
	.cfi_restore_state
	.loc 1 1883 0
	mov	DWORD PTR [esp+40], ecx
	.loc 1 1886 0
	xor	eax, eax
LVL586:
	jmp	L368
LVL587:
	.p2align 2,,3
L374:
	.loc 1 1890 0
	xor	eax, eax
	jmp	L369
L376:
	.loc 1 1906 0
	call	___stack_chk_fail
LVL588:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC60:
	.ascii "activate\0"
LC61:
	.ascii "focus-out-event\0"
LC62:
	.ascii "key-press-event\0"
	.text
	.p2align 2,,3
	.def	_infopane_entry_activate;	.scl	3;	.type	32;	.endef
_infopane_entry_activate:
LFB326:
	.loc 1 9045 0
	.cfi_startproc
LVL589:
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
	sub	esp, 76
LCFI288:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 9045 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL590:
	.loc 1 9047 0
	mov	esi, DWORD PTR [ebx]
LVL591:
	.loc 1 9050 0
	call	_gtk_object_get_type
LVL592:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL593:
	test	BYTE PTR [eax+13], 1
	jne	L378
L380:
	.loc 1 9052 0
	xor	eax, eax
LVL594:
L379:
	.loc 1 9102 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 76
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL595:
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL596:
	.p2align 2,,3
L378:
LCFI294:
	.cfi_restore_state
	.loc 1 9055 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL597:
	test	eax, eax
	je	L380
	.loc 1 9060 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL598:
	dec	eax
	je	L404
	.loc 1 9067 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL599:
	cmp	eax, 2
	je	L405
	.loc 1 9048 0
	xor	ebp, ebp
LVL600:
L382:
	.loc 1 9082 0
	call	_gtk_entry_new
LVL601:
	mov	esi, eax
LVL602:
	.loc 1 9083 0
	call	_gtk_entry_get_type
LVL603:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL604:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_has_frame
LVL605:
	.loc 1 9084 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL606:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_width_chars
LVL607:
	.loc 1 9085 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL608:
	mov	DWORD PTR [esp+4], 0x3f000000
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_alignment
LVL609:
	.loc 1 9087 0
	call	_gtk_box_get_type
LVL610:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_type_check_instance_cast
LVL611:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL612:
	.loc 1 9089 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL613:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_reorder_child
LVL614:
	.loc 1 9091 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL615:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL616:
	.loc 1 9092 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL617:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_focus_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL618:
	.loc 1 9093 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL619:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_key_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL620:
	.loc 1 9095 0
	test	ebp, ebp
	je	L384
	.loc 1 9096 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL621:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL622:
L384:
	.loc 1 9097 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL623:
	.loc 1 9098 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL624:
	.loc 1 9099 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_grab_focus
LVL625:
	.loc 1 9101 0
	mov	eax, 1
	jmp	L379
LVL626:
	.p2align 2,,3
L404:
LBB250:
	.loc 1 9061 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL627:
	.loc 1 9062 0
	test	eax, eax
	je	L380
	.loc 1 9066 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL628:
	mov	ebp, eax
LVL629:
	jmp	L382
LVL630:
L405:
LBE250:
LBB251:
	.loc 1 9071 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL631:
	.loc 1 9072 0
	test	eax, eax
	je	L383
	.loc 1 9073 0
	mov	eax, DWORD PTR [eax]
LVL632:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL633:
	.loc 1 9074 0
	test	eax, eax
	je	L383
	.loc 1 9074 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [eax+224]
	test	edi, edi
	je	L380
LVL634:
L383:
	.loc 1 9078 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL635:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL636:
	mov	ebp, eax
LVL637:
	jmp	L382
LVL638:
L403:
LBE251:
	.loc 1 9102 0
	call	___stack_chk_fail
LVL639:
	.cfi_endproc
LFE326:
	.p2align 2,,3
	.def	_topic_callback;	.scl	3;	.type	32;	.endef
_topic_callback:
LFB217:
	.loc 1 4311 0
	.cfi_startproc
LVL640:
	push	ebp
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI297:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI298:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI299:
	.cfi_def_cfa_offset 80
	.loc 1 4311 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL641:
	.loc 1 4314 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax]
LVL642:
	.loc 1 4319 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL643:
	mov	esi, eax
LVL644:
	.loc 1 4321 0
	test	eax, eax
	je	L406
	.loc 1 4321 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL645:
	mov	eax, DWORD PTR [eax+16]
	mov	edi, DWORD PTR [eax+76]
LVL646:
	test	edi, edi
	je	L406
	.loc 1 4324 0 is_stmt 1
	mov	ebp, DWORD PTR [edi+224]
	test	ebp, ebp
	je	L406
LVL647:
	.loc 1 4328 0
	mov	eax, DWORD PTR [ebx+32]
	mov	ebp, DWORD PTR [eax+96]
LVL648:
	.loc 1 4329 0
	call	_gtk_entry_get_type
LVL649:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL650:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL651:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL652:
	mov	DWORD PTR [esp+24], eax
LVL653:
	.loc 1 4330 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL654:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL655:
	mov	edx, eax
LVL656:
	.loc 1 4332 0
	test	eax, eax
	je	L408
	.loc 1 4332 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL657:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_g_utf8_collate
LVL658:
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
LVL659:
	je	L422
	.loc 1 4338 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_g_type_check_instance_cast
LVL660:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL661:
L411:
	.loc 1 4342 0
	mov	edi, DWORD PTR [edi+224]
LVL662:
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL663:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL664:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	edi
LVL665:
	.loc 1 4345 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L421
L412:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+80], eax
	.loc 1 4346 0
	add	esp, 60
LCFI300:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI301:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL666:
	pop	esi
LCFI302:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL667:
	pop	edi
LCFI303:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI304:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL668:
	.loc 1 4345 0
	jmp	_g_free
LVL669:
	.p2align 2,,3
L406:
LCFI305:
	.cfi_restore_state
	.loc 1 4346 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L421
	add	esp, 60
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL670:
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL671:
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL672:
	.p2align 2,,3
L422:
LCFI311:
	.cfi_restore_state
	.loc 1 4333 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL673:
	je	L412
LVL674:
L421:
	.loc 1 4346 0
	call	___stack_chk_fail
LVL675:
	.p2align 2,,3
L408:
	.loc 1 4340 0
	mov	eax, DWORD PTR [esp+28]
LVL676:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL677:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL678:
	jmp	L411
	.cfi_endproc
LFE217:
	.p2align 2,,3
	.def	_alias_cb;	.scl	3;	.type	32;	.endef
_alias_cb:
LFB325:
	.loc 1 9014 0
	.cfi_startproc
LVL679:
	push	ebp
LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI313:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI314:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI316:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 9014 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL680:
	.loc 1 9021 0
	test	ebx, ebx
	je	L423
	.loc 1 9024 0
	mov	esi, DWORD PTR [ebx]
LVL681:
	.loc 1 9025 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL682:
	mov	DWORD PTR [esp+28], eax
LVL683:
	.loc 1 9026 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL684:
	mov	ebp, eax
LVL685:
	.loc 1 9028 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL686:
	dec	eax
	je	L435
	.loc 1 9036 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL687:
	cmp	eax, 2
	je	L436
LVL688:
L427:
	.loc 1 9040 0
	call	_gtk_widget_get_type
LVL689:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL690:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L434
	mov	edx, eax
	mov	eax, ebx
	.loc 1 9041 0
	add	esp, 60
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL691:
	pop	esi
LCFI319:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI320:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL692:
	.loc 1 9040 0
	jmp	_remove_edit_entry
LVL693:
	.p2align 2,,3
L435:
LCFI322:
	.cfi_restore_state
LBB252:
	.loc 1 9030 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL694:
	mov	esi, eax
LVL695:
	.loc 1 9031 0
	test	eax, eax
	je	L426
	.loc 1 9033 0
	mov	DWORD PTR [esp], edi
	call	_gtk_entry_get_text
LVL696:
	.loc 1 9032 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_alias_buddy
LVL697:
L426:
	.loc 1 9035 0
	mov	DWORD PTR [esp], esi
	call	_serv_alias_buddy
LVL698:
	jmp	L427
LVL699:
	.p2align 2,,3
L423:
LBE252:
	.loc 1 9041 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L434
	add	esp, 60
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI324:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL700:
	pop	esi
LCFI325:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI326:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI327:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL701:
	.p2align 2,,3
L436:
LCFI328:
	.cfi_restore_state
	.loc 1 9037 0
	mov	DWORD PTR [esp], edi
	call	_gtk_entry_get_text
LVL702:
	mov	esi, eax
LVL703:
	call	_gtk_entry_get_type
LVL704:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL705:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL706:
	.loc 1 9038 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_topic_callback
LVL707:
	jmp	L427
LVL708:
L434:
	.loc 1 9041 0
	call	___stack_chk_fail
LVL709:
	.cfi_endproc
LFE325:
	.section .rdata,"dr"
	.align 4
LC63:
	.ascii "/pidgin/conversations/placement\0"
	.text
	.p2align 2,,3
	.def	_conv_placement_usetabs_cb;	.scl	3;	.type	32;	.endef
_conv_placement_usetabs_cb:
LFB281:
	.loc 1 7449 0
	.cfi_startproc
LVL710:
	sub	esp, 28
LCFI329:
	.cfi_def_cfa_offset 32
	.loc 1 7449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7450 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L441
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC63
	.loc 1 7451 0
	add	esp, 28
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7450 0
	jmp	_purple_prefs_trigger_callback
LVL711:
L441:
LCFI331:
	.cfi_restore_state
	call	___stack_chk_fail
LVL712:
	.cfi_endproc
LFE281:
	.p2align 2,,3
	.def	_pidgin_conv_send_confirm;	.scl	3;	.type	32;	.endef
_pidgin_conv_send_confirm:
LFB263:
	.loc 1 6493 0
	.cfi_startproc
LVL713:
	push	esi
LCFI332:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI334:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 6493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6494 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+32]
LVL714:
	.loc 1 6496 0
	call	_gtk_imhtml_get_type
LVL715:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL716:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL717:
	.loc 1 6497 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L445
	add	esp, 36
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL718:
	ret
LVL719:
L445:
LCFI338:
	.cfi_restore_state
	call	___stack_chk_fail
LVL720:
	.cfi_endproc
LFE263:
	.section .rdata,"dr"
LC64:
	.ascii "(no error message)\0"
	.align 4
LC65:
	.ascii "About to close the smiley pixbuf\12\0"
LC66:
	.ascii "gtkconv\0"
	.align 4
LC67:
	.ascii "gdk_pixbuf_loader_close() failed: %s\12\0"
LC68:
	.ascii "smile != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_custom_smiley_close;	.scl	3;	.type	32;	.endef
_pidgin_conv_custom_smiley_close:
LFB262:
	.loc 1 6452 0
	.cfi_startproc
LVL721:
	push	edi
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI340:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI341:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI342:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 6452 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6456 0
	mov	DWORD PTR [esp+24], 0
LVL722:
LBB253:
	.loc 1 6458 0
	test	ebx, ebx
	je	L469
LVL723:
LBE253:
LBB254:
	.loc 1 6459 0
	test	esi, esi
	je	L470
LVL724:
LBE254:
	.loc 1 6461 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL725:
	mov	edi, eax
LVL726:
	.loc 1 6462 0
	mov	ebx, DWORD PTR [ebx+32]
LVL727:
	.loc 1 6463 0
	call	_gtk_imhtml_get_type
LVL728:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL729:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_smiley_get
LVL730:
	mov	ebx, eax
LVL731:
	.loc 1 6465 0
	test	eax, eax
	je	L446
	.loc 1 6468 0
	mov	eax, DWORD PTR [ebx+16]
LVL732:
	test	eax, eax
	je	L446
	.loc 1 6471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_info
LVL733:
	.loc 1 6473 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_loader_close
LVL734:
	test	eax, eax
	.loc 1 6476 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 6473 0
	jne	L471
	.loc 1 6474 0
	test	eax, eax
	je	L459
L451:
	mov	eax, DWORD PTR [eax+8]
L453:
	.loc 1 6474 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_warning
LVL735:
	.loc 1 6477 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L454
	.loc 1 6478 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL736:
L454:
	.loc 1 6486 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL737:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL738:
	.loc 1 6487 0
	call	_gdk_pixbuf_loader_new
LVL739:
	mov	DWORD PTR [ebx+16], eax
LVL740:
L446:
	.loc 1 6489 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L472
	add	esp, 32
LCFI343:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI344:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI345:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI346:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL741:
	.p2align 2,,3
L471:
LCFI347:
	.cfi_restore_state
	.loc 1 6473 0 discriminator 1
	test	eax, eax
	jne	L451
	jmp	L446
LVL742:
	.p2align 2,,3
L469:
	.loc 1 6458 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80523
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL743:
	jmp	L446
LVL744:
	.p2align 2,,3
L470:
	.loc 1 6459 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80523
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL745:
	jmp	L446
LVL746:
	.p2align 2,,3
L459:
	.loc 1 6474 0
	mov	eax, OFFSET FLAT:LC64
	jmp	L453
LVL747:
L472:
	.loc 1 6489 0
	call	___stack_chk_fail
LVL748:
	.cfi_endproc
LFE262:
	.section .rdata,"dr"
	.align 4
LC69:
	.ascii "gdk_pixbuf_loader_write() failed with size=%zu: %s\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_custom_smiley_write;	.scl	3;	.type	32;	.endef
_pidgin_conv_custom_smiley_write:
LFB261:
	.loc 1 6413 0
	.cfi_startproc
LVL749:
	push	ebp
LCFI348:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI349:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI350:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI351:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI352:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 6413 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 6417 0
	mov	DWORD PTR [esp+40], 0
LVL750:
	.loc 1 6419 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_purple_account_get_protocol_name
LVL751:
	mov	ebp, eax
LVL752:
	.loc 1 6420 0
	mov	ebx, DWORD PTR [ebx+32]
LVL753:
	.loc 1 6421 0
	call	_gtk_imhtml_get_type
LVL754:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL755:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_smiley_get
LVL756:
	mov	ebx, eax
LVL757:
	.loc 1 6423 0
	test	eax, eax
	je	L473
	.loc 1 6426 0
	mov	eax, DWORD PTR [eax+36]
LVL758:
	add	eax, esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL759:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 6427 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	add	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_memmove
LVL760:
	.loc 1 6428 0
	add	DWORD PTR [ebx+36], esi
	.loc 1 6430 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L473
	.loc 1 6433 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_loader_write
LVL761:
	test	eax, eax
	.loc 1 6436 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 6433 0
	je	L475
	.loc 1 6433 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L473
L476:
	.loc 1 6434 0 is_stmt 1
	mov	eax, DWORD PTR [eax+8]
L478:
	.loc 1 6434 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_warning
LVL762:
	.loc 1 6437 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L479
	.loc 1 6438 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL763:
L479:
	.loc 1 6445 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL764:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL765:
	.loc 1 6446 0
	call	_gdk_pixbuf_loader_new
LVL766:
	mov	DWORD PTR [ebx+16], eax
L473:
	.loc 1 6448 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L493
	add	esp, 60
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL767:
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI356:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI357:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL768:
	ret
LVL769:
	.p2align 2,,3
L475:
LCFI358:
	.cfi_restore_state
	.loc 1 6434 0
	test	eax, eax
	jne	L476
	mov	eax, OFFSET FLAT:LC64
	jmp	L478
L493:
	.loc 1 6448 0
	call	___stack_chk_fail
LVL770:
	.cfi_endproc
LFE261:
	.p2align 2,,3
	.def	_deleting_chat_buddy_cb;	.scl	3;	.type	32;	.endef
_deleting_chat_buddy_cb:
LFB213:
	.loc 1 3978 0
	.cfi_startproc
LVL771:
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI360:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3978 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3979 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L494
LVL772:
LBB255:
	.loc 1 3981 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_free
LVL773:
	.loc 1 3982 0
	mov	DWORD PTR [ebx+24], 0
L494:
LBE255:
	.loc 1 3984 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L501
	add	esp, 40
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L501:
LCFI363:
	.cfi_restore_state
	call	___stack_chk_fail
LVL774:
	.cfi_endproc
LFE213:
	.section .rdata,"dr"
LC70:
	.ascii "foreground-gdk\0"
LC71:
	.ascii "foreground-set\0"
LC72:
	.ascii "#%02x%02x%02x\0"
	.text
	.p2align 2,,3
	.def	_get_text_tag_color;	.scl	3;	.type	32;	.endef
_get_text_tag_color:
LFB247:
	.loc 1 5597 0
	.cfi_startproc
LVL775:
	sub	esp, 60
LCFI364:
	.cfi_def_cfa_offset 64
	.loc 1 5597 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 5598 0
	mov	DWORD PTR [esp+36], 0
LVL776:
	.loc 1 5599 0
	mov	DWORD PTR [esp+40], 0
LVL777:
	.loc 1 5601 0
	test	eax, eax
	je	L509
	.loc 1 5602 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL778:
	mov	DWORD PTR [esp+20], 0
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC70
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL779:
	.loc 1 5603 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L503
	.loc 1 5603 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L509
	.loc 1 5604 0 is_stmt 1
	movzx	edx, BYTE PTR [eax+9]
	mov	DWORD PTR [esp+20], edx
	movzx	edx, BYTE PTR [eax+7]
	mov	DWORD PTR [esp+16], edx
	movzx	eax, BYTE PTR [eax+5]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], OFFSET FLAT:_colcode.80300
	call	_g_snprintf
LVL780:
	mov	eax, DWORD PTR [esp+36]
	jmp	L505
	.p2align 2,,3
L509:
	.loc 1 5603 0
	xor	eax, eax
L503:
	.loc 1 5607 0
	mov	BYTE PTR _colcode.80300, 0
L505:
	.loc 1 5608 0
	test	eax, eax
	je	L506
	.loc 1 5609 0
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL781:
L506:
	.loc 1 5611 0
	mov	eax, OFFSET FLAT:_colcode.80300
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L514
	add	esp, 60
LCFI365:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L514:
LCFI366:
	.cfi_restore_state
	call	___stack_chk_fail
LVL782:
	.cfi_endproc
LFE247:
	.p2align 2,,3
	.def	_clear_conversation_scrollback_cb;	.scl	3;	.type	32;	.endef
_clear_conversation_scrollback_cb:
LFB105:
	.loc 1 374 0
	.cfi_startproc
LVL783:
	push	ebx
LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI368:
	.cfi_def_cfa_offset 48
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL784:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+32]
LVL785:
	.loc 1 378 0
	test	ebx, ebx
	je	L515
	.loc 1 379 0
	call	_gtk_imhtml_get_type
LVL786:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL787:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL788:
L515:
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L522
	add	esp, 40
LCFI369:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI370:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL789:
	ret
LVL790:
L522:
LCFI371:
	.cfi_restore_state
	call	___stack_chk_fail
LVL791:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC73:
	.ascii "%c%c%c\0"
LC74:
	.ascii "%c%c%c%c%c%c%c%c%c\0"
	.text
	.p2align 2,,3
	.def	_str_embed_direction_chars;	.scl	3;	.type	32;	.endef
_str_embed_direction_chars:
LFB251:
	.loc 1 5728 0
	.cfi_startproc
LVL792:
	push	edi
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI373:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI374:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI375:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 5728 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL793:
	.loc 1 5734 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pango_find_base_dir
LVL794:
	dec	eax
	je	L529
	.loc 1 5745 0
	mov	DWORD PTR [esp+16], 170
	mov	DWORD PTR [esp+12], 128
	mov	DWORD PTR [esp+8], 226
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	lea	esi, [esp+62]
	mov	DWORD PTR [esp], esi
	call	_libintl_sprintf
LVL795:
	.loc 1 5747 0
	mov	DWORD PTR [esp+40], 172
	mov	DWORD PTR [esp+36], 128
	mov	DWORD PTR [esp+32], 226
	mov	DWORD PTR [esp+28], 143
L528:
	mov	DWORD PTR [esp+24], 128
	mov	DWORD PTR [esp+20], 226
	mov	DWORD PTR [esp+16], 172
	mov	DWORD PTR [esp+12], 128
	mov	DWORD PTR [esp+8], 226
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	lea	edi, [esp+66]
	mov	DWORD PTR [esp], edi
	call	_libintl_sprintf
LVL796:
	.loc 1 5753 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strconcat
LVL797:
	mov	esi, eax
LVL798:
	.loc 1 5755 0
	mov	eax, DWORD PTR [ebx]
LVL799:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL800:
	.loc 1 5756 0
	mov	DWORD PTR [ebx], esi
	.loc 1 5758 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L530
	add	esp, 80
LCFI376:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI377:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL801:
	pop	esi
LCFI378:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL802:
	pop	edi
LCFI379:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL803:
	.p2align 2,,3
L529:
LCFI380:
	.cfi_restore_state
	.loc 1 5736 0
	mov	DWORD PTR [esp+16], 171
	mov	DWORD PTR [esp+12], 128
	mov	DWORD PTR [esp+8], 226
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	lea	esi, [esp+62]
	mov	DWORD PTR [esp], esi
	call	_libintl_sprintf
LVL804:
	.loc 1 5738 0
	mov	DWORD PTR [esp+40], 172
	mov	DWORD PTR [esp+36], 128
	mov	DWORD PTR [esp+32], 226
	mov	DWORD PTR [esp+28], 142
	jmp	L528
LVL805:
L530:
	.loc 1 5758 0
	call	___stack_chk_fail
LVL806:
	.cfi_endproc
LFE251:
	.p2align 2,,3
	.def	_get_gtkconv_with_contact;	.scl	3;	.type	32;	.endef
_get_gtkconv_with_contact:
LFB285:
	.loc 1 7540 0
	.cfi_startproc
LVL807:
	push	ebx
LCFI381:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI382:
	.cfi_def_cfa_offset 48
	.loc 1 7540 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 7543 0
	mov	ebx, DWORD PTR [eax+16]
LVL808:
	.loc 1 7545 0
	test	ebx, ebx
	jne	L538
	jmp	L536
LVL809:
	.p2align 2,,3
L534:
	mov	ebx, DWORD PTR [ebx+8]
LVL810:
	test	ebx, ebx
	je	L536
LVL811:
L538:
LBB256:
	.loc 1 7549 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL812:
	.loc 1 7550 0
	test	eax, eax
	je	L534
	.loc 1 7551 0
	mov	eax, DWORD PTR [eax+32]
LVL813:
	jmp	L533
LVL814:
	.p2align 2,,3
L536:
LBE256:
	.loc 1 7553 0
	xor	eax, eax
L533:
	.loc 1 7554 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L541
	add	esp, 40
LCFI383:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI384:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL815:
	ret
LVL816:
L541:
LCFI385:
	.cfi_restore_state
	call	___stack_chk_fail
LVL817:
	.cfi_endproc
LFE285:
	.p2align 2,,3
	.def	_pidgin_conv_userlist_create_tooltip;	.scl	3;	.type	32;	.endef
_pidgin_conv_userlist_create_tooltip:
LFB229:
	.loc 1 4703 0
	.cfi_startproc
LVL818:
	push	ebp
LCFI386:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI387:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI388:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI389:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI390:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+120]
	.loc 1 4703 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL819:
	.loc 1 4706 0
	call	_gtk_tree_view_get_type
LVL820:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL821:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL822:
	mov	DWORD PTR [esp+44], eax
LVL823:
	.loc 1 4707 0
	mov	esi, DWORD PTR [ebx]
LVL824:
	.loc 1 4710 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL825:
	mov	edi, eax
LVL826:
	.loc 1 4711 0
	mov	DWORD PTR [esp+56], 0
LVL827:
	.loc 1 4713 0
	mov	ecx, DWORD PTR [eax+28]
	test	ecx, ecx
	je	L544
	.loc 1 4716 0
	call	_gtk_tree_model_get_type
LVL828:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_type_check_instance_cast
LVL829:
	mov	DWORD PTR [esp+8], ebp
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL830:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	jne	L561
LVL831:
L544:
	.loc 1 4728 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L562
	add	esp, 92
LCFI391:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI392:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL832:
	pop	esi
LCFI393:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL833:
	pop	edi
LCFI394:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI395:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL834:
	.p2align 2,,3
L561:
LCFI396:
	.cfi_restore_state
	.loc 1 4719 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL835:
	mov	DWORD PTR [esp+16], -1
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL836:
	.loc 1 4721 0
	mov	eax, DWORD PTR [edi+28]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	edi, DWORD PTR [eax+76]
LVL837:
	.loc 1 4722 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL838:
	.loc 1 4723 0
	test	eax, eax
	je	L546
	.loc 1 4723 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L546
	test	BYTE PTR [edi], 4
	jne	L563
LVL839:
L546:
	.loc 1 4726 0 is_stmt 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL840:
	jmp	L544
LVL841:
	.p2align 2,,3
L563:
	.loc 1 4724 0
	mov	edx, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_draw_tooltip
LVL842:
	jmp	L546
LVL843:
L562:
	.loc 1 4728 0
	call	___stack_chk_fail
LVL844:
	.cfi_endproc
LFE229:
	.section .rdata,"dr"
LC75:
	.ascii "transient_chat\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_create_tooltip;	.scl	3;	.type	32;	.endef
_pidgin_conv_create_tooltip:
LFB231:
	.loc 1 4830 0
	.cfi_startproc
LVL845:
	push	esi
LCFI397:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI398:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI399:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4830 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL846:
	.loc 1 4835 0
	mov	ebx, DWORD PTR [esi]
LVL847:
	.loc 1 4836 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL848:
	cmp	eax, 2
	.loc 1 4837 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	.loc 1 4836 0
	je	L574
	.loc 1 4841 0
	call	_purple_find_buddy
LVL849:
L567:
	.loc 1 4849 0
	test	eax, eax
	je	L568
L566:
	.loc 1 4850 0
	mov	edx, DWORD PTR [esi+108]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_draw_tooltip
LVL850:
L568:
	.loc 1 4852 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L575
	add	esp, 36
LCFI400:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI401:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL851:
	pop	esi
LCFI402:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL852:
	ret
LVL853:
	.p2align 2,,3
L574:
LCFI403:
	.cfi_restore_state
	.loc 1 4837 0
	call	_purple_blist_find_chat
LVL854:
	.loc 1 4838 0
	test	eax, eax
	jne	L566
	.loc 1 4839 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+36]
LVL855:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL856:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL857:
	jmp	L567
LVL858:
L575:
	.loc 1 4852 0
	call	___stack_chk_fail
LVL859:
	.cfi_endproc
LFE231:
	.p2align 2,,3
	.def	_pidgin_conv_end_quickfind;	.scl	3;	.type	32;	.endef
_pidgin_conv_end_quickfind:
LFB232:
	.loc 1 4857 0
	.cfi_startproc
LVL860:
	push	ebx
LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI405:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4857 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4858 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_modify_base
LVL861:
	.loc 1 4860 0
	call	_gtk_imhtml_get_type
LVL862:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL863:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_search_clear
LVL864:
	.loc 1 4861 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide_all
LVL865:
	.loc 1 4863 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL866:
	.loc 1 4865 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L579
	add	esp, 40
LCFI406:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI407:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L579:
LCFI408:
	.cfi_restore_state
	call	___stack_chk_fail
LVL867:
	.cfi_endproc
LFE232:
	.section .rdata,"dr"
	.align 4
LC76:
	.ascii "/pidgin/conversations/minimum_entry_lines\0"
LC77:
	.ascii "focus-line-width\0"
LC78:
	.ascii "interior-focus\0"
	.text
	.p2align 2,,3
	.def	_resize_imhtml_cb;	.scl	3;	.type	32;	.endef
_resize_imhtml_cb:
LFB226:
	.loc 1 4592 0
	.cfi_startproc
LVL868:
	push	ebp
LCFI409:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI410:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI411:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI412:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI413:
	.cfi_def_cfa_offset 192
	mov	ebp, DWORD PTR [esp+192]
	.loc 1 4592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL869:
	.loc 1 4599 0
	mov	eax, DWORD PTR [ebp+44]
	mov	ecx, DWORD PTR [ebp+36]
	mov	eax, DWORD PTR [eax+48]
	add	eax, DWORD PTR [ecx+48]
LVL870:
	.loc 1 4600 0
	mov	ecx, eax
	shr	ecx, 31
	add	ecx, eax
	mov	DWORD PTR [esp+44], ecx
	sar	DWORD PTR [esp+44]
LVL871:
	.loc 1 4601 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_purple_prefs_get_int
LVL872:
	mov	DWORD PTR [esp+60], eax
LVL873:
	.loc 1 4606 0
	call	_gtk_text_view_get_type
LVL874:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL875:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_pixels_above_lines
LVL876:
	mov	DWORD PTR [esp+48], eax
LVL877:
	.loc 1 4607 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+44]
LVL878:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL879:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_pixels_below_lines
LVL880:
	mov	DWORD PTR [esp+52], eax
LVL881:
	.loc 1 4608 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+44]
LVL882:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL883:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_pixels_inside_wrap
LVL884:
	mov	DWORD PTR [esp+56], eax
LVL885:
	.loc 1 4610 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+44]
LVL886:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL887:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL888:
	mov	esi, eax
LVL889:
	.loc 1 4611 0
	lea	ebx, [esp+100]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL890:
	.loc 1 4612 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL891:
	lea	ecx, [esp+84]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_location
LVL892:
	.loc 1 4614 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_line_count
LVL893:
	mov	DWORD PTR [esp+40], eax
LVL894:
	.loc 1 4616 0
	xor	esi, esi
LVL895:
	mov	eax, ebp
LVL896:
	mov	ebp, edi
	mov	edi, eax
LVL897:
	.p2align 2,,3
L581:
LBB257:
	.loc 1 4618 0 discriminator 1
	mov	DWORD PTR [esp+80], 0
	.loc 1 4619 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL898:
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_line_yrange
LVL899:
	.loc 1 4620 0 discriminator 1
	add	esi, DWORD PTR [esp+80]
LVL900:
	.loc 1 4621 0 discriminator 1
	dec	DWORD PTR [esp+40]
LBE257:
	.loc 1 4622 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_line
LVL901:
	test	eax, eax
	jne	L581
	mov	ebp, edi
	.loc 1 4623 0
	mov	eax, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+52]
	add	ecx, DWORD PTR [esp+48]
	lea	ebx, [ecx+eax]
	imul	ebx, DWORD PTR [esp+40]
	add	ebx, esi
LVL902:
	.loc 1 4629 0
	cmp	DWORD PTR [esp+44], ebx
	jl	L590
	.loc 1 4628 0 discriminator 1
	cmp	ecx, DWORD PTR [esp+56]
	jl	L593
	add	ecx, eax
LVL903:
	.loc 1 4629 0 discriminator 1
	imul	ecx, DWORD PTR [esp+60]
	cmp	ecx, DWORD PTR [esp+44]
	jg	L594
L584:
	cmp	ebx, ecx
	jl	L595
LVL904:
	.p2align 2,,3
L582:
	.loc 1 4631 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+80]
LVL905:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC77
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_style_get
LVL906:
	.loc 1 4635 0 discriminator 3
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	jne	L586
LVL907:
	.loc 1 4636 0
	mov	eax, DWORD PTR [esp+80]
	lea	ebx, [ebx+eax*2]
LVL908:
L586:
	.loc 1 4638 0
	mov	eax, DWORD PTR [ebp+44]
	sub	ebx, DWORD PTR [eax+48]
LVL909:
	.loc 1 4639 0
	mov	ecx, ebx
	test	ebx, ebx
	js	L596
L588:
	mov	eax, DWORD PTR [esp+96]
	mov	esi, eax
	shr	esi, 31
	add	eax, esi
	sar	eax
	cmp	ecx, eax
	jl	L587
	.loc 1 4643 0
	mov	eax, DWORD PTR [ebp+80]
	.loc 1 4642 0
	add	ebx, DWORD PTR [eax+48]
LVL910:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL911:
L587:
	.loc 1 4646 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L597
	add	esp, 172
LCFI414:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI415:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI416:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI417:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI418:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL912:
	.p2align 2,,3
L590:
LCFI419:
	.cfi_restore_state
	.loc 1 4629 0
	mov	ebx, DWORD PTR [esp+44]
LVL913:
	jmp	L582
LVL914:
	.p2align 2,,3
L595:
	.loc 1 4629 0 is_stmt 0 discriminator 1
	mov	ebx, ecx
LVL915:
	jmp	L582
LVL916:
	.p2align 2,,3
L594:
	mov	ecx, DWORD PTR [esp+44]
	cmp	ebx, ecx
	jge	L582
	jmp	L595
LVL917:
	.p2align 2,,3
L593:
	.loc 1 4628 0 is_stmt 1 discriminator 1
	mov	ecx, DWORD PTR [esp+56]
LVL918:
	add	ecx, eax
	.loc 1 4629 0 discriminator 1
	imul	ecx, DWORD PTR [esp+60]
	cmp	ecx, DWORD PTR [esp+44]
	jle	L584
	jmp	L594
LVL919:
	.p2align 2,,3
L596:
	.loc 1 4639 0
	neg	ecx
LVL920:
	jmp	L588
LVL921:
L597:
	.loc 1 4646 0
	call	___stack_chk_fail
LVL922:
	.cfi_endproc
LFE226:
	.section .rdata,"dr"
LC79:
	.ascii "menu != NULL\0"
LC80:
	.ascii "gtkconv != NULL\0"
LC81:
	.ascii "_Send\0"
	.text
	.p2align 2,,3
	.def	_entry_popup_menu_cb;	.scl	3;	.type	32;	.endef
_entry_popup_menu_cb:
LFB225:
	.loc 1 4572 0
	.cfi_startproc
LVL923:
	push	ebp
LCFI420:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI421:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI422:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI423:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI424:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 4572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL924:
LBB258:
	.loc 1 4576 0
	test	ebx, ebx
	je	L612
LVL925:
LBE258:
LBB259:
	.loc 1 4577 0
	test	esi, esi
	je	L613
LVL926:
LBE259:
	.loc 1 4579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL927:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_send_menu_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_new_item_from_stock
LVL928:
	mov	edi, eax
LVL929:
	.loc 1 4582 0
	mov	eax, DWORD PTR [ebp+228]
LVL930:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_char_count
LVL931:
	test	eax, eax
	je	L614
L606:
	.loc 1 4584 0
	call	_gtk_menu_shell_get_type
LVL932:
	mov	esi, eax
LVL933:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL934:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_insert
LVL935:
	.loc 1 4586 0
	call	_gtk_separator_menu_item_new
LVL936:
	mov	edi, eax
LVL937:
	.loc 1 4587 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL938:
	.loc 1 4588 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL939:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L611
	mov	DWORD PTR [esp+88], 1
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], eax
	.loc 1 4589 0
	add	esp, 60
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI426:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI427:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI428:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL940:
	pop	ebp
LCFI429:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4588 0
	jmp	_gtk_menu_shell_insert
LVL941:
	.p2align 2,,3
L614:
LCFI430:
	.cfi_restore_state
	.loc 1 4583 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL942:
	jmp	L606
LVL943:
	.p2align 2,,3
L612:
	.loc 1 4576 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L611
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC79
LVL944:
L610:
	.loc 1 4577 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.80068
	mov	DWORD PTR [esp+80], 0
	.loc 1 4589 0
	add	esp, 60
LCFI431:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI432:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI433:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL945:
	pop	edi
LCFI434:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI435:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4577 0
	jmp	_g_return_if_fail_warning
LVL946:
	.p2align 2,,3
L613:
LCFI436:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L611
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC80
	jmp	L610
LVL947:
L611:
	call	___stack_chk_fail
LVL948:
	.cfi_endproc
LFE225:
	.section .rdata,"dr"
LC82:
	.ascii "message_send\0"
	.text
	.p2align 2,,3
	.def	_send_menu_cb;	.scl	3;	.type	32;	.endef
_send_menu_cb:
LFB224:
	.loc 1 4566 0
	.cfi_startproc
LVL949:
	sub	esp, 28
LCFI437:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 4566 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4567 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L619
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC82
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4568 0
	add	esp, 28
LCFI438:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4567 0
	jmp	_g_signal_emit_by_name
LVL950:
L619:
LCFI439:
	.cfi_restore_state
	call	___stack_chk_fail
LVL951:
	.cfi_endproc
LFE224:
	.section .rdata,"dr"
LC83:
	.ascii "typing-notification-enable\0"
LC84:
	.ascii "typing-notification-color\0"
LC85:
	.ascii "typing-notification-font\0"
LC86:
	.ascii "font-desc\0"
LC87:
	.ascii "TYPING-NOTIFICATION\0"
LC88:
	.ascii "disable-typing-notification\0"
	.data
	.align 4
LC16:
	.long	0
	.word	-30584
	.word	-30584
	.word	-30584
	.space 2
	.text
	.p2align 2,,3
	.def	_set_typing_font;	.scl	3;	.type	32;	.endef
_set_typing_font:
LFB240:
	.loc 1 5294 0
	.cfi_startproc
LVL952:
	push	ebp
LCFI440:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI441:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI442:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI443:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI444:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 5294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5299 0
	mov	esi, DWORD PTR _font_desc.80251
	test	esi, esi
	je	L621
	mov	edi, DWORD PTR _color.80252
LVL953:
L622:
	.loc 1 5314 0
	call	_gtk_imhtml_get_type
LVL954:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL955:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL956:
	.loc 1 5319 0
	mov	edi, DWORD PTR _enable.80253
	test	edi, edi
	jne	L624
	.loc 1 5320 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL957:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL958:
L624:
	.loc 1 5324 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL959:
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], OFFSET FLAT:_set_typing_font
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL960:
	.loc 1 5325 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L627
	add	esp, 76
LCFI445:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI446:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI447:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI448:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI449:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL961:
	.p2align 2,,3
L621:
LCFI450:
	.cfi_restore_state
LBB260:
	.loc 1 5300 0
	mov	DWORD PTR [esp+44], 0
LVL962:
	.loc 1 5301 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:_enable.80253
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+16], OFFSET FLAT:_color.80252
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_style_get
LVL963:
	.loc 1 5306 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pango_font_description_from_string
LVL964:
	mov	DWORD PTR _font_desc.80251, eax
	.loc 1 5307 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL965:
	.loc 1 5308 0
	mov	edi, DWORD PTR _color.80252
	test	edi, edi
	je	L628
L623:
	mov	esi, DWORD PTR _font_desc.80251
	jmp	L622
L628:
LBB261:
	.loc 1 5309 0
	lea	edi, [esp+48]
	mov	esi, OFFSET FLAT:LC16
	mov	ecx, 3
	rep movsd
	.loc 1 5310 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_copy
LVL966:
	mov	edi, eax
	mov	DWORD PTR _color.80252, eax
	jmp	L623
L627:
LBE261:
LBE260:
	.loc 1 5325 0
	call	___stack_chk_fail
LVL967:
	.cfi_endproc
LFE240:
	.section .rdata,"dr"
LC89:
	.ascii "want-to-rejoin\0"
	.align 4
LC90:
	.ascii "The account has disconnected and you are no longer in this chat. You will automatically rejoin the chat when the account reconnects.\0"
	.text
	.p2align 2,,3
	.def	_account_signing_off;	.scl	3;	.type	32;	.endef
_account_signing_off:
LFB287:
	.loc 1 7594 0
	.cfi_startproc
LVL968:
	push	ebp
LCFI451:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI452:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI453:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI454:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI455:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 7594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 7595 0
	call	_purple_get_chats
LVL969:
	mov	ebx, eax
LVL970:
	.loc 1 7596 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL971:
	mov	edi, eax
LVL972:
	.loc 1 7600 0
	test	ebx, ebx
	jne	L637
	jmp	L629
LVL973:
	.p2align 2,,3
L632:
LBB262:
	.loc 1 7610 0
	mov	ebx, DWORD PTR [ebx+4]
LVL974:
LBE262:
	.loc 1 7600 0
	test	ebx, ebx
	je	L629
LVL975:
L637:
LBB263:
	.loc 1 7601 0
	mov	esi, DWORD PTR [ebx]
LVL976:
	.loc 1 7602 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL977:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL978:
	test	eax, eax
	jne	L632
	.loc 1 7603 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL979:
	.loc 1 7602 0 discriminator 1
	cmp	eax, edi
	jne	L632
	.loc 1 7604 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_set_data
LVL980:
	.loc 1 7605 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL981:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL982:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL983:
	.loc 1 7610 0
	mov	ebx, DWORD PTR [ebx+4]
LVL984:
LBE263:
	.loc 1 7600 0
	test	ebx, ebx
	jne	L637
LVL985:
	.p2align 2,,3
L629:
	.loc 1 7612 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L640
	add	esp, 60
LCFI456:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI457:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL986:
	pop	esi
LCFI458:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI459:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL987:
	pop	ebp
LCFI460:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL988:
L640:
LCFI461:
	.cfi_restore_state
	call	___stack_chk_fail
LVL989:
	.cfi_endproc
LFE287:
	.p2align 2,,3
	.def	_minimum_entry_lines_pref_cb;	.scl	3;	.type	32;	.endef
_minimum_entry_lines_pref_cb:
LFB227:
	.loc 1 4653 0
	.cfi_startproc
LVL990:
	push	esi
LCFI462:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI463:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI464:
	.cfi_def_cfa_offset 48
	.loc 1 4653 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4654 0
	call	_purple_get_conversations
LVL991:
	mov	ebx, eax
LVL992:
	.loc 1 4656 0
	test	eax, eax
	je	L641
LVL993:
	.p2align 2,,3
L647:
	.loc 1 4658 0
	mov	esi, DWORD PTR [ebx]
LVL994:
	.loc 1 4660 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL995:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L650
L643:
	.loc 1 4663 0
	mov	ebx, DWORD PTR [ebx+4]
LVL996:
	.loc 1 4656 0
	test	ebx, ebx
	jne	L647
LVL997:
L641:
	.loc 1 4665 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L651
	add	esp, 36
LCFI465:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI466:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL998:
	pop	esi
LCFI467:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL999:
	.p2align 2,,3
L650:
LCFI468:
	.cfi_restore_state
	.loc 1 4661 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_resize_imhtml_cb
LVL1000:
	jmp	L643
LVL1001:
L651:
	.loc 1 4665 0
	call	___stack_chk_fail
LVL1002:
	.cfi_endproc
LFE227:
	.p2align 2,,3
	.def	_show_timestamps_pref_cb;	.scl	3;	.type	32;	.endef
_show_timestamps_pref_cb:
LFB276:
	.loc 1 7320 0
	.cfi_startproc
LVL1003:
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
	mov	edi, DWORD PTR [esp+56]
	.loc 1 7320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7326 0
	call	_purple_get_conversations
LVL1004:
	mov	ebx, eax
LVL1005:
	test	eax, eax
	je	L652
LVL1006:
	.p2align 2,,3
L658:
	.loc 1 7328 0
	mov	esi, DWORD PTR [ebx]
LVL1007:
	.loc 1 7330 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL1008:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L661
LVL1009:
L654:
	.loc 1 7326 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1010:
	test	ebx, ebx
	jne	L658
L652:
	.loc 1 7343 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L662
	add	esp, 32
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1011:
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI476:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1012:
	.p2align 2,,3
L661:
LCFI477:
	.cfi_restore_state
	.loc 1 7333 0
	mov	esi, DWORD PTR [esi+32]
LVL1013:
	.loc 1 7337 0
	call	_gtk_check_menu_item_get_type
LVL1014:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1015:
	.loc 1 7336 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL1016:
	.loc 1 7340 0
	call	_gtk_imhtml_get_type
LVL1017:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1018:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_show_comments
LVL1019:
	jmp	L654
LVL1020:
L662:
	.loc 1 7343 0
	call	___stack_chk_fail
LVL1021:
	.cfi_endproc
LFE276:
	.p2align 2,,3
	.def	_close_on_tabs_pref_cb;	.scl	3;	.type	32;	.endef
_close_on_tabs_pref_cb:
LFB273:
	.loc 1 7248 0
	.cfi_startproc
LVL1022:
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
	sub	esp, 32
LCFI481:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	.loc 1 7248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7253 0
	call	_purple_get_conversations
LVL1023:
	mov	ebx, eax
LVL1024:
	test	eax, eax
	jne	L670
	jmp	L663
LVL1025:
	.p2align 2,,3
L665:
	mov	ebx, DWORD PTR [ebx+4]
LVL1026:
	test	ebx, ebx
	je	L663
LVL1027:
L670:
	.loc 1 7254 0
	mov	esi, DWORD PTR [ebx]
LVL1028:
	.loc 1 7256 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL1029:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	jne	L665
	.loc 1 7259 0
	mov	eax, DWORD PTR [esi+32]
LVL1030:
	.loc 1 7262 0
	mov	eax, DWORD PTR [eax+56]
LVL1031:
	mov	DWORD PTR [esp], eax
	.loc 1 7261 0
	test	edi, edi
	je	L666
	.loc 1 7262 0
	call	_gtk_widget_show
LVL1032:
	.loc 1 7253 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1033:
	test	ebx, ebx
	jne	L670
LVL1034:
	.p2align 2,,3
L663:
	.loc 1 7266 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L673
	add	esp, 32
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1035:
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1036:
	.p2align 2,,3
L666:
LCFI486:
	.cfi_restore_state
	.loc 1 7264 0
	call	_gtk_widget_hide
LVL1037:
	jmp	L665
LVL1038:
L673:
	.loc 1 7266 0
	call	___stack_chk_fail
LVL1039:
	.cfi_endproc
LFE273:
	.section .rdata,"dr"
LC91:
	.ascii "%s\12\0"
	.align 4
LC92:
	.ascii "No such command (in this context).\0"
	.align 4
LC93:
	.ascii "Use \"/help &lt;command&gt;\" for help on a specific command.\12The following commands are available in this context:\12\0"
LC94:
	.ascii "%s, \0"
LC95:
	.ascii "%s.\0"
	.text
	.p2align 2,,3
	.def	_help_command_cb;	.scl	3;	.type	32;	.endef
_help_command_cb:
LFB108:
	.loc 1 401 0
	.cfi_startproc
LVL1040:
	push	ebp
LCFI487:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI488:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI489:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI490:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI491:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 401 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 405 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L675
	.loc 1 406 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_string_new
LVL1041:
	mov	esi, eax
LVL1042:
	.loc 1 407 0
	mov	eax, DWORD PTR [ebx]
LVL1043:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_cmd_help
LVL1044:
	.loc 1 409 0
	test	eax, eax
	je	L676
	mov	ebx, eax
	jmp	L679
LVL1045:
	.p2align 2,,3
L691:
	.loc 1 412 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1046:
	.loc 1 410 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1047:
	test	ebx, ebx
	je	L680
LVL1048:
L679:
	.loc 1 411 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L691
	.loc 1 414 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1049:
	.loc 1 410 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1050:
	test	ebx, ebx
	jne	L679
LVL1051:
	.p2align 2,,3
L680:
	.loc 1 431 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1052:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 64
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL1053:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1054:
	.loc 1 435 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L692
	add	esp, 60
LCFI492:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI493:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI494:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1055:
	pop	edi
LCFI495:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI496:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L675:
LCFI497:
	.cfi_restore_state
	.loc 1 419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1056:
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL1057:
	mov	esi, eax
LVL1058:
	.loc 1 422 0
	mov	DWORD PTR [esp], edi
	call	_purple_cmd_list
LVL1059:
	mov	ebp, eax
LVL1060:
	.loc 1 423 0
	mov	ebx, eax
	test	eax, eax
	jne	L687
	jmp	L685
LVL1061:
	.p2align 2,,3
L693:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1062:
	.loc 1 423 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1063:
	test	ebx, ebx
	je	L685
L687:
	.loc 1 424 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	.loc 1 424 0
	jne	L693
	.loc 1 427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1064:
	.loc 1 423 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1065:
	test	ebx, ebx
	jne	L687
	.p2align 2,,3
L685:
	.loc 1 428 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_free
LVL1066:
	jmp	L680
LVL1067:
L676:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1068:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1069:
	jmp	L680
L692:
	.loc 1 435 0
	call	___stack_chk_fail
LVL1070:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_clearall_command_cb;	.scl	3;	.type	32;	.endef
_clearall_command_cb:
LFB107:
	.loc 1 393 0
	.cfi_startproc
LVL1071:
	sub	esp, 44
LCFI498:
	.cfi_def_cfa_offset 48
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 394 0
	mov	DWORD PTR [esp], OFFSET FLAT:_purple_conversation_clear_message_history
	call	_purple_conversation_foreach
LVL1072:
	.loc 1 396 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L697
	add	esp, 44
LCFI499:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L697:
LCFI500:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1073:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC96:
	.ascii "version\0"
LC97:
	.ascii "2.10.11\0"
	.align 4
LC98:
	.ascii "Using Pidgin v%s with libpurple v%s.\0"
LC99:
	.ascii "plugins\0"
LC100:
	.ascii "Loaded Plugins: \0"
LC101:
	.ascii ", \0"
LC102:
	.ascii "(none)\0"
	.align 4
LC103:
	.ascii "Supported debug options are: plugins version\0"
	.text
	.p2align 2,,3
	.def	_debug_command_cb;	.scl	3;	.type	32;	.endef
_debug_command_cb:
LFB104:
	.loc 1 331 0
	.cfi_startproc
LVL1074:
	push	edi
LCFI501:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI502:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI503:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI504:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 331 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL1075:
	test	eax, eax
	jne	L699
	.loc 1 335 0
	call	_purple_core_get_version
LVL1076:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strdup_printf
LVL1077:
	mov	ebx, eax
LVL1078:
L700:
	.loc 1 361 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_markup_escape_text
LVL1079:
	mov	esi, eax
LVL1080:
	.loc 1 362 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL1081:
	.loc 1 363 0
	mov	DWORD PTR [esp], edi
	.loc 1 362 0
	dec	eax
	je	L712
	.loc 1 364 0
	call	_purple_conversation_get_type
LVL1082:
	cmp	eax, 2
	je	L713
L707:
	.loc 1 367 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1083:
	.loc 1 368 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1084:
L705:
	.loc 1 370 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L714
	add	esp, 48
LCFI505:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI506:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI507:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI508:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L699:
LCFI509:
	.cfi_restore_state
	.loc 1 337 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL1085:
	test	eax, eax
	jne	L701
LBB264:
	.loc 1 342 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_string_new
LVL1086:
	mov	esi, eax
LVL1087:
	.loc 1 343 0
	call	_purple_plugins_get_loaded
LVL1088:
	mov	ebx, eax
LVL1089:
	.loc 1 344 0
	test	eax, eax
	je	L702
LVL1090:
	.p2align 2,,3
L709:
	.loc 1 346 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_get_name
LVL1091:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1092:
	mov	esi, eax
LVL1093:
	.loc 1 347 0
	mov	eax, DWORD PTR [ebx+4]
LVL1094:
	test	eax, eax
	je	L703
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1095:
	mov	esi, eax
LVL1096:
	.loc 1 345 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1097:
	test	ebx, ebx
	jne	L709
LVL1098:
	.p2align 2,,3
L703:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1099:
	mov	ebx, eax
LVL1100:
	jmp	L700
LVL1101:
	.p2align 2,,3
L712:
LBE264:
	.loc 1 363 0
	call	_purple_conversation_get_im_data
LVL1102:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send
LVL1103:
	jmp	L707
LVL1104:
	.p2align 2,,3
L701:
	.loc 1 356 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1105:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1106:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 576
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL1107:
	.loc 1 358 0
	jmp	L705
LVL1108:
	.p2align 2,,3
L713:
	.loc 1 365 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL1109:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_send
LVL1110:
	jmp	L707
LVL1111:
L702:
LBB265:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1112:
	mov	esi, eax
LVL1113:
	jmp	L703
LVL1114:
L714:
LBE265:
	.loc 1 370 0
	call	___stack_chk_fail
LVL1115:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC104:
	.ascii "/me %s\0"
	.text
	.p2align 2,,3
	.def	_me_command_cb;	.scl	3;	.type	32;	.endef
_me_command_cb:
LFB103:
	.loc 1 314 0
	.cfi_startproc
LVL1116:
	push	esi
LCFI510:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI511:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI512:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC104
	call	_g_strdup_printf
LVL1117:
	mov	esi, eax
LVL1118:
	.loc 1 319 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL1119:
	.loc 1 320 0
	mov	DWORD PTR [esp], ebx
	.loc 1 319 0
	dec	eax
	je	L720
	.loc 1 321 0
	call	_purple_conversation_get_type
LVL1120:
	cmp	eax, 2
	je	L721
L717:
	.loc 1 324 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1121:
	.loc 1 326 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L722
	add	esp, 36
LCFI513:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI514:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI515:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1122:
	ret
LVL1123:
	.p2align 2,,3
L720:
LCFI516:
	.cfi_restore_state
	.loc 1 320 0
	call	_purple_conversation_get_im_data
LVL1124:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send
LVL1125:
	jmp	L717
	.p2align 2,,3
L721:
	.loc 1 322 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL1126:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_send
LVL1127:
	jmp	L717
L722:
	.loc 1 326 0
	call	___stack_chk_fail
LVL1128:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_spellcheck_pref_cb;	.scl	3;	.type	32;	.endef
_spellcheck_pref_cb:
LFB274:
	.loc 1 7271 0
	.cfi_startproc
LVL1129:
	push	ebp
LCFI517:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI518:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI519:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI520:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI521:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+72]
	.loc 1 7271 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7278 0
	call	_purple_get_conversations
LVL1130:
	mov	ebx, eax
LVL1131:
	test	eax, eax
	jne	L734
	jmp	L723
LVL1132:
	.p2align 2,,3
L726:
	mov	ebx, DWORD PTR [ebx+4]
LVL1133:
	test	ebx, ebx
	je	L723
L734:
	.loc 1 7280 0
	mov	esi, DWORD PTR [ebx]
LVL1134:
	.loc 1 7282 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL1135:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	jne	L726
	.loc 1 7285 0
	mov	esi, DWORD PTR [esi+32]
LVL1136:
	.loc 1 7287 0
	test	edi, edi
	je	L727
	.loc 1 7288 0
	call	_gtk_text_view_get_type
LVL1137:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1138:
	mov	DWORD PTR [esp], eax
	call	_pidgin_setup_gtkspell
LVL1139:
	.loc 1 7278 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1140:
	test	ebx, ebx
	jne	L734
LVL1141:
	.p2align 2,,3
L723:
	.loc 1 7296 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L738
	add	esp, 44
LCFI522:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI523:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1142:
	pop	esi
LCFI524:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI525:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI526:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1143:
	.p2align 2,,3
L727:
LCFI527:
	.cfi_restore_state
	.loc 1 7290 0
	mov	ebp, DWORD PTR _wpidginspell_get_from_text_view
	call	_gtk_text_view_get_type
LVL1144:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1145:
	mov	DWORD PTR [esp], eax
	call	ebp
LVL1146:
	.loc 1 7291 0
	test	eax, eax
	je	L726
	.loc 1 7292 0
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _wpidginspell_detach]
LVL1147:
	jmp	L726
LVL1148:
L738:
	.loc 1 7296 0
	call	___stack_chk_fail
LVL1149:
	.cfi_endproc
LFE274:
	.p2align 2,,3
	.def	_show_formatting_toolbar_pref_cb;	.scl	3;	.type	32;	.endef
_show_formatting_toolbar_pref_cb:
LFB277:
	.loc 1 7348 0
	.cfi_startproc
LVL1150:
	push	edi
LCFI528:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI529:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI530:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI531:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	.loc 1 7348 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7354 0
	call	_purple_get_conversations
LVL1151:
	mov	ebx, eax
LVL1152:
	test	eax, eax
	je	L739
LVL1153:
	.p2align 2,,3
L747:
	.loc 1 7356 0
	mov	esi, DWORD PTR [ebx]
LVL1154:
	.loc 1 7358 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL1155:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L750
LVL1156:
L741:
	.loc 1 7354 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1157:
	test	ebx, ebx
	jne	L747
L739:
	.loc 1 7375 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L751
	add	esp, 32
LCFI532:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI533:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1158:
	pop	esi
LCFI534:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI535:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1159:
	.p2align 2,,3
L750:
LCFI536:
	.cfi_restore_state
	.loc 1 7361 0
	mov	esi, DWORD PTR [esi+32]
LVL1160:
	.loc 1 7365 0
	call	_gtk_check_menu_item_get_type
LVL1161:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1162:
	.loc 1 7364 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL1163:
	.loc 1 7369 0
	mov	eax, DWORD PTR [esi+84]
	mov	DWORD PTR [esp], eax
	.loc 1 7368 0
	test	edi, edi
	je	L742
	.loc 1 7369 0
	call	_gtk_widget_show
LVL1164:
L743:
	.loc 1 7373 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:_resize_imhtml_cb
	call	_g_idle_add
LVL1165:
	jmp	L741
	.p2align 2,,3
L742:
	.loc 1 7371 0
	call	_gtk_widget_hide
LVL1166:
	jmp	L743
LVL1167:
L751:
	.loc 1 7375 0
	call	___stack_chk_fail
LVL1168:
	.cfi_endproc
LFE277:
	.p2align 2,,3
	.def	_remove_custom_icon_cb;	.scl	3;	.type	32;	.endef
_remove_custom_icon_cb:
LFB182:
	.loc 1 2811 0
	.cfi_startproc
LVL1169:
	push	esi
LCFI537:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI538:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI539:
	.cfi_def_cfa_offset 48
	.loc 1 2811 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2816 0
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [eax]
LVL1170:
	.loc 1 2818 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL1171:
	mov	esi, eax
LVL1172:
	.loc 1 2819 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL1173:
	.loc 1 2820 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL1174:
	.loc 1 2821 0
	test	eax, eax
	je	L752
	.loc 1 2824 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL1175:
	.loc 1 2826 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L757
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], eax
	.loc 1 2827 0
	add	esp, 36
LCFI540:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI541:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1176:
	pop	esi
LCFI542:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1177:
	.loc 1 2826 0
	jmp	_purple_buddy_icons_node_set_custom_icon_from_file
LVL1178:
	.p2align 2,,3
L752:
LCFI543:
	.cfi_restore_state
	.loc 1 2827 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1179:
	jne	L757
	add	esp, 36
LCFI544:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI545:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1180:
	pop	esi
LCFI546:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1181:
	ret
LVL1182:
L757:
LCFI547:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1183:
	.cfi_endproc
LFE182:
	.p2align 2,,3
	.def	_set_custom_icon_cb;	.scl	3;	.type	32;	.endef
_set_custom_icon_cb:
LFB180:
	.loc 1 2776 0
	.cfi_startproc
LVL1184:
	push	ebx
LCFI548:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI549:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2776 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2777 0
	call	_gtk_window_get_type
LVL1185:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1186:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_custom_icon_sel_cb
	mov	DWORD PTR [esp], eax
	call	_pidgin_buddy_icon_chooser_new
LVL1187:
	.loc 1 2779 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L762
	mov	DWORD PTR [esp+48], eax
	.loc 1 2780 0
	add	esp, 40
LCFI550:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI551:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2779 0
	jmp	_gtk_widget_show_all
LVL1188:
L762:
LCFI552:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1189:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC105:
	.ascii "%s.%s\0"
LC106:
	.ascii "Save Icon\0"
	.text
	.p2align 2,,3
	.def	_icon_menu_save_cb;	.scl	3;	.type	32;	.endef
_icon_menu_save_cb:
LFB183:
	.loc 1 2831 0
	.cfi_startproc
LVL1190:
	push	ebp
LCFI553:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI554:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI555:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI556:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI557:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 2831 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2832 0
	mov	ebx, DWORD PTR [esi]
LVL1191:
LBB266:
	.loc 1 2836 0
	test	ebx, ebx
	je	L771
LVL1192:
LBE266:
	.loc 1 2838 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_im_data
LVL1193:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_icon
LVL1194:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_extension
LVL1195:
	mov	edi, eax
LVL1196:
	.loc 1 2840 0
	mov	eax, DWORD PTR [ebx+8]
LVL1197:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1198:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC105
	call	_g_strdup_printf
LVL1199:
	mov	edi, eax
LVL1200:
	.loc 1 2842 0
	mov	ebp, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1201:
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_saveicon_writefile_cb
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_file
LVL1202:
	.loc 1 2847 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L769
	mov	DWORD PTR [esp+96], edi
	.loc 1 2848 0
	add	esp, 76
LCFI558:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI559:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1203:
	pop	esi
LCFI560:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI561:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1204:
	pop	ebp
LCFI562:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2847 0
	jmp	_g_free
LVL1205:
	.p2align 2,,3
L771:
LCFI563:
	.cfi_restore_state
	.loc 1 2836 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79606
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1206:
	.loc 1 2848 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L769
	add	esp, 76
LCFI564:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI565:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1207:
	pop	esi
LCFI566:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI567:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI568:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1208:
L769:
LCFI569:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1209:
	.cfi_endproc
LFE183:
	.section .rdata,"dr"
	.align 4
LC107:
	.ascii "Unable to save icon file to disk.\0"
	.text
	.p2align 2,,3
	.def	_saveicon_writefile_cb;	.scl	3;	.type	32;	.endef
_saveicon_writefile_cb:
LFB178:
	.loc 1 2736 0
	.cfi_startproc
LVL1210:
	push	esi
LCFI570:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI571:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI572:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 2736 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1211:
	.loc 1 2743 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL1212:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_icon
LVL1213:
	.loc 1 2744 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_data
LVL1214:
	.loc 1 2746 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L775
	.loc 1 2746 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L775
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_util_write_data_to_file_absolute
LVL1215:
	test	eax, eax
	jne	L772
L775:
	.loc 1 2747 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1216:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL1217:
L772:
	.loc 1 2749 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L784
	add	esp, 52
LCFI573:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI574:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1218:
	pop	esi
LCFI575:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1219:
L784:
LCFI576:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1220:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.def	_color_is_visible.isra.1;	.scl	3;	.type	32;	.endef
_color_is_visible.isra.1:
LFB378:
	.loc 1 10198 0
	.cfi_startproc
LVL1221:
	push	ebp
LCFI577:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI578:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI579:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI580:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI581:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], ebx
	mov	ebx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], ebx
	.loc 1 10198 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ebx
	xor	ebx, ebx
	.loc 1 10211 0
	movzx	eax, ah
LVL1222:
	.loc 1 10212 0
	movzx	edx, dh
LVL1223:
	.loc 1 10213 0
	movzx	ecx, ch
	mov	DWORD PTR [esp+16], ecx
LVL1224:
	.loc 1 10216 0
	mov	ecx, DWORD PTR [esp+80]
LVL1225:
	movzx	ebx, ch
LVL1226:
	.loc 1 10217 0
	mov	ecx, DWORD PTR [esp+84]
	movzx	esi, ch
LVL1227:
	.loc 1 10218 0
	mov	ecx, DWORD PTR [esp+88]
	movzx	ecx, ch
	mov	DWORD PTR [esp+20], ecx
LVL1228:
	.loc 1 10224 0
	mov	ebp, edx
	sub	ebp, esi
	js	L794
L787:
	mov	edi, eax
	sub	edi, ebx
	js	L795
L788:
	add	ebp, edi
	mov	edi, DWORD PTR [esp+16]
	sub	edi, DWORD PTR [esp+20]
	js	L796
L789:
	add	edi, ebp
	.loc 1 10226 0
	cmp	edi, DWORD PTR [esp+24]
	jbe	L792
	.loc 1 10220 0
	lea	edi, [edx+edx*8]
	lea	edi, [edx+edi*8]
	lea	edi, [edx+edi*4]
	lea	edx, [edx+edi*2]
LVL1229:
	lea	edi, [eax+eax*8]
	lea	edi, [eax+edi*4]
	lea	edi, [eax+edi*4]
	lea	eax, [eax+edi*2]
LVL1230:
	add	edx, eax
	mov	eax, DWORD PTR [esp+16]
	sal	eax, 3
	sub	eax, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+16]
LVL1231:
	lea	eax, [ecx+eax*8]
	lea	ebp, [edx+eax*2]
	mov	edi, 274877907
	mov	eax, ebp
	imul	edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+12]
	sar	ecx, 6
	sar	ebp, 31
	sub	ecx, ebp
	.loc 1 10221 0
	lea	eax, [esi+esi*8]
	lea	eax, [esi+eax*8]
	lea	eax, [esi+eax*4]
	lea	edx, [esi+eax*2]
	lea	eax, [ebx+ebx*8]
	lea	eax, [ebx+eax*4]
	lea	eax, [ebx+eax*4]
	lea	eax, [ebx+eax*2]
	add	edx, eax
	mov	eax, DWORD PTR [esp+20]
	sal	eax, 3
	sub	eax, DWORD PTR [esp+20]
	mov	ebx, DWORD PTR [esp+20]
LVL1232:
	lea	eax, [ebx+eax*8]
	lea	ebx, [edx+eax*2]
	mov	eax, ebx
	imul	edi
	mov	eax, edx
	sar	eax, 6
	sar	ebx, 31
	sub	eax, ebx
	.loc 1 10222 0
	sub	ecx, eax
	js	L797
L790:
	.loc 1 10226 0
	xor	eax, eax
	cmp	ecx, DWORD PTR [esp+28]
	seta	al
L786:
	.loc 1 10227 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L798
	add	esp, 60
LCFI582:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI583:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI584:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1233:
	pop	edi
LCFI585:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI586:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1234:
	.p2align 2,,3
L792:
LCFI587:
	.cfi_restore_state
	.loc 1 10226 0
	xor	eax, eax
LVL1235:
	jmp	L786
LVL1236:
	.p2align 2,,3
L796:
	.loc 1 10224 0
	neg	edi
	jmp	L789
	.p2align 2,,3
L795:
	neg	edi
	jmp	L788
	.p2align 2,,3
L794:
	neg	ebp
	jmp	L787
LVL1237:
	.p2align 2,,3
L797:
	.loc 1 10222 0
	neg	ecx
	jmp	L790
L798:
	.loc 1 10227 0
	call	___stack_chk_fail
LVL1238:
	.cfi_endproc
LFE378:
	.p2align 2,,3
	.def	_gtk_conv_configure_cb;	.scl	3;	.type	32;	.endef
_gtk_conv_configure_cb:
LFB333:
	.loc 1 9207 0
	.cfi_startproc
LVL1239:
	push	edi
LCFI588:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI589:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI590:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI591:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 9207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9210 0
	call	_gtk_object_get_type
LVL1240:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1241:
	test	BYTE PTR [eax+13], 1
	jne	L805
LVL1242:
L801:
	.loc 1 9236 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L806
	add	esp, 32
LCFI592:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI593:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI594:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI595:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1243:
	.p2align 2,,3
L805:
LCFI596:
	.cfi_restore_state
LBB269:
LBB270:
	.loc 1 9211 0
	call	_gtk_window_get_type
LVL1244:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1245:
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_position
LVL1246:
	.loc 1 9217 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL1247:
	test	al, 4
	jne	L801
LVL1248:
	.loc 1 9221 0
	mov	ebx, DWORD PTR [esp+20]
LVL1249:
	mov	edx, ebx
	add	edx, DWORD PTR [esi+20]
	js	L801
LVL1250:
	.loc 1 9222 0
	mov	edi, DWORD PTR [esp+24]
	.loc 1 9221 0
	mov	eax, edi
	add	eax, DWORD PTR [esi+24]
	js	L801
	.loc 1 9223 0
	call	_gdk_screen_width
LVL1251:
	.loc 1 9222 0
	cmp	ebx, eax
	jg	L801
	.loc 1 9224 0
	call	_gdk_screen_height
LVL1252:
	.loc 1 9223 0
	cmp	edi, eax
	jg	L801
	.loc 1 9228 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_set_int
LVL1253:
	.loc 1 9229 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_set_int
LVL1254:
	.loc 1 9230 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_set_int
LVL1255:
	.loc 1 9231 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_set_int
LVL1256:
	jmp	L801
LVL1257:
L806:
LBE270:
LBE269:
	.loc 1 9236 0
	call	___stack_chk_fail
LVL1258:
	.cfi_endproc
LFE333:
	.section .rdata,"dr"
LC108:
	.ascii "Last created window\0"
LC109:
	.ascii "last\0"
LC110:
	.ascii "Separate IM and Chat windows\0"
LC111:
	.ascii "im_chat\0"
LC112:
	.ascii "New window\0"
LC113:
	.ascii "new\0"
LC114:
	.ascii "By group\0"
LC115:
	.ascii "group\0"
LC116:
	.ascii "By account\0"
LC117:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_ensure_default_funcs;	.scl	3;	.type	32;	.endef
_ensure_default_funcs:
LFB365:
	.loc 1 10069 0
	.cfi_startproc
	sub	esp, 44
LCFI597:
	.cfi_def_cfa_offset 48
	.loc 1 10069 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 10070 0
	mov	eax, DWORD PTR _conv_placement_fncs
	test	eax, eax
	je	L813
	.loc 1 10082 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L812
	add	esp, 44
LCFI598:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L813:
LCFI599:
	.cfi_restore_state
LBB273:
LBB274:
	.loc 1 10071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1259:
	mov	ecx, OFFSET FLAT:_conv_placement_last_created_win
	mov	edx, eax
	mov	eax, OFFSET FLAT:LC109
	call	_add_conv_placement_fnc
LVL1260:
	.loc 1 10073 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1261:
	mov	ecx, OFFSET FLAT:_conv_placement_last_created_win_type
	mov	edx, eax
	mov	eax, OFFSET FLAT:LC111
	call	_add_conv_placement_fnc
LVL1262:
	.loc 1 10075 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1263:
	mov	ecx, OFFSET FLAT:_conv_placement_new_window
	mov	edx, eax
	mov	eax, OFFSET FLAT:LC113
	call	_add_conv_placement_fnc
LVL1264:
	.loc 1 10077 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1265:
	mov	ecx, OFFSET FLAT:_conv_placement_by_group
	mov	edx, eax
	mov	eax, OFFSET FLAT:LC115
	call	_add_conv_placement_fnc
LVL1266:
	.loc 1 10079 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1267:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L812
	mov	ecx, OFFSET FLAT:_conv_placement_by_account
	mov	edx, eax
	mov	eax, OFFSET FLAT:LC117
LBE274:
LBE273:
	.loc 1 10082 0
	add	esp, 44
LCFI600:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB276:
LBB275:
	.loc 1 10079 0
	jmp	_add_conv_placement_fnc
LVL1268:
L812:
LCFI601:
	.cfi_restore_state
LBE275:
LBE276:
	.loc 1 10082 0
	call	___stack_chk_fail
LVL1269:
	.cfi_endproc
LFE365:
	.p2align 2,,3
	.def	_get_conversation_blist_node;	.scl	3;	.type	32;	.endef
_get_conversation_blist_node:
LFB94:
	.loc 1 194 0
	.cfi_startproc
LVL1270:
	push	ebx
LCFI602:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI603:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1271:
	.loc 1 197 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL1272:
	cmp	eax, 1
	je	L816
	cmp	eax, 2
	je	L824
L822:
	.loc 1 195 0
	xor	eax, eax
LVL1273:
L815:
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L825
	add	esp, 40
LCFI604:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI605:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1274:
	ret
LVL1275:
	.p2align 2,,3
L824:
LCFI606:
	.cfi_restore_state
	.loc 1 203 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL1276:
	.loc 1 204 0
	jmp	L815
LVL1277:
	.p2align 2,,3
L816:
LBB279:
LBB280:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1278:
	.loc 1 200 0
	test	eax, eax
	je	L822
	mov	eax, DWORD PTR [eax+12]
LVL1279:
	jmp	L815
LVL1280:
L825:
LBE280:
LBE279:
	.loc 1 209 0
	call	___stack_chk_fail
LVL1281:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_conv_get_group.isra.5;	.scl	3;	.type	32;	.endef
_conv_get_group.isra.5:
LFB382:
	.loc 1 9939 0
	.cfi_startproc
	push	esi
LCFI607:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI608:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI609:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 9939 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1282:
	.loc 1 9943 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL1283:
	dec	eax
LBB286:
LBB287:
LBB288:
	.loc 1 9946 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
LBE288:
LBE287:
LBE286:
	.loc 1 9943 0
	je	L838
	.loc 1 9952 0
	call	_purple_conversation_get_type
LVL1284:
	cmp	eax, 2
	jne	L831
LBB291:
	.loc 1 9955 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL1285:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL1286:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL1287:
	.loc 1 9958 0
	test	eax, eax
	je	L831
	.loc 1 9959 0
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_group
LVL1288:
L829:
LBE291:
	.loc 1 9963 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L839
	add	esp, 36
LCFI610:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI611:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI612:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1289:
	.p2align 2,,3
L831:
LCFI613:
	.cfi_restore_state
LBB292:
LBB290:
LBB289:
	.loc 1 9941 0
	xor	eax, eax
	jmp	L829
	.p2align 2,,3
L838:
	.loc 1 9946 0
	call	_purple_conversation_get_name
LVL1290:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL1291:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1292:
	.loc 1 9949 0
	test	eax, eax
	je	L831
	.loc 1 9950 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL1293:
	jmp	L829
LVL1294:
L839:
LBE289:
LBE290:
LBE292:
	.loc 1 9963 0
	call	___stack_chk_fail
LVL1295:
	.cfi_endproc
LFE382:
	.p2align 2,,3
	.def	_pidgin_conv_set_position_size;	.scl	3;	.type	32;	.endef
_pidgin_conv_set_position_size:
LFB334:
	.loc 1 9241 0
	.cfi_startproc
LVL1296:
	push	ebp
LCFI614:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI615:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI616:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI617:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI618:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
LVL1297:
	mov	DWORD PTR [esp+28], edx
	.loc 1 9241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1298:
	.loc 1 9244 0
	test	ebx, ebx
	je	L840
	.loc 1 9244 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L840
	mov	ebp, ecx
	.loc 1 9245 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+24], edx
	call	_gtk_object_get_type
LVL1299:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1300:
	.loc 1 9244 0 discriminator 1
	test	BYTE PTR [eax+13], 1
	jne	L840
	.loc 1 9245 0
	test	esi, esi
	je	L840
LVL1301:
LBB295:
LBB296:
	.loc 1 9249 0
	call	_gdk_screen_width
LVL1302:
	cmp	edi, eax
	jge	L858
	.loc 1 9251 0
	mov	edx, esi
	add	edx, edi
	js	L859
LVL1303:
L845:
	.loc 1 9254 0
	call	_gdk_screen_height
LVL1304:
	cmp	ebp, eax
	jl	L846
L861:
	.loc 1 9255 0
	lea	ebp, [eax-100]
LVL1305:
L847:
	.loc 1 9260 0
	call	_gtk_window_get_type
LVL1306:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_type_check_instance_cast
LVL1307:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
LVL1308:
	.loc 1 9262 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1309:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_resize
LVL1310:
L840:
LBE296:
LBE295:
	.loc 1 9264 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L860
	add	esp, 60
LCFI619:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI620:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1311:
	pop	esi
LCFI621:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI622:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI623:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1312:
	.p2align 2,,3
L858:
LCFI624:
	.cfi_restore_state
LBB298:
LBB297:
	.loc 1 9250 0
	lea	edi, [eax-100]
LVL1313:
	.loc 1 9254 0
	call	_gdk_screen_height
LVL1314:
	cmp	ebp, eax
	jge	L861
L846:
	.loc 1 9256 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, ebp
	jns	L847
	.loc 1 9257 0
	mov	ebp, 100
LVL1315:
	jmp	L847
LVL1316:
	.p2align 2,,3
L859:
	.loc 1 9252 0
	mov	edi, 100
LVL1317:
	jmp	L845
LVL1318:
L860:
LBE297:
LBE298:
	.loc 1 9264 0
	call	___stack_chk_fail
LVL1319:
	.cfi_endproc
LFE334:
	.p2align 2,,3
	.def	_chat_do_info.isra.11;	.scl	3;	.type	32;	.endef
_chat_do_info.isra.11:
LFB388:
	.loc 1 651 0
	.cfi_startproc
LVL1320:
	push	edi
LCFI625:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI626:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI627:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI628:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	edi, edx
	.loc 1 651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1321:
	.loc 1 656 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL1322:
	mov	esi, eax
LVL1323:
	test	eax, eax
	je	L862
	.loc 1 657 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL1324:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL1325:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_pidgin_retrieve_user_info_in_chat
LVL1326:
L862:
	.loc 1 659 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L869
	add	esp, 32
LCFI629:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI630:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1327:
	pop	esi
LCFI631:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1328:
	pop	edi
LCFI632:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1329:
	ret
LVL1330:
L869:
LCFI633:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1331:
	.cfi_endproc
LFE388:
	.p2align 2,,3
	.def	_menu_chat_info_cb;	.scl	3;	.type	32;	.endef
_menu_chat_info_cb:
LFB150:
	.loc 1 1512 0
	.cfi_startproc
LVL1332:
	push	ebx
LCFI634:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI635:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1512 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1515 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1333:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1334:
	.loc 1 1517 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L874
	mov	edx, eax
	mov	eax, DWORD PTR [ebx]
LVL1335:
	.loc 1 1518 0
	add	esp, 40
LCFI636:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI637:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1517 0
	jmp	_chat_do_info.isra.11
LVL1336:
L874:
LCFI638:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1337:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC118:
	.ascii "channel\0"
LC119:
	.ascii "transient_buddy\0"
	.text
	.p2align 2,,3
	.def	_populate_menu_with_options.isra.13;	.scl	3;	.type	32;	.endef
_populate_menu_with_options.isra.13:
LFB390:
	.loc 1 3180 0
	.cfi_startproc
LVL1338:
	push	ebp
LCFI639:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI640:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI641:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI642:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI643:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	mov	esi, ecx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	.loc 1 3180 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1339:
	.loc 1 3191 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL1340:
	cmp	eax, 2
	je	L914
	.loc 1 3220 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1341:
	test	eax, eax
	jne	L883
LVL1342:
L889:
	.loc 1 3221 0
	xor	eax, eax
L884:
	.loc 1 3267 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L915
	add	esp, 60
LCFI644:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI645:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1343:
	pop	esi
LCFI646:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI647:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1344:
	pop	ebp
LCFI648:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1345:
	.p2align 2,,3
L883:
LCFI649:
	.cfi_restore_state
	.loc 1 3223 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1346:
	mov	ebp, eax
LVL1347:
	.loc 1 3227 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 2
	call	_purple_version_check
LVL1348:
	test	eax, eax
	je	L916
L885:
	.loc 1 3244 0
	test	ebp, ebp
	je	L887
L890:
LVL1349:
	.loc 1 3248 0
	cmp	DWORD PTR [esp+24], 0
	jne	L891
LVL1350:
L892:
	.loc 1 3255 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1351:
	test	eax, eax
	jne	L917
L888:
	.loc 1 3257 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_append_blist_node_extended_menu
LVL1352:
L887:
	.loc 1 3260 0
	call	_gtk_container_get_type
LVL1353:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1354:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL1355:
	test	eax, eax
	je	L889
	.loc 1 3263 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1356:
	.loc 1 3264 0
	mov	eax, 1
	jmp	L884
LVL1357:
	.p2align 2,,3
L914:
	.loc 1 3192 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL1358:
	mov	ebp, eax
LVL1359:
	.loc 1 3194 0
	test	eax, eax
	je	L918
LVL1360:
L881:
	.loc 1 3248 0
	cmp	DWORD PTR [esp+24], 0
	jne	L887
	jmp	L892
LVL1361:
	.p2align 2,,3
L891:
	.loc 1 3250 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_make_buddy_menu
LVL1362:
	jmp	L887
LVL1363:
	.p2align 2,,3
L917:
	.loc 1 3256 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_append_blist_node_proto_menu
LVL1364:
	jmp	L888
LVL1365:
	.p2align 2,,3
L916:
	.loc 1 3228 0
	test	ebp, ebp
	jne	L890
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L887
	.loc 1 3229 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1366:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1367:
	mov	ebp, eax
LVL1368:
	.loc 1 3232 0
	test	eax, eax
	jne	L890
	mov	eax, DWORD PTR [esi]
LVL1369:
	test	eax, eax
	je	L887
	.loc 1 3233 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_new
LVL1370:
	mov	ebp, eax
LVL1371:
	.loc 1 3234 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_flags
LVL1372:
	.loc 1 3236 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1373:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_buddy_destroy
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1374:
	jmp	L885
LVL1375:
	.p2align 2,,3
L918:
	.loc 1 3194 0
	mov	eax, DWORD PTR [esi]
LVL1376:
	test	eax, eax
	je	L887
	.loc 1 3195 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1377:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1378:
	mov	ebp, eax
LVL1379:
	.loc 1 3198 0
	test	eax, eax
	jne	L881
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L887
LBB299:
	.loc 1 3200 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_account
LVL1380:
	mov	DWORD PTR [esp+28], eax
LVL1381:
	.loc 1 3201 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL1382:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL1383:
	.loc 1 3202 0
	mov	eax, DWORD PTR [eax+16]
LVL1384:
	mov	ebp, DWORD PTR [eax+76]
LVL1385:
	.loc 1 3203 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1386:
	test	eax, eax
	je	L879
	.loc 1 3204 0
	mov	ebp, DWORD PTR [ebp+68]
LVL1387:
	.loc 1 3203 0
	test	ebp, ebp
	je	L879
	.loc 1 3205 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_name
LVL1388:
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], ecx
	call	_purple_account_get_connection
LVL1389:
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	ebp
LVL1390:
	mov	ebp, eax
LVL1391:
L880:
	.loc 1 3213 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL1392:
	mov	ebp, eax
LVL1393:
	.loc 1 3214 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_flags
LVL1394:
	.loc 1 3216 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1395:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_remove_chat
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1396:
LBE299:
	.loc 1 3242 0
	test	ebp, ebp
	jne	L881
	jmp	L887
LVL1397:
	.p2align 2,,3
L879:
LBB300:
	.loc 1 3208 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1398:
	mov	ebp, eax
LVL1399:
	.loc 1 3211 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_name
LVL1400:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1401:
	.loc 1 3210 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC118
	mov	DWORD PTR [esp+20], eax
	call	_g_strdup
LVL1402:
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_hash_table_replace
LVL1403:
	jmp	L880
LVL1404:
L915:
LBE300:
	.loc 1 3267 0
	call	___stack_chk_fail
LVL1405:
	.cfi_endproc
LFE390:
	.p2align 2,,3
	.def	_notebook_leave_cb;	.scl	3;	.type	32;	.endef
_notebook_leave_cb:
LFB312:
	.loc 1 8557 0
	.cfi_startproc
LVL1406:
	push	ebx
LCFI650:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI651:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 8557 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 8558 0
	mov	eax, DWORD PTR [ecx+104]
	test	eax, eax
	jne	L924
LVL1407:
LBB303:
LBB304:
	.loc 1 8561 0
	fld	QWORD PTR [ebx+40]
	fild	DWORD PTR [ecx+116]
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L930
	.loc 1 8562 0
	fild	DWORD PTR [ecx+120]
	fxch	st(1)
	.loc 1 8561 0
	fucompp
	fnstsw	ax
	test	ah, 5
	je	L921
	.loc 1 8563 0
	fld	QWORD PTR [ebx+48]
	fild	DWORD PTR [ecx+124]
	.loc 1 8562 0
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	jne	L928
	fstp	st(0)
	jmp	L921
	.p2align 2,,3
L930:
	fstp	st(0)
L921:
	.loc 1 8566 0
	mov	DWORD PTR [ecx+108], 0
	.loc 1 8567 0
	mov	eax, ecx
	call	_notebook_init_grab
LVL1408:
	mov	eax, 1
LVL1409:
L920:
LBE304:
LBE303:
	.loc 1 8571 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L929
	add	esp, 24
LCFI652:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI653:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L924:
LCFI654:
	.cfi_restore_state
	.loc 1 8559 0
	xor	eax, eax
	jmp	L920
LVL1410:
	.p2align 2,,3
L928:
LBB306:
LBB305:
	.loc 1 8564 0
	fild	DWORD PTR [ecx+128]
	fxch	st(1)
	.loc 1 8563 0
	fucompp
	fnstsw	ax
	test	ah, 5
	je	L921
	mov	eax, 1
	jmp	L920
LVL1411:
L929:
LBE305:
LBE306:
	.loc 1 8571 0
	call	___stack_chk_fail
LVL1412:
	.cfi_endproc
LFE312:
	.p2align 2,,3
	.def	_wrote_msg_update_unseen_cb;	.scl	3;	.type	32;	.endef
_wrote_msg_update_unseen_cb:
LFB267:
	.loc 1 6927 0
	.cfi_startproc
LVL1413:
	push	ebp
LCFI655:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI656:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI657:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI658:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI659:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [esp+80]
	.loc 1 6927 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6928 0
	test	ebx, ebx
	je	L931
	.loc 1 6928 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+32]
LVL1414:
	.loc 1 6929 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L933
	mov	ecx, DWORD PTR _hidden_convwin
	cmp	DWORD PTR [eax+12], ecx
	je	L933
LVL1415:
L931:
	.loc 1 6946 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L956
	add	esp, 44
LCFI660:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI661:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI662:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI663:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI664:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1416:
	.p2align 2,,3
L933:
LCFI665:
	.cfi_restore_state
	.loc 1 6931 0
	test	dl, 3
	je	L931
LVL1417:
LBB312:
LBB313:
LBB314:
	.loc 1 6934 0
	test	dl, 32
	jne	L941
	.loc 1 6936 0
	test	edx, 516
	je	L957
	.loc 1 6938 0
	mov	esi, 1
	jmp	L934
	.p2align 2,,3
L941:
	.loc 1 6935 0
	mov	esi, 4
L934:
LVL1418:
LBB315:
LBB316:
	.loc 1 8381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL1419:
	test	eax, eax
	je	L944
	.loc 1 8382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL1420:
	mov	edi, eax
LVL1421:
L935:
	.loc 1 8384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL1422:
	test	eax, eax
	je	L945
	.loc 1 8385 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL1423:
L936:
	.loc 1 8395 0
	cmp	esi, 3
	sbb	edi, -1
LVL1424:
	mov	ebp, eax
	cmp	eax, esi
	jae	L938
	mov	ebp, esi
L938:
LVL1425:
	.loc 1 8401 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL1426:
	.loc 1 8402 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL1427:
	.loc 1 8404 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L956
	mov	DWORD PTR [esp+68], 4
	mov	DWORD PTR [esp+64], ebx
LBE316:
LBE315:
LBE314:
LBE313:
LBE312:
	.loc 1 6946 0
	add	esp, 44
LCFI666:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI667:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1428:
	pop	esi
LCFI668:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1429:
	pop	edi
LCFI669:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1430:
	pop	ebp
LCFI670:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1431:
LBB321:
LBB320:
LBB319:
LBB318:
LBB317:
	.loc 1 8404 0
	jmp	_purple_conversation_update
LVL1432:
	.p2align 2,,3
L945:
LCFI671:
	.cfi_restore_state
	.loc 1 8379 0
	xor	eax, eax
	jmp	L936
LVL1433:
	.p2align 2,,3
L944:
	.loc 1 8378 0
	xor	edi, edi
	jmp	L935
LVL1434:
	.p2align 2,,3
L957:
LBE317:
LBE318:
	.loc 1 6940 0
	mov	esi, edx
	sal	esi, 25
	sar	esi, 31
	add	esi, 3
	jmp	L934
LVL1435:
L956:
LBE319:
LBE320:
LBE321:
	.loc 1 6946 0
	call	___stack_chk_fail
LVL1436:
	.cfi_endproc
LFE267:
	.p2align 2,,3
	.def	_start_anim.isra.16;	.scl	3;	.type	32;	.endef
_start_anim.isra.16:
LFB393:
	.loc 1 2678 0
	.cfi_startproc
LVL1437:
	push	esi
LCFI672:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI673:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI674:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1438:
	.loc 1 2682 0
	mov	edx, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [edx+44]
	test	eax, eax
	je	L958
	.loc 1 2685 0
	mov	edx, DWORD PTR [edx+52]
	test	edx, edx
	je	L966
L958:
	.loc 1 2697 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L967
	add	esp, 36
LCFI675:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI676:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1439:
	pop	esi
LCFI677:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1440:
	.p2align 2,,3
L966:
LCFI678:
	.cfi_restore_state
	.loc 1 2688 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_is_static_image
LVL1441:
	test	eax, eax
	jne	L958
LVL1442:
LBB324:
LBB325:
	.loc 1 2691 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL1443:
	.loc 1 2693 0
	cmp	eax, 99
	jg	L962
	mov	eax, 100
LVL1444:
L962:
	.loc 1 2696 0
	mov	esi, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_redraw_icon
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL1445:
	mov	DWORD PTR [esi+52], eax
	jmp	L958
LVL1446:
L967:
LBE325:
LBE324:
	.loc 1 2697 0
	call	___stack_chk_fail
LVL1447:
	.cfi_endproc
LFE393:
	.section .rdata,"dr"
	.align 4
LC121:
	.ascii "Suppressing message for an inactive conversation in pidgin_conv_write_im()\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_write_im;	.scl	3;	.type	32;	.endef
_pidgin_conv_write_im:
LFB246:
	.loc 1 5576 0
	.cfi_startproc
LVL1448:
	push	edi
LCFI679:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI680:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI681:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI682:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [esp+48]
	.loc 1 5576 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1449:
	.loc 1 5581 0
	mov	ecx, DWORD PTR [eax+32]
	cmp	DWORD PTR [ecx], eax
	je	L969
	.loc 1 5581 0 is_stmt 0 discriminator 1
	test	dl, 16
	jne	L978
L969:
	.loc 1 5592 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L977
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], eax
	.loc 1 5593 0
	add	esp, 16
LCFI683:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI684:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI685:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI686:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 5592 0
	jmp	_purple_conversation_write
LVL1450:
	.p2align 2,,3
L978:
LCFI687:
	.cfi_restore_state
LBB328:
LBB329:
	.loc 1 5587 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L977
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC121
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC66
LBE329:
LBE328:
	.loc 1 5593 0
	add	esp, 16
LCFI688:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI689:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI690:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI691:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB331:
LBB330:
	.loc 1 5587 0
	jmp	_purple_debug_info
LVL1451:
L977:
LCFI692:
	.cfi_restore_state
LBE330:
LBE331:
	.loc 1 5592 0
	call	___stack_chk_fail
LVL1452:
	.cfi_endproc
LFE246:
	.section .rdata,"dr"
LC122:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_add_custom_smiley_for_imhtml;	.scl	3;	.type	32;	.endef
_add_custom_smiley_for_imhtml:
LFB259:
	.loc 1 6353 0
	.cfi_startproc
LVL1453:
	push	edi
LCFI693:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI694:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI695:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI696:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	mov	edi, ecx
	.loc 1 6353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1454:
	.loc 1 6356 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_smiley_get
LVL1455:
	.loc 1 6358 0
	test	eax, eax
	je	L980
	.loc 1 6359 0
	test	BYTE PTR [eax+24], 1
	jne	L985
	.loc 1 6360 0
	xor	eax, eax
LVL1456:
L981:
	.loc 1 6371 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L986
	add	esp, 48
LCFI697:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI698:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1457:
	pop	esi
LCFI699:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1458:
	pop	edi
LCFI700:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1459:
	.p2align 2,,3
L985:
LCFI701:
	.cfi_restore_state
	.loc 1 6362 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_smiley_reload
LVL1460:
	.loc 1 6363 0
	mov	eax, 1
	jmp	L981
LVL1461:
	.p2align 2,,3
L980:
LBB334:
LBB335:
	.loc 1 6366 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_gtk_imhtml_smiley_create
LVL1462:
	mov	edi, eax
LVL1463:
	.loc 1 6367 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_associate_smiley
LVL1464:
	.loc 1 6368 0
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_smiley_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], ebx
	call	_g_signal_connect_data
LVL1465:
	mov	eax, 1
	jmp	L981
LVL1466:
L986:
LBE335:
LBE334:
	.loc 1 6371 0
	call	___stack_chk_fail
LVL1467:
	.cfi_endproc
LFE259:
	.p2align 2,,3
	.def	_pidgin_conv_custom_smiley_add;	.scl	3;	.type	32;	.endef
_pidgin_conv_custom_smiley_add:
LFB260:
	.loc 1 6375 0
	.cfi_startproc
LVL1468:
	push	ebp
LCFI702:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI703:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI704:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI705:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI706:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	.loc 1 6375 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL1469:
	.loc 1 6380 0
	test	ebx, ebx
	je	L996
	.loc 1 6380 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L996
	cmp	BYTE PTR [esi], 0
	jne	L1007
L996:
LBB338:
LBB339:
	.loc 1 6401 0 is_stmt 1
	xor	eax, eax
L989:
LBE339:
LBE338:
	.loc 1 6408 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1008
	add	esp, 60
LCFI707:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI708:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI709:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI710:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI711:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1007:
LCFI712:
	.cfi_restore_state
	.loc 1 6385 0
	call	_pidgin_themes_smileys_disabled
LVL1470:
	test	eax, eax
	jne	L996
LVL1471:
LBB341:
LBB340:
	.loc 1 6390 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL1472:
	mov	edi, eax
LVL1473:
	.loc 1 6391 0
	mov	ebx, DWORD PTR [ebx+32]
LVL1474:
	mov	DWORD PTR [esp+28], ebx
LVL1475:
	.loc 1 6393 0
	mov	eax, DWORD PTR _current_smiley_theme
LVL1476:
	mov	ebp, DWORD PTR [eax+20]
LVL1477:
	test	ebp, ebp
	jne	L1002
	jmp	L995
LVL1478:
	.p2align 2,,3
L1009:
	mov	ebp, DWORD PTR [ebp+8]
LVL1479:
	test	ebp, ebp
	je	L995
L1002:
	.loc 1 6394 0
	mov	ebx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL1480:
	test	eax, eax
	jne	L1009
L991:
LVL1481:
	.loc 1 6400 0
	call	_gtk_imhtml_get_type
LVL1482:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1483:
	mov	ecx, esi
	mov	edx, ebx
	call	_add_custom_smiley_for_imhtml
LVL1484:
	test	eax, eax
	je	L996
	.loc 1 6403 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L1010
	.loc 1 6407 0
	mov	eax, 1
	jmp	L989
LVL1485:
	.p2align 2,,3
L995:
	.loc 1 6378 0
	xor	ebx, ebx
	jmp	L991
LVL1486:
	.p2align 2,,3
L1010:
	.loc 1 6404 0
	call	_gtk_imhtml_get_type
LVL1487:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1488:
	mov	ecx, esi
	mov	edx, ebx
	call	_add_custom_smiley_for_imhtml
LVL1489:
	test	eax, eax
	.loc 1 6401 0
	setne	al
	movzx	eax, al
	jmp	L989
LVL1490:
L1008:
LBE340:
LBE341:
	.loc 1 6408 0
	call	___stack_chk_fail
LVL1491:
	.cfi_endproc
LFE260:
	.section .rdata,"dr"
LC123:
	.ascii "cb != NULL\0"
	.text
	.p2align 2,,3
	.def	_get_iter_from_chatbuddy;	.scl	3;	.type	32;	.endef
_get_iter_from_chatbuddy:
LFB253:
	.loc 1 6133 0
	.cfi_startproc
LVL1492:
	push	edi
LCFI713:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI714:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI715:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI716:
	.cfi_def_cfa_offset 48
	mov	edi, edx
	.loc 1 6133 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1493:
LBB346:
	.loc 1 6138 0
	test	eax, eax
	je	L1028
LVL1494:
LBE346:
	.loc 1 6140 0
	mov	ebx, DWORD PTR [eax+24]
LVL1495:
	.loc 1 6141 0
	test	ebx, ebx
	je	L1027
	.loc 1 6144 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_row_reference_get_path
LVL1496:
	mov	esi, eax
LVL1497:
	test	eax, eax
	je	L1027
	.loc 1 6147 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_row_reference_get_model
LVL1498:
	mov	ebx, eax
LVL1499:
	.loc 1 6148 0
	call	_gtk_tree_model_get_type
LVL1500:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1501:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1502:
	.loc 1 6149 0
	mov	DWORD PTR [esp], esi
	.loc 1 6148 0
	test	eax, eax
	je	L1029
	.loc 1 6153 0
	call	_gtk_tree_path_free
LVL1503:
	.loc 1 6154 0
	mov	eax, 1
	jmp	L1015
	.p2align 2,,3
L1029:
	.loc 1 6149 0
	call	_gtk_tree_path_free
LVL1504:
L1027:
	.loc 1 6150 0
	xor	eax, eax
LVL1505:
L1015:
	.loc 1 6155 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1030
	add	esp, 32
LCFI717:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI718:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI719:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI720:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1506:
	ret
LVL1507:
	.p2align 2,,3
L1028:
LCFI721:
	.cfi_restore_state
LBB347:
LBB348:
	.loc 1 6138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80413
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1508:
	xor	eax, eax
	jmp	L1015
LVL1509:
L1030:
LBE348:
LBE347:
	.loc 1 6155 0
	call	___stack_chk_fail
LVL1510:
	.cfi_endproc
LFE253:
	.section .rdata,"dr"
LC124:
	.ascii "motion_notify_event\0"
LC125:
	.ascii "leave_notify_event\0"
LC126:
	.ascii "S_end To\0"
	.text
	.p2align 2,,3
	.def	_infopane_press_cb;	.scl	3;	.type	32;	.endef
_infopane_press_cb:
LFB313:
	.loc 1 8579 0
	.cfi_startproc
LVL1511:
	push	ebp
LCFI722:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI723:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI724:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI725:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI726:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 8579 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 8580 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 5
	je	L1061
L1032:
	.loc 1 8585 0
	cmp	eax, 4
	jne	L1060
LVL1512:
LBB354:
LBB355:
	.loc 1 8588 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	eax, 1
	je	L1062
	.loc 1 8611 0
	cmp	eax, 3
	je	L1063
LVL1513:
L1060:
LBB356:
	.loc 1 8627 0
	xor	eax, eax
LVL1514:
L1034:
LBE356:
LBE355:
LBE354:
	.loc 1 8635 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1064
	add	esp, 76
LCFI727:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI728:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI729:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI730:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI731:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1515:
	.p2align 2,,3
L1061:
LCFI732:
	.cfi_restore_state
	.loc 1 8580 0 discriminator 1
	cmp	DWORD PTR [ebx+40], 1
	jne	L1060
	.loc 1 8581 0
	mov	eax, esi
	call	_infopane_entry_activate
LVL1516:
	test	eax, eax
	jne	L1044
	mov	eax, DWORD PTR [ebx]
	jmp	L1032
LVL1517:
	.p2align 2,,3
L1063:
LBB367:
LBB364:
LBB359:
	.loc 1 8613 0
	call	_gtk_menu_new
LVL1518:
	mov	edi, eax
LVL1519:
LBE359:
LBE364:
	.loc 1 10292 0
	lea	ecx, [esi+36]
LBB365:
LBB360:
	.loc 1 8614 0
	mov	DWORD PTR [esp], 1
	mov	edx, DWORD PTR [esi]
	call	_populate_menu_with_options.isra.13
LVL1520:
	mov	DWORD PTR [esp+44], eax
LVL1521:
	.loc 1 8615 0
	call	_gtk_menu_item_get_type
LVL1522:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1523:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_get_submenu
LVL1524:
	mov	ebp, eax
LVL1525:
	.loc 1 8617 0
	test	eax, eax
	je	L1039
	call	_gtk_object_get_type
LVL1526:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+84]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL1527:
	test	BYTE PTR [eax+13], 2
	mov	edx, DWORD PTR [esp+36]
	je	L1039
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1528:
	test	BYTE PTR [eax+13], 4
	je	L1039
LBB357:
	.loc 1 8618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1529:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL1530:
	mov	esi, eax
LVL1531:
	.loc 1 8619 0
	mov	eax, DWORD PTR [esp+44]
LVL1532:
	test	eax, eax
	jne	L1065
L1040:
	.loc 1 8621 0
	call	_gtk_menu_shell_get_type
LVL1533:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1534:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1535:
	.loc 1 8622 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1536:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL1537:
	.loc 1 8623 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL1538:
	.loc 1 8624 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show_all
LVL1539:
	.p2align 2,,3
L1041:
LBE357:
	.loc 1 8630 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show_all
LVL1540:
	.loc 1 8631 0
	mov	esi, DWORD PTR [ebx+12]
	mov	ebx, DWORD PTR [ebx+40]
LVL1541:
	call	_gtk_menu_get_type
LVL1542:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1543:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL1544:
	.loc 1 8632 0
	mov	eax, 1
	jmp	L1034
LVL1545:
	.p2align 2,,3
L1039:
	.loc 1 8625 0
	mov	esi, DWORD PTR [esp+44]
LVL1546:
	test	esi, esi
	jne	L1041
	.loc 1 8626 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_destroy
LVL1547:
	jmp	L1060
LVL1548:
	.p2align 2,,3
L1062:
LBE360:
LBB361:
	.loc 1 8591 0
	mov	ebx, DWORD PTR [esi+12]
LVL1549:
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L1066
LVL1550:
L1044:
LBE361:
LBE365:
LBE367:
	.loc 1 8582 0
	mov	eax, 1
	jmp	L1034
LVL1551:
	.p2align 2,,3
L1066:
LBB368:
LBB366:
LBB362:
	.loc 1 8594 0
	mov	DWORD PTR [ebx+108], 1
	.loc 1 8595 0
	mov	edi, DWORD PTR [esi+24]
	call	_gtk_notebook_get_type
LVL1552:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1553:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_page_num
LVL1554:
	mov	DWORD PTR [ebx+112], eax
	.loc 1 8597 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+104]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_origin
LVL1555:
	.loc 1 8599 0
	mov	ebx, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [esi+104]
LVL1556:
	mov	ecx, DWORD PTR [esp+52]
	add	ecx, DWORD PTR [eax+36]
	mov	DWORD PTR [ebx+116], ecx
LVL1557:
	.loc 1 8600 0
	mov	edx, DWORD PTR [esp+56]
	add	edx, DWORD PTR [eax+40]
	mov	DWORD PTR [ebx+124], edx
	.loc 1 8601 0
	add	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR [ebx+120], ecx
	.loc 1 8602 0
	add	edx, DWORD PTR [eax+48]
	mov	DWORD PTR [ebx+128], edx
	.loc 1 8604 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1558:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1559:
	mov	DWORD PTR [ebx+132], eax
	.loc 1 8606 0
	mov	ebx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1560:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1561:
	mov	DWORD PTR [ebx+136], eax
	.loc 1 8608 0
	xor	eax, eax
	jmp	L1034
LVL1562:
L1065:
LBE362:
LBB363:
LBB358:
	.loc 1 8620 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_separator
LVL1563:
	jmp	L1040
LVL1564:
L1064:
LBE358:
LBE363:
LBE366:
LBE368:
	.loc 1 8635 0
	call	___stack_chk_fail
LVL1565:
	.cfi_endproc
LFE313:
	.p2align 2,,3
	.def	_chat_do_im.isra.24;	.scl	3;	.type	32;	.endef
_chat_do_im.isra.24:
LFB401:
	.loc 1 1430 0
	.cfi_startproc
LVL1566:
	push	ebp
LCFI733:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI734:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI735:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI736:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI737:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	ebx, edx
	.loc 1 1430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1567:
	.loc 1 1438 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_account
LVL1568:
	mov	esi, eax
LVL1569:
LBB369:
	.loc 1 1439 0
	test	eax, eax
	je	L1092
LVL1570:
LBE369:
	.loc 1 1441 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1571:
	mov	edi, eax
LVL1572:
LBB370:
	.loc 1 1442 0
	test	eax, eax
	je	L1093
LVL1573:
LBE370:
	.loc 1 1444 0
	mov	eax, DWORD PTR [eax]
LVL1574:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL1575:
	.loc 1 1446 0
	test	eax, eax
	je	L1070
	mov	edx, DWORD PTR [eax+220]
	test	edx, edx
	je	L1070
	.loc 1 1448 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], edx
	call	_purple_conversation_get_chat_data
LVL1576:
	.loc 1 1447 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL1577:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL1578:
	mov	edi, eax
LVL1579:
	.loc 1 1450 0
	test	ebx, ebx
	je	L1094
	.loc 1 1453 0
	test	eax, eax
	je	L1074
L1073:
	.loc 1 1430 0
	mov	ebx, edi
LVL1580:
L1074:
	.loc 1 1453 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_dialogs_im_with_user
LVL1581:
	.loc 1 1455 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1582:
L1067:
	.loc 1 1456 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1095
	add	esp, 60
LCFI738:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI739:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI740:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1583:
	pop	edi
LCFI741:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI742:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1584:
	ret
LVL1585:
	.p2align 2,,3
L1092:
LCFI743:
	.cfi_restore_state
	.loc 1 1439 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79183
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1586:
	jmp	L1067
LVL1587:
	.p2align 2,,3
L1093:
	.loc 1 1442 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79183
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1588:
	jmp	L1067
LVL1589:
	.p2align 2,,3
L1094:
	.loc 1 1450 0
	test	eax, eax
	jne	L1073
	jmp	L1067
LVL1590:
L1095:
	.loc 1 1456 0
	call	___stack_chk_fail
LVL1591:
L1070:
	.loc 1 1450 0
	test	ebx, ebx
	je	L1067
	xor	edi, edi
LVL1592:
	jmp	L1074
	.cfi_endproc
LFE401:
	.p2align 2,,3
	.def	_menu_chat_im_cb;	.scl	3;	.type	32;	.endef
_menu_chat_im_cb:
LFB148:
	.loc 1 1483 0
	.cfi_startproc
LVL1593:
	push	ebx
LCFI744:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI745:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1483 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1484 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1594:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1595:
	.loc 1 1486 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1100
	mov	edx, eax
	mov	eax, DWORD PTR [ebx]
LVL1596:
	.loc 1 1487 0
	add	esp, 40
LCFI746:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI747:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1486 0
	jmp	_chat_do_im.isra.24
LVL1597:
L1100:
LCFI748:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1598:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.def	_activate_list_cb;	.scl	3;	.type	32;	.endef
_activate_list_cb:
LFB158:
	.loc 1 1823 0
	.cfi_startproc
LVL1599:
	push	ebp
LCFI749:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI750:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI751:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI752:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI753:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 1823 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1828 0
	call	_gtk_tree_view_get_type
LVL1600:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1601:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL1602:
	mov	ebx, eax
LVL1603:
	.loc 1 1830 0
	call	_gtk_tree_model_get_type
LVL1604:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1605:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1606:
	.loc 1 1831 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1607:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1608:
	.loc 1 1832 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ebp+0]
	call	_chat_do_im.isra.24
LVL1609:
	.loc 1 1834 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1610:
	.loc 1 1835 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1104
	add	esp, 76
LCFI754:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI755:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1611:
	pop	esi
LCFI756:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI757:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI758:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1612:
L1104:
LCFI759:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1613:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC127:
	.ascii "user:\0"
	.text
	.p2align 2,,3
	.def	_get_mark_for_user.isra.25;	.scl	3;	.type	32;	.endef
_get_mark_for_user.isra.25:
LFB402:
	.loc 1 1567 0
	.cfi_startproc
LVL1614:
	push	edi
LCFI760:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI761:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI762:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI763:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	edi, edx
	.loc 1 1567 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1615:
	.loc 1 1569 0
	call	_gtk_text_view_get_type
LVL1616:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1617:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL1618:
	mov	esi, eax
LVL1619:
	.loc 1 1570 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC127
	call	_g_strconcat
LVL1620:
	mov	ebx, eax
LVL1621:
	.loc 1 1571 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_mark
LVL1622:
	.loc 1 1573 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL1623:
	.loc 1 1575 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1108
	add	esp, 48
LCFI764:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI765:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1624:
	pop	esi
LCFI766:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1625:
	pop	edi
LCFI767:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1626:
	ret
LVL1627:
L1108:
LCFI768:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1628:
	.cfi_endproc
LFE402:
	.section .rdata,"dr"
LC128:
	.ascii "Send File\0"
LC129:
	.ascii "pidgin-send-file\0"
LC130:
	.ascii "Un-Ignore\0"
LC131:
	.ascii "pidgin-ignore\0"
LC132:
	.ascii "Ignore\0"
LC133:
	.ascii "Info\0"
LC134:
	.ascii "pidgin-info\0"
LC135:
	.ascii "Get Away Message\0"
LC136:
	.ascii "pidgin-away\0"
LC137:
	.ascii "Remove\0"
LC138:
	.ascii "gtk-remove\0"
LC139:
	.ascii "Add\0"
LC140:
	.ascii "gtk-add\0"
LC141:
	.ascii "Last Said\0"
LC142:
	.ascii "gtk-index\0"
LC143:
	.ascii "IM\0"
LC144:
	.ascii "pidgin-message-new\0"
	.text
	.p2align 2,,3
	.def	_create_chat_menu;	.scl	3;	.type	32;	.endef
_create_chat_menu:
LFB155:
	.loc 1 1594 0
	.cfi_startproc
LVL1629:
	push	ebp
LCFI769:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI770:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI771:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI772:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI773:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	esi, edx
	mov	edi, ecx
	.loc 1 1594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1630:
	.loc 1 1597 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL1631:
	mov	ebp, eax
LVL1632:
	.loc 1 1602 0
	test	edi, edi
	je	L1146
	.loc 1 1603 0
	mov	eax, DWORD PTR [edi]
LVL1633:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+40], eax
LVL1634:
L1110:
	.loc 1 1609 0
	mov	eax, DWORD PTR _menu.79253
	test	eax, eax
	je	L1111
	.loc 1 1610 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1635:
L1111:
	.loc 1 1612 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1636:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1637:
	test	eax, eax
	jne	L1171
LVL1638:
	.loc 1 1615 0
	call	_gtk_menu_new
LVL1639:
	mov	DWORD PTR _menu.79253, eax
	.loc 1 1613 0
	mov	DWORD PTR [esp+44], 1
LVL1640:
L1124:
	.loc 1 1667 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1132
	.loc 1 1667 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+92]
	test	eax, eax
	je	L1172
L1127:
	.loc 1 1669 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx+32]
	.loc 1 1668 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1641:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_info_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC134
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1642:
	.loc 1 1671 0
	test	edi, edi
	je	L1173
	.loc 1 1674 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_g_strdup
LVL1643:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1644:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1645:
L1128:
	.loc 1 1677 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+184]
	test	eax, eax
	je	L1131
	.loc 1 1679 0
	mov	ebp, DWORD PTR [ebx+32]
	.loc 1 1678 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1646:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_get_away_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1647:
	.loc 1 1681 0
	test	edi, edi
	je	L1174
	.loc 1 1684 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_g_strdup
LVL1648:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1649:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1650:
L1131:
	.loc 1 1687 0
	cmp	DWORD PTR [esp+44], 0
	je	L1144
	.p2align 2,,3
L1132:
	.loc 1 1600 0
	xor	ebp, ebp
LVL1651:
L1126:
	.loc 1 1702 0
	mov	edi, DWORD PTR [ebx+32]
	.loc 1 1701 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1652:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_last_said_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1653:
	mov	edi, eax
LVL1654:
	.loc 1 1703 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1655:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1656:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1657:
	.loc 1 10292 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 1704 0
	mov	eax, DWORD PTR [eax+36]
	mov	edx, esi
	call	_get_mark_for_user.isra.25
LVL1658:
	test	eax, eax
	je	L1175
L1136:
	.loc 1 1707 0
	test	ebp, ebp
	je	L1137
	.loc 1 1709 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1659:
	test	eax, eax
	jne	L1176
L1138:
	.loc 1 1712 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_append_blist_node_extended_menu
LVL1660:
	.loc 1 1713 0
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL1661:
L1137:
	.loc 1 1717 0
	mov	eax, DWORD PTR _menu.79253
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1177
	add	esp, 76
LCFI774:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI775:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1662:
	pop	esi
LCFI776:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1663:
	pop	edi
LCFI777:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1664:
	pop	ebp
LCFI778:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1665:
	ret
LVL1666:
	.p2align 2,,3
L1171:
LCFI779:
	.cfi_restore_state
	.loc 1 1615 0
	call	_gtk_menu_new
LVL1667:
	mov	DWORD PTR _menu.79253, eax
	.loc 1 1619 0
	mov	ebp, DWORD PTR [ebx+32]
LVL1668:
	.loc 1 1618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1669:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_im_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1670:
	mov	ebp, eax
LVL1671:
	.loc 1 1621 0
	test	edi, edi
	je	L1178
	.loc 1 1624 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1672:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1673:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1674:
L1114:
	.loc 1 1627 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L1115
	.loc 1 1627 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [edx+248]
	test	edx, edx
	je	L1115
LVL1675:
LBB371:
	.loc 1 1633 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx+32]
LVL1676:
	.loc 1 1631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1677:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_send_file_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1678:
	mov	ebp, eax
LVL1679:
	.loc 1 1635 0
	test	edi, edi
	je	L1120
LVL1680:
LBB372:
	.loc 1 1639 0
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [ecx+220]
	test	edx, edx
	je	L1117
	.loc 1 1641 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	call	_purple_conversation_get_chat_data
LVL1681:
	.loc 1 1640 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL1682:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	edx, DWORD PTR [esp+36]
	call	edx
LVL1683:
	mov	edx, eax
LVL1684:
	.loc 1 1642 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+244]
LVL1685:
	test	eax, eax
	je	L1118
	.loc 1 1642 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L1147
	.loc 1 1642 0
	mov	ecx, edx
LVL1686:
L1119:
	.loc 1 1642 0 discriminator 3
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], edx
	call	eax
LVL1687:
	.loc 1 1644 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_g_free
LVL1688:
LBE372:
	.loc 1 1647 0 discriminator 3
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L1120
L1143:
	.loc 1 1650 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1689:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1690:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1691:
L1115:
LBE371:
	.loc 1 1654 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL1692:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_is_user_ignored
LVL1693:
	.loc 1 1656 0
	mov	ebp, DWORD PTR [ebx+32]
LVL1694:
	.loc 1 1654 0
	test	eax, eax
	jne	L1179
	.loc 1 1658 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
L1169:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL1695:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ignore_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1696:
	mov	ebp, eax
LVL1697:
	.loc 1 1661 0
	test	edi, edi
	je	L1180
	.loc 1 1664 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1698:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1699:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1700:
	.loc 1 1598 0
	mov	DWORD PTR [esp+44], 0
	jmp	L1124
LVL1701:
L1144:
	.loc 1 1687 0 discriminator 1
	mov	ecx, DWORD PTR [esp+40]
	test	BYTE PTR [ecx], 4
	jne	L1132
	.loc 1 1688 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1702:
	mov	ebp, eax
LVL1703:
	.loc 1 1690 0
	mov	edx, DWORD PTR [ebx+32]
	.loc 1 1688 0
	test	eax, eax
	je	L1133
	.loc 1 1689 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+36], edx
	call	_libintl_dgettext
LVL1704:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_add_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
L1170:
	.loc 1 1692 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL1705:
	.loc 1 1695 0
	test	edi, edi
	je	L1181
	.loc 1 1698 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_g_strdup
LVL1706:
	mov	edi, eax
LVL1707:
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1708:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1709:
	jmp	L1126
LVL1710:
	.p2align 2,,3
L1172:
	.loc 1 1667 0 discriminator 1
	mov	eax, DWORD PTR [edx+180]
	test	eax, eax
	jne	L1127
	jmp	L1128
LVL1711:
	.p2align 2,,3
L1176:
	.loc 1 1710 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79253
	mov	DWORD PTR [esp], eax
	call	_pidgin_append_blist_node_proto_menu
LVL1712:
	jmp	L1138
LVL1713:
	.p2align 2,,3
L1179:
	.loc 1 1655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	jmp	L1169
LVL1714:
	.p2align 2,,3
L1146:
	.loc 1 1596 0
	mov	DWORD PTR [esp+40], 0
	jmp	L1110
LVL1715:
	.p2align 2,,3
L1173:
	.loc 1 1672 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1716:
	jmp	L1128
LVL1717:
	.p2align 2,,3
L1174:
	.loc 1 1682 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1718:
	jmp	L1131
LVL1719:
	.p2align 2,,3
L1175:
	.loc 1 1705 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL1720:
	jmp	L1136
LVL1721:
	.p2align 2,,3
L1120:
LBB376:
	.loc 1 1648 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_set_sensitive
LVL1722:
	jmp	L1115
LVL1723:
	.p2align 2,,3
L1178:
LBE376:
	.loc 1 1622 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_set_sensitive
LVL1724:
	jmp	L1114
LVL1725:
	.p2align 2,,3
L1180:
	.loc 1 1662 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1726:
	.loc 1 1598 0
	mov	DWORD PTR [esp+44], 0
	jmp	L1124
LVL1727:
L1118:
LBB377:
LBB373:
	.loc 1 1644 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1728:
	jmp	L1143
LVL1729:
L1181:
LBE373:
LBE377:
	.loc 1 1696 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1730:
	jmp	L1126
LVL1731:
L1133:
	.loc 1 1692 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+36], edx
	call	_libintl_dgettext
LVL1732:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_add_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
	jmp	L1170
LVL1733:
L1147:
LBB378:
LBB374:
	.loc 1 1642 0
	mov	ecx, esi
	jmp	L1119
LVL1734:
L1177:
LBE374:
LBE378:
	.loc 1 1717 0
	call	___stack_chk_fail
LVL1735:
L1117:
LBB379:
LBB375:
	.loc 1 1642 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+244]
LVL1736:
	test	eax, eax
	je	L1182
	mov	ecx, esi
	.loc 1 1638 0
	xor	edx, edx
	jmp	L1119
L1182:
	.loc 1 1644 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL1737:
	jmp	L1143
LBE375:
LBE379:
	.cfi_endproc
LFE155:
	.p2align 2,,3
	.def	_gtkconv_chat_popup_menu_cb;	.scl	3;	.type	32;	.endef
_gtkconv_chat_popup_menu_cb:
LFB156:
	.loc 1 1722 0
	.cfi_startproc
LVL1738:
	push	ebp
LCFI780:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI781:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI782:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI783:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI784:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	.loc 1 1722 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 1723 0
	mov	eax, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [eax]
LVL1739:
	.loc 1 1734 0
	mov	eax, DWORD PTR [ebx+32]
	mov	esi, DWORD PTR [eax+96]
LVL1740:
	.loc 1 1735 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL1741:
	.loc 1 1736 0
	mov	eax, DWORD PTR [eax+28]
LVL1742:
	mov	DWORD PTR [esp+40], eax
LVL1743:
	.loc 1 1738 0
	call	_gtk_tree_view_get_type
LVL1744:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1745:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL1746:
	mov	ebp, eax
LVL1747:
	.loc 1 1740 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+4]
LVL1748:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1749:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL1750:
	.loc 1 1741 0
	lea	esi, [esp+60]
LVL1751:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL1752:
	test	eax, eax
	jne	L1188
	.loc 1 1742 0
	xor	eax, eax
LVL1753:
L1184:
	.loc 1 1752 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1189
	add	esp, 92
LCFI785:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI786:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI787:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI788:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI789:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1754:
	ret
LVL1755:
	.p2align 2,,3
L1188:
LCFI790:
	.cfi_restore_state
	.loc 1 1744 0
	call	_gtk_tree_model_get_type
LVL1756:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1757:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1758:
	.loc 1 1745 0
	mov	ecx, DWORD PTR [esp+40]
LVL1759:
	mov	edx, DWORD PTR [esp+56]
	mov	eax, ebx
	call	_create_chat_menu
LVL1760:
	mov	ebx, eax
LVL1761:
	.loc 1 1746 0
	call	_gtk_menu_get_type
LVL1762:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1763:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_treeview_popup_menu_position_func
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL1764:
	.loc 1 1749 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1765:
	.loc 1 1751 0
	mov	eax, 1
	jmp	L1184
LVL1766:
L1189:
	.loc 1 1752 0
	call	___stack_chk_fail
LVL1767:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC145:
	.ascii "chat-nick-clicked\0"
	.align 4
LC146:
	.ascii "(tag->name != NULL) && (strlen(tag->name) > 6)\0"
	.text
	.p2align 2,,3
	.def	_buddytag_event;	.scl	3;	.type	32;	.endef
_buddytag_event:
LFB248:
	.loc 1 5616 0
	.cfi_startproc
LVL1768:
	push	ebp
LCFI791:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI792:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI793:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI794:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI795:
	.cfi_def_cfa_offset 208
	mov	edx, DWORD PTR [esp+208]
	mov	eax, DWORD PTR [esp+212]
	mov	DWORD PTR [esp+44], eax
	mov	ebx, DWORD PTR [esp+216]
	mov	eax, DWORD PTR [esp+220]
	mov	DWORD PTR [esp+40], eax
	mov	ebp, DWORD PTR [esp+224]
	.loc 1 5616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
	.loc 1 5617 0
	mov	esi, DWORD PTR [ebx]
	.loc 1 5618 0
	lea	eax, [esi-4]
	.loc 1 5617 0
	cmp	eax, 1
	jbe	L1191
L1208:
LBB380:
	.loc 1 5624 0
	xor	eax, eax
L1192:
LBE380:
	.loc 1 5674 0
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1209
	add	esp, 188
LCFI796:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI797:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI798:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI799:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI800:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1191:
LCFI801:
	.cfi_restore_state
LVL1769:
LBB385:
LBB381:
	.loc 1 5624 0
	mov	edx, DWORD PTR [edx+16]
	test	edx, edx
	je	L1193
	.loc 1 5624 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 6
	jbe	L1193
LVL1770:
LBE381:
	.loc 1 5627 0 is_stmt 1
	lea	edi, [edx+6]
LVL1771:
	.loc 1 5630 0
	cmp	esi, 4
	je	L1210
L1200:
	.loc 1 5638 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	eax, 1
	je	L1211
	.loc 1 5642 0
	cmp	eax, 2
	je	L1212
	.loc 1 5647 0
	cmp	eax, 3
	jne	L1208
	.loc 1 5648 0
	cmp	DWORD PTR [ebx], 4
	jne	L1208
LBB382:
	.loc 1 5653 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_buffer
LVL1772:
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL1773:
	test	eax, eax
	jne	L1208
LVL1774:
LBB383:
	.loc 1 5657 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_gc
LVL1775:
	.loc 1 5661 0
	mov	ecx, eax
	mov	edx, edi
	mov	eax, ebp
LVL1776:
	call	_create_chat_menu
LVL1777:
	mov	ebp, eax
LVL1778:
	.loc 1 5662 0
	mov	edi, DWORD PTR [ebx+12]
LVL1779:
	mov	esi, DWORD PTR [ebx+40]
	.loc 1 5663 0
	call	_gtk_widget_get_type
LVL1780:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1781:
	mov	ebx, eax
LVL1782:
	.loc 1 5662 0
	call	_gtk_menu_get_type
LVL1783:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1784:
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL1785:
LBE383:
	.loc 1 5668 0
	mov	eax, 1
	jmp	L1192
LVL1786:
	.p2align 2,,3
L1193:
LBE382:
	.loc 1 5624 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80313
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1787:
	jmp	L1208
LVL1788:
	.p2align 2,,3
L1211:
	.loc 1 5638 0 discriminator 1
	cmp	DWORD PTR [ebx], 5
	jne	L1208
	.loc 1 10292 0
	mov	eax, DWORD PTR [ebp+32]
	.loc 1 5640 0
	mov	edx, edi
	mov	eax, DWORD PTR [eax]
	call	_chat_do_im.isra.24
LVL1789:
	.loc 1 5641 0
	mov	eax, 1
	jmp	L1192
	.p2align 2,,3
L1212:
	.loc 1 5643 0
	cmp	DWORD PTR [ebx], 5
	jne	L1208
	.loc 1 10292 0
	mov	eax, DWORD PTR [ebp+32]
	.loc 1 5644 0
	mov	edx, edi
	mov	eax, DWORD PTR [eax]
	call	_chat_do_info.isra.11
LVL1790:
	.loc 1 5646 0
	mov	eax, 1
	jmp	L1192
	.p2align 2,,3
L1210:
LBB384:
	.loc 1 5631 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit_return_1
LVL1791:
	.loc 1 5634 0
	test	eax, eax
	je	L1200
	.loc 1 5635 0
	mov	eax, 1
LVL1792:
	jmp	L1192
LVL1793:
L1209:
LBE384:
LBE385:
	.loc 1 5674 0
	call	___stack_chk_fail
LVL1794:
	.cfi_endproc
LFE248:
	.p2align 2,,3
	.def	_right_click_chat_cb;	.scl	3;	.type	32;	.endef
_right_click_chat_cb:
LFB157:
	.loc 1 1758 0
	.cfi_startproc
LVL1795:
	push	ebp
LCFI802:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI803:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI804:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI805:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI806:
	.cfi_def_cfa_offset 160
	mov	esi, DWORD PTR [esp+164]
	mov	ecx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+56], ecx
	.loc 1 1758 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 1759 0
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+64], eax
LVL1796:
	.loc 1 1770 0
	mov	ebx, DWORD PTR [ecx+96]
LVL1797:
	.loc 1 1771 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL1798:
	.loc 1 1772 0
	mov	eax, DWORD PTR [eax+28]
LVL1799:
	mov	DWORD PTR [esp+68], eax
LVL1800:
	.loc 1 1774 0
	call	_gtk_tree_view_get_type
LVL1801:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1802:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL1803:
	mov	DWORD PTR [esp+60], eax
LVL1804:
	.loc 1 1776 0
	fld	QWORD PTR [esi+24]
	fnstcw	WORD PTR [esp+78]
	mov	ax, WORD PTR [esp+78]
LVL1805:
	mov	ah, 12
	mov	WORD PTR [esp+76], ax
	fldcw	WORD PTR [esp+76]
	fistp	DWORD PTR [esp+72]
	fldcw	WORD PTR [esp+78]
	mov	edx, DWORD PTR [esp+72]
	fld	QWORD PTR [esi+16]
	fldcw	WORD PTR [esp+76]
	fistp	DWORD PTR [esp+72]
	fldcw	WORD PTR [esp+78]
	mov	ebp, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_g_type_check_instance_cast
LVL1806:
	.loc 1 1777 0
	lea	ecx, [esp+104]
	mov	DWORD PTR [esp+24], ecx
	lea	ecx, [esp+100]
	mov	DWORD PTR [esp+20], ecx
	.loc 1 1776 0
	lea	ecx, [esp+92]
	mov	DWORD PTR [esp+16], ecx
	lea	ecx, [esp+88]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL1807:
	.loc 1 1779 0
	mov	ebp, DWORD PTR [esp+88]
	test	ebp, ebp
	je	L1223
	.loc 1 1782 0
	call	_gtk_tree_selection_get_type
LVL1808:
	mov	edx, eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_g_type_check_instance_cast
LVL1809:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL1810:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1811:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_select_path
LVL1812:
	.loc 1 1784 0
	mov	ebp, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1813:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_cursor
LVL1814:
	.loc 1 1786 0
	call	_gtk_widget_get_type
LVL1815:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1816:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL1817:
	.loc 1 1788 0
	mov	ebx, DWORD PTR [esp+88]
LVL1818:
	call	_gtk_tree_model_get_type
LVL1819:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1820:
	mov	DWORD PTR [esp+8], ebx
	lea	ebx, [esp+108]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1821:
	.loc 1 1789 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1822:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+96]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1823:
	.loc 1 1792 0
	cmp	DWORD PTR [esi], 4
	je	L1215
LVL1824:
L1218:
	.loc 1 1800 0
	mov	eax, DWORD PTR [esi+40]
	cmp	eax, 1
	je	L1232
	.loc 1 1802 0
	cmp	eax, 2
	je	L1233
	.loc 1 1808 0
	cmp	eax, 3
	jne	L1219
	.loc 1 1808 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], 4
	je	L1234
	.p2align 2,,3
L1219:
	.loc 1 1815 0 is_stmt 1
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1825:
	.loc 1 1816 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL1826:
	.loc 1 1818 0
	mov	eax, 1
L1214:
	.loc 1 1819 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1235
	add	esp, 140
LCFI807:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI808:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI809:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI810:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI811:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1827:
	.p2align 2,,3
L1223:
LCFI812:
	.cfi_restore_state
	.loc 1 1780 0
	xor	eax, eax
	jmp	L1214
LVL1828:
	.p2align 2,,3
L1232:
	.loc 1 1800 0 discriminator 1
	cmp	DWORD PTR [esi], 5
	jne	L1219
	.loc 1 1801 0
	mov	edx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx]
	call	_chat_do_im.isra.24
LVL1829:
	jmp	L1219
	.p2align 2,,3
L1233:
	.loc 1 1802 0 discriminator 1
	cmp	DWORD PTR [esi], 4
	jne	L1219
LBB386:
	.loc 1 1804 0
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx+36]
	mov	edx, DWORD PTR [esp+96]
	call	_get_mark_for_user.isra.25
LVL1830:
	mov	ebx, eax
LVL1831:
	.loc 1 1806 0
	test	eax, eax
	je	L1219
	.loc 1 1807 0
	call	_gtk_text_view_get_type
LVL1832:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1833:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], -1717986918
	mov	DWORD PTR [esp+12], 1069128089
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_mark
LVL1834:
	jmp	L1219
LVL1835:
	.p2align 2,,3
L1215:
LBE386:
LBB387:
	.loc 1 1793 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+16], eax
LVL1836:
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit_return_1
LVL1837:
	.loc 1 1796 0
	test	eax, eax
	jne	L1219
	jmp	L1218
LVL1838:
	.p2align 2,,3
L1234:
LBE387:
LBB388:
	.loc 1 1809 0
	mov	ecx, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+64]
	call	_create_chat_menu
LVL1839:
	mov	ebp, eax
LVL1840:
	.loc 1 1810 0
	mov	edi, DWORD PTR [esi+12]
	mov	ebx, DWORD PTR [esi+40]
	call	_gtk_menu_get_type
LVL1841:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1842:
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL1843:
	jmp	L1219
LVL1844:
L1235:
LBE388:
	.loc 1 1819 0
	call	___stack_chk_fail
LVL1845:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC149:
	.ascii "gtkconv.c\0"
	.align 4
LC150:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_menu_last_said_cb;	.scl	3;	.type	32;	.endef
_menu_last_said_cb:
LFB154:
	.loc 1 1579 0
	.cfi_startproc
LVL1846:
	push	esi
LCFI813:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI814:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI815:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1579 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1583 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1847:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1848:
	mov	edx, eax
LVL1849:
	.loc 1 1584 0
	mov	eax, DWORD PTR [ebx+36]
LVL1850:
	call	_get_mark_for_user.isra.25
LVL1851:
	mov	esi, eax
LVL1852:
	.loc 1 1586 0
	test	eax, eax
	je	L1237
	.loc 1 1587 0
	call	_gtk_text_view_get_type
LVL1853:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1854:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], -1717986918
	mov	DWORD PTR [esp+12], 1069128089
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_mark
LVL1855:
L1236:
	.loc 1 1590 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1241
	add	esp, 68
LCFI816:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI817:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI818:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1856:
	ret
LVL1857:
	.p2align 2,,3
L1237:
LCFI819:
	.cfi_restore_state
LBB391:
LBB392:
	.loc 1 1589 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79247
	mov	DWORD PTR [esp+16], 1589
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1858:
	jmp	L1236
L1241:
LBE392:
LBE391:
	.loc 1 1590 0
	call	___stack_chk_fail
LVL1859:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_get_nick_color.isra.27;	.scl	3;	.type	32;	.endef
_get_nick_color.isra.27:
LFB404:
	.loc 1 172 0
	.cfi_startproc
	push	edi
LCFI820:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI821:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI822:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI823:
	.cfi_def_cfa_offset 64
	mov	edi, edx
	.loc 1 172 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 175 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_style
	mov	ebx, eax
	.loc 1 178 0
	mov	esi, DWORD PTR _nick_colors
	mov	DWORD PTR [esp], edi
	call	_g_str_hash
	xor	edx, edx
	div	DWORD PTR _nbr_nick_colors
	lea	eax, [edx+edx*2]
	lea	esi, [esi+eax*4]
	mov	edi, OFFSET FLAT:_col.78732
	mov	ecx, 3
	rep movsd
	.loc 1 179 0
	movzx	eax, WORD PTR [ebx+508]
	fld	QWORD PTR LC151
	fld	st(0)
	push	eax
	fimul	DWORD PTR [esp]
	movzx	eax, WORD PTR [ebx+510]
	fld	QWORD PTR LC152
	fld	st(0)
	mov	DWORD PTR [esp], eax
	fimul	DWORD PTR [esp]
	faddp	st(2), st
	movzx	eax, WORD PTR [ebx+512]
	fld	QWORD PTR LC153
	fld	st(0)
	mov	DWORD PTR [esp], eax
	fimul	DWORD PTR [esp]
	faddp	st(3), st
	fxch	st(2)
	fstp	DWORD PTR [esp+32]
	fld	DWORD PTR [esp+32]
	fxch	st(3)
	movzx	eax, WORD PTR [ebx+376]
	mov	DWORD PTR [esp], eax
	fimul	DWORD PTR [esp]
	fxch	st(1)
	movzx	eax, WORD PTR [ebx+378]
	mov	DWORD PTR [esp], eax
	fimul	DWORD PTR [esp]
	faddp	st(1), st
	fxch	st(1)
	movzx	eax, WORD PTR [ebx+380]
	mov	DWORD PTR [esp], eax
	fimul	DWORD PTR [esp]
	pop	esi
	faddp	st(1), st
	fstp	DWORD PTR [esp+28]
	fld	DWORD PTR [esp+28]
	fdiv	st, st(1)
	fsubr	DWORD PTR LC154
	.loc 1 180 0
	movzx	ecx, WORD PTR _col.78732+8
	movzx	edx, WORD PTR _col.78732+4
	movzx	ebx, WORD PTR _col.78732+6
	movzx	eax, dx
	cmp	dx, cx
	jae	L1244
	movzx	eax, cx
L1244:
	cmp	eax, ebx
	jle	L1243
	cmp	cx, dx
	jae	L1245
	movzx	eax, dx
	mov	DWORD PTR [esp+20], eax
	fild	DWORD PTR [esp+20]
	jmp	L1246
	.p2align 2,,3
L1243:
	mov	DWORD PTR [esp+20], ebx
	fild	DWORD PTR [esp+20]
L1246:
	fdivp	st(2), st
	.loc 1 179 0
	fmulp	st(1), st
	.loc 1 183 0
	fld1
	fxch	st(1)
	fucom	st(1)
	fnstsw	ax
	fstp	st(1)
	test	ah, 69
	jne	L1253
	.loc 1 184 0
	fld	st(0)
	push	edx
	fimul	DWORD PTR [esp]
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	eax, DWORD PTR [esp+24]
	mov	WORD PTR _col.78732+4, ax
	.loc 1 185 0
	fld	st(0)
	mov	DWORD PTR [esp], ebx
	fimul	DWORD PTR [esp]
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	eax, DWORD PTR [esp+24]
	mov	WORD PTR _col.78732+6, ax
	.loc 1 186 0
	mov	DWORD PTR [esp], ecx
	fimul	DWORD PTR [esp]
	pop	ebx
	fldcw	WORD PTR [esp+24]
	fistp	DWORD PTR [esp+20]
	fldcw	WORD PTR [esp+26]
	mov	eax, DWORD PTR [esp+20]
	mov	WORD PTR _col.78732+8, ax
	jmp	L1247
	.p2align 2,,3
L1253:
	fstp	st(0)
	.p2align 2,,3
L1247:
	.loc 1 190 0
	mov	eax, OFFSET FLAT:_col.78732
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1252
	add	esp, 48
LCFI824:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI825:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI826:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI827:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1245:
LCFI828:
	.cfi_restore_state
	.loc 1 180 0
	movzx	eax, cx
	mov	DWORD PTR [esp+20], eax
	fild	DWORD PTR [esp+20]
	jmp	L1246
L1252:
	.loc 1 190 0
	call	___stack_chk_fail
	.cfi_endproc
LFE404:
	.section .rdata,"dr"
LC155:
	.ascii "HILIT %s\0"
LC156:
	.ascii "BUDDY %s\0"
LC157:
	.ascii "highlight-name\0"
LC158:
	.ascii "weight\0"
LC159:
	.ascii "foreground\0"
LC160:
	.ascii "cursor\0"
LC161:
	.ascii "event\0"
	.text
	.p2align 2,,3
	.def	_get_buddy_tag;	.scl	3;	.type	32;	.endef
_get_buddy_tag:
LFB249:
	.loc 1 5678 0
	.cfi_startproc
LVL1860:
	push	ebp
LCFI829:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI830:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI831:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI832:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI833:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+40], edx
	mov	esi, ecx
	mov	edx, DWORD PTR [esp+96]
LVL1861:
	mov	DWORD PTR [esp+44], edx
	.loc 1 5678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1862:
	.loc 1 5679 0
	mov	eax, DWORD PTR [esp+36]
	mov	ebp, DWORD PTR [eax+32]
LVL1863:
	.loc 1 5682 0
	and	esi, 32
LVL1864:
	.loc 1 5683 0
	call	_gtk_imhtml_get_type
LVL1865:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1866:
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp+32], eax
LVL1867:
	.loc 1 5685 0
	test	esi, esi
	je	L1261
	mov	eax, OFFSET FLAT:LC155
LVL1868:
L1255:
	.loc 1 5685 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1869:
	mov	ebx, eax
LVL1870:
	.loc 1 5687 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+32]
LVL1871:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL1872:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL1873:
	mov	edi, eax
LVL1874:
	.loc 1 5690 0 discriminator 3
	test	eax, eax
	je	L1268
LVL1875:
L1256:
	.loc 1 5709 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1876:
	.loc 1 5712 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1269
LVL1877:
	add	esp, 76
LCFI834:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI835:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1878:
	pop	esi
LCFI836:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1879:
	pop	edi
LCFI837:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI838:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1880:
	ret
LVL1881:
	.p2align 2,,3
L1261:
LCFI839:
	.cfi_restore_state
	.loc 1 5685 0
	mov	eax, OFFSET FLAT:LC156
LVL1882:
	jmp	L1255
LVL1883:
	.p2align 2,,3
L1268:
	.loc 1 5690 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
LVL1884:
	test	eax, eax
	je	L1256
	.loc 1 5691 0
	test	esi, esi
	je	L1257
	.loc 1 5692 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_buffer_get_tag_table
LVL1885:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL1886:
	call	_get_text_tag_color
LVL1887:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 700
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
LVL1888:
L1267:
	.loc 1 5698 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL1889:
	mov	edi, eax
LVL1890:
	.loc 1 5704 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1891:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1892:
	.loc 1 5705 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1893:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddytag_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1894:
	jmp	L1256
	.p2align 2,,3
L1257:
	.loc 1 5701 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL1895:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1896:
	.loc 1 5698 0
	cmp	eax, 1
	sbb	edi, edi
LVL1897:
	and	edi, -300
	add	edi, 700
	mov	eax, DWORD PTR [ebp+36]
	mov	edx, DWORD PTR [esp+40]
	call	_get_nick_color.isra.27
LVL1898:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	jmp	L1267
LVL1899:
L1269:
	.loc 1 5712 0
	call	___stack_chk_fail
LVL1900:
	.cfi_endproc
LFE249:
	.section .rdata,"dr"
LC162:
	.ascii "style\0"
LC163:
	.ascii "%d people in room\0"
LC164:
	.ascii "%d person in room\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_chat_remove_users;	.scl	3;	.type	32;	.endef
_pidgin_conv_chat_remove_users:
LFB256:
	.loc 1 6247 0
	.cfi_startproc
LVL1901:
	push	ebp
LCFI840:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI841:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI842:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI843:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4204
	call	___chkstk_ms
	sub	esp, eax
LCFI844:
	.cfi_def_cfa_offset 4224
	mov	eax, DWORD PTR [esp+4224]
	mov	DWORD PTR [esp+48], eax
	mov	edi, DWORD PTR [esp+4228]
	.loc 1 6247 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4188], edx
	xor	edx, edx
	.loc 1 6259 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL1902:
	.loc 1 6261 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+32]
	mov	edx, DWORD PTR [edx+96]
	mov	DWORD PTR [esp+52], edx
LVL1903:
	.loc 1 6263 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL1904:
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL1905:
	mov	DWORD PTR [esp+60], eax
LVL1906:
	.loc 1 6265 0
	test	edi, edi
	je	L1271
	.loc 1 6246 0
	call	_gtk_tree_view_get_type
LVL1907:
	mov	DWORD PTR [esp+56], eax
	call	_gtk_tree_model_get_type
LVL1908:
	mov	ebp, eax
	lea	esi, [esp+76]
	jmp	L1277
LVL1909:
	.p2align 2,,3
L1272:
	.loc 1 6265 0
	mov	edi, DWORD PTR [edi+4]
LVL1910:
	test	edi, edi
	je	L1271
LVL1911:
L1277:
	.loc 1 6266 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1912:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL1913:
	mov	ebx, eax
LVL1914:
	.loc 1 6268 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1915:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL1916:
	test	eax, eax
	jne	L1275
	.loc 1 6265 0
	mov	edi, DWORD PTR [edi+4]
LVL1917:
	test	edi, edi
	jne	L1277
LVL1918:
L1271:
	.loc 1 6294 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC164
	call	_libintl_ngettext
LVL1919:
	.loc 1 6293 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4096
	lea	ebx, [esp+92]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL1920:
	.loc 1 6297 0
	call	_gtk_label_get_type
LVL1921:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1922:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL1923:
	.loc 1 6298 0
	mov	eax, DWORD PTR [esp+4188]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1295
	add	esp, 4204
LCFI845:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI846:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI847:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI848:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1924:
	pop	ebp
LCFI849:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1925:
	.p2align 2,,3
L1297:
LCFI850:
	.cfi_restore_state
LBB393:
	.loc 1 6279 0
	call	_gtk_list_store_get_type
LVL1926:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1927:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_remove
LVL1928:
L1274:
	.loc 1 6284 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL1929:
LBE393:
	.loc 1 6285 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L1296
L1275:
LBB394:
	.loc 1 6275 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1930:
	mov	DWORD PTR [esp+16], -1
	lea	ecx, [esp+72]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1931:
	.loc 1 6278 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL1932:
	test	eax, eax
	je	L1297
	.loc 1 6282 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1933:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_next
LVL1934:
	jmp	L1274
LVL1935:
	.p2align 2,,3
L1296:
LBE394:
	.loc 1 6287 0
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [edi]
	mov	eax, DWORD PTR [esp+48]
	call	_get_buddy_tag
LVL1936:
	test	eax, eax
	je	L1276
	.loc 1 6288 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1937:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL1938:
L1276:
	.loc 1 6289 0
	mov	DWORD PTR [esp], 0
	mov	ecx, 32
	mov	edx, DWORD PTR [edi]
	mov	eax, DWORD PTR [esp+48]
	call	_get_buddy_tag
LVL1939:
	test	eax, eax
	je	L1272
	.loc 1 6290 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1940:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL1941:
	jmp	L1272
LVL1942:
L1295:
	.loc 1 6298 0
	call	___stack_chk_fail
LVL1943:
	.cfi_endproc
LFE256:
	.section .rdata,"dr"
LC165:
	.ascii "pidgin-status-halfop\0"
LC166:
	.ascii "pidgin-status-operator\0"
LC167:
	.ascii "pidgin-status-founder\0"
LC168:
	.ascii "pidgin-status-ignored\0"
LC169:
	.ascii "pidgin-status-voice\0"
LC170:
	.ascii "send-name\0"
	.text
	.p2align 2,,3
	.def	_add_chat_buddy_common;	.scl	3;	.type	32;	.endef
_add_chat_buddy_common:
LFB214:
	.loc 1 3988 0
	.cfi_startproc
LVL1944:
	push	ebp
LCFI851:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI852:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI853:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI854:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI855:
	.cfi_def_cfa_offset 176
	mov	esi, eax
	mov	ebx, edx
	.loc 1 3988 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL1945:
	.loc 1 4003 0
	mov	DWORD PTR [esp+120], 0
LVL1946:
	.loc 1 4005 0
	mov	edx, DWORD PTR [edx+4]
LVL1947:
	mov	DWORD PTR [esp+96], edx
LVL1948:
	.loc 1 4006 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+92], eax
LVL1949:
	.loc 1 4007 0
	mov	edx, DWORD PTR [ebx+16]
LVL1950:
	mov	DWORD PTR [esp+88], edx
LVL1951:
	.loc 1 4009 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+80], ecx
	call	_purple_conversation_get_chat_data
LVL1952:
	mov	edi, eax
LVL1953:
	.loc 1 4010 0
	mov	eax, DWORD PTR [esi+32]
LVL1954:
	mov	DWORD PTR [esp+84], eax
LVL1955:
	.loc 1 4011 0
	mov	ebp, DWORD PTR [eax+96]
LVL1956:
	.loc 1 4012 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL1957:
	.loc 1 4014 0
	test	eax, eax
	je	L1298
LVL1958:
	.loc 1 4014 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL1959:
	mov	eax, DWORD PTR [eax+16]
LVL1960:
	mov	eax, DWORD PTR [eax+76]
LVL1961:
	test	eax, eax
	je	L1298
	.loc 1 4017 0 is_stmt 1
	call	_gtk_tree_view_get_type
LVL1962:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1963:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL1964:
	mov	ebp, eax
LVL1965:
	.loc 1 4018 0
	call	_gtk_list_store_get_type
LVL1966:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1967:
	mov	DWORD PTR [esp+100], eax
LVL1968:
LBB400:
LBB401:
	.loc 1 3960 0
	test	BYTE PTR [esp+88], 8
	mov	ecx, DWORD PTR [esp+80]
	je	L1341
	.loc 1 3961 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC167
LVL1969:
L1300:
LBE401:
LBE400:
	.loc 1 4022 0
	test	ecx, ecx
	je	L1342
L1303:
	.loc 1 4022 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1970:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1971:
	test	eax, eax
	jne	L1343
LVL1972:
	.loc 1 4025 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+104], edx
LVL1973:
	.loc 1 4027 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL1974:
	mov	esi, eax
LVL1975:
	.loc 1 4028 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate_key
LVL1976:
	mov	edi, eax
LVL1977:
	.loc 1 4029 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1978:
LBB405:
	.loc 1 4033 0
	call	_gtk_imhtml_get_type
LVL1979:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1980:
	.loc 1 4032 0
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL1981:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL1982:
	.loc 1 4035 0
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL1983:
	mov	eax, DWORD PTR [esp+120]
	.loc 1 4023 0
	mov	DWORD PTR [esp+84], 1
LVL1984:
L1311:
LBE405:
	.loc 1 4045 0
	cmp	DWORD PTR [esp+104], 1
	sbb	edx, edx
	and	edx, -300
	add	edx, 700
	mov	DWORD PTR [esp+68], -1
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp+60], 6
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 5
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+44], 4
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 3
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 2
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], -1
	lea	esi, [esp+124]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_insert_with_values
LVL1985:
	.loc 1 4063 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L1308
LVL1986:
LBB406:
	.loc 1 4065 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_free
LVL1987:
L1308:
LBE406:
	.loc 1 4068 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_model_get_path
LVL1988:
	mov	esi, eax
LVL1989:
	.loc 1 4069 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_row_reference_new
LVL1990:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 4070 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL1991:
	.loc 1 4072 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1309
	.loc 1 4072 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	test	eax, eax
	je	L1309
	.loc 1 4073 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL1992:
L1309:
	.loc 1 4074 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1993:
L1298:
	.loc 1 4075 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1344
	add	esp, 156
LCFI856:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI857:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1994:
	pop	esi
LCFI858:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI859:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI860:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1995:
	.p2align 2,,3
L1341:
LCFI861:
	.cfi_restore_state
LBB407:
LBB402:
	.loc 1 3962 0
	test	BYTE PTR [esp+88], 4
	jne	L1316
	.loc 1 3964 0
	test	BYTE PTR [esp+88], 2
	jne	L1317
	.loc 1 3966 0
	test	BYTE PTR [esp+88], 1
	jne	L1318
	.loc 1 3968 0
	mov	eax, DWORD PTR [esp+88]
LVL1996:
	test	eax, eax
	jne	L1302
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+80], ecx
	call	_purple_conv_chat_is_user_ignored
LVL1997:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+80]
	je	L1302
	.loc 1 3969 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC168
	jmp	L1300
	.p2align 2,,3
L1343:
LBE402:
LBE407:
	.loc 1 4025 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+104], eax
LVL1998:
	.loc 1 4027 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_g_utf8_casefold
LVL1999:
	.loc 1 4028 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+80], eax
	call	_g_utf8_collate_key
LVL2000:
	mov	edi, eax
LVL2001:
	.loc 1 4029 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL2002:
LBB408:
	.loc 1 4038 0
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+92]
	mov	eax, esi
	call	_get_buddy_tag
LVL2003:
	test	eax, eax
	je	L1313
	.loc 1 4039 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2004:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2005:
L1313:
	.loc 1 4040 0
	mov	DWORD PTR [esp], 0
	mov	ecx, 32
	mov	edx, DWORD PTR [esp+92]
	mov	eax, esi
	call	_get_buddy_tag
LVL2006:
	test	eax, eax
	je	L1306
	.loc 1 4041 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2007:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2008:
L1306:
	.loc 1 4042 0
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [edx+36]
	mov	edx, DWORD PTR [esp+92]
	call	_get_nick_color.isra.27
LVL2009:
	mov	DWORD PTR [esp+120], eax
	.loc 1 3999 0
	mov	DWORD PTR [esp+84], 0
	jmp	L1311
LVL2010:
	.p2align 2,,3
L1316:
LBE408:
LBB409:
LBB403:
	.loc 1 3963 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC166
	jmp	L1300
LVL2011:
	.p2align 2,,3
L1342:
LBE403:
LBE409:
	.loc 1 4022 0
	mov	ecx, DWORD PTR [esp+92]
	jmp	L1303
LVL2012:
	.p2align 2,,3
L1317:
LBB410:
LBB404:
	.loc 1 3965 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC165
	jmp	L1300
	.p2align 2,,3
L1318:
	.loc 1 3967 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC169
	jmp	L1300
LVL2013:
	.p2align 2,,3
L1302:
LBE404:
LBE410:
	.loc 1 3971 0
	mov	DWORD PTR [esp+108], 0
	jmp	L1300
LVL2014:
L1344:
	.loc 1 4075 0
	call	___stack_chk_fail
LVL2015:
	.cfi_endproc
LFE214:
	.p2align 2,,3
	.def	_pidgin_conv_chat_update_user;	.scl	3;	.type	32;	.endef
_pidgin_conv_chat_update_user:
LFB257:
	.loc 1 6302 0
	.cfi_startproc
LVL2016:
	push	ebp
LCFI862:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI863:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI864:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI865:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI866:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 6302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 6310 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL2017:
	mov	DWORD PTR [esp+28], eax
LVL2018:
	.loc 1 6314 0
	call	_gtk_tree_view_get_type
LVL2019:
	mov	DWORD PTR [esp+4], eax
	.loc 1 6312 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 6314 0
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2020:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL2021:
	mov	edi, eax
LVL2022:
	.loc 1 6316 0
	call	_gtk_tree_model_get_type
LVL2023:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2024:
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL2025:
	test	eax, eax
	jne	L1360
L1345:
	.loc 1 6332 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1361
	add	esp, 76
LCFI867:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI868:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI869:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI870:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2026:
	pop	ebp
LCFI871:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2027:
	.p2align 2,,3
L1360:
LCFI872:
	.cfi_restore_state
	.loc 1 6319 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_find
LVL2028:
	mov	ebp, eax
LVL2029:
	.loc 1 6320 0
	test	eax, eax
	je	L1345
	.loc 1 6323 0
	mov	edx, esi
	call	_get_iter_from_chatbuddy
LVL2030:
	test	eax, eax
	jne	L1362
L1347:
	.loc 1 6331 0
	xor	ecx, ecx
	mov	edx, ebp
	mov	eax, ebx
	call	_add_chat_buddy_common
LVL2031:
	jmp	L1345
	.p2align 2,,3
L1362:
LBB411:
	.loc 1 6324 0
	mov	edx, DWORD PTR [ebp+24]
LVL2032:
	.loc 1 6325 0
	mov	DWORD PTR [esp+24], edx
	call	_gtk_list_store_get_type
LVL2033:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2034:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_remove
LVL2035:
	.loc 1 6326 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_gtk_tree_row_reference_free
LVL2036:
	.loc 1 6327 0
	mov	DWORD PTR [ebp+24], 0
	jmp	L1347
LVL2037:
L1361:
LBE411:
	.loc 1 6332 0
	call	___stack_chk_fail
LVL2038:
	.cfi_endproc
LFE257:
	.p2align 2,,3
	.def	_ignore_cb;	.scl	3;	.type	32;	.endef
_ignore_cb:
LFB147:
	.loc 1 1462 0
	.cfi_startproc
LVL2039:
	push	edi
LCFI873:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI874:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI875:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI876:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1463 0
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [eax]
LVL2040:
	.loc 1 1467 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL2041:
	mov	edi, eax
LVL2042:
	.loc 1 1468 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2043:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2044:
	mov	ebx, eax
LVL2045:
	.loc 1 1470 0
	test	eax, eax
	je	L1363
	.loc 1 1473 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_conv_chat_is_user_ignored
LVL2046:
	.loc 1 1474 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	.loc 1 1473 0
	test	eax, eax
	jne	L1371
	.loc 1 1476 0
	call	_purple_conv_chat_ignore
LVL2047:
L1366:
	.loc 1 1478 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1370
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 1479 0
	add	esp, 32
LCFI877:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI878:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2048:
	pop	esi
LCFI879:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2049:
	pop	edi
LCFI880:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2050:
	.loc 1 1478 0
	jmp	_pidgin_conv_chat_update_user
LVL2051:
	.p2align 2,,3
L1371:
LCFI881:
	.cfi_restore_state
	.loc 1 1474 0
	call	_purple_conv_chat_unignore
LVL2052:
	jmp	L1366
LVL2053:
	.p2align 2,,3
L1363:
	.loc 1 1479 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2054:
	jne	L1370
	add	esp, 32
LCFI882:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI883:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2055:
	pop	esi
LCFI884:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2056:
	pop	edi
LCFI885:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2057:
	ret
LVL2058:
L1370:
LCFI886:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2059:
	.cfi_endproc
LFE147:
	.section .rdata,"dr"
LC171:
	.ascii "new_alias != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_chat_rename_user;	.scl	3;	.type	32;	.endef
_pidgin_conv_chat_rename_user:
LFB255:
	.loc 1 6203 0
	.cfi_startproc
LVL2060:
	push	ebp
LCFI887:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI888:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI889:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI890:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI891:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+40], eax
	.loc 1 6203 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 6212 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL2061:
	mov	DWORD PTR [esp+36], eax
LVL2062:
	.loc 1 6216 0
	call	_gtk_tree_view_get_type
LVL2063:
	mov	DWORD PTR [esp+4], eax
	.loc 1 6214 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 6216 0
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2064:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL2065:
	mov	edi, eax
LVL2066:
	.loc 1 6218 0
	call	_gtk_tree_model_get_type
LVL2067:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2068:
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL2069:
	test	eax, eax
	jne	L1399
L1372:
	.loc 1 6243 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1400
	add	esp, 92
LCFI892:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI893:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI894:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI895:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2070:
	pop	ebp
LCFI896:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2071:
	.p2align 2,,3
L1399:
LCFI897:
	.cfi_restore_state
	.loc 1 6221 0
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	mov	edx, ebp
	mov	eax, ebx
	call	_get_buddy_tag
LVL2072:
	test	eax, eax
	je	L1374
	.loc 1 6222 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2073:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2074:
L1374:
	.loc 1 6223 0
	mov	DWORD PTR [esp], 0
	mov	ecx, 32
	mov	edx, ebp
	mov	eax, ebx
	call	_get_buddy_tag
LVL2075:
	test	eax, eax
	je	L1375
	.loc 1 6224 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2076:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2077:
L1375:
	.loc 1 6226 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_find
LVL2078:
	mov	ecx, eax
LVL2079:
	.loc 1 6227 0
	test	eax, eax
	je	L1372
	.loc 1 6230 0
	mov	edx, esi
	mov	DWORD PTR [esp+28], ecx
	call	_get_iter_from_chatbuddy
LVL2080:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+28]
	jne	L1401
L1376:
LBB412:
	.loc 1 6238 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1397
LVL2081:
LBE412:
	.loc 1 6240 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_find
LVL2082:
	.loc 1 6242 0
	mov	ecx, ebp
	mov	edx, eax
	mov	eax, ebx
LVL2083:
	call	_add_chat_buddy_common
LVL2084:
	jmp	L1372
LVL2085:
	.p2align 2,,3
L1401:
LBB413:
	.loc 1 6231 0
	mov	edx, DWORD PTR [ecx+24]
LVL2086:
	.loc 1 6233 0
	mov	DWORD PTR [esp+32], edx
	call	_gtk_list_store_get_type
LVL2087:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2088:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_remove
LVL2089:
	.loc 1 6234 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_gtk_tree_row_reference_free
LVL2090:
	.loc 1 6235 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [ecx+24], 0
	jmp	L1376
	.p2align 2,,3
L1397:
LVL2091:
LBE413:
	.loc 1 6238 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80446
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2092:
	jmp	L1372
LVL2093:
L1400:
	.loc 1 6243 0
	call	___stack_chk_fail
LVL2094:
	.cfi_endproc
LFE255:
	.p2align 2,,3
	.def	_pidgin_conv_chat_add_users;	.scl	3;	.type	32;	.endef
_pidgin_conv_chat_add_users:
LFB254:
	.loc 1 6159 0
	.cfi_startproc
LVL2095:
	push	ebp
LCFI898:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI899:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI900:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI901:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4140
	call	___chkstk_ms
	sub	esp, eax
LCFI902:
	.cfi_def_cfa_offset 4160
	mov	esi, DWORD PTR [esp+4160]
	mov	ebx, DWORD PTR [esp+4164]
	.loc 1 6159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4124], eax
	xor	eax, eax
	.loc 1 6169 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL2096:
	.loc 1 6171 0
	mov	edx, DWORD PTR [esi+32]
	mov	edi, DWORD PTR [edx+96]
LVL2097:
	.loc 1 6173 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL2098:
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL2099:
	mov	ebp, eax
LVL2100:
	.loc 1 6176 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC164
	call	_libintl_ngettext
LVL2101:
	.loc 1 6175 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4096
	lea	ebp, [esp+28]
LVL2102:
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL2103:
	.loc 1 6180 0
	call	_gtk_label_get_type
LVL2104:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2105:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL2106:
	.loc 1 6182 0
	call	_gtk_list_store_get_type
LVL2107:
	mov	ebp, eax
	call	_gtk_tree_view_get_type
LVL2108:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2109:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL2110:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2111:
	mov	edi, eax
LVL2112:
	.loc 1 6184 0
	call	_gtk_tree_sortable_get_type
LVL2113:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2114:
	mov	DWORD PTR [esp+8], -2
	mov	DWORD PTR [esp+4], -2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL2115:
	.loc 1 6188 0
	test	ebx, ebx
	je	L1405
	.p2align 2,,3
L1407:
	.loc 1 6189 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [ebx]
	mov	eax, esi
	call	_add_chat_buddy_common
LVL2116:
	.loc 1 6190 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2117:
	.loc 1 6188 0
	test	ebx, ebx
	jne	L1407
L1405:
	.loc 1 6196 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2118:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL2119:
	.loc 1 6198 0
	mov	eax, DWORD PTR [esp+4124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1411
	add	esp, 4140
LCFI903:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI904:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2120:
	pop	esi
LCFI905:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI906:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2121:
	pop	ebp
LCFI907:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2122:
L1411:
LCFI908:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2123:
	.cfi_endproc
LFE254:
	.section .rdata,"dr"
LC172:
	.ascii "buddy != NULL\0"
	.text
	.p2align 2,,3
	.def	_update_chat_alias.isra.28;	.scl	3;	.type	32;	.endef
_update_chat_alias.isra.28:
LFB405:
	.loc 1 4392 0
	.cfi_startproc
LVL2124:
	push	ebp
LCFI909:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI910:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI911:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI912:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI913:
	.cfi_def_cfa_offset 112
	mov	ebp, eax
	mov	edi, edx
	.loc 1 4392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL2125:
	.loc 1 4394 0
	mov	ebx, DWORD PTR [edx+32]
LVL2126:
	.loc 1 4395 0
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_chat_data
LVL2127:
	mov	DWORD PTR [esp+40], eax
LVL2128:
LBB414:
	.loc 1 4401 0
	test	ebp, ebp
	je	L1437
LVL2129:
LBE414:
	.loc 1 4405 0
	call	_gtk_tree_view_get_type
LVL2130:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2131:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL2132:
	mov	ebx, eax
LVL2133:
	.loc 1 4407 0
	call	_gtk_tree_model_get_type
LVL2134:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2135:
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL2136:
	test	eax, eax
	jne	L1438
LVL2137:
L1412:
	.loc 1 4450 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1439
	add	esp, 92
LCFI914:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI915:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI916:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI917:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI918:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2138:
	.p2align 2,,3
L1438:
LCFI919:
	.cfi_restore_state
	.loc 1 4410 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2139:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2140:
	mov	ebp, eax
LVL2141:
	jmp	L1419
LVL2142:
	.p2align 2,,3
L1415:
LBB415:
	.loc 1 4444 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_iter_next
LVL2143:
	.loc 1 4446 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_g_free
LVL2144:
LBE415:
	.loc 1 4447 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L1418
L1419:
LBB418:
	.loc 1 4415 0
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL2145:
	.loc 1 4417 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2146:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL2147:
	test	eax, eax
	jne	L1415
LBB416:
	.loc 1 4418 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+44], eax
LVL2148:
	.loc 1 4423 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
LVL2149:
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2150:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL2151:
	test	eax, eax
	jne	L1440
LVL2152:
L1416:
	.loc 1 4440 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2153:
L1418:
LBE416:
LBE418:
	.loc 1 4449 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2154:
	jmp	L1412
LVL2155:
	.p2align 2,,3
L1437:
	.loc 1 4401 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79998
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2156:
	jmp	L1412
LVL2157:
	.p2align 2,,3
L1440:
LBB419:
LBB417:
	.loc 1 4426 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2158:
	test	eax, eax
	je	L1417
	.loc 1 4427 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL2159:
	mov	DWORD PTR [esp+44], eax
LVL2160:
L1417:
	.loc 1 4430 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL2161:
	.loc 1 4431 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_g_utf8_collate_key
LVL2162:
	mov	edi, eax
LVL2163:
	.loc 1 4432 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL2164:
	.loc 1 4434 0
	call	_gtk_list_store_get_type
LVL2165:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2166:
	mov	DWORD PTR [esp+24], -1
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 2
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL2167:
	.loc 1 4438 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2168:
	jmp	L1416
LVL2169:
L1439:
LBE417:
LBE419:
	.loc 1 4450 0
	call	___stack_chk_fail
LVL2170:
	.cfi_endproc
LFE405:
	.p2align 2,,3
	.def	_pidgin_conv_calculate_newday.isra.29;	.scl	3;	.type	32;	.endef
_pidgin_conv_calculate_newday.isra.29:
LFB406:
	.loc 1 5714 0
	.cfi_startproc
LVL2171:
	push	ebx
LCFI920:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI921:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	DWORD PTR [esp+28], edx
	.loc 1 5714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2172:
	.loc 1 5716 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL2173:
	.loc 1 5718 0
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 5719 0
	inc	DWORD PTR [eax+12]
	.loc 1 5721 0
	mov	DWORD PTR [esp], eax
	call	_mktime
LVL2174:
	mov	DWORD PTR [ebx], eax
	.loc 1 5722 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1444
	add	esp, 56
LCFI922:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI923:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1444:
LCFI924:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2175:
	.cfi_endproc
LFE406:
	.section .rdata,"dr"
LC173:
	.ascii "typing-notification-start\0"
LC174:
	.ascii "typing-notification-end\0"
	.text
	.p2align 2,,3
	.def	_update_typing_message.isra.30;	.scl	3;	.type	32;	.endef
_update_typing_message.isra.30:
LFB407:
	.loc 1 3645 0
	.cfi_startproc
LVL2176:
	push	ebp
LCFI925:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI926:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI927:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI928:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI929:
	.cfi_def_cfa_offset 208
	mov	ebx, eax
	mov	esi, edx
	.loc 1 3645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL2177:
	.loc 1 3650 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2178:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2179:
	test	eax, eax
	je	L1470
L1445:
	.loc 1 3679 0
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1471
	add	esp, 188
LCFI930:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI931:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI932:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2180:
	pop	edi
LCFI933:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI934:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2181:
	.p2align 2,,3
L1470:
LCFI935:
	.cfi_restore_state
LBB424:
LBB425:
	.loc 1 3653 0
	call	_gtk_text_view_get_type
LVL2182:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2183:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL2184:
	mov	ebx, eax
LVL2185:
	.loc 1 3654 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_mark
LVL2186:
	mov	ebp, eax
LVL2187:
	.loc 1 3655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_mark
LVL2188:
	.loc 1 3656 0
	test	ebp, ebp
	je	L1448
	test	eax, eax
	je	L1448
LBB426:
	.loc 1 3658 0
	mov	DWORD PTR [esp+8], ebp
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], edx
	call	_gtk_text_buffer_get_iter_at_mark
LVL2189:
	.loc 1 3659 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+116]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_iter_at_mark
LVL2190:
	.loc 1 3660 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_delete_mark
LVL2191:
	.loc 1 3661 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_delete_mark
LVL2192:
	.loc 1 3662 0
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_delete
LVL2193:
LBE426:
	.loc 1 3671 0
	test	esi, esi
	je	L1445
L1450:
LBB427:
	.loc 1 3673 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_end_iter
LVL2194:
	.loc 1 3674 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_create_mark
LVL2195:
	.loc 1 3675 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_insert_with_tags_by_name
LVL2196:
	.loc 1 3676 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_end_iter
LVL2197:
	.loc 1 3677 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_create_mark
LVL2198:
	jmp	L1445
LVL2199:
	.p2align 2,,3
L1448:
LBE427:
	.loc 1 3663 0
	test	esi, esi
	je	L1445
	cmp	BYTE PTR [esi], 10
	je	L1466
L1469:
	lea	edi, [esp+116]
	jmp	L1450
L1466:
	cmp	BYTE PTR [esi+1], 32
	jne	L1469
	cmp	BYTE PTR [esi+2], 0
	je	L1445
	jmp	L1469
LVL2200:
L1471:
LBE425:
LBE424:
	.loc 1 3679 0
	call	___stack_chk_fail
LVL2201:
	.cfi_endproc
LFE407:
	.section .rdata,"dr"
LC175:
	.ascii "\12 \0"
LC176:
	.ascii "\12%s is typing...\0"
LC177:
	.ascii "\12%s has stopped typing\0"
	.text
	.p2align 2,,3
	.def	_update_typing_icon;	.scl	3;	.type	32;	.endef
_update_typing_icon:
LFB205:
	.loc 1 3683 0
	.cfi_startproc
LVL2202:
	push	edi
LCFI936:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI937:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI938:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI939:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 3683 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2203:
	.loc 1 3685 0
	mov	esi, DWORD PTR [ebx]
LVL2204:
	.loc 1 3688 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL2205:
	dec	eax
	je	L1487
LVL2206:
L1472:
	.loc 1 3711 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1486
	add	esp, 32
LCFI940:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI941:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2207:
	pop	esi
LCFI942:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI943:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2208:
	.p2align 2,,3
L1487:
LCFI944:
	.cfi_restore_state
	.loc 1 3689 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL2209:
	mov	edi, eax
LVL2210:
	.loc 1 3691 0
	test	eax, eax
	je	L1472
	.loc 1 3694 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_typing_state
LVL2211:
	test	eax, eax
	je	L1488
	.loc 1 3703 0
	mov	DWORD PTR [esp], edi
	call	_purple_conv_im_get_typing_state
LVL2212:
	.loc 1 3704 0
	mov	DWORD PTR [esp], esi
	.loc 1 3703 0
	dec	eax
	je	L1489
	.loc 1 3706 0
	call	_purple_conversation_get_title
LVL2213:
	mov	esi, eax
LVL2214:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
L1485:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2215:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2216:
	mov	esi, eax
LVL2217:
	.loc 1 10292 0
	lea	eax, [ebx+36]
LVL2218:
	.loc 1 3709 0
	mov	edx, esi
	call	_update_typing_message.isra.30
LVL2219:
	.loc 1 3710 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2220:
	jmp	L1472
LVL2221:
	.p2align 2,,3
L1488:
	.loc 1 3698 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1486
	.loc 1 10292 0
	lea	eax, [ebx+36]
	.loc 1 3698 0
	mov	edx, OFFSET FLAT:LC175
	.loc 1 3711 0
	add	esp, 32
LCFI945:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI946:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2222:
	pop	esi
LCFI947:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2223:
	pop	edi
LCFI948:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2224:
	.loc 1 3698 0
	jmp	_update_typing_message.isra.30
LVL2225:
	.p2align 2,,3
L1489:
LCFI949:
	.cfi_restore_state
	.loc 1 3704 0
	call	_purple_conversation_get_title
LVL2226:
	mov	esi, eax
LVL2227:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	jmp	L1485
LVL2228:
L1486:
	.loc 1 3711 0
	call	___stack_chk_fail
LVL2229:
	.cfi_endproc
LFE205:
	.p2align 2,,3
	.def	_send_history_add.isra.32;	.scl	3;	.type	32;	.endef
_send_history_add.isra.32:
LFB409:
	.loc 1 438 0
	.cfi_startproc
LVL2230:
	push	edi
LCFI950:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI951:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI952:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI953:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	edi, edx
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2231:
	.loc 1 442 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL2232:
	mov	ebx, eax
LVL2233:
	.loc 1 443 0
	mov	eax, DWORD PTR [eax]
LVL2234:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2235:
	.loc 1 444 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL2236:
	mov	DWORD PTR [ebx], eax
	.loc 1 445 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL2237:
	mov	DWORD PTR [esi], eax
	.loc 1 446 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1493
	add	esp, 32
LCFI954:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI955:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2238:
	pop	esi
LCFI956:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI957:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2239:
	ret
LVL2240:
L1493:
LCFI958:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2241:
	.cfi_endproc
LFE409:
	.p2align 2,,3
	.def	_pidgin_conv_find_gtkconv.isra.33;	.scl	3;	.type	32;	.endef
_pidgin_conv_find_gtkconv.isra.33:
LFB410:
	.loc 1 5235 0
	.cfi_startproc
	push	ebx
LCFI959:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI960:
	.cfi_def_cfa_offset 48
	.loc 1 5235 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL2242:
	.loc 1 5237 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2243:
	.loc 1 5241 0
	test	eax, eax
	je	L1497
	.loc 1 5244 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL2244:
	test	eax, eax
	je	L1497
LVL2245:
	.loc 1 5248 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_first_child
LVL2246:
	mov	ebx, eax
LVL2247:
	test	eax, eax
	je	L1497
	.p2align 2,,3
L1507:
LVL2248:
LBB428:
	.loc 1 5251 0
	mov	eax, DWORD PTR [ebx+52]
LVL2249:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL2250:
	test	eax, eax
	je	L1498
	.loc 1 5252 0
	mov	eax, DWORD PTR [eax+32]
LVL2251:
	test	eax, eax
	jne	L1496
L1498:
LBE428:
	.loc 1 5248 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL2252:
	mov	ebx, eax
LVL2253:
	test	eax, eax
	jne	L1507
LVL2254:
L1497:
	.loc 1 5242 0
	xor	eax, eax
L1496:
	.loc 1 5258 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1513
	add	esp, 40
LCFI961:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI962:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1513:
LCFI963:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2255:
	.cfi_endproc
LFE410:
	.p2align 2,,3
	.def	_quickfind_process_input;	.scl	3;	.type	32;	.endef
_quickfind_process_input:
LFB233:
	.loc 1 4869 0
	.cfi_startproc
LVL2256:
	push	esi
LCFI964:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI965:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI966:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 4869 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4870 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+20]
	cmp	eax, 65307
	je	L1517
	cmp	eax, 65421
	je	L1516
	cmp	eax, 65293
	je	L1516
	.loc 1 4887 0
	xor	eax, eax
L1515:
	.loc 1 4890 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1530
	add	esp, 36
LCFI967:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI968:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI969:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1516:
LCFI970:
	.cfi_restore_state
LVL2257:
LBB432:
LBB433:
	.loc 1 4873 0
	call	_gtk_entry_get_type
LVL2258:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2259:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL2260:
	mov	esi, eax
LVL2261:
	call	_gtk_imhtml_get_type
LVL2262:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2263:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_search_find
LVL2264:
	test	eax, eax
	jne	L1531
LBB434:
	.loc 1 4877 0
	mov	WORD PTR [esp+20], -1
	.loc 1 4878 0
	mov	WORD PTR [esp+22], -20481
	.loc 1 4879 0
	mov	WORD PTR [esp+24], -20481
	.loc 1 4880 0
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+8], eax
L1529:
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_modify_base
LVL2265:
	mov	eax, 1
	jmp	L1515
LVL2266:
	.p2align 2,,3
L1517:
LBE434:
LBE433:
LBE432:
	.loc 1 4884 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_end_quickfind
LVL2267:
	.loc 1 4889 0
	mov	eax, 1
	.loc 1 4885 0
	jmp	L1515
LVL2268:
	.p2align 2,,3
L1531:
LBB436:
LBB435:
	.loc 1 4874 0
	mov	DWORD PTR [esp+8], 0
	jmp	L1529
LVL2269:
L1530:
LBE435:
LBE436:
	.loc 1 4890 0
	call	___stack_chk_fail
LVL2270:
	.cfi_endproc
LFE233:
	.p2align 2,,3
	.def	_default_formatize.isra.35;	.scl	3;	.type	32;	.endef
_default_formatize.isra.35:
LFB412:
	.loc 1 272 0
	.cfi_startproc
	push	esi
LCFI971:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI972:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI973:
	.cfi_def_cfa_offset 48
	mov	esi, edx
	.loc 1 272 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL2271:
	.loc 1 275 0
	mov	ebx, DWORD PTR [eax+40]
	call	_gtk_imhtml_get_type
LVL2272:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2273:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_setup_entry
LVL2274:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1535
	add	esp, 36
LCFI974:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI975:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI976:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L1535:
LCFI977:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2275:
	.cfi_endproc
LFE412:
	.p2align 2,,3
	.def	_clear_formatting_cb;	.scl	3;	.type	32;	.endef
_clear_formatting_cb:
LFB100:
	.loc 1 289 0
	.cfi_startproc
LVL2276:
	sub	esp, 28
LCFI978:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 289 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 290 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1540
	.loc 1 10292 0
	lea	edx, [eax+44]
	.loc 1 290 0
	mov	eax, DWORD PTR [eax]
	.loc 1 291 0
	add	esp, 28
LCFI979:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 290 0
	jmp	_default_formatize.isra.35
LVL2277:
L1540:
LCFI980:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2278:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_got_typing_keypress.isra.36;	.scl	3;	.type	32;	.endef
_got_typing_keypress.isra.36:
LFB413:
	.loc 1 3576 0
	.cfi_startproc
LVL2279:
	push	edi
LCFI981:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI982:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI983:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI984:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	edi, edx
	.loc 1 3576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2280:
	.loc 1 3586 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL2281:
	mov	ebx, eax
LVL2282:
	.loc 1 3588 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_stop_send_typed_timeout
LVL2283:
	.loc 1 3589 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_im_start_send_typed_timeout
LVL2284:
	.loc 1 3592 0
	test	edi, edi
	jne	L1545
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_im_get_type_again
LVL2285:
	test	eax, eax
	jne	L1549
LVL2286:
L1541:
	.loc 1 3601 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1550
	add	esp, 32
LCFI985:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI986:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2287:
	pop	esi
LCFI987:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2288:
	pop	edi
LCFI988:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2289:
	.p2align 2,,3
L1549:
LCFI989:
	.cfi_restore_state
	.loc 1 3593 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2290:
	mov	edi, eax
LVL2291:
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_im_get_type_again
LVL2292:
	.loc 1 3592 0
	cmp	edi, eax
	jle	L1541
	.p2align 2,,3
L1545:
LBB437:
	.loc 1 3596 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL2293:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL2294:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_send_typing
LVL2295:
	.loc 1 3599 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_im_set_type_again
LVL2296:
	jmp	L1541
L1550:
LBE437:
	.loc 1 3601 0
	call	___stack_chk_fail
LVL2297:
	.cfi_endproc
LFE413:
	.section .rdata,"dr"
	.align 4
LC178:
	.ascii "/purple/conversations/im/send_typing\0"
	.text
	.p2align 2,,3
	.def	_delete_text_cb;	.scl	3;	.type	32;	.endef
_delete_text_cb:
LFB168:
	.loc 1 2372 0
	.cfi_startproc
LVL2298:
	push	ebp
LCFI990:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI991:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI992:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI993:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI994:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 2372 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2299:
LBB438:
	.loc 1 2377 0
	test	ebp, ebp
	je	L1572
LVL2300:
LBE438:
	.loc 1 2379 0
	mov	esi, DWORD PTR [ebp+0]
LVL2301:
	.loc 1 2381 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC178
	call	_purple_prefs_get_bool
LVL2302:
	test	eax, eax
	jne	L1573
	.loc 1 2399 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1568
	add	esp, 60
LCFI995:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI996:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI997:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2303:
	pop	edi
LCFI998:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI999:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2304:
	ret
LVL2305:
	.p2align 2,,3
L1573:
LCFI1000:
	.cfi_restore_state
	.loc 1 2384 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL2306:
	mov	DWORD PTR [esp+28], eax
LVL2307:
	.loc 1 2386 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_is_start
LVL2308:
	test	eax, eax
	jne	L1574
L1554:
	.loc 1 2397 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1568
	xor	edx, edx
	mov	eax, DWORD PTR [ebp+0]
	.loc 1 2399 0
	add	esp, 60
LCFI1001:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1002:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1003:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2309:
	pop	edi
LCFI1004:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1005:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2310:
	.loc 1 2397 0
	jmp	_got_typing_keypress.isra.36
LVL2311:
	.p2align 2,,3
L1574:
LCFI1006:
	.cfi_restore_state
	.loc 1 2386 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_is_end
LVL2312:
	test	eax, eax
	je	L1554
	.loc 1 2389 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_stop_send_typed_timeout
LVL2313:
	.loc 1 2391 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL2314:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL2315:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1568
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], eax
	.loc 1 2399 0
	add	esp, 60
LCFI1007:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1008:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1009:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2316:
	pop	edi
LCFI1010:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1011:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2317:
	.loc 1 2391 0
	jmp	_serv_send_typing
LVL2318:
	.p2align 2,,3
L1572:
LCFI1012:
	.cfi_restore_state
	.loc 1 2377 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1568
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.79448
	mov	DWORD PTR [esp+80], 0
	.loc 1 2399 0
	add	esp, 60
LCFI1013:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1014:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1015:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1016:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1017:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2319:
	.loc 1 2377 0
	jmp	_g_return_if_fail_warning
LVL2320:
L1568:
LCFI1018:
	.cfi_restore_state
	.loc 1 2399 0
	call	___stack_chk_fail
LVL2321:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.def	_insert_text_cb;	.scl	3;	.type	32;	.endef
_insert_text_cb:
LFB167:
	.loc 1 2357 0
	.cfi_startproc
LVL2322:
	push	esi
LCFI1019:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1020:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1021:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2323:
LBB443:
	.loc 1 2360 0
	test	ebx, ebx
	je	L1590
LVL2324:
LBE443:
	.loc 1 2362 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC178
	call	_purple_prefs_get_bool
LVL2325:
	test	eax, eax
	jne	L1591
	.loc 1 2367 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1586
	add	esp, 36
LCFI1022:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1023:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2326:
	pop	esi
LCFI1024:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2327:
	.p2align 2,,3
L1591:
LCFI1025:
	.cfi_restore_state
	.loc 1 2365 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_is_start
LVL2328:
	test	eax, eax
	jne	L1592
	xor	edx, edx
L1578:
	.loc 1 2365 0 is_stmt 0 discriminator 4
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1586
	mov	eax, DWORD PTR [ebx]
	.loc 1 2367 0 is_stmt 1 discriminator 4
	add	esp, 36
LCFI1026:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1027:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2329:
	pop	esi
LCFI1028:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2365 0 discriminator 4
	jmp	_got_typing_keypress.isra.36
LVL2330:
	.p2align 2,,3
L1590:
LCFI1029:
	.cfi_restore_state
LBB444:
LBB445:
	.loc 1 2360 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1586
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.79436
	mov	DWORD PTR [esp+48], 0
LBE445:
LBE444:
	.loc 1 2367 0
	add	esp, 36
LCFI1030:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1031:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2331:
	pop	esi
LCFI1032:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB447:
LBB446:
	.loc 1 2360 0
	jmp	_g_return_if_fail_warning
LVL2332:
	.p2align 2,,3
L1592:
LCFI1033:
	.cfi_restore_state
LBE446:
LBE447:
	.loc 1 2366 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_is_end
LVL2333:
	.loc 1 2365 0 discriminator 1
	xor	edx, edx
	test	eax, eax
	setne	dl
	jmp	L1578
LVL2334:
L1586:
	.loc 1 2367 0
	call	___stack_chk_fail
LVL2335:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.def	_conversation_entry_clear.isra.38;	.scl	3;	.type	32;	.endef
_conversation_entry_clear.isra.38:
LFB415:
	.loc 1 279 0
	.cfi_startproc
	push	ebx
LCFI1034:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1035:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2336:
	.loc 1 281 0
	call	_gtk_imhtml_get_type
LVL2337:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2338:
	mov	ebx, eax
LVL2339:
	.loc 1 282 0
	mov	eax, DWORD PTR [eax+376]
LVL2340:
	mov	DWORD PTR [esp], eax
	call	_gtk_source_undo_manager_begin_not_undoable_action
LVL2341:
	.loc 1 283 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_delete
LVL2342:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esp], eax
	call	_gtk_source_undo_manager_end_not_undoable_action
LVL2343:
	.loc 1 285 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1596
	add	esp, 40
LCFI1036:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1037:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2344:
	ret
LVL2345:
L1596:
LCFI1038:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2346:
	.cfi_endproc
LFE415:
	.section .rdata,"dr"
LC179:
	.ascii "xyzzy\0"
LC180:
	.ascii "Nothing happens\0"
LC181:
	.ascii "/\0"
	.align 4
LC182:
	.ascii "Syntax Error:  You typed the wrong number of arguments to that command.\0"
	.align 4
LC183:
	.ascii "Your command failed for an unknown reason.\0"
	.align 4
LC184:
	.ascii "That command only works in chats, not IMs.\0"
	.align 4
LC185:
	.ascii "That command only works in IMs, not chats.\0"
	.align 4
LC186:
	.ascii "That command doesn't work on this protocol.\0"
LC187:
	.ascii "Unknown command.\0"
	.text
	.p2align 2,,3
	.def	_send_cb;	.scl	3;	.type	32;	.endef
_send_cb:
LFB111:
	.loc 1 551 0
	.cfi_startproc
LVL2347:
	push	ebp
LCFI1039:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1040:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1041:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1042:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 204
LCFI1043:
	.cfi_def_cfa_offset 224
	mov	eax, DWORD PTR [esp+228]
	mov	DWORD PTR [esp+44], eax
	.loc 1 551 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+188], edx
	xor	edx, edx
	.loc 1 552 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], eax
LVL2348:
	.loc 1 558 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL2349:
	mov	DWORD PTR [esp+48], eax
LVL2350:
LBB454:
LBB455:
	.loc 1 457 0
	mov	edx, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [edx+32]
LVL2351:
	.loc 1 460 0
	call	_gtk_imhtml_get_type
LVL2352:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2353:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_text
LVL2354:
	mov	ebx, eax
LVL2355:
	.loc 1 461 0
	call	_gtk_imhtml_get_type
LVL2356:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2357:
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL2358:
	.loc 1 463 0
	test	ebx, ebx
	je	L1601
	cmp	BYTE PTR [ebx], 47
	je	L1679
L1601:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2359:
LBE455:
LBE454:
	.loc 1 565 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_type
LVL2360:
	cmp	eax, 2
	je	L1614
L1617:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL2361:
	test	eax, eax
	jne	L1680
LVL2362:
L1597:
	.loc 1 618 0
	mov	eax, DWORD PTR [esp+188]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1681
	add	esp, 204
LCFI1044:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1045:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1046:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1047:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1048:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2363:
	.p2align 2,,3
L1680:
LCFI1049:
	.cfi_restore_state
	.loc 1 572 0
	call	_gtk_imhtml_get_type
LVL2364:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2365:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup
LVL2366:
	mov	DWORD PTR [esp+52], eax
LVL2367:
	.loc 1 573 0
	call	_gtk_imhtml_get_type
LVL2368:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2369:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_text
LVL2370:
	mov	esi, eax
LVL2371:
	.loc 1 575 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
LVL2372:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL2373:
	.loc 1 577 0
	cmp	BYTE PTR [esi], 0
	je	L1682
	.loc 1 583 0
	call	_purple_idle_touch
LVL2374:
	.loc 1 586 0
	call	_gtk_imhtml_get_type
LVL2375:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2376:
	.loc 1 555 0
	cmp	DWORD PTR [eax+368], 1
	sbb	edi, edi
	not	edi
	and	edi, 4096
LVL2377:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL2378:
	.loc 1 590 0
	test	eax, eax
	je	L1620
	.loc 1 590 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	test	BYTE PTR [edx+40], 16
	jne	L1683
L1620:
	.loc 1 10292 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
LVL2379:
	add	eax, 8
	.loc 1 606 0
	mov	edx, DWORD PTR [esp+52]
	call	_send_history_add.isra.32
LVL2380:
	.loc 1 607 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_type
LVL2381:
	dec	eax
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	.loc 1 607 0
	je	L1684
	.loc 1 609 0
	call	_purple_conversation_get_type
LVL2382:
	cmp	eax, 2
	je	L1685
LVL2383:
L1622:
	.loc 1 613 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2384:
	.loc 1 614 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2385:
	.loc 1 10292 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 44
	.loc 1 616 0
	call	_conversation_entry_clear.isra.38
LVL2386:
	.loc 1 617 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+44]
	call	_gtkconv_set_unseen
LVL2387:
	jmp	L1597
LVL2388:
	.p2align 2,,3
L1682:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2389:
	.loc 1 579 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2390:
	.loc 1 580 0
	jmp	L1597
LVL2391:
	.p2align 2,,3
L1614:
	.loc 1 566 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_chat_data
LVL2392:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL2393:
	.loc 1 565 0 discriminator 1
	test	eax, eax
	je	L1617
	jmp	L1597
	.p2align 2,,3
L1679:
LBB468:
LBB463:
	.loc 1 464 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_get_child_anchor
LVL2394:
	test	eax, eax
	jne	L1601
LBB456:
	.loc 1 469 0
	call	_gtk_imhtml_get_type
LVL2395:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2396:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup
LVL2397:
	mov	esi, eax
LVL2398:
LBE456:
LBE463:
	.loc 1 10292 0
	lea	eax, [ebp+8]
LVL2399:
LBB464:
LBB459:
	.loc 1 470 0
	mov	edx, esi
	call	_send_history_add.isra.32
LVL2400:
	.loc 1 471 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2401:
	.loc 1 473 0
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+52], edx
LVL2402:
	.loc 1 475 0
	mov	edi, OFFSET FLAT:LC179
	mov	ecx, 6
	mov	esi, edx
LVL2403:
	repe cmpsb
	je	L1686
	.loc 1 482 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC181
	call	_g_utf8_strlen
LVL2404:
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+76]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_forward_chars
LVL2405:
	.loc 1 483 0
	call	_gtk_imhtml_get_type
LVL2406:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2407:
	lea	esi, [esp+132]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2408:
	.loc 1 484 0
	call	_gtk_imhtml_get_type
LVL2409:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2410:
	mov	DWORD PTR [esp+8], esi
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup_range
LVL2411:
	mov	esi, eax
LVL2412:
	.loc 1 485 0
	lea	eax, [esp+72]
LVL2413:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_cmd_do_command
LVL2414:
	mov	edi, eax
LVL2415:
	.loc 1 486 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2416:
	.loc 1 488 0
	cmp	edi, 5
	ja	L1601
	jmp	[DWORD PTR L1608[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L1608:
	.long	L1602
	.long	L1603
	.long	L1604
	.long	L1605
	.long	L1606
	.long	L1607
	.text
L1607:
	.loc 1 529 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_type
LVL2417:
	.loc 1 530 0
	mov	DWORD PTR [esp], 0
	.loc 1 529 0
	dec	eax
	je	L1687
	.loc 1 533 0
	call	_time
LVL2418:
	mov	esi, eax
LVL2419:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
L1677:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2420:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_write
LVL2421:
L1602:
LBE459:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2422:
L1600:
LBE464:
LBE468:
	.loc 1 10292 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 44
	.loc 1 561 0
	call	_conversation_entry_clear.isra.38
LVL2423:
	.loc 1 562 0
	jmp	L1597
LVL2424:
L1606:
LBB469:
LBB465:
LBB460:
	.loc 1 538 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2425:
	mov	esi, eax
LVL2426:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
L1678:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2427:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL2428:
	jmp	L1602
LVL2429:
L1604:
LBB457:
	.loc 1 497 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL2430:
	test	eax, eax
	je	L1601
	.loc 1 498 0
	mov	eax, DWORD PTR [eax]
LVL2431:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL2432:
	.loc 1 500 0
	test	eax, eax
	je	L1601
	mov	eax, DWORD PTR [eax]
LVL2433:
	test	ah, 4
	je	L1601
LVL2434:
LBB458:
	.loc 1 506 0
	mov	al, BYTE PTR [ebx+1]
	test	al, al
	je	L1609
	cmp	al, 32
	je	L1609
	cmp	al, 47
	je	L1601
	mov	edx, DWORD PTR [esp+52]
	jmp	L1657
LVL2435:
	.p2align 2,,3
L1688:
	cmp	al, 32
	je	L1609
	cmp	al, 47
	je	L1601
L1657:
	.loc 1 507 0
	inc	edx
LVL2436:
	.loc 1 506 0
	mov	al, BYTE PTR [edx]
	test	al, al
	jne	L1688
LVL2437:
L1609:
	.loc 1 510 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2438:
	mov	esi, eax
LVL2439:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	jmp	L1677
LVL2440:
L1603:
LBE458:
LBE457:
	.loc 1 523 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2441:
	mov	esi, eax
LVL2442:
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L1689
L1611:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL2443:
	.loc 1 525 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2444:
	jmp	L1602
LVL2445:
L1605:
	.loc 1 517 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2446:
	mov	esi, eax
LVL2447:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	jmp	L1677
LVL2448:
	.p2align 2,,3
L1683:
LBE460:
LBE465:
LBE469:
LBB470:
	.loc 1 594 0
	call	_gtk_imhtml_get_type
LVL2449:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2450:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup_lines
LVL2451:
	mov	DWORD PTR [esp+56], eax
LVL2452:
	.loc 1 595 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L1626
LBE470:
	.loc 1 550 0
	mov	ebx, DWORD PTR [esp+56]
LVL2453:
	add	ebx, 4
	mov	ebp, DWORD PTR [esp+56]
LVL2454:
	mov	eax, DWORD PTR [esp+44]
LVL2455:
	add	eax, 8
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+60], esi
	mov	esi, DWORD PTR [esp+40]
LVL2456:
	jmp	L1625
LVL2457:
	.p2align 2,,3
L1623:
LBB471:
	.loc 1 599 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL2458:
	cmp	eax, 2
	je	L1690
L1624:
	.loc 1 595 0
	mov	ebp, ebx
	add	ebx, 4
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	je	L1691
L1625:
	.loc 1 596 0
	mov	eax, DWORD PTR [esp+48]
	call	_send_history_add.isra.32
LVL2459:
	.loc 1 597 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL2460:
	dec	eax
	jne	L1623
	.loc 1 598 0
	mov	ebp, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL2461:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send_with_flags
LVL2462:
	jmp	L1624
	.p2align 2,,3
L1691:
	mov	esi, DWORD PTR [esp+60]
LVL2463:
L1626:
	.loc 1 603 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2464:
LBE471:
	.loc 1 590 0
	jmp	L1622
LVL2465:
	.p2align 2,,3
L1690:
LBB472:
	.loc 1 600 0
	mov	ebp, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL2466:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_send_with_flags
LVL2467:
	jmp	L1624
LVL2468:
	.p2align 2,,3
L1684:
LBE472:
	.loc 1 608 0
	call	_purple_conversation_get_im_data
LVL2469:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send_with_flags
LVL2470:
	jmp	L1622
L1685:
	.loc 1 610 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_chat_data
LVL2471:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_send_with_flags
LVL2472:
	jmp	L1622
LVL2473:
L1686:
LBB473:
LBB466:
LBB461:
	.loc 1 476 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2474:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL2475:
	.loc 1 478 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2476:
	jmp	L1600
LVL2477:
L1681:
LBE461:
LBE466:
LBE473:
	.loc 1 618 0
	call	___stack_chk_fail
LVL2478:
L1687:
LBB474:
LBB467:
LBB462:
	.loc 1 530 0
	call	_time
LVL2479:
	mov	esi, eax
LVL2480:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	jmp	L1678
LVL2481:
L1689:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2482:
	jmp	L1611
LBE462:
LBE467:
LBE474:
	.cfi_endproc
LFE111:
	.section	.text.unlikely,"x"
	.def	_tab_complete_process_item;	.scl	3;	.type	32;	.endef
_tab_complete_process_item:
LFB215:
	.loc 1 4100 0
	.cfi_startproc
LVL2483:
	push	ebp
LCFI1050:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1051:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1052:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1053:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1054:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	ebp, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
LVL2484:
	mov	esi, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], esi
	mov	esi, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], esi
	.loc 1 4100 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], esi
	xor	esi, esi
	.loc 1 4101 0
	mov	edi, eax
	mov	esi, DWORD PTR [esp+24]
	rep movsb
LVL2485:
	.loc 1 4102 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL2486:
	test	eax, eax
	jne	L1692
LVL2487:
LBB478:
LBB479:
	.loc 1 4107 0
	mov	ecx, DWORD PTR [ebx]
	cmp	ecx, -1
	jne	L1694
	.loc 1 4112 0
	mov	edi, DWORD PTR [esp+24]
	repne scasb
LVL2488:
	not	ecx
	dec	ecx
	mov	DWORD PTR [ebx], ecx
	.loc 1 4113 0
	mov	esi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2489:
	mov	DWORD PTR [ebp+0], eax
	jmp	L1695
LVL2490:
L1694:
	.loc 1 4115 0
	test	ecx, ecx
	je	L1695
LBB480:
	.loc 1 4116 0
	mov	esi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2491:
	mov	DWORD PTR [esp+20], eax
LVL2492:
	jmp	L1696
LVL2493:
L1699:
	.loc 1 4119 0
	mov	edx, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [ebx]
	mov	BYTE PTR [edx+eax], 0
	.loc 1 4120 0
	mov	edx, DWORD PTR [ebx]
	or	ecx, -1
	mov	edi, DWORD PTR [esp+20]
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	edi, edx
	sar	edi, 31
	cmp	edi, 0
	jg	L1697
	jl	L1701
	cmp	edx, ecx
	jae	L1697
L1701:
	.loc 1 4121 0
	mov	esi, DWORD PTR [esp+20]
	mov	BYTE PTR [esi+edx], 0
L1697:
	.loc 1 4122 0
	dec	DWORD PTR [ebx]
L1696:
	.loc 1 4118 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL2494:
	test	eax, eax
	jne	L1699
	.loc 1 4124 0
	inc	DWORD PTR [ebx]
	.loc 1 4126 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL2495:
L1695:
LBE480:
	.loc 1 4129 0
	mov	esi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2496:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL2497:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
LVL2498:
L1692:
LBE479:
LBE478:
	.loc 1 4131 0
	mov	esi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR ___stack_chk_guard
	je	L1700
	call	___stack_chk_fail
LVL2499:
L1700:
	add	esp, 60
LCFI1055:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1056:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2500:
	pop	esi
LCFI1057:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1058:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1059:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE215:
	.section .rdata,"dr"
LC188:
	.ascii "button_press_event\0"
	.text
	.p2align 2,,3
	.def	_entry_stop_rclick_cb;	.scl	3;	.type	32;	.endef
_entry_stop_rclick_cb:
LFB163:
	.loc 1 2167 0
	.cfi_startproc
LVL2501:
	sub	esp, 44
LCFI1060:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2167 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 2168 0
	cmp	DWORD PTR [eax+40], 3
	je	L1712
L1710:
	.loc 1 2175 0
	xor	eax, eax
L1707:
	.loc 1 2176 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1713
	add	esp, 44
LCFI1061:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1712:
LCFI1062:
	.cfi_restore_state
	.loc 1 2168 0 discriminator 1
	cmp	DWORD PTR [eax], 4
	jne	L1710
LVL2502:
LBB483:
LBB484:
	.loc 1 2170 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2503:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_stop_emission_by_name
LVL2504:
	mov	eax, 1
	jmp	L1707
LVL2505:
L1713:
LBE484:
LBE483:
	.loc 1 2176 0
	call	___stack_chk_fail
LVL2506:
	.cfi_endproc
LFE163:
	.p2align 2,,3
	.def	_say_command_cb;	.scl	3;	.type	32;	.endef
_say_command_cb:
LFB102:
	.loc 1 302 0
	.cfi_startproc
LVL2507:
	push	esi
LCFI1063:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1064:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1065:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 303 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL2508:
	dec	eax
	je	L1719
	.loc 1 305 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL2509:
	cmp	eax, 2
	je	L1720
L1716:
	.loc 1 309 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1721
	add	esp, 36
LCFI1066:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1067:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1068:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1719:
LCFI1069:
	.cfi_restore_state
	.loc 1 304 0
	mov	esi, DWORD PTR [esi]
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_im_data
LVL2510:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send
LVL2511:
	jmp	L1716
	.p2align 2,,3
L1720:
LVL2512:
LBB487:
LBB488:
	.loc 1 306 0
	mov	esi, DWORD PTR [esi]
LVL2513:
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL2514:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_send
LVL2515:
	jmp	L1716
LVL2516:
L1721:
LBE488:
LBE487:
	.loc 1 309 0
	call	___stack_chk_fail
LVL2517:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC189:
	.ascii "You can only set custom icons for people on your buddylist.\12\0"
LC190:
	.ascii "custom-icon\0"
	.text
	.p2align 2,,3
	.def	_custom_icon_sel_cb;	.scl	3;	.type	32;	.endef
_custom_icon_sel_cb:
LFB179:
	.loc 1 2753 0
	.cfi_startproc
LVL2518:
	push	edi
LCFI1070:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1071:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1072:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1073:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2753 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 2754 0
	test	ebx, ebx
	je	L1722
LVL2519:
LBB493:
	.loc 1 2759 0
	mov	esi, DWORD PTR [eax]
LVL2520:
	.loc 1 2760 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL2521:
	mov	edi, eax
LVL2522:
	.loc 1 2762 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL2523:
	.loc 1 2763 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL2524:
	.loc 1 2764 0
	test	eax, eax
	je	L1731
	.loc 1 2768 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL2525:
	.loc 1 2770 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1730
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
LBE493:
	.loc 1 2772 0
	add	esp, 32
LCFI1074:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1075:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1076:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2526:
	pop	edi
LCFI1077:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2527:
LBB494:
	.loc 1 2770 0
	jmp	_purple_buddy_icons_node_set_custom_icon_from_file
LVL2528:
	.p2align 2,,3
L1722:
LCFI1078:
	.cfi_restore_state
LBE494:
	.loc 1 2772 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1730
	add	esp, 32
LCFI1079:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1080:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1081:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1082:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2529:
	.p2align 2,,3
L1731:
LCFI1083:
	.cfi_restore_state
LBB495:
LBB496:
LBB497:
	.loc 1 2765 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2530:
	jne	L1730
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC189
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC190
LBE497:
LBE496:
LBE495:
	.loc 1 2772 0
	add	esp, 32
LCFI1084:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1085:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1086:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2531:
	pop	edi
LCFI1087:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2532:
LBB500:
LBB499:
LBB498:
	.loc 1 2765 0
	jmp	_purple_debug_info
LVL2533:
L1730:
LCFI1088:
	.cfi_restore_state
LBE498:
LBE499:
LBE500:
	.loc 1 2772 0
	call	___stack_chk_fail
LVL2534:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.def	_toggle_icon_animate_cb;	.scl	3;	.type	32;	.endef
_toggle_icon_animate_cb:
LFB185:
	.loc 1 2862 0
	.cfi_startproc
LVL2535:
	push	edi
LCFI1089:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1090:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1091:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1092:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2862 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2863 0
	mov	esi, DWORD PTR [ebx+96]
	.loc 1 2864 0
	call	_gtk_check_menu_item_get_type
LVL2536:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2537:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL2538:
	.loc 1 2863 0
	mov	DWORD PTR [esi+40], eax
	.loc 1 2866 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+40]
	test	edx, edx
	jne	L1742
LBB503:
LBB504:
	.loc 1 2853 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L1743
L1735:
	.loc 1 2856 0
	mov	DWORD PTR [eax+52], 0
LBE504:
LBE503:
	.loc 1 2870 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1741
	add	esp, 32
LCFI1093:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1094:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1095:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1096:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1743:
LCFI1097:
	.cfi_restore_state
LBB506:
LBB505:
	.loc 1 2854 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL2539:
	mov	eax, DWORD PTR [ebx+96]
	jmp	L1735
	.p2align 2,,3
L1742:
LBE505:
LBE506:
	.loc 1 2867 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1741
	mov	eax, ebx
	.loc 1 2870 0
	add	esp, 32
LCFI1098:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1099:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1100:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1101:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2867 0
	jmp	_start_anim.isra.16
LVL2540:
L1741:
LCFI1102:
	.cfi_restore_state
	.loc 1 2870 0
	call	___stack_chk_fail
LVL2541:
	.cfi_endproc
LFE185:
	.section .rdata,"dr"
	.align 4
LC191:
	.ascii "pidgin-icon-size-tango-microscopic\0"
LC192:
	.ascii "GtkWidget\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_get_tab_icon
	.def	_pidgin_conv_get_tab_icon;	.scl	2;	.type	32;	.endef
_pidgin_conv_get_tab_icon:
LFB173:
	.loc 1 2530 0
	.cfi_startproc
LVL2542:
	push	ebp
LCFI1103:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1104:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1105:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1106:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1107:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 2530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2531 0
	mov	esi, DWORD PTR [esp+84]
	test	esi, esi
	jne	L1765
	mov	edi, OFFSET FLAT:LC32
L1745:
LVL2543:
	.loc 1 2532 0 discriminator 3
	mov	eax, DWORD PTR [ebx+32]
	mov	ebp, DWORD PTR [eax+60]
LVL2544:
LBB513:
LBB514:
	.loc 1 2499 0 discriminator 3
	call	_purple_blist_get_ui_ops
LVL2545:
	mov	DWORD PTR [esp+28], eax
LVL2546:
	.loc 1 2504 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL2547:
	mov	esi, eax
LVL2548:
	.loc 1 2505 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL2549:
LBB515:
	.loc 1 2507 0 discriminator 3
	test	esi, esi
	je	L1766
LVL2550:
LBE515:
LBB516:
	.loc 1 2508 0
	test	eax, eax
	je	L1767
LVL2551:
LBE516:
	.loc 1 2511 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_purple_conversation_get_type
LVL2552:
	dec	eax
	mov	edx, DWORD PTR [esp+24]
	je	L1768
L1749:
	.loc 1 2522 0
	mov	eax, ebx
	call	_pidgin_conv_get_icon_stock
LVL2553:
	mov	ebx, eax
LVL2554:
	.loc 1 2523 0
	mov	DWORD PTR [esp], edi
	call	_gtk_icon_size_from_name
LVL2555:
	.loc 1 2524 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC192
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_render_icon
LVL2556:
L1751:
LBE514:
LBE513:
	.loc 1 2533 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1769
	add	esp, 60
LCFI1108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2557:
	pop	edi
LCFI1111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2558:
	pop	ebp
LCFI1112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2559:
	ret
LVL2560:
	.p2align 2,,3
L1765:
LCFI1113:
	.cfi_restore_state
	.loc 1 2531 0
	mov	edi, OFFSET FLAT:LC191
	jmp	L1745
LVL2561:
	.p2align 2,,3
L1767:
LBB519:
LBB518:
	.loc 1 2508 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79499
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2562:
	xor	eax, eax
	jmp	L1751
LVL2563:
	.p2align 2,,3
L1766:
	.loc 1 2507 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79499
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2564:
	xor	eax, eax
	jmp	L1751
LVL2565:
	.p2align 2,,3
L1768:
LBB517:
	.loc 1 2512 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL2566:
	.loc 1 2513 0
	test	eax, eax
	je	L1749
	.loc 1 2517 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L1749
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [ecx+12]
	test	edx, edx
	je	L1749
	.loc 1 2518 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	edx
LVL2567:
	jmp	L1749
LVL2568:
L1769:
LBE517:
LBE518:
LBE519:
	.loc 1 2533 0
	call	___stack_chk_fail
LVL2569:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.globl	_pidgin_conversations_find_unseen_list
	.def	_pidgin_conversations_find_unseen_list;	.scl	2;	.type	32;	.endef
_pidgin_conversations_find_unseen_list:
LFB188:
	.loc 1 2965 0
	.cfi_startproc
LVL2570:
	push	ebp
LCFI1114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1118:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], ecx
	mov	edi, DWORD PTR [esp+92]
	.loc 1 2965 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL2571:
	.loc 1 2970 0
	cmp	eax, 1
	je	L1794
	.loc 1 2972 0
	cmp	eax, 2
	je	L1795
	.loc 1 2975 0
	call	_purple_get_conversations
LVL2572:
	mov	ebx, eax
LVL2573:
L1775:
	.loc 1 2978 0 discriminator 1
	xor	eax, eax
LVL2574:
	test	ebx, ebx
	je	L1773
	.loc 1 2978 0 is_stmt 0
	xor	ebp, ebp
	xor	eax, eax
	jmp	L1772
LVL2575:
	.p2align 2,,3
L1776:
	mov	ebx, DWORD PTR [ebx+4]
LVL2576:
	test	ebx, ebx
	je	L1773
LVL2577:
L1772:
	.loc 1 2978 0 discriminator 2
	test	edi, edi
	je	L1778
	.loc 1 2978 0 discriminator 1
	cmp	edi, ebp
	jbe	L1773
L1778:
LBB520:
	.loc 1 2979 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx]
LVL2578:
	.loc 1 2980 0
	mov	edx, DWORD PTR [ecx+32]
LVL2579:
	.loc 1 2982 0
	test	edx, edx
	je	L1776
	.loc 1 2982 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [edx]
	cmp	esi, ecx
	jne	L1776
	.loc 1 2985 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+24]
LVL2580:
	cmp	DWORD PTR [edx+88], ecx
	jb	L1776
	.loc 1 2986 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L1777
	.loc 1 2986 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR _hidden_convwin
	cmp	DWORD PTR [edx+12], ecx
	jne	L1776
L1777:
	.loc 1 2989 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL2581:
	.loc 1 2990 0
	inc	ebp
LVL2582:
LBE520:
	.loc 1 2978 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2583:
	test	ebx, ebx
	jne	L1772
LVL2584:
	.p2align 2,,3
L1773:
	.loc 1 2995 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1796
	add	esp, 60
LCFI1119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2585:
	pop	esi
LCFI1121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2586:
	.p2align 2,,3
L1795:
LCFI1124:
	.cfi_restore_state
	.loc 1 2973 0
	call	_purple_get_chats
LVL2587:
	mov	ebx, eax
LVL2588:
	jmp	L1775
LVL2589:
L1794:
	.loc 1 2971 0
	call	_purple_get_ims
LVL2590:
	mov	ebx, eax
LVL2591:
	jmp	L1775
LVL2592:
L1796:
	.loc 1 2995 0
	call	___stack_chk_fail
LVL2593:
	.cfi_endproc
LFE188:
	.section .rdata,"dr"
LC193:
	.ascii "%s (%d)\0"
LC194:
	.ascii "Show All\0"
LC195:
	.ascii "convs != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conversations_fill_menu
	.def	_pidgin_conversations_fill_menu;	.scl	2;	.type	32;	.endef
_pidgin_conversations_fill_menu:
LFB191:
	.loc 1 3018 0
	.cfi_startproc
LVL2594:
	push	ebp
LCFI1125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1129:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], edx
	.loc 1 3018 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL2595:
LBB521:
	.loc 1 3022 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L1808
LVL2596:
LBE521:
LBB522:
	.loc 1 3023 0
	mov	ebx, DWORD PTR [esp+60]
	test	ebx, ebx
	je	L1802
	.loc 1 3017 0
	call	_gtk_label_get_type
LVL2597:
	mov	DWORD PTR [esp+56], eax
	call	_gtk_image_menu_item_get_type
LVL2598:
	mov	DWORD PTR [esp+52], eax
	call	_gtk_menu_shell_get_type
LVL2599:
	mov	DWORD PTR [esp+48], eax
LBE522:
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+40], 0
LVL2600:
	.p2align 2,,3
L1800:
LBB523:
	.loc 1 3026 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL2601:
	.loc 1 3027 0 discriminator 2
	mov	edi, DWORD PTR [esi+32]
LVL2602:
	.loc 1 3029 0 discriminator 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC191
	call	_gtk_icon_size_from_name
LVL2603:
	mov	ebp, eax
	mov	eax, esi
	call	_pidgin_conv_get_icon_stock
LVL2604:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_stock
LVL2605:
	mov	ecx, eax
LVL2606:
	.loc 1 3032 0 discriminator 2
	mov	ebp, DWORD PTR [edi+92]
	.loc 1 3033 0 discriminator 2
	mov	eax, DWORD PTR [esp+56]
LVL2607:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+64]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], ecx
	call	_g_type_check_instance_cast
LVL2608:
	.loc 1 3032 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL2609:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC193
	call	_g_strdup_printf
LVL2610:
	mov	ebp, eax
LVL2611:
	.loc 1 3036 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL2612:
	mov	edi, eax
LVL2613:
	.loc 1 3037 0 discriminator 2
	mov	eax, DWORD PTR [esp+52]
LVL2614:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2615:
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL2616:
	.loc 1 3038 0 discriminator 2
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2617:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unseen_conv_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2618:
	.loc 1 3039 0 discriminator 2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2619:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2620:
	.loc 1 3040 0 discriminator 2
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2621:
	.loc 1 3041 0 discriminator 2
	inc	DWORD PTR [esp+40]
LVL2622:
LBE523:
	.loc 1 3025 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2623:
	test	ebx, ebx
	jne	L1800
	.loc 1 3044 0
	mov	edx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [edx+4]
LVL2624:
	test	esi, esi
	je	L1801
LBB524:
	.loc 1 3047 0
	mov	DWORD PTR [esp], edx
	call	_g_list_copy
LVL2625:
	mov	ebx, eax
LVL2626:
	.loc 1 3049 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_pidgin_separator
LVL2627:
	.loc 1 3051 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2628:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL2629:
	mov	esi, eax
LVL2630:
	.loc 1 3052 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2631:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unseen_all_conv_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2632:
	.loc 1 3053 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2633:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_list_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2634:
	.loc 1 3054 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2635:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2636:
L1801:
LBE524:
	.loc 1 3058 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1809
	add	esp, 92
LCFI1130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2637:
	.p2align 2,,3
L1808:
LCFI1135:
	.cfi_restore_state
	.loc 1 3022 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79669
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2638:
	mov	DWORD PTR [esp+40], 0
	jmp	L1801
LVL2639:
	.p2align 2,,3
L1802:
	.loc 1 3023 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79669
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2640:
	mov	DWORD PTR [esp+40], 0
	jmp	L1801
LVL2641:
L1809:
	.loc 1 3058 0
	call	___stack_chk_fail
LVL2642:
	.cfi_endproc
LFE191:
	.p2align 2,,3
	.globl	_pidgin_conv_get_window
	.def	_pidgin_conv_get_window;	.scl	2;	.type	32;	.endef
_pidgin_conv_get_window:
LFB192:
	.loc 1 3062 0
	.cfi_startproc
LVL2643:
	sub	esp, 44
LCFI1136:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 3062 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB529:
	.loc 1 3063 0
	test	eax, eax
	je	L1818
LVL2644:
LBE529:
	.loc 1 3064 0
	mov	eax, DWORD PTR [eax+12]
LVL2645:
L1813:
	.loc 1 3065 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1819
	add	esp, 44
LCFI1137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1818:
LCFI1138:
	.cfi_restore_state
LVL2646:
LBB530:
LBB531:
	.loc 1 3063 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2647:
	xor	eax, eax
	jmp	L1813
LVL2648:
L1819:
LBE531:
LBE530:
	.loc 1 3065 0
	call	___stack_chk_fail
LVL2649:
	.cfi_endproc
LFE192:
	.p2align 2,,3
	.globl	_pidgin_conversations_get_conv_ui_ops
	.def	_pidgin_conversations_get_conv_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_conversations_get_conv_ui_ops:
LFB268:
	.loc 1 6973 0
	.cfi_startproc
	sub	esp, 28
LCFI1139:
	.cfi_def_cfa_offset 32
	.loc 1 6973 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 6975 0
	mov	eax, OFFSET FLAT:_conversation_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1823
	add	esp, 28
LCFI1140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1823:
LCFI1141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2650:
	.cfi_endproc
LFE268:
	.p2align 2,,3
	.globl	_pidgin_conv_get_tab_at_xy
	.def	_pidgin_conv_get_tab_at_xy;	.scl	2;	.type	32;	.endef
_pidgin_conv_get_tab_at_xy:
LFB272:
	.loc 1 7183 0
	.cfi_startproc
LVL2651:
	push	ebp
LCFI1142:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1143:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1144:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1145:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1146:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 7183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2652:
	.loc 1 7191 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L1825
	.loc 1 7192 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], 0
L1825:
	.loc 1 7194 0
	mov	DWORD PTR [esp+20], edx
	call	_gtk_notebook_get_type
LVL2653:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2654:
	mov	edi, eax
LVL2655:
	.loc 1 7196 0
	lea	eax, [esp+56]
LVL2656:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_origin
LVL2657:
	.loc 1 7197 0
	mov	edx, DWORD PTR [esp+20]
LVL2658:
	sub	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], edx
LVL2659:
	.loc 1 7198 0
	sub	esi, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+40], esi
LVL2660:
	.loc 1 7200 0
	mov	DWORD PTR [esp], edi
	call	_gtk_notebook_get_tab_pos
LVL2661:
	cmp	eax, 2
	je	L1836
	.loc 1 7201 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_gtk_notebook_get_tab_pos
LVL2662:
	.loc 1 7200 0 discriminator 2
	xor	edx, edx
	cmp	eax, 3
	sete	dl
	mov	DWORD PTR [esp+32], edx
L1826:
LVL2663:
	.loc 1 7203 0 discriminator 4
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2664:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_n_pages
LVL2665:
	mov	DWORD PTR [esp+28], eax
LVL2666:
	.loc 1 7205 0 discriminator 4
	test	eax, eax
	jle	L1827
	.loc 1 7182 0
	call	_gtk_object_get_type
LVL2667:
	mov	DWORD PTR [esp+24], eax
	.loc 1 7205 0
	xor	ebx, ebx
	jmp	L1833
LVL2668:
	.p2align 2,,3
L1855:
	.loc 1 7211 0 discriminator 2
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2669:
	test	BYTE PTR [eax+12], -128
	je	L1828
L1829:
	.loc 1 7214 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L1831
	.loc 1 7215 0
	mov	eax, DWORD PTR [esi+36]
	lea	edx, [eax-6]
	cmp	DWORD PTR [esp+36], edx
	jl	L1830
	.loc 1 7216 0 discriminator 1
	mov	edx, DWORD PTR [esi+44]
	lea	ecx, [eax+6+edx]
	.loc 1 7215 0 discriminator 1
	cmp	DWORD PTR [esp+36], ecx
	jle	L1854
L1830:
	.loc 1 7205 0
	inc	ebx
LVL2670:
	cmp	ebx, DWORD PTR [esp+28]
	je	L1827
LVL2671:
L1833:
	.loc 1 7207 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2672:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL2673:
	mov	esi, eax
LVL2674:
	.loc 1 7208 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2675:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_tab_label
LVL2676:
	mov	esi, eax
LVL2677:
	.loc 1 7211 0
	mov	eax, DWORD PTR [esp+24]
LVL2678:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2679:
	test	BYTE PTR [eax+13], 1
	jne	L1855
L1828:
	.loc 1 7211 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_gtk_notebook_get_show_tabs
LVL2680:
	test	eax, eax
	je	L1829
	.loc 1 7205 0 is_stmt 1
	inc	ebx
LVL2681:
	cmp	ebx, DWORD PTR [esp+28]
	jne	L1833
LVL2682:
L1827:
	.loc 1 7239 0
	mov	eax, DWORD PTR [esp+28]
	dec	eax
LVL2683:
L1834:
	.loc 1 7243 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1856
	add	esp, 76
LCFI1147:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1148:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1149:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1150:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2684:
	pop	ebp
LCFI1151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2685:
	.p2align 2,,3
L1831:
LCFI1152:
	.cfi_restore_state
	.loc 1 7225 0
	mov	eax, DWORD PTR [esi+40]
	lea	edx, [eax-6]
	cmp	DWORD PTR [esp+40], edx
	jl	L1830
	.loc 1 7226 0 discriminator 1
	mov	edx, DWORD PTR [esi+48]
	lea	ecx, [eax+6+edx]
	.loc 1 7225 0 discriminator 1
	cmp	DWORD PTR [esp+40], ecx
	jg	L1830
LVL2686:
	.loc 1 7229 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L1832
	.loc 1 7229 0 is_stmt 0 discriminator 1
	mov	ecx, edx
	shr	ecx, 31
	add	edx, ecx
	sar	edx
	add	eax, edx
	cmp	DWORD PTR [esp+40], eax
	jl	L1832
L1852:
	.loc 1 7230 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], 1
L1832:
	.loc 1 7237 0
	cmp	ebx, -1
	je	L1827
	mov	eax, ebx
	jmp	L1834
LVL2687:
	.p2align 2,,3
L1836:
	.loc 1 7200 0
	mov	DWORD PTR [esp+32], 1
	jmp	L1826
LVL2688:
L1854:
	.loc 1 7219 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L1832
	.loc 1 7219 0 is_stmt 0 discriminator 1
	mov	ecx, edx
	shr	ecx, 31
	add	edx, ecx
	sar	edx
	add	eax, edx
	cmp	DWORD PTR [esp+36], eax
	jl	L1832
	jmp	L1852
LVL2689:
L1856:
	.loc 1 7243 0 is_stmt 1
	call	___stack_chk_fail
LVL2690:
	.cfi_endproc
LFE272:
	.p2align 2,,3
	.globl	_pidgin_conversations_get_handle
	.def	_pidgin_conversations_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_conversations_get_handle:
LFB301:
	.loc 1 7870 0
	.cfi_startproc
	sub	esp, 28
LCFI1153:
	.cfi_def_cfa_offset 32
	.loc 1 7870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7874 0
	mov	eax, OFFSET FLAT:_handle.80932
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1860
	add	esp, 28
LCFI1154:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1860:
LCFI1155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2691:
	.cfi_endproc
LFE301:
	.p2align 2,,3
	.globl	_pidgin_conversations_uninit
	.def	_pidgin_conversations_uninit;	.scl	2;	.type	32;	.endef
_pidgin_conversations_uninit:
LFB303:
	.loc 1 8206 0
	.cfi_startproc
	sub	esp, 44
LCFI1156:
	.cfi_def_cfa_offset 48
	.loc 1 8206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8207 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_disconnect_by_handle
LVL2692:
	.loc 1 8208 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signals_disconnect_by_handle
LVL2693:
	.loc 1 8209 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signals_unregister_by_instance
LVL2694:
	.loc 1 8210 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1864
	add	esp, 44
LCFI1157:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1864:
LCFI1158:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2695:
	.cfi_endproc
LFE303:
	.p2align 2,,3
	.globl	_pidgin_conv_windows_get_list
	.def	_pidgin_conv_windows_get_list;	.scl	2;	.type	32;	.endef
_pidgin_conv_windows_get_list:
LFB329:
	.loc 1 9171 0
	.cfi_startproc
	sub	esp, 28
LCFI1159:
	.cfi_def_cfa_offset 32
	.loc 1 9171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 9173 0
	mov	eax, DWORD PTR _window_list
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1868
	add	esp, 28
LCFI1160:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1868:
LCFI1161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2696:
	.cfi_endproc
LFE329:
	.section .rdata,"dr"
LC196:
	.ascii "conversation\0"
LC197:
	.ascii "pidgin-status-available\0"
LC198:
	.ascii "pidgin-status-busy\0"
LC199:
	.ascii "pidgin-status-xa\0"
LC200:
	.ascii "pidgin-status-offline\0"
LC201:
	.ascii "pidgin-status-away\0"
LC202:
	.ascii "delete_event\0"
LC203:
	.ascii "focus_in_event\0"
LC204:
	.ascii "key_press_event\0"
	.align 4
LC205:
	.ascii "/pidgin/conversations/tab_side\0"
LC206:
	.ascii "button-press-event\0"
LC207:
	.ascii "switch_page\0"
LC208:
	.ascii "button_release_event\0"
LC209:
	.ascii "<main>\0"
LC210:
	.ascii "accel-changed\0"
LC211:
	.ascii "/Conversation/View Log\0"
LC212:
	.ascii "/Conversation/Send File...\0"
LC213:
	.ascii "/Conversation/Get Attention\0"
LC214:
	.ascii "get_attention\0"
	.align 4
LC215:
	.ascii "/Conversation/Add Buddy Pounce...\0"
LC216:
	.ascii "/Conversation/Get Info\0"
LC217:
	.ascii "/Conversation/Invite...\0"
LC218:
	.ascii "/Conversation/Alias...\0"
LC219:
	.ascii "/Conversation/Block...\0"
LC220:
	.ascii "/Conversation/Unblock...\0"
LC221:
	.ascii "/Conversation/Add...\0"
LC222:
	.ascii "/Conversation/Remove...\0"
LC223:
	.ascii "/Conversation/Insert Link...\0"
LC224:
	.ascii "/Conversation/Insert Image...\0"
LC225:
	.ascii "/Options/Enable Logging\0"
LC226:
	.ascii "/Options/Enable Sounds\0"
LC227:
	.ascii "/pidgin/sound/method\0"
LC228:
	.ascii "none\0"
	.align 4
LC229:
	.ascii "/Options/Show Formatting Toolbars\0"
LC230:
	.ascii "/Options/Show Timestamps\0"
LC231:
	.ascii "plugin-load\0"
LC232:
	.ascii "plugin-unload\0"
LC233:
	.ascii "show\0"
	.align 4
LC234:
	.ascii "/pidgin/win32/minimize_new_convs\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_window_new
	.def	_pidgin_conv_window_new;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_new:
LFB336:
	.loc 1 9277 0
	.cfi_startproc
	push	ebp
LCFI1162:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1163:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1164:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1165:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1166:
	.cfi_def_cfa_offset 96
	.loc 1 9277 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 9284 0
	mov	DWORD PTR [esp], 152
	call	_g_malloc0
LVL2697:
	mov	ebx, eax
LVL2698:
	.loc 1 9286 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _window_list
LVL2699:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL2700:
	mov	DWORD PTR _window_list, eax
	.loc 1 9289 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_create_window
LVL2701:
	mov	DWORD PTR [ebx], eax
	.loc 1 9290 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gtk_get_current_event_state
LVL2702:
	test	eax, eax
	je	L1870
	.loc 1 9276 0
	call	_gtk_window_get_type
LVL2703:
	mov	DWORD PTR [esp+44], eax
L1871:
LVL2704:
LBB538:
LBB539:
	.loc 1 9268 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_get_int
LVL2705:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_int
LVL2706:
	mov	edi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_int
LVL2707:
	mov	esi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_get_int
LVL2708:
	mov	edx, eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	ecx, esi
	mov	eax, ebx
	call	_pidgin_conv_set_position_size
LVL2709:
LBE539:
LBE538:
	.loc 1 9301 0
	mov	eax, DWORD PTR _available_list
	test	eax, eax
	je	L1882
L1872:
	.loc 1 9305 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2710:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2711:
	.loc 1 9307 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2712:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2713:
	.loc 1 9311 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2714:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_window_keypress_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2715:
	.loc 1 9316 0
	call	_gtk_notebook_new
LVL2716:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 9318 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL2717:
	mov	esi, eax
LVL2718:
	.loc 1 9324 0
	call	_gtk_notebook_get_type
LVL2719:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2720:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_tab_pos
LVL2721:
	.loc 1 9325 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2722:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_scrollable
LVL2723:
	.loc 1 9326 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2724:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_popup_enable
LVL2725:
	.loc 1 9327 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2726:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_tabs
LVL2727:
	.loc 1 9328 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2728:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_border
LVL2729:
	.loc 1 9330 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2730:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_right_click_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2731:
	.loc 1 9333 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2732:
	.loc 1 9335 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2733:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_before_switch_conv_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2734:
	.loc 1 9337 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2735:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_switch_conv_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2736:
	.loc 1 9341 0
	mov	DWORD PTR [esp+4], 8224
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_add_events
LVL2737:
	.loc 1 9343 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2738:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2739:
	.loc 1 9345 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2740:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_release_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2741:
	.loc 1 9348 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL2742:
	mov	ebp, eax
LVL2743:
LBB540:
LBB541:
	.loc 1 3438 0
	call	_gtk_accel_group_new
LVL2744:
	mov	esi, eax
LVL2745:
	.loc 1 3439 0
	mov	eax, DWORD PTR [esp+44]
LVL2746:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2747:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_add_accel_group
LVL2748:
	.loc 1 3440 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL2749:
	.loc 1 3443 0
	call	_gtk_menu_bar_get_type
LVL2750:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_new
LVL2751:
	.loc 1 3442 0
	mov	DWORD PTR [ebx+96], eax
	.loc 1 3445 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_item_factory_translate_func
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_set_translate_func
LVL2752:
	.loc 1 3449 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_items
	mov	DWORD PTR [esp+4], 32
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_create_items
LVL2753:
	.loc 1 3451 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2754:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_save_accels_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2755:
	.loc 1 3457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL2756:
	.loc 1 3458 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2757:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_menubar_activated
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2758:
	.loc 1 3461 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2759:
	.loc 1 3460 0
	mov	DWORD PTR [ebx+12], eax
	.loc 1 3464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2760:
	.loc 1 3463 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 3482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2761:
	.loc 1 3481 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 3486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2762:
	mov	esi, eax
LVL2763:
	.loc 1 3485 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2764:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2765:
	.loc 1 3489 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2766:
	.loc 1 3488 0
	mov	DWORD PTR [ebx+24], eax
	.loc 1 3495 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2767:
	.loc 1 3494 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 3499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2768:
	.loc 1 3498 0
	mov	DWORD PTR [ebx+32], eax
	.loc 1 3505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2769:
	.loc 1 3504 0
	mov	DWORD PTR [ebx+36], eax
	.loc 1 3509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2770:
	.loc 1 3508 0
	mov	DWORD PTR [ebx+40], eax
	.loc 1 3513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2771:
	.loc 1 3512 0
	mov	DWORD PTR [ebx+44], eax
	.loc 1 3517 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2772:
	.loc 1 3516 0
	mov	DWORD PTR [ebx+48], eax
	.loc 1 3521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2773:
	.loc 1 3520 0
	mov	DWORD PTR [ebx+52], eax
	.loc 1 3527 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2774:
	.loc 1 3526 0
	mov	DWORD PTR [ebx+56], eax
	.loc 1 3531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2775:
	.loc 1 3530 0
	mov	DWORD PTR [ebx+60], eax
	.loc 1 3537 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2776:
	.loc 1 3536 0
	mov	DWORD PTR [ebx+64], eax
	.loc 1 3540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2777:
	.loc 1 3539 0
	mov	DWORD PTR [ebx+68], eax
	.loc 1 3542 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC227
	call	_purple_prefs_get_string
LVL2778:
	.loc 1 3543 0
	test	eax, eax
	je	L1873
	mov	edi, OFFSET FLAT:LC228
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL2779:
	jne	L1873
	.loc 1 3545 0
	call	_gtk_check_menu_item_get_type
LVL2780:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2781:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL2782:
	.loc 1 3547 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL2783:
L1873:
	.loc 1 3549 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sound_method_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_connect_callback
LVL2784:
	.loc 1 3553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2785:
	.loc 1 3552 0
	mov	DWORD PTR [ebx+72], eax
	.loc 1 3556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL2786:
	.loc 1 3555 0
	mov	DWORD PTR [ebx+76], eax
	.loc 1 3558 0
	mov	DWORD PTR [ebx+80], 0
	.loc 1 3560 0
	call	_pidgin_menu_tray_new
LVL2787:
	mov	esi, eax
	mov	DWORD PTR [ebx+88], eax
	.loc 1 3561 0
	call	_gtk_menu_shell_get_type
LVL2788:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2789:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2790:
	.loc 1 3563 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2791:
	.loc 1 3565 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2792:
	.loc 1 3567 0
	mov	edi, DWORD PTR [ebx+12]
LBE541:
LBE540:
	.loc 1 9352 0
	call	_gtk_box_get_type
LVL2793:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2794:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2795:
	.loc 1 9354 0
	mov	edi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2796:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2797:
	.loc 1 9356 0
	call	_gtk_container_get_type
LVL2798:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2799:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2800:
	.loc 1 9358 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL2801:
	.loc 1 9361 0
	call	_purple_plugins_get_handle
LVL2802:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2803:
	.loc 1 9363 0
	call	_purple_plugins_get_handle
LVL2804:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2805:
	.loc 1 9368 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2806:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winpidgin_ensure_onscreen
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2807:
	.loc 1 9371 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC234
	call	_purple_prefs_get_bool
LVL2808:
	test	eax, eax
	jne	L1883
L1875:
	.loc 1 9377 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1884
LVL2809:
	add	esp, 76
LCFI1167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2810:
	ret
LVL2811:
	.p2align 2,,3
L1883:
LCFI1172:
	.cfi_restore_state
	.loc 1 9372 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gtk_get_current_event_state
LVL2812:
	test	eax, eax
	jne	L1875
	.loc 1 9373 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2813:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_iconify
LVL2814:
	jmp	L1875
LVL2815:
	.p2align 2,,3
L1870:
	.loc 1 9291 0
	call	_gtk_window_get_type
LVL2816:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2817:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_focus_on_map
LVL2818:
	jmp	L1871
LVL2819:
	.p2align 2,,3
L1882:
	.loc 1 9302 0
	mov	esi, DWORD PTR [ebx]
LVL2820:
LBB542:
LBB543:
	.loc 1 9193 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC197
	call	_make_status_icon_list
LVL2821:
	mov	DWORD PTR _available_list, eax
	.loc 1 9194 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC198
	call	_make_status_icon_list
LVL2822:
	mov	DWORD PTR _busy_list, eax
	.loc 1 9195 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC199
	call	_make_status_icon_list
LVL2823:
	mov	DWORD PTR _xa_list, eax
	.loc 1 9196 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC200
	call	_make_status_icon_list
LVL2824:
	mov	DWORD PTR _offline_list, eax
	.loc 1 9197 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC201
	call	_make_status_icon_list
LVL2825:
	mov	DWORD PTR _away_list, eax
	.loc 1 9198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL2826:
	mov	DWORD PTR _prpl_lists, eax
	jmp	L1872
LVL2827:
L1884:
LBE543:
LBE542:
	.loc 1 9377 0
	call	___stack_chk_fail
LVL2828:
	.cfi_endproc
LFE336:
	.section .rdata,"dr"
LC235:
	.ascii "/pidgin/conversations\0"
	.align 4
LC236:
	.ascii "/pidgin/conversations/use_smooth_scrolling\0"
	.align 4
LC237:
	.ascii "/pidgin/conversations/close_on_tabs\0"
	.align 4
LC238:
	.ascii "/pidgin/conversations/send_bold\0"
	.align 4
LC239:
	.ascii "/pidgin/conversations/send_italic\0"
	.align 4
LC240:
	.ascii "/pidgin/conversations/send_underline\0"
	.align 4
LC241:
	.ascii "/pidgin/conversations/spellcheck\0"
	.align 4
LC242:
	.ascii "/pidgin/conversations/show_incoming_formatting\0"
	.align 4
LC243:
	.ascii "/pidgin/conversations/resize_custom_smileys\0"
	.align 4
LC244:
	.ascii "/pidgin/conversations/custom_smileys_size\0"
	.align 4
LC245:
	.ascii "/pidgin/conversations/placement_number\0"
LC246:
	.ascii "/pidgin/conversations/bgcolor\0"
LC247:
	.ascii "/pidgin/conversations/fgcolor\0"
	.align 4
LC248:
	.ascii "/pidgin/conversations/font_face\0"
	.align 4
LC249:
	.ascii "/pidgin/conversations/font_size\0"
LC250:
	.ascii "/pidgin/conversations/tabs\0"
	.align 4
LC251:
	.ascii "/pidgin/conversations/scrollback_lines\0"
	.align 4
LC252:
	.ascii "/pidgin/conversations/use_theme_font\0"
	.align 4
LC253:
	.ascii "/pidgin/conversations/custom_font\0"
LC254:
	.ascii "/pidgin/conversations/chat\0"
	.align 4
LC255:
	.ascii "/pidgin/conversations/chat/entry_height\0"
LC256:
	.ascii "/pidgin/conversations/im\0"
	.align 4
LC257:
	.ascii "/pidgin/conversations/im/animate_buddy_icons\0"
	.align 4
LC258:
	.ascii "/pidgin/conversations/im/entry_height\0"
	.align 4
LC259:
	.ascii "/pidgin/conversations/im/show_buddy_icons\0"
LC260:
	.ascii "never\0"
	.align 4
LC261:
	.ascii "/pidgin/conversations/im/hide_new\0"
	.align 4
LC262:
	.ascii "/pidgin/conversations/im/close_immediately\0"
	.align 4
LC263:
	.ascii "/pidgin/blist/show_protocol_icons\0"
LC264:
	.ascii "PidginWindow *\0"
LC265:
	.ascii "conversation-dragging\0"
LC266:
	.ascii "conversation-timestamp\0"
LC267:
	.ascii "displaying-im-msg\0"
LC268:
	.ascii "displayed-im-msg\0"
LC269:
	.ascii "displaying-chat-msg\0"
LC270:
	.ascii "displayed-chat-msg\0"
LC271:
	.ascii "conversation-switched\0"
LC272:
	.ascii "PidginConversation *\0"
LC273:
	.ascii "conversation-hiding\0"
LC274:
	.ascii "conversation-displayed\0"
LC275:
	.ascii "chat-nick-autocomplete\0"
	.align 4
LC276:
	.ascii "say &lt;message&gt;:  Send a message normally as if you weren't using a command.\0"
LC277:
	.ascii "S\0"
LC278:
	.ascii "say\0"
	.align 4
LC279:
	.ascii "me &lt;action&gt;:  Send an IRC style action to a buddy or chat.\0"
LC280:
	.ascii "me\0"
	.align 4
LC281:
	.ascii "debug &lt;option&gt;:  Send various debug information to the current conversation.\0"
LC282:
	.ascii "w\0"
LC283:
	.ascii "debug\0"
	.align 4
LC284:
	.ascii "clear: Clears the conversation scrollback.\0"
LC285:
	.ascii "clear\0"
	.align 4
LC286:
	.ascii "clear: Clears all conversation scrollbacks.\0"
LC287:
	.ascii "clearall\0"
	.align 4
LC288:
	.ascii "help &lt;command&gt;:  Help on a specific command.\0"
LC289:
	.ascii "help\0"
LC290:
	.ascii "signed-on\0"
LC291:
	.ascii "signed-off\0"
LC292:
	.ascii "signing-off\0"
LC293:
	.ascii "received-im-msg\0"
LC294:
	.ascii "cleared-message-history\0"
LC295:
	.ascii "deleting-chat-buddy\0"
LC296:
	.ascii "account-status-changed\0"
LC297:
	.ascii "blist-node-added\0"
LC298:
	.ascii "blist-node-removed\0"
LC299:
	.ascii "on\0"
LC300:
	.ascii "buddy-signed-on\0"
LC301:
	.ascii "off\0"
LC302:
	.ascii "buddy-signed-off\0"
LC303:
	.ascii "buddy-status-changed\0"
LC304:
	.ascii "buddy-privacy-changed\0"
LC305:
	.ascii "buddy-idle-changed\0"
LC306:
	.ascii "buddy-icon-changed\0"
LC307:
	.ascii "buddy-typing\0"
LC308:
	.ascii "buddy-typing-stopped\0"
LC309:
	.ascii "chat-left\0"
LC310:
	.ascii "chat-joined\0"
LC311:
	.ascii "chat-topic-changed\0"
LC312:
	.ascii "conversation-updated\0"
LC313:
	.ascii "wrote-im-msg\0"
LC314:
	.ascii "wrote-chat-msg\0"
LC315:
	.ascii "tab-container.tab-label*\0"
	.align 4
LC317:
	.ascii "style \"%s\" {\12fg[ACTIVE] = \"%s\"\12}\12widget \"*%s\" style \"%s\"\12\0"
	.align 4
LC0:
	.ascii "pidgin_tab_label_typing_default\0"
LC1:
	.ascii "tab-label-typing\0"
LC2:
	.ascii "#4e9a06\0"
	.align 4
LC3:
	.ascii "pidgin_tab_label_typed_default\0"
LC4:
	.ascii "tab-label-typed\0"
LC5:
	.ascii "#c4a000\0"
	.align 4
LC6:
	.ascii "pidgin_tab_label_attention_default\0"
LC7:
	.ascii "tab-label-attention\0"
LC8:
	.ascii "#006aff\0"
	.align 4
LC9:
	.ascii "pidgin_tab_label_unreadchat_default\0"
LC10:
	.ascii "tab-label-unreadchat\0"
LC11:
	.ascii "#cc0000\0"
	.align 4
LC12:
	.ascii "pidgin_tab_label_event_default\0"
LC13:
	.ascii "tab-label-event\0"
LC14:
	.ascii "#888a85\0"
	.data
	.align 32
LC316:
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
	.long	LC12
	.long	LC13
	.long	LC14
	.long	0
	.long	0
	.long	0
	.text
	.p2align 2,,3
	.globl	_pidgin_conversations_init
	.def	_pidgin_conversations_init;	.scl	2;	.type	32;	.endef
_pidgin_conversations_init:
LFB302:
	.loc 1 7878 0
	.cfi_startproc
	push	ebp
LCFI1173:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1174:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1175:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1176:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI1177:
	.cfi_def_cfa_offset 176
	.loc 1 7878 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 7880 0
	call	_purple_blist_get_handle
LVL2829:
	mov	ebx, eax
LVL2830:
	.loc 1 7883 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC235
	call	_purple_prefs_add_none
LVL2831:
	.loc 1 7884 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC236
	call	_purple_prefs_add_bool
LVL2832:
	.loc 1 7885 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC237
	call	_purple_prefs_add_bool
LVL2833:
	.loc 1 7886 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC238
	call	_purple_prefs_add_bool
LVL2834:
	.loc 1 7887 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC239
	call	_purple_prefs_add_bool
LVL2835:
	.loc 1 7888 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC240
	call	_purple_prefs_add_bool
LVL2836:
	.loc 1 7889 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC241
	call	_purple_prefs_add_bool
LVL2837:
	.loc 1 7890 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_purple_prefs_add_bool
LVL2838:
	.loc 1 7891 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC243
	call	_purple_prefs_add_bool
LVL2839:
	.loc 1 7892 0
	mov	DWORD PTR [esp+4], 96
	mov	DWORD PTR [esp], OFFSET FLAT:LC244
	call	_purple_prefs_add_int
LVL2840:
	.loc 1 7893 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_purple_prefs_add_int
LVL2841:
	.loc 1 7895 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_bool
LVL2842:
	.loc 1 7896 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_add_bool
LVL2843:
	.loc 1 7898 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_purple_prefs_add_string
LVL2844:
	.loc 1 7899 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC245
	call	_purple_prefs_add_int
LVL2845:
	.loc 1 7900 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC246
	call	_purple_prefs_add_string
LVL2846:
	.loc 1 7901 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC247
	call	_purple_prefs_add_string
LVL2847:
	.loc 1 7902 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC248
	call	_purple_prefs_add_string
LVL2848:
	.loc 1 7903 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC249
	call	_purple_prefs_add_int
LVL2849:
	.loc 1 7904 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC250
	call	_purple_prefs_add_bool
LVL2850:
	.loc 1 7905 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_add_int
LVL2851:
	.loc 1 7906 0
	mov	DWORD PTR [esp+4], 4000
	mov	DWORD PTR [esp], OFFSET FLAT:LC251
	call	_purple_prefs_add_int
LVL2852:
	.loc 1 7909 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC252
	call	_purple_prefs_add_bool
LVL2853:
	.loc 1 7910 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC253
	call	_purple_prefs_add_string
LVL2854:
	.loc 1 7914 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC254
	call	_purple_prefs_add_none
LVL2855:
	.loc 1 7915 0
	mov	DWORD PTR [esp+4], 54
	mov	DWORD PTR [esp], OFFSET FLAT:LC255
	call	_purple_prefs_add_int
LVL2856:
	.loc 1 7916 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_add_int
LVL2857:
	.loc 1 7917 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_int
LVL2858:
	.loc 1 7918 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_int
LVL2859:
	.loc 1 7919 0
	mov	DWORD PTR [esp+4], 340
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_int
LVL2860:
	.loc 1 7920 0
	mov	DWORD PTR [esp+4], 390
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_add_int
LVL2861:
	.loc 1 7923 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC256
	call	_purple_prefs_add_none
LVL2862:
	.loc 1 7924 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_add_int
LVL2863:
	.loc 1 7925 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_add_int
LVL2864:
	.loc 1 7926 0
	mov	DWORD PTR [esp+4], 340
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_add_int
LVL2865:
	.loc 1 7927 0
	mov	DWORD PTR [esp+4], 390
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_add_int
LVL2866:
	.loc 1 7929 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC257
	call	_purple_prefs_add_bool
LVL2867:
	.loc 1 7931 0
	mov	DWORD PTR [esp+4], 54
	mov	DWORD PTR [esp], OFFSET FLAT:LC258
	call	_purple_prefs_add_int
LVL2868:
	.loc 1 7932 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC259
	call	_purple_prefs_add_bool
LVL2869:
	.loc 1 7934 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_add_string
LVL2870:
	.loc 1 7935 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC262
	call	_purple_prefs_add_bool
LVL2871:
	.loc 1 7938 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC234
	call	_purple_prefs_add_bool
LVL2872:
	.loc 1 7942 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_on_tabs_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2873:
	.loc 1 7944 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_show_timestamps_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2874:
	.loc 1 7946 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_show_formatting_toolbar_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2875:
	.loc 1 7948 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_spellcheck_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2876:
	.loc 1 7950 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_tab_side_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2877:
	.loc 1 7953 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_usetabs_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2878:
	.loc 1 7956 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2879:
	.loc 1 7958 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_purple_prefs_trigger_callback
LVL2880:
	.loc 1 7960 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_minimum_entry_lines_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2881:
	.loc 1 7964 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_animate_buddy_icons_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2882:
	.loc 1 7966 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_show_buddy_icons_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2883:
	.loc 1 7968 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_show_protocol_icons_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2884:
	.loc 1 7970 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_hide_new_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_prefs_connect_callback
LVL2885:
	.loc 1 7978 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL2886:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL2887:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2888:
	.loc 1 7985 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2889:
	mov	ebp, eax
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL2890:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2891:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2892:
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER_INT_BOOLEAN
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2893:
	.loc 1 8005 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL2894:
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2895:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+48], eax
	call	_purple_value_new_outgoing
LVL2896:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2897:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2898:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2899:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2900:
	.loc 1 8016 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL2901:
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+48], eax
	call	_purple_value_new
LVL2902:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2903:
	mov	edi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2904:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2905:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2906:
	.loc 1 8027 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL2907:
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2908:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+48], eax
	call	_purple_value_new_outgoing
LVL2909:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2910:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2911:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2912:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2913:
	.loc 1 8038 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL2914:
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+48], eax
	call	_purple_value_new
LVL2915:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2916:
	mov	edi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2917:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2918:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2919:
	.loc 1 8049 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2920:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2921:
	.loc 1 8054 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL2922:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2923:
	.loc 1 8059 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL2924:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2925:
	.loc 1 8064 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2926:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2927:
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_BOOLEAN
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2928:
	.loc 1 8070 0
	mov	DWORD PTR [esp], 8
	call	_purple_value_new
LVL2929:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2930:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2931:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2932:
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_UINT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_register
LVL2933:
	.loc 1 8084 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2934:
	.loc 1 8082 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_say_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
	mov	DWORD PTR [esp], OFFSET FLAT:LC278
	call	_purple_cmd_register
LVL2935:
	.loc 1 8087 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2936:
	.loc 1 8085 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_me_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
	mov	DWORD PTR [esp], OFFSET FLAT:LC280
	call	_purple_cmd_register
LVL2937:
	.loc 1 8090 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2938:
	.loc 1 8088 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_debug_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
	mov	DWORD PTR [esp], OFFSET FLAT:LC283
	call	_purple_cmd_register
LVL2939:
	.loc 1 8093 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2940:
	.loc 1 8091 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_clear_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC285
	call	_purple_cmd_register
LVL2941:
	.loc 1 8096 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2942:
	.loc 1 8094 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_clearall_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC287
	call	_purple_cmd_register
LVL2943:
	.loc 1 8099 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL2944:
	.loc 1 8097 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_help_command_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 11
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
	mov	DWORD PTR [esp], OFFSET FLAT:LC289
	call	_purple_cmd_register
LVL2945:
	.loc 1 8105 0
	call	_purple_connections_get_handle
LVL2946:
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signed_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2947:
	.loc 1 8108 0
	call	_purple_connections_get_handle
LVL2948:
	mov	DWORD PTR [esp+16], 8
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signed_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2949:
	.loc 1 8111 0
	call	_purple_connections_get_handle
LVL2950:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signing_off
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2951:
	.loc 1 8114 0
	call	_purple_conversations_get_handle
LVL2952:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_received_im_msg_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2953:
	.loc 1 8116 0
	call	_purple_conversations_get_handle
LVL2954:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_clear_conversation_scrollback_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2955:
	.loc 1 8119 0
	call	_purple_conversations_get_handle
LVL2956:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_deleting_chat_buddy_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2957:
	.loc 1 8122 0
	mov	DWORD PTR [esp], OFFSET FLAT:_conversation_ui_ops
	call	_purple_conversations_set_ui_ops
LVL2958:
	.loc 1 8124 0
	call	_pidgin_conv_window_new
LVL2959:
	mov	DWORD PTR _hidden_convwin, eax
	.loc 1 8125 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _window_list
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL2960:
	mov	DWORD PTR _window_list, eax
	.loc 1 8127 0
	call	_purple_accounts_get_handle
LVL2961:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_status_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2962:
	.loc 1 8131 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_update_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2963:
	.loc 1 8133 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_update_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2964:
	.loc 1 8135 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC299
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_sign
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2965:
	.loc 1 8137 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC301
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_sign
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2966:
	.loc 1 8139 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_status_changed
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2967:
	.loc 1 8141 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_privacy_changed
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2968:
	.loc 1 8143 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_idle_changed
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2969:
	.loc 1 8145 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_icon
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2970:
	.loc 1 8147 0
	call	_purple_conversations_get_handle
LVL2971:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_typing
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2972:
	.loc 1 8149 0
	call	_purple_conversations_get_handle
LVL2973:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_typing
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2974:
	.loc 1 8151 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_conversation_switched
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_connect
LVL2975:
	.loc 1 8153 0
	call	_purple_conversations_get_handle
LVL2976:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2977:
	.loc 1 8155 0
	call	_purple_conversations_get_handle
LVL2978:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2979:
	.loc 1 8157 0
	call	_purple_conversations_get_handle
LVL2980:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat_topic
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2981:
	.loc 1 8159 0
	call	_purple_conversations_get_handle
LVL2982:
	mov	DWORD PTR [esp+20], -9999
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_conv_updated
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect_priority
LVL2983:
	.loc 1 8162 0
	call	_purple_conversations_get_handle
LVL2984:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_wrote_msg_update_unseen_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2985:
	.loc 1 8164 0
	call	_purple_conversations_get_handle
LVL2986:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_wrote_msg_update_unseen_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL2987:
LBB544:
	.loc 1 8169 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL2988:
	mov	DWORD PTR [esp+60], eax
LVL2989:
	.loc 1 8170 0
	call	_gtk_settings_get_default
LVL2990:
	mov	DWORD PTR [esp+56], eax
LVL2991:
	.loc 1 8171 0
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_get_style_by_paths
LVL2992:
	.loc 1 8176 0
	lea	edi, [esp+68]
	mov	esi, OFFSET FLAT:LC316
	mov	ecx, 18
	rep movsd
LVL2993:
	.loc 1 8185 0
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	je	L1890
	mov	ebx, eax
LVL2994:
	lea	esi, [esp+72]
LVL2995:
	.p2align 2,,3
L1889:
	.loc 1 8186 0
	mov	ebp, DWORD PTR [esi]
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_get_style_by_paths
LVL2996:
	.loc 1 8187 0
	cmp	ebx, eax
	je	L1887
	.loc 1 8187 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L1888
	.loc 1 8188 0 is_stmt 1
	test	eax, eax
	je	L1888
	.loc 1 8188 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+736]
	cmp	DWORD PTR [ebx+736], edx
	je	L1887
LVL2997:
L1888:
	add	esi, 12
	.loc 1 8185 0 is_stmt 1
	mov	edi, DWORD PTR [esi-4]
	test	edi, edi
	jne	L1889
L1890:
	.loc 1 8198 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_parse_string
LVL2998:
	.loc 1 8199 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2999:
	.loc 1 8200 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_reset_styles
LVL3000:
LBE544:
	.loc 1 8202 0
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1901
	add	esp, 156
LCFI1178:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1179:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1180:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1181:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1182:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3001:
	.p2align 2,,3
L1887:
LCFI1183:
	.cfi_restore_state
LBB545:
	.loc 1 8189 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esi+4]
LVL3002:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL3003:
	jmp	L1888
L1901:
LBE545:
	.loc 1 8202 0
	call	___stack_chk_fail
LVL3004:
	.cfi_endproc
LFE302:
	.p2align 2,,3
	.globl	_pidgin_conv_window_show
	.def	_pidgin_conv_window_show;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_show:
LFB338:
	.loc 1 9412 0
	.cfi_startproc
LVL3005:
	sub	esp, 28
LCFI1184:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 9412 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 9413 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1906
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+32], eax
	.loc 1 9414 0
	add	esp, 28
LCFI1185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 9413 0
	jmp	_gtk_widget_show
LVL3006:
L1906:
LCFI1186:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3007:
	.cfi_endproc
LFE338:
	.p2align 2,,3
	.globl	_pidgin_conv_window_hide
	.def	_pidgin_conv_window_hide;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_hide:
LFB339:
	.loc 1 9418 0
	.cfi_startproc
LVL3008:
	sub	esp, 28
LCFI1187:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 9418 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 9419 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1911
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+32], eax
	.loc 1 9420 0
	add	esp, 28
LCFI1188:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 9419 0
	jmp	_gtk_widget_hide
LVL3009:
L1911:
LCFI1189:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3010:
	.cfi_endproc
LFE339:
	.p2align 2,,3
	.globl	_pidgin_conv_window_raise
	.def	_pidgin_conv_window_raise;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_raise:
LFB340:
	.loc 1 9424 0
	.cfi_startproc
LVL3011:
	push	ebx
LCFI1190:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1191:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 9424 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9425 0
	call	_gdk_window_object_get_type
LVL3012:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3013:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1916
	mov	DWORD PTR [esp+48], eax
	.loc 1 9426 0
	add	esp, 40
LCFI1192:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1193:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 9425 0
	jmp	_gdk_window_raise
LVL3014:
L1916:
LCFI1194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3015:
	.cfi_endproc
LFE340:
	.p2align 2,,3
	.globl	_pidgin_conv_window_switch_gtkconv
	.def	_pidgin_conv_window_switch_gtkconv;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_switch_gtkconv:
LFB341:
	.loc 1 9430 0
	.cfi_startproc
LVL3016:
	push	edi
LCFI1195:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1196:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1197:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1198:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 9430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9431 0
	mov	eax, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [eax+24]
	.loc 1 9432 0
	call	_gtk_notebook_get_type
LVL3017:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3018:
	.loc 1 9431 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_page_num
LVL3019:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL3020:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1921
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], eax
	.loc 1 9434 0
	add	esp, 32
LCFI1199:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1200:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1201:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1202:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 9431 0
	jmp	_gtk_notebook_set_current_page
LVL3021:
L1921:
LCFI1203:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3022:
	.cfi_endproc
LFE341:
	.section .rdata,"dr"
LC318:
	.ascii "PidginConversation\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_gtkconv_at_index
	.def	_pidgin_conv_window_get_gtkconv_at_index;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_gtkconv_at_index:
LFB346:
	.loc 1 9662 0
	.cfi_startproc
LVL3023:
	push	esi
LCFI1204:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1205:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1206:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 9662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9665 0
	cmp	ebx, -1
	je	L1930
L1923:
LVL3024:
	.loc 1 9667 0
	call	_gtk_notebook_get_type
LVL3025:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3026:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL3027:
	.loc 1 9668 0
	test	eax, eax
	je	L1924
	.loc 1 9668 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3028:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1929
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC318
	mov	DWORD PTR [esp+48], eax
	.loc 1 9669 0 is_stmt 1 discriminator 1
	add	esp, 36
LCFI1207:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1208:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3029:
	pop	esi
LCFI1209:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 9668 0 discriminator 1
	jmp	_g_object_get_data
LVL3030:
	.p2align 2,,3
L1930:
LCFI1210:
	.cfi_restore_state
	.loc 1 9666 0
	xor	ebx, ebx
	jmp	L1923
LVL3031:
	.p2align 2,,3
L1924:
	.loc 1 9669 0 discriminator 3
	xor	eax, eax
LVL3032:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1929
	.loc 1 9669 0 is_stmt 0
	add	esp, 36
LCFI1211:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1212:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3033:
	pop	esi
LCFI1213:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3034:
L1929:
LCFI1214:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3035:
	.cfi_endproc
LFE346:
	.section .rdata,"dr"
LC319:
	.ascii "clicked_tab\0"
LC320:
	.ascii "Close other tabs\0"
LC321:
	.ascii "Close all tabs\0"
LC322:
	.ascii "Detach this tab\0"
LC323:
	.ascii "Close this tab\0"
	.text
	.p2align 2,,3
	.def	_right_click_menu_cb;	.scl	3;	.type	32;	.endef
_right_click_menu_cb:
LFB321:
	.loc 1 8935 0 is_stmt 1
	.cfi_startproc
LVL3036:
	push	ebp
LCFI1215:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1216:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1217:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1218:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1219:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 8935 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 8939 0
	cmp	DWORD PTR [eax], 4
	je	L1936
L1932:
	.loc 1 8983 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1937
	add	esp, 76
LCFI1220:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1221:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1222:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1223:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1224:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1936:
LCFI1225:
	.cfi_restore_state
	.loc 1 8939 0 discriminator 1
	cmp	DWORD PTR [eax+40], 3
	jne	L1932
LVL3037:
LBB548:
LBB549:
	.loc 1 8942 0
	mov	DWORD PTR [esp+12], 0
	fld	QWORD PTR [eax+56]
	fnstcw	WORD PTR [esp+46]
	mov	dx, WORD PTR [esp+46]
	mov	dh, 12
	mov	WORD PTR [esp+44], dx
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+46]
	fld	QWORD PTR [eax+48]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+46]
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_get_tab_at_xy
LVL3038:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL3039:
	mov	edi, eax
LVL3040:
	.loc 1 8945 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+84]
LVL3041:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3042:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3043:
	.loc 1 8947 0
	mov	DWORD PTR [esp+4], 80
	.loc 1 8945 0
	test	eax, eax
	.loc 1 8947 0
	mov	eax, DWORD PTR [esi+84]
	mov	DWORD PTR [esp], eax
	.loc 1 8945 0
	je	L1933
	.loc 1 8947 0
	call	_g_type_check_instance_cast
LVL3044:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL3045:
	jmp	L1932
L1933:
	.loc 1 8951 0
	call	_g_type_check_instance_cast
LVL3046:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL3047:
	.loc 1 8953 0
	mov	esi, DWORD PTR [esi+84]
LVL3048:
	.loc 1 8954 0
	call	_gtk_widget_get_type
LVL3049:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3050:
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL3051:
	.loc 1 8956 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3052:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL3053:
	mov	ebp, eax
LVL3054:
	.loc 1 8957 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3055:
	.loc 1 8958 0
	call	_gtk_menu_shell_get_type
LVL3056:
	mov	edi, eax
LVL3057:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3058:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3059:
	.loc 1 8959 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3060:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_others_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3061:
	.loc 1 8962 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3062:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL3063:
	mov	ebp, eax
LVL3064:
	.loc 1 8963 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3065:
	.loc 1 8964 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3066:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3067:
	.loc 1 8965 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3068:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_window
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3069:
	.loc 1 8968 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL3070:
	.loc 1 8970 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3071:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL3072:
	mov	ebx, eax
LVL3073:
	.loc 1 8971 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3074:
	.loc 1 8972 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3075:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3076:
	.loc 1 8973 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3077:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_detach_tab_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3078:
	.loc 1 8976 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3079:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL3080:
	mov	ebx, eax
LVL3081:
	.loc 1 8977 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3082:
	.loc 1 8978 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3083:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3084:
	.loc 1 8979 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3085:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_tab_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3086:
	jmp	L1932
LVL3087:
L1937:
LBE549:
LBE548:
	.loc 1 8983 0
	call	___stack_chk_fail
LVL3088:
	.cfi_endproc
LFE321:
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_active_gtkconv
	.def	_pidgin_conv_window_get_active_gtkconv;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_active_gtkconv:
LFB347:
	.loc 1 9673 0
	.cfi_startproc
LVL3089:
	push	edi
LCFI1226:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1227:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1228:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1229:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 9673 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9677 0
	call	_gtk_notebook_get_type
LVL3090:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3091:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_current_page
LVL3092:
	mov	ebx, eax
LVL3093:
	.loc 1 9678 0
	cmp	eax, -1
	je	L1945
L1939:
LVL3094:
	.loc 1 9680 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3095:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL3096:
	.loc 1 9681 0
	test	eax, eax
	je	L1943
	.loc 1 9683 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3097:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3098:
L1940:
	.loc 1 9684 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1946
	add	esp, 32
LCFI1230:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1231:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3099:
	pop	esi
LCFI1232:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1233:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3100:
	.p2align 2,,3
L1945:
LCFI1234:
	.cfi_restore_state
	.loc 1 9679 0
	xor	ebx, ebx
	jmp	L1939
LVL3101:
	.p2align 2,,3
L1943:
	.loc 1 9682 0
	xor	eax, eax
LVL3102:
	jmp	L1940
L1946:
	.loc 1 9684 0
	call	___stack_chk_fail
LVL3103:
	.cfi_endproc
LFE347:
	.p2align 2,,3
	.def	_menu_insert_image_cb;	.scl	3;	.type	32;	.endef
_menu_insert_image_cb:
LFB132:
	.loc 1 1191 0
	.cfi_startproc
LVL3104:
	push	edi
LCFI1235:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1236:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1237:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1238:
	.cfi_def_cfa_offset 48
	.loc 1 1191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3105:
	.loc 1 1196 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3106:
	mov	ebx, eax
LVL3107:
	.loc 1 1197 0
	call	_gtk_imhtmltoolbar_get_type
LVL3108:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3109:
	mov	ebx, eax
LVL3110:
	.loc 1 1200 0
	call	_gtk_toggle_button_get_type
LVL3111:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3112:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL3113:
	mov	edi, eax
	.loc 1 1199 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL3114:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1951
	xor	edx, edx
	test	edi, edi
	sete	dl
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1201 0
	add	esp, 32
LCFI1239:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1240:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3115:
	pop	esi
LCFI1241:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1242:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1199 0
	jmp	_gtk_toggle_button_set_active
LVL3116:
L1951:
LCFI1243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3117:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_menu_insert_link_cb;	.scl	3;	.type	32;	.endef
_menu_insert_link_cb:
LFB131:
	.loc 1 1177 0
	.cfi_startproc
LVL3118:
	push	edi
LCFI1244:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1245:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1246:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1247:
	.cfi_def_cfa_offset 48
	.loc 1 1177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3119:
	.loc 1 1182 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3120:
	mov	ebx, eax
LVL3121:
	.loc 1 1183 0
	call	_gtk_imhtmltoolbar_get_type
LVL3122:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3123:
	mov	ebx, eax
LVL3124:
	.loc 1 1186 0
	call	_gtk_toggle_button_get_type
LVL3125:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3126:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL3127:
	mov	edi, eax
	.loc 1 1185 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL3128:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1956
	xor	edx, edx
	test	edi, edi
	sete	dl
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1187 0
	add	esp, 32
LCFI1248:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1249:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3129:
	pop	esi
LCFI1250:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1251:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1185 0
	jmp	_gtk_toggle_button_set_active
LVL3130:
L1956:
LCFI1252:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3131:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_menu_add_pounce_cb;	.scl	3;	.type	32;	.endef
_menu_add_pounce_cb:
LFB130:
	.loc 1 1165 0
	.cfi_startproc
LVL3132:
	push	esi
LCFI1253:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1254:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1255:
	.cfi_def_cfa_offset 48
	.loc 1 1165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3133:
	.loc 1 1169 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3134:
	mov	ebx, DWORD PTR [eax]
LVL3135:
	.loc 1 1171 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3136:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3137:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1961
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 1173 0
	add	esp, 36
LCFI1256:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1257:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3138:
	pop	esi
LCFI1258:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1171 0
	jmp	_pidgin_pounce_editor_show
LVL3139:
L1961:
LCFI1259:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3140:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_menu_find_cb;	.scl	3;	.type	32;	.endef
_menu_find_cb:
LFB127:
	.loc 1 1115 0
	.cfi_startproc
LVL3141:
	push	ebx
LCFI1260:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1261:
	.cfi_def_cfa_offset 48
	.loc 1 1115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3142:
	.loc 1 1117 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3143:
	mov	ebx, eax
LVL3144:
	.loc 1 1118 0
	mov	eax, DWORD PTR [eax+144]
LVL3145:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL3146:
	.loc 1 1119 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1966
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1120 0
	add	esp, 40
LCFI1262:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1263:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3147:
	.loc 1 1119 0
	jmp	_gtk_widget_grab_focus
LVL3148:
L1966:
LCFI1264:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3149:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_sound_method_pref_changed_cb;	.scl	3;	.type	32;	.endef
_sound_method_pref_changed_cb:
LFB194:
	.loc 1 3156 0
	.cfi_startproc
LVL3150:
	push	edi
LCFI1265:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1266:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1267:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1268:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 3156 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3151:
	.loc 1 3160 0
	mov	edi, OFFSET FLAT:LC228
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+56]
	repe cmpsb
LVL3152:
	je	L1979
LBB554:
	.loc 1 3168 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_active_gtkconv
LVL3153:
	.loc 1 3170 0
	test	eax, eax
	je	L1970
	.loc 1 3171 0
	mov	esi, DWORD PTR [eax+16]
	call	_gtk_check_menu_item_get_type
LVL3154:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3155:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL3156:
L1970:
	.loc 1 3173 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1978
	mov	DWORD PTR [esp+52], 1
L1977:
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+48], eax
LBE554:
	.loc 1 3176 0
	add	esp, 32
LCFI1269:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1270:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3157:
	pop	esi
LCFI1271:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1272:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB555:
	.loc 1 3173 0
	jmp	_gtk_widget_set_sensitive
LVL3158:
	.p2align 2,,3
L1979:
LCFI1273:
	.cfi_restore_state
LBE555:
LBB556:
LBB557:
	.loc 1 3162 0
	call	_gtk_check_menu_item_get_type
LVL3159:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3160:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL3161:
	.loc 1 3164 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1978
	mov	DWORD PTR [esp+52], 0
	jmp	L1977
LVL3162:
L1978:
LBE557:
LBE556:
LBB558:
	.loc 1 3173 0
	call	___stack_chk_fail
LVL3163:
LBE558:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC324:
	.ascii "/Conversation/More\0"
LC325:
	.ascii "No actions available\0"
	.text
	.p2align 2,,3
	.def	_regenerate_options_items;	.scl	3;	.type	32;	.endef
_regenerate_options_items:
LFB197:
	.loc 1 3327 0
	.cfi_startproc
LVL3164:
	push	ebp
LCFI1274:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1275:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1276:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1277:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1278:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 3327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3165:
	.loc 1 3332 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_active_gtkconv
LVL3166:
	mov	ebp, eax
LVL3167:
	.loc 1 3333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
	mov	eax, DWORD PTR [ebx+96]
LVL3168:
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL3169:
	mov	edi, eax
LVL3170:
	.loc 1 3336 0
	call	_gtk_container_get_type
LVL3171:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3172:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL3173:
	mov	ebx, eax
LVL3174:
	test	eax, eax
	je	L1985
LVL3175:
	.p2align 2,,3
L1987:
LBB559:
	.loc 1 3338 0
	mov	esi, DWORD PTR [ebx]
LVL3176:
	.loc 1 3339 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL3177:
	mov	ebx, eax
LVL3178:
	.loc 1 3340 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_destroy
LVL3179:
LBE559:
	.loc 1 3336 0
	test	ebx, ebx
	jne	L1987
LVL3180:
L1985:
	.loc 1 10292 0
	lea	ecx, [ebp+36]
	.loc 1 3343 0
	mov	DWORD PTR [esp], 0
	mov	edx, DWORD PTR [ebp+0]
	mov	eax, edi
	call	_populate_menu_with_options.isra.13
LVL3181:
	test	eax, eax
	jne	L1983
LBB560:
	.loc 1 3345 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3182:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL3183:
	mov	ebx, eax
LVL3184:
	.loc 1 3346 0
	call	_gtk_menu_shell_get_type
LVL3185:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3186:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3187:
	.loc 1 3347 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL3188:
L1983:
LBE560:
	.loc 1 3350 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show_all
LVL3189:
	.loc 1 3351 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1990
	add	esp, 44
LCFI1279:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1280:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1281:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1282:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3190:
	pop	ebp
LCFI1283:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3191:
	ret
LVL3192:
L1990:
LCFI1284:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3193:
	.cfi_endproc
LFE197:
	.section .rdata,"dr"
LC326:
	.ascii "/Options\0"
	.text
	.p2align 2,,3
	.def	_regenerate_plugins_items;	.scl	3;	.type	32;	.endef
_regenerate_plugins_items:
LFB199:
	.loc 1 3363 0
	.cfi_startproc
LVL3194:
	push	ebp
LCFI1285:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1286:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1287:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1288:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1289:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	.loc 1 3363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL3195:
	.loc 1 3371 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1991
	.loc 1 3371 0 is_stmt 0 discriminator 1
	cmp	esi, DWORD PTR _hidden_convwin
	je	L1991
	.loc 1 3374 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_active_gtkconv
LVL3196:
	.loc 1 3375 0
	test	eax, eax
	je	L1991
	.loc 1 3378 0
	mov	eax, DWORD PTR [eax]
LVL3197:
	mov	DWORD PTR [esp+40], eax
LVL3198:
	.loc 1 3379 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
LVL3199:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3200:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3201:
	mov	ebx, eax
LVL3202:
	.loc 1 3382 0
	test	eax, eax
	je	L1999
	.p2align 2,,3
L2004:
	.loc 1 3383 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
LVL3203:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3204:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], OFFSET FLAT:_remove_from_list
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL3205:
	.loc 1 3385 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL3206:
	.loc 1 3386 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL3207:
	mov	ebx, eax
LVL3208:
	.loc 1 3382 0
	test	eax, eax
	jne	L2004
L1999:
	.loc 1 3389 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	eax, DWORD PTR [esi+96]
LVL3209:
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL3210:
	mov	DWORD PTR [esp+44], eax
LVL3211:
	.loc 1 3391 0
	mov	eax, DWORD PTR [esp+40]
LVL3212:
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_extended_menu
LVL3213:
	mov	ebp, eax
LVL3214:
	.loc 1 3392 0
	test	eax, eax
	je	L2009
	.loc 1 3393 0
	mov	eax, DWORD PTR [esp+44]
LVL3215:
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL3216:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+36], eax
	call	_g_list_prepend
LVL3217:
	mov	ebx, eax
LVL3218:
	.loc 1 3394 0
	mov	DWORD PTR [esp+4], 80
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL3219:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_from_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3220:
	.p2align 2,,3
L2000:
LBB561:
	.loc 1 3399 0 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_append_menu_action
LVL3221:
	mov	edi, eax
LVL3222:
	.loc 1 3400 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3223:
	mov	ebx, eax
LVL3224:
	.loc 1 3401 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show_all
LVL3225:
	.loc 1 3402 0 discriminator 2
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3226:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_from_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3227:
LBE561:
	.loc 1 3397 0 discriminator 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL3228:
	mov	ebp, eax
LVL3229:
	test	eax, eax
	jne	L2000
LVL3230:
L1997:
	.loc 1 3404 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
LVL3231:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3232:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL3233:
L1991:
	.loc 1 3405 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2010
	add	esp, 76
LCFI1290:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1291:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1292:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3234:
	pop	edi
LCFI1293:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1294:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3235:
	.p2align 2,,3
L2009:
LCFI1295:
	.cfi_restore_state
	.loc 1 3392 0
	xor	ebx, ebx
LVL3236:
	jmp	L1997
LVL3237:
L2010:
	.loc 1 3405 0
	call	___stack_chk_fail
LVL3238:
	.cfi_endproc
LFE199:
	.section .rdata,"dr"
LC327:
	.ascii "deactivate\0"
	.text
	.p2align 2,,3
	.def	_menubar_activated;	.scl	3;	.type	32;	.endef
_menubar_activated:
LFB200:
	.loc 1 3408 0
	.cfi_startproc
LVL3239:
	push	esi
LCFI1296:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1297:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1298:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 3408 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3240:
	.loc 1 3411 0
	mov	eax, ebx
	call	_regenerate_options_items
LVL3241:
	.loc 1 3412 0
	mov	eax, ebx
	call	_regenerate_plugins_items
LVL3242:
	.loc 1 3416 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3243:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_menubar_activated
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_block_matched
LVL3244:
	.loc 1 3417 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3245:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_out_from_menubar
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3246:
	.loc 1 3418 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2014
	add	esp, 52
LCFI1299:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1300:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3247:
	pop	esi
LCFI1301:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3248:
L2014:
LCFI1302:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3249:
	.cfi_endproc
LFE200:
	.p2align 2,,3
	.def	_plugin_changed_cb;	.scl	3;	.type	32;	.endef
_plugin_changed_cb:
LFB332:
	.loc 1 9203 0
	.cfi_startproc
LVL3250:
	sub	esp, 28
LCFI1303:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 9203 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 9204 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2019
	.loc 1 9205 0
	add	esp, 28
LCFI1304:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 9204 0
	jmp	_regenerate_plugins_items
LVL3251:
L2019:
LCFI1305:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3252:
	.cfi_endproc
LFE332:
	.p2align 2,,3
	.def	_pidgin_conv_xy_to_right_infopane.isra.48;	.scl	3;	.type	32;	.endef
_pidgin_conv_xy_to_right_infopane.isra.48:
LFB425:
	.loc 1 7170 0
	.cfi_startproc
LVL3253:
	push	esi
LCFI1306:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1307:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1308:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 7170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3254:
	.loc 1 7175 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_origin
LVL3255:
	.loc 1 7176 0
	sub	ebx, DWORD PTR [esp+20]
LVL3256:
	.loc 1 7177 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_active_gtkconv
LVL3257:
	.loc 1 7178 0
	mov	edx, DWORD PTR [eax+108]
	mov	eax, DWORD PTR [edx+44]
LVL3258:
	mov	ecx, eax
	shr	ecx, 31
	add	eax, ecx
	sar	eax
	add	eax, DWORD PTR [edx+36]
	cmp	ebx, eax
	setg	al
	movzx	eax, al
	.loc 1 7179 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2023
	add	esp, 36
LCFI1309:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1310:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3259:
	pop	esi
LCFI1311:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3260:
	ret
LVL3261:
L2023:
LCFI1312:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3262:
	.cfi_endproc
LFE425:
	.p2align 2,,3
	.def	_focus_win_cb;	.scl	3;	.type	32;	.endef
_focus_win_cb:
LFB309:
	.loc 1 8437 0
	.cfi_startproc
LVL3263:
	sub	esp, 44
LCFI1313:
	.cfi_def_cfa_offset 48
	.loc 1 8437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3264:
	.loc 1 8439 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3265:
	.loc 1 8441 0
	test	eax, eax
	je	L2025
	.loc 1 8442 0
	xor	edx, edx
	call	_gtkconv_set_unseen
LVL3266:
L2025:
	.loc 1 8445 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2031
	add	esp, 44
LCFI1314:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2031:
LCFI1315:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3267:
	.cfi_endproc
LFE309:
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_active_conversation
	.def	_pidgin_conv_window_get_active_conversation;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_active_conversation:
LFB348:
	.loc 1 9689 0
	.cfi_startproc
LVL3268:
	sub	esp, 44
LCFI1316:
	.cfi_def_cfa_offset 48
	.loc 1 9689 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9692 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL3269:
	.loc 1 9693 0
	test	eax, eax
	je	L2035
	.loc 1 9693 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL3270:
L2033:
	.loc 1 9694 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2037
	.loc 1 9694 0 is_stmt 0
	add	esp, 44
LCFI1317:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL3271:
L2035:
LCFI1318:
	.cfi_restore_state
	.loc 1 9693 0 is_stmt 1
	xor	eax, eax
LVL3272:
	jmp	L2033
L2037:
	.loc 1 9694 0
	call	___stack_chk_fail
LVL3273:
	.cfi_endproc
LFE348:
	.section .rdata,"dr"
LC328:
	.ascii "purple_account\0"
LC329:
	.ascii "purple_buddy_name\0"
	.text
	.p2align 2,,3
	.def	_update_send_to_selection;	.scl	3;	.type	32;	.endef
_update_send_to_selection:
LFB206:
	.loc 1 3715 0
	.cfi_startproc
LVL3274:
	push	ebp
LCFI1319:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1320:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1321:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1322:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1323:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 3715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3275:
	.loc 1 3722 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_active_conversation
LVL3276:
	mov	esi, eax
LVL3277:
	.loc 1 3724 0
	test	eax, eax
	je	L2040
	.loc 1 3727 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL3278:
	.loc 1 3729 0
	test	eax, eax
	je	L2040
	.loc 1 3732 0
	mov	edx, DWORD PTR [ebx+84]
	test	edx, edx
	je	L2040
	.loc 1 3735 0
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3279:
	mov	ebp, eax
LVL3280:
	test	eax, eax
	je	L2040
	.loc 1 3739 0
	mov	eax, DWORD PTR [ebx+84]
LVL3281:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3282:
	.loc 1 3741 0
	call	_gtk_menu_item_get_type
LVL3283:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3284:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_get_submenu
LVL3285:
	mov	ebx, eax
LVL3286:
	.loc 1 3743 0
	call	_gtk_container_get_type
LVL3287:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3288:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL3289:
	mov	ebx, eax
LVL3290:
	test	eax, eax
	jne	L2051
	jmp	L2040
LVL3291:
	.p2align 2,,3
L2042:
	.loc 1 3745 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL3292:
	mov	ebx, eax
LVL3293:
	.loc 1 3743 0
	test	eax, eax
	je	L2040
LVL3294:
L2051:
LBB562:
	.loc 1 3747 0
	mov	esi, DWORD PTR [ebx]
LVL3295:
	.loc 1 3749 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3296:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3297:
	mov	edi, eax
LVL3298:
	.loc 1 3750 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3299:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3300:
	.loc 1 3752 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL3301:
	.loc 1 3754 0
	cmp	ebp, eax
	jne	L2042
	.loc 1 3755 0
	call	_gtk_check_menu_item_get_type
LVL3302:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3303:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL3304:
	.loc 1 3756 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL3305:
L2040:
LBE562:
	.loc 1 3762 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2057
	add	esp, 44
LCFI1324:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1325:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1326:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1327:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2057:
LCFI1329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3306:
	.cfi_endproc
LFE206:
	.section .rdata,"dr"
LC330:
	.ascii "%s (%s)\0"
LC331:
	.ascii "enter-notify-event\0"
LC332:
	.ascii "leave-notify-event\0"
LC333:
	.ascii "win != NULL\0"
	.text
	.p2align 2,,3
	.def	_generate_send_to_items;	.scl	3;	.type	32;	.endef
_generate_send_to_items:
LFB211:
	.loc 1 3868 0
	.cfi_startproc
LVL3307:
	push	ebp
LCFI1330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1331:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1332:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1333:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI1334:
	.cfi_def_cfa_offset 144
	mov	ebp, eax
	.loc 1 3868 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL3308:
	.loc 1 3871 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL3309:
	mov	DWORD PTR [esp+56], eax
LVL3310:
LBB572:
	.loc 1 3875 0
	test	ebp, ebp
	je	L2103
LVL3311:
LBE572:
	.loc 1 3877 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_conv_window_get_active_gtkconv
LVL3312:
	mov	esi, eax
LVL3313:
LBB573:
	.loc 1 3879 0
	test	eax, eax
	je	L2104
LVL3314:
LBE573:
	.loc 1 3881 0
	mov	eax, DWORD PTR [ebp+84]
LVL3315:
	test	eax, eax
	je	L2077
	.loc 1 3882 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL3316:
L2077:
	.loc 1 3885 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3317:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL3318:
	mov	DWORD PTR [ebp+84], eax
	.loc 1 3886 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3319:
	.loc 1 3888 0
	call	_gtk_menu_new
LVL3320:
	mov	DWORD PTR [esp+36], eax
LVL3321:
	.loc 1 3889 0
	mov	ebx, DWORD PTR [ebp+84]
	call	_gtk_menu_shell_get_type
LVL3322:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3323:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_insert
LVL3324:
	.loc 1 3891 0
	call	_gtk_menu_item_get_type
LVL3325:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3326:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL3327:
	.loc 1 3893 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3328:
	.loc 1 3895 0
	mov	eax, DWORD PTR [esi]
	cmp	DWORD PTR [eax], 1
	je	L2105
LVL3329:
L2102:
	.loc 1 3946 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3330:
	.loc 1 3948 0
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3331:
L2078:
	.loc 1 3951 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3332:
L2072:
	.loc 1 3952 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2100
	mov	eax, ebp
	.loc 1 3953 0
	add	esp, 124
LCFI1335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3952 0
	jmp	_update_send_to_selection
LVL3333:
	.p2align 2,,3
L2103:
LCFI1340:
	.cfi_restore_state
	.loc 1 3875 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC333
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79848
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3334:
L2074:
	.loc 1 3953 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2100
	add	esp, 124
LCFI1341:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1342:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1343:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1344:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1345:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3335:
	ret
LVL3336:
	.p2align 2,,3
L2104:
LCFI1346:
	.cfi_restore_state
	.loc 1 3879 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79848
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3337:
	jmp	L2074
LVL3338:
	.p2align 2,,3
L2105:
	.loc 1 3896 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL3339:
	mov	DWORD PTR [esp+88], eax
LVL3340:
	.loc 1 3898 0
	test	eax, eax
	je	L2102
	mov	ebx, eax
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+40], ebp
LVL3341:
	.p2align 2,,3
L2066:
LBB574:
LBB575:
	.loc 1 3909 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL3342:
	.loc 1 3911 0
	mov	ebp, DWORD PTR [eax+16]
LVL3343:
	test	ebp, ebp
	jne	L2090
	jmp	L2062
LVL3344:
	.p2align 2,,3
L2063:
	mov	ebp, DWORD PTR [ebp+8]
LVL3345:
	test	ebp, ebp
	je	L2062
L2090:
LVL3346:
LBB576:
	.loc 1 3916 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3347:
	cmp	eax, 2
	jne	L2063
	.loc 1 3919 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL3348:
	mov	edi, eax
LVL3349:
	.loc 1 3920 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3350:
	test	eax, eax
	jne	L2064
	.loc 1 3920 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	cmp	DWORD PTR [eax+4], edi
	jne	L2063
L2064:
LBB577:
	.loc 1 3923 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_presence
LVL3351:
	mov	edi, eax
LVL3352:
	.loc 1 3924 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_buddy_presence
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
LVL3353:
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL3354:
	test	eax, eax
	jne	L2063
	.loc 1 3925 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL3355:
	mov	DWORD PTR [esp+76], eax
LVL3356:
	jmp	L2063
LVL3357:
	.p2align 2,,3
L2062:
LBE577:
LBE576:
LBE575:
	.loc 1 3905 0
	mov	ebx, DWORD PTR [ebx+4]
LVL3358:
	test	ebx, ebx
	jne	L2066
	mov	ebp, DWORD PTR [esp+40]
LVL3359:
	.loc 1 3931 0
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L2067
	.loc 1 3931 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L2067
	.loc 1 3934 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL3360:
	mov	edi, eax
LVL3361:
	test	eax, eax
	je	L2067
	.loc 1 3867 0
	call	_gtk_radio_menu_item_get_type
LVL3362:
	mov	DWORD PTR [esp+80], eax
	call	_gtk_bin_get_type
LVL3363:
	mov	DWORD PTR [esp+84], eax
	call	_gtk_container_get_type
LVL3364:
	mov	DWORD PTR [esp+68], eax
	call	_gtk_box_get_type
LVL3365:
	mov	DWORD PTR [esp+72], eax
LBE574:
	.loc 1 3870 0
	mov	DWORD PTR [esp+64], 0
	mov	DWORD PTR [esp+92], ebp
	mov	ebp, edi
	jmp	L2071
LVL3366:
	.p2align 2,,3
L2068:
LBB584:
LBB578:
LBB579:
LBB580:
	.loc 1 3796 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_pixbuf
LVL3367:
	mov	DWORD PTR [esp+48], eax
LVL3368:
	.loc 1 3797 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3369:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3370:
L2069:
	.loc 1 3800 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL3371:
	.loc 1 3803 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_name_for_display
LVL3372:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC330
	call	_g_strdup_printf
LVL3373:
	mov	esi, eax
LVL3374:
	.loc 1 3804 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
LVL3375:
	mov	DWORD PTR [esp], eax
	call	_gtk_radio_menu_item_new_with_label
LVL3376:
	mov	ebx, eax
LVL3377:
	.loc 1 3805 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3378:
	.loc 1 3806 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3379:
	mov	DWORD PTR [esp], eax
	call	_gtk_radio_menu_item_get_group
LVL3380:
	mov	DWORD PTR [esp+64], eax
LVL3381:
	.loc 1 3809 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL3382:
	mov	edi, eax
LVL3383:
	.loc 1 3811 0
	mov	eax, DWORD PTR [esp+84]
LVL3384:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3385:
	mov	DWORD PTR [esp], eax
	call	_gtk_bin_get_child
LVL3386:
	mov	esi, eax
LVL3387:
	.loc 1 3812 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL3388:
	.loc 1 3813 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3389:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_remove
LVL3390:
	.loc 1 3815 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3391:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL3392:
	.loc 1 3816 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3393:
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL3394:
	.loc 1 3818 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L2070
	.loc 1 3819 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL3395:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3396:
	.loc 1 3818 0
	test	eax, eax
	jne	L2070
	.loc 1 3821 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL3397:
	.loc 1 3827 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_to_item_enter_notify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	DWORD PTR [esp], ebx
	call	_g_signal_connect_data
LVL3398:
	.loc 1 3829 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_to_item_leave_notify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
	mov	DWORD PTR [esp], ebx
	call	_g_signal_connect_data
LVL3399:
L2070:
	.loc 1 3833 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL3400:
	.loc 1 3835 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3401:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL3402:
	.loc 1 3837 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL3403:
	.loc 1 3838 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3404:
	.loc 1 3839 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL3405:
	.loc 1 3842 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3406:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL3407:
	.loc 1 3843 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3408:
	mov	esi, eax
LVL3409:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3410:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL3411:
	.loc 1 3845 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3412:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_conv_sel_send_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3413:
	.loc 1 3848 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL3414:
	.loc 1 3849 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3415:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL3416:
LBE580:
LBE579:
LBE578:
	.loc 1 3934 0
	mov	ebp, DWORD PTR [ebp+8]
LVL3417:
	test	ebp, ebp
	je	L2106
LVL3418:
L2071:
LBB583:
	.loc 1 3936 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_buddy
LVL3419:
	mov	DWORD PTR [esp+40], eax
LVL3420:
	.loc 1 3937 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL3421:
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL3422:
	mov	DWORD PTR [esp+44], eax
LVL3423:
LBB582:
LBB581:
	.loc 1 3789 0 discriminator 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL3424:
	mov	ebx, eax
LVL3425:
	.loc 1 3792 0 discriminator 2
	test	eax, eax
	jne	L2068
	.loc 1 3793 0
	call	_gtk_image_new
LVL3426:
	mov	DWORD PTR [esp+48], eax
LVL3427:
	jmp	L2069
LVL3428:
L2106:
	mov	ebp, DWORD PTR [esp+92]
LVL3429:
LBE581:
LBE582:
LBE583:
	.loc 1 3941 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL3430:
	.loc 1 3942 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3431:
LBE584:
	.loc 1 3946 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3432:
	.loc 1 3948 0
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3433:
	.loc 1 3950 0
	mov	ecx, DWORD PTR [esp+64]
	test	ecx, ecx
	jne	L2072
	jmp	L2078
LVL3434:
	.p2align 2,,3
L2067:
LBB585:
	.loc 1 3941 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL3435:
	.loc 1 3942 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3436:
	jmp	L2102
LVL3437:
L2100:
LBE585:
	.loc 1 3953 0
	call	___stack_chk_fail
LVL3438:
	.cfi_endproc
LFE211:
	.section .rdata,"dr"
LC334:
	.ascii "gtk-mute-sound\0"
	.text
	.p2align 2,,3
	.def	_menu_sounds_cb;	.scl	3;	.type	32;	.endef
_menu_sounds_cb:
LFB144:
	.loc 1 1402 0
	.cfi_startproc
LVL3439:
	push	edi
LCFI1347:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1348:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1349:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1350:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	.loc 1 1402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3440:
	.loc 1 1408 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3441:
	mov	ebx, eax
LVL3442:
	.loc 1 1410 0
	test	eax, eax
	je	L2107
	.loc 1 1413 0
	mov	esi, DWORD PTR [eax+32]
LVL3443:
	.loc 1 1416 0
	call	_gtk_check_menu_item_get_type
LVL3444:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3445:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL3446:
	.loc 1 1415 0
	mov	DWORD PTR [esi+16], eax
	.loc 1 1417 0
	mov	eax, ebx
	call	_get_conversation_blist_node
LVL3447:
	.loc 1 1418 0
	test	eax, eax
	je	L2107
	.loc 1 1419 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2117
	xor	edx, edx
	mov	ebx, DWORD PTR [esi+16]
LVL3448:
	test	ebx, ebx
	sete	dl
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC334
	mov	DWORD PTR [esp+48], eax
	.loc 1 1420 0
	add	esp, 32
LCFI1351:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1352:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1353:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3449:
	pop	edi
LCFI1354:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1419 0
	jmp	_purple_blist_node_set_bool
LVL3450:
	.p2align 2,,3
L2107:
LCFI1355:
	.cfi_restore_state
	.loc 1 1420 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2117
	add	esp, 32
LCFI1356:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1357:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3451:
	pop	esi
LCFI1358:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1359:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3452:
L2117:
LCFI1360:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3453:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
	.align 4
LC335:
	.ascii "Logging started. Future messages in this conversation will be logged.\0"
	.align 4
LC336:
	.ascii "Logging stopped. Future messages in this conversation will not be logged.\0"
LC337:
	.ascii "/purple/logging/log_ims\0"
LC338:
	.ascii "enable-logging\0"
LC339:
	.ascii "/purple/logging/log_chats\0"
	.text
	.p2align 2,,3
	.def	_menu_logging_cb;	.scl	3;	.type	32;	.endef
_menu_logging_cb:
LFB142:
	.loc 1 1330 0
	.cfi_startproc
LVL3454:
	push	ebp
LCFI1361:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1362:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1363:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1364:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1365:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+104]
	.loc 1 1330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL3455:
	.loc 1 1336 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3456:
	mov	ebx, eax
LVL3457:
	.loc 1 1338 0
	test	eax, eax
	je	L2118
	.loc 1 1341 0
	call	_gtk_check_menu_item_get_type
LVL3458:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3459:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL3460:
	mov	esi, eax
LVL3461:
	.loc 1 1343 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_is_logging
LVL3462:
	cmp	eax, esi
	je	L2118
	.loc 1 1346 0
	mov	eax, ebx
	call	_get_conversation_blist_node
LVL3463:
	mov	ebp, eax
LVL3464:
	.loc 1 1348 0
	test	esi, esi
	je	L2122
	.loc 1 1351 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_logging
LVL3465:
	.loc 1 1353 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3466:
	cmp	DWORD PTR [ebx+20], 1
	sbb	edi, edi
	and	edi, 64
	add	edi, 4
	.loc 1 1354 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL3467:
	.loc 1 1353 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL3468:
	.loc 1 1372 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 1
	je	L2126
L2141:
	cmp	eax, 2
	je	L2140
LVL3469:
L2118:
	.loc 1 1391 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2138
	add	esp, 76
LCFI1366:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1367:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3470:
	pop	esi
LCFI1368:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1369:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1370:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3471:
	.p2align 2,,3
L2122:
LCFI1371:
	.cfi_restore_state
	.loc 1 1361 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3472:
	cmp	DWORD PTR [ebx+20], 1
	sbb	edi, edi
	and	edi, 64
	add	edi, 4
	.loc 1 1362 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL3473:
	.loc 1 1361 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL3474:
	.loc 1 1368 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_logging
LVL3475:
	.loc 1 1372 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 1
	jne	L2141
L2126:
	.loc 1 1375 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC337
	call	_purple_prefs_get_bool
LVL3476:
	cmp	eax, esi
	jne	L2131
L2139:
	.loc 1 1383 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2138
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC338
	mov	DWORD PTR [esp+96], ebp
	.loc 1 1391 0
	add	esp, 76
LCFI1372:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1373:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3477:
	pop	esi
LCFI1374:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3478:
	pop	edi
LCFI1375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3479:
	.loc 1 1383 0
	jmp	_purple_blist_node_remove_setting
LVL3480:
	.p2align 2,,3
L2140:
LCFI1377:
	.cfi_restore_state
	.loc 1 1382 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC339
	call	_purple_prefs_get_bool
LVL3481:
	cmp	eax, esi
	je	L2139
L2131:
	.loc 1 1385 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2138
	mov	DWORD PTR [esp+104], esi
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC338
	mov	DWORD PTR [esp+96], ebp
	.loc 1 1391 0
	add	esp, 76
LCFI1378:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1379:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3482:
	pop	esi
LCFI1380:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3483:
	pop	edi
LCFI1381:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1382:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3484:
	.loc 1 1385 0
	jmp	_purple_blist_node_set_bool
LVL3485:
L2138:
LCFI1383:
	.cfi_restore_state
	.loc 1 1391 0
	call	___stack_chk_fail
LVL3486:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.def	_menu_add_remove_cb;	.scl	3;	.type	32;	.endef
_menu_add_remove_cb:
LFB138:
	.loc 1 1277 0
	.cfi_startproc
LVL3487:
	push	edi
LCFI1384:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1385:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1386:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1387:
	.cfi_def_cfa_offset 48
	.loc 1 1277 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3488:
	.loc 1 1281 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3489:
	.loc 1 10292 0
	mov	eax, DWORD PTR [eax+32]
LVL3490:
	mov	ebx, DWORD PTR [eax]
LVL3491:
LBB590:
LBB591:
	.loc 1 627 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3492:
	mov	esi, eax
LVL3493:
	.loc 1 628 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3494:
	mov	edi, eax
LVL3495:
	.loc 1 630 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3496:
	dec	eax
	je	L2161
	.loc 1 638 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3497:
	cmp	eax, 2
	je	L2162
L2145:
	.loc 1 648 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2163
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+48], eax
LBE591:
LBE590:
	.loc 1 1284 0
	add	esp, 32
LCFI1388:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1389:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3498:
	pop	esi
LCFI1390:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3499:
	pop	edi
LCFI1391:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL3500:
LBB595:
LBB594:
	.loc 1 648 0
	jmp	_gtk_widget_grab_focus
LVL3501:
	.p2align 2,,3
L2161:
LCFI1392:
	.cfi_restore_state
LBB592:
	.loc 1 633 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL3502:
	.loc 1 634 0
	test	eax, eax
	je	L2144
	.loc 1 635 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialogs_remove_buddy
LVL3503:
	jmp	L2145
LVL3504:
	.p2align 2,,3
L2144:
	.loc 1 636 0
	test	esi, esi
	je	L2145
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL3505:
	test	eax, eax
	je	L2145
	.loc 1 637 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_request_add_buddy
LVL3506:
	jmp	L2145
	.p2align 2,,3
L2162:
LBE592:
LBB593:
	.loc 1 641 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_find_chat
LVL3507:
	.loc 1 642 0
	test	eax, eax
	je	L2148
	.loc 1 643 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialogs_remove_chat
LVL3508:
	jmp	L2145
LVL3509:
	.p2align 2,,3
L2148:
	.loc 1 644 0
	test	esi, esi
	je	L2145
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL3510:
	test	eax, eax
	je	L2145
	.loc 1 645 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_request_add_chat
LVL3511:
	jmp	L2145
L2163:
LBE593:
	.loc 1 648 0
	call	___stack_chk_fail
LVL3512:
LBE594:
LBE595:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_menu_unblock_cb;	.scl	3;	.type	32;	.endef
_menu_unblock_cb:
LFB137:
	.loc 1 1266 0
	.cfi_startproc
LVL3513:
	push	esi
LCFI1393:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1394:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1395:
	.cfi_def_cfa_offset 48
	.loc 1 1266 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3514:
	.loc 1 1270 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3515:
	.loc 1 10292 0
	mov	eax, DWORD PTR [eax+32]
LVL3516:
	mov	ebx, DWORD PTR [eax]
LVL3517:
LBB598:
LBB599:
	.loc 1 714 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3518:
	mov	esi, eax
LVL3519:
	.loc 1 716 0
	test	eax, eax
	je	L2166
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3520:
	test	eax, eax
	jne	L2174
L2166:
	.loc 1 719 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2175
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+48], eax
LBE599:
LBE598:
	.loc 1 1273 0
	add	esp, 36
LCFI1396:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1397:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3521:
	pop	esi
LCFI1398:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3522:
LBB601:
LBB600:
	.loc 1 719 0
	jmp	_gtk_widget_grab_focus
LVL3523:
	.p2align 2,,3
L2174:
LCFI1399:
	.cfi_restore_state
	.loc 1 717 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3524:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_request_add_permit
LVL3525:
	jmp	L2166
L2175:
	.loc 1 719 0
	call	___stack_chk_fail
LVL3526:
LBE600:
LBE601:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_menu_block_cb;	.scl	3;	.type	32;	.endef
_menu_block_cb:
LFB136:
	.loc 1 1255 0
	.cfi_startproc
LVL3527:
	push	esi
LCFI1400:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1401:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1402:
	.cfi_def_cfa_offset 48
	.loc 1 1255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3528:
	.loc 1 1259 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3529:
	.loc 1 10292 0
	mov	eax, DWORD PTR [eax+32]
LVL3530:
	mov	ebx, DWORD PTR [eax]
LVL3531:
LBB604:
LBB605:
	.loc 1 700 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3532:
	mov	esi, eax
LVL3533:
	.loc 1 702 0
	test	eax, eax
	je	L2178
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3534:
	test	eax, eax
	jne	L2186
L2178:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2187
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+48], eax
LBE605:
LBE604:
	.loc 1 1262 0
	add	esp, 36
LCFI1403:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1404:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3535:
	pop	esi
LCFI1405:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3536:
LBB607:
LBB606:
	.loc 1 705 0
	jmp	_gtk_widget_grab_focus
LVL3537:
	.p2align 2,,3
L2186:
LCFI1406:
	.cfi_restore_state
	.loc 1 703 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3538:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_request_add_block
LVL3539:
	jmp	L2178
L2187:
	.loc 1 705 0
	call	___stack_chk_fail
LVL3540:
LBE606:
LBE607:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_menu_alias_cb;	.scl	3;	.type	32;	.endef
_menu_alias_cb:
LFB133:
	.loc 1 1206 0
	.cfi_startproc
LVL3541:
	push	edi
LCFI1407:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1408:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1409:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1410:
	.cfi_def_cfa_offset 48
	.loc 1 1206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3542:
	.loc 1 1212 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3543:
	mov	ebx, eax
LVL3544:
	.loc 1 1213 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL3545:
	mov	esi, eax
LVL3546:
	.loc 1 1214 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3547:
	mov	edi, eax
LVL3548:
	.loc 1 1216 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3549:
	dec	eax
	je	L2202
	.loc 1 1222 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3550:
	cmp	eax, 2
	je	L2203
L2188:
	.loc 1 1229 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2201
	add	esp, 32
LCFI1411:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1412:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3551:
	pop	esi
LCFI1413:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3552:
	pop	edi
LCFI1414:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL3553:
	ret
LVL3554:
	.p2align 2,,3
L2202:
LCFI1415:
	.cfi_restore_state
LBB608:
	.loc 1 1219 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL3555:
	.loc 1 1220 0
	test	eax, eax
	je	L2188
	.loc 1 1221 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2201
	mov	DWORD PTR [esp+48], eax
LBE608:
	.loc 1 1229 0
	add	esp, 32
LCFI1416:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1417:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3556:
	pop	esi
LCFI1418:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3557:
	pop	edi
LCFI1419:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL3558:
LBB609:
	.loc 1 1221 0
	jmp	_pidgin_dialogs_alias_buddy
LVL3559:
	.p2align 2,,3
L2203:
LCFI1420:
	.cfi_restore_state
LBE609:
LBB610:
	.loc 1 1225 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_find_chat
LVL3560:
	.loc 1 1226 0
	test	eax, eax
	je	L2188
	.loc 1 1227 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2201
	mov	DWORD PTR [esp+48], eax
LBE610:
	.loc 1 1229 0
	add	esp, 32
LCFI1421:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1422:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3561:
	pop	esi
LCFI1423:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3562:
	pop	edi
LCFI1424:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL3563:
LBB611:
	.loc 1 1227 0
	jmp	_pidgin_dialogs_alias_chat
LVL3564:
L2201:
LCFI1425:
	.cfi_restore_state
LBE611:
	.loc 1 1229 0
	call	___stack_chk_fail
LVL3565:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC340:
	.ascii "pidgin-icon-size-tango-huge\0"
LC341:
	.ascii "pidgin-dialog-question\0"
LC342:
	.ascii "Invite Buddy Into Chat Room\0"
LC343:
	.ascii "pidgin-invite\0"
LC344:
	.ascii "gtk-cancel\0"
	.align 4
LC345:
	.ascii "Please enter the name of the user you wish to invite, along with an optional invite message.\0"
LC346:
	.ascii "_Buddy:\0"
LC347:
	.ascii "_Message:\0"
LC348:
	.ascii "response\0"
LC349:
	.ascii "drag_data_received\0"
	.text
	.p2align 2,,3
	.def	_menu_invite_cb;	.scl	3;	.type	32;	.endef
_menu_invite_cb:
LFB135:
	.loc 1 1244 0
	.cfi_startproc
LVL3566:
	push	ebp
LCFI1426:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1427:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1428:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1429:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1430:
	.cfi_def_cfa_offset 112
	.loc 1 1244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL3567:
	.loc 1 1248 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3568:
	.loc 1 1250 0
	mov	esi, DWORD PTR [eax+32]
LVL3569:
LBB615:
LBB616:
	.loc 1 847 0
	mov	edx, DWORD PTR [esi]
LVL3570:
	.loc 1 850 0
	mov	eax, DWORD PTR _invite_dialog
LVL3571:
	test	eax, eax
	je	L2211
	.loc 1 966 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL3572:
	jne	L2210
	mov	DWORD PTR [esp+112], eax
LBE616:
LBE615:
	.loc 1 1251 0
	add	esp, 92
LCFI1431:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1432:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1433:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3573:
	pop	edi
LCFI1434:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1435:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB620:
LBB618:
	.loc 1 966 0
	jmp	_gtk_widget_show_all
LVL3574:
	.p2align 2,,3
L2211:
LCFI1436:
	.cfi_restore_state
LBB617:
	.loc 1 857 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC340
	mov	DWORD PTR [esp+40], edx
	call	_gtk_icon_size_from_name
LVL3575:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC341
	call	_gtk_image_new_from_stock
LVL3576:
	mov	ebp, eax
LVL3577:
	.loc 1 860 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL3578:
	mov	ebx, eax
LVL3579:
	.loc 1 861 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+12], edx
	.loc 1 863 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_get_window
LVL3580:
	mov	esi, eax
LVL3581:
	.loc 1 868 0
	call	_gtk_window_get_type
LVL3582:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3583:
	mov	esi, eax
LVL3584:
	.loc 1 867 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3585:
	.loc 1 866 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -5
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC343
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC344
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL3586:
	mov	DWORD PTR _invite_dialog, eax
	.loc 1 872 0
	mov	DWORD PTR [esp+44], eax
	call	_gtk_dialog_get_type
LVL3587:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL3588:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL3589:
	.loc 1 874 0
	call	_gtk_container_get_type
LVL3590:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3591:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL3592:
	.loc 1 875 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3593:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL3594:
	.loc 1 876 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3595:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_has_separator
LVL3596:
	.loc 1 878 0
	call	_gtk_widget_get_type
LVL3597:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3598:
	mov	DWORD PTR [ebx], eax
	.loc 1 881 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3599:
	mov	edi, DWORD PTR [eax+148]
LVL3600:
	.loc 1 883 0
	call	_gtk_box_get_type
LVL3601:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3602:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL3603:
	.loc 1 884 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3604:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL3605:
	.loc 1 887 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL3606:
	mov	esi, eax
LVL3607:
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+48]
LVL3608:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL3609:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL3610:
	.loc 1 889 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3611:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL3612:
	.loc 1 890 0
	call	_gtk_misc_get_type
LVL3613:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3614:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL3615:
	.loc 1 893 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL3616:
	mov	ebp, eax
LVL3617:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+48]
LVL3618:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3619:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL3620:
	.loc 1 897 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3621:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL3622:
	mov	esi, eax
LVL3623:
	.loc 1 900 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 350
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL3624:
	.loc 1 901 0
	call	_gtk_label_get_type
LVL3625:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3626:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL3627:
	.loc 1 902 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3628:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL3629:
	.loc 1 903 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3630:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL3631:
	.loc 1 906 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL3632:
	mov	esi, eax
LVL3633:
	.loc 1 907 0
	mov	eax, DWORD PTR [esp+48]
LVL3634:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3635:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL3636:
	.loc 1 910 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 2
	call	_gtk_table_new
LVL3637:
	mov	esi, eax
LVL3638:
	.loc 1 911 0
	call	_gtk_table_get_type
LVL3639:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3640:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_row_spacings
LVL3641:
	.loc 1 912 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3642:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_col_spacings
LVL3643:
	.loc 1 913 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3644:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL3645:
	.loc 1 914 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3646:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL3647:
	.loc 1 917 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL3648:
	mov	ebp, eax
LVL3649:
	.loc 1 918 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3650:
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], ecx
	call	_g_type_check_instance_cast
LVL3651:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup_with_mnemonic
LVL3652:
	.loc 1 919 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3653:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL3654:
	.loc 1 920 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3655:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach_defaults
LVL3656:
	.loc 1 923 0
	call	_gtk_entry_new
LVL3657:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 925 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_account
LVL3658:
	.loc 1 924 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_invite_filter
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_pidgin_setup_screenname_autocomplete_with_filter
LVL3659:
	.loc 1 926 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL3660:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach_defaults
LVL3661:
	.loc 1 927 0
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL3662:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_mnemonic_widget
LVL3663:
	.loc 1 930 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL3664:
	mov	ebp, eax
LVL3665:
	.loc 1 931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3666:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL3667:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup_with_mnemonic
LVL3668:
	.loc 1 932 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3669:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL3670:
	.loc 1 933 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3671:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach_defaults
LVL3672:
	.loc 1 937 0
	call	_gtk_entry_new
LVL3673:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 938 0
	mov	DWORD PTR [esp+40], eax
	call	_gtk_entry_get_type
LVL3674:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL3675:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_activates_default
LVL3676:
	.loc 1 940 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL3677:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach_defaults
LVL3678:
	.loc 1 941 0
	mov	esi, DWORD PTR [ebx+8]
LVL3679:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3680:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_mnemonic_widget
LVL3681:
	.loc 1 944 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3682:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_do_invite
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3683:
	.loc 1 947 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL3684:
	.loc 1 953 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL3685:
	.loc 1 960 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3686:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_invite_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3687:
	.loc 1 962 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3688:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_invite_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3689:
LBE617:
	.loc 1 966 0
	mov	eax, DWORD PTR _invite_dialog
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL3690:
	.loc 1 969 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2210
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+112], eax
LBE618:
LBE620:
	.loc 1 1251 0
	add	esp, 92
LCFI1437:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1438:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3691:
	pop	esi
LCFI1439:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1440:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1441:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3692:
LBB621:
LBB619:
	.loc 1 969 0
	jmp	_gtk_widget_grab_focus
LVL3693:
L2210:
LCFI1442:
	.cfi_restore_state
	.loc 1 966 0
	call	___stack_chk_fail
LVL3694:
LBE619:
LBE621:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.def	_menu_get_info_cb;	.scl	3;	.type	32;	.endef
_menu_get_info_cb:
LFB134:
	.loc 1 1233 0
	.cfi_startproc
LVL3695:
	push	ebp
LCFI1443:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1444:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1445:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1446:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1447:
	.cfi_def_cfa_offset 96
	.loc 1 1233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL3696:
	.loc 1 1237 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3697:
	.loc 1 1239 0
	mov	esi, DWORD PTR [eax+32]
LVL3698:
LBB625:
LBB626:
	.loc 1 665 0
	mov	ebx, DWORD PTR [esi]
LVL3699:
	.loc 1 667 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3700:
	.loc 1 668 0
	mov	DWORD PTR [esp], ebx
	.loc 1 667 0
	dec	eax
	je	L2221
	.loc 1 671 0
	call	_purple_conversation_get_type
LVL3701:
	cmp	eax, 2
	je	L2222
LVL3702:
L2212:
LBE626:
LBE625:
	.loc 1 1240 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2223
	add	esp, 76
LCFI1448:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1449:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1450:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3703:
	pop	edi
LCFI1451:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1452:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3704:
	.p2align 2,,3
L2221:
LCFI1453:
	.cfi_restore_state
LBB629:
LBB628:
	.loc 1 668 0
	call	_purple_conversation_get_name
LVL3705:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL3706:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_pidgin_retrieve_user_info
LVL3707:
	.loc 1 670 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL3708:
	jmp	L2212
	.p2align 2,,3
L2222:
LBB627:
	.loc 1 679 0
	mov	ebx, DWORD PTR [esi+96]
LVL3709:
	.loc 1 681 0
	call	_gtk_tree_view_get_type
LVL3710:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3711:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL3712:
	mov	ebp, eax
LVL3713:
	.loc 1 682 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
LVL3714:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3715:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL3716:
	.loc 1 684 0
	lea	ebx, [esp+44]
LVL3717:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL3718:
	test	eax, eax
	je	L2212
	.loc 1 685 0
	call	_gtk_tree_model_get_type
LVL3719:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3720:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL3721:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esi]
	call	_chat_do_info.isra.11
LVL3722:
	.loc 1 690 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3723:
	jmp	L2212
LVL3724:
L2223:
LBE627:
LBE628:
LBE629:
	.loc 1 1240 0
	call	___stack_chk_fail
LVL3725:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_menu_get_attention_cb;	.scl	3;	.type	32;	.endef
_menu_get_attention_cb:
LFB129:
	.loc 1 1153 0
	.cfi_startproc
LVL3726:
	push	esi
LCFI1454:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1455:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1456:
	.cfi_def_cfa_offset 48
	.loc 1 1153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3727:
	.loc 1 1155 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3728:
	mov	ebx, eax
LVL3729:
	.loc 1 1157 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL3730:
	dec	eax
	je	L2230
	.loc 1 1161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2229
	add	esp, 36
LCFI1457:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1458:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3731:
	pop	esi
LCFI1459:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3732:
	.p2align 2,,3
L2230:
LCFI1460:
	.cfi_restore_state
	.loc 1 1158 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3733:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL3734:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2229
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 1161 0
	add	esp, 36
LCFI1461:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1462:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3735:
	pop	esi
LCFI1463:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1158 0
	jmp	_purple_prpl_send_attention
LVL3736:
L2229:
LCFI1464:
	.cfi_restore_state
	.loc 1 1161 0
	call	___stack_chk_fail
LVL3737:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_menu_send_file_cb;	.scl	3;	.type	32;	.endef
_menu_send_file_cb:
LFB128:
	.loc 1 1141 0
	.cfi_startproc
LVL3738:
	push	esi
LCFI1465:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1466:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1467:
	.cfi_def_cfa_offset 48
	.loc 1 1141 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3739:
	.loc 1 1143 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3740:
	mov	ebx, eax
LVL3741:
	.loc 1 1145 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL3742:
	dec	eax
	je	L2237
	.loc 1 1149 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2236
	add	esp, 36
LCFI1468:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1469:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3743:
	pop	esi
LCFI1470:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3744:
	.p2align 2,,3
L2237:
LCFI1471:
	.cfi_restore_state
	.loc 1 1146 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3745:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL3746:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2236
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 1149 0
	add	esp, 36
LCFI1472:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1473:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3747:
	pop	esi
LCFI1474:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1146 0
	jmp	_serv_send_file
LVL3748:
L2236:
LCFI1475:
	.cfi_restore_state
	.loc 1 1149 0
	call	___stack_chk_fail
LVL3749:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_menu_clear_cb;	.scl	3;	.type	32;	.endef
_menu_clear_cb:
LFB126:
	.loc 1 1105 0
	.cfi_startproc
LVL3750:
	sub	esp, 44
LCFI1476:
	.cfi_def_cfa_offset 48
	.loc 1 1105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3751:
	.loc 1 1109 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3752:
	.loc 1 1110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2242
	mov	DWORD PTR [esp+48], eax
	.loc 1 1111 0
	add	esp, 44
LCFI1477:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1110 0
	jmp	_purple_conversation_clear_message_history
LVL3753:
L2242:
LCFI1478:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3754:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC350:
	.ascii "%s.html\0"
LC351:
	.ascii "Save Conversation\0"
	.text
	.p2align 2,,3
	.def	_menu_save_as_cb;	.scl	3;	.type	32;	.endef
_menu_save_as_cb:
LFB124:
	.loc 1 1021 0
	.cfi_startproc
LVL3755:
	push	esi
LCFI1479:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1480:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI1481:
	.cfi_def_cfa_offset 80
	.loc 1 1021 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL3756:
	.loc 1 1023 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3757:
	mov	ebx, eax
LVL3758:
	.loc 1 1024 0
	mov	eax, DWORD PTR [eax+8]
LVL3759:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3760:
	.loc 1 1029 0
	test	eax, eax
	je	L2244
	.loc 1 1030 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL3761:
L2245:
	.loc 1 1034 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC350
	call	_g_strdup_printf
LVL3762:
	mov	esi, eax
LVL3763:
	.loc 1 1035 0
	mov	dl, BYTE PTR [eax]
	mov	ecx, eax
	test	dl, dl
	jne	L2255
	jmp	L2251
LVL3764:
	.p2align 2,,3
L2259:
	.loc 1 1037 0 discriminator 1
	cmp	dl, 92
	je	L2248
	.loc 1 1035 0
	inc	ecx
LVL3765:
	mov	dl, BYTE PTR [ecx]
	test	dl, dl
	je	L2251
L2255:
	.loc 1 1037 0
	cmp	dl, 47
	jne	L2259
L2248:
	.loc 1 1038 0
	mov	BYTE PTR [ecx], 32
	.loc 1 1035 0
	inc	ecx
LVL3766:
	mov	dl, BYTE PTR [ecx]
	test	dl, dl
	jne	L2255
L2251:
	.loc 1 1040 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL3767:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_savelog_writefile_cb
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_request_file
LVL3768:
	.loc 1 1046 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2260
	mov	DWORD PTR [esp+80], esi
	.loc 1 1047 0
	add	esp, 68
LCFI1482:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1483:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3769:
	pop	esi
LCFI1484:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3770:
	.loc 1 1046 0
	jmp	_g_free
LVL3771:
	.p2align 2,,3
L2244:
LCFI1485:
	.cfi_restore_state
	.loc 1 1032 0
	mov	eax, DWORD PTR [ebx+8]
LVL3772:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL3773:
	jmp	L2245
LVL3774:
L2260:
	.loc 1 1046 0
	call	___stack_chk_fail
LVL3775:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_menu_view_log_cb;	.scl	3;	.type	32;	.endef
_menu_view_log_cb:
LFB125:
	.loc 1 1051 0
	.cfi_startproc
LVL3776:
	push	ebp
LCFI1486:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1487:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1488:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1489:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1490:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 1051 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3777:
	.loc 1 1062 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_active_conversation
LVL3778:
	mov	ebx, eax
LVL3779:
	.loc 1 1064 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL3780:
	dec	eax
	je	L2272
	.loc 1 1066 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3781:
	cmp	eax, 2
	je	L2283
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2281
	add	esp, 60
LCFI1491:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1492:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3782:
	pop	esi
LCFI1493:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3783:
	pop	edi
LCFI1494:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1495:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3784:
	.p2align 2,,3
L2283:
LCFI1496:
	.cfi_restore_state
	.loc 1 1067 0
	mov	DWORD PTR [esp+28], 1
L2262:
LVL3785:
	.loc 1 1071 0
	call	_pidgin_blist_get_default_gtk_blist
LVL3786:
	mov	edi, eax
LVL3787:
	.loc 1 1073 0
	mov	DWORD PTR [esp], 150
	call	_gdk_cursor_new
LVL3788:
	.loc 1 1074 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [edi]
	mov	edx, DWORD PTR [edx+52]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], eax
	call	_gdk_window_set_cursor
LVL3789:
	.loc 1 1075 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esi]
	mov	edx, DWORD PTR [edx+52]
	mov	DWORD PTR [esp], edx
	call	_gdk_window_set_cursor
LVL3790:
	.loc 1 1076 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL3791:
	.loc 1 1077 0
	call	_gdk_drawable_get_type
LVL3792:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3793:
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_display
LVL3794:
	mov	DWORD PTR [esp], eax
	call	_gdk_display_flush
LVL3795:
	.loc 1 1079 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL3796:
	mov	ebp, eax
LVL3797:
	.loc 1 1080 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3798:
	mov	ebx, eax
LVL3799:
	.loc 1 1082 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL3800:
	.loc 1 1083 0
	test	eax, eax
	je	L2264
	mov	edx, eax
LVL3801:
	.p2align 2,,3
L2269:
LBB630:
	.loc 1 1085 0
	mov	ecx, DWORD PTR [edx]
LVL3802:
	.loc 1 1086 0
	test	ecx, ecx
	je	L2265
	.loc 1 1086 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ecx+4], 0
	jne	L2268
	cmp	DWORD PTR [ecx+8], 0
	jne	L2268
L2265:
LBE630:
	.loc 1 1083 0 is_stmt 1
	mov	edx, DWORD PTR [edx+4]
LVL3803:
	test	edx, edx
	jne	L2269
LVL3804:
L2264:
	.loc 1 1095 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3805:
	.loc 1 1097 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_pidgin_log_show
LVL3806:
L2282:
	.loc 1 1099 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL3807:
	.loc 1 1100 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2281
	mov	DWORD PTR [esp+84], 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1101 0
	add	esp, 60
LCFI1497:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1498:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3808:
	pop	esi
LCFI1499:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3809:
	pop	edi
LCFI1500:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3810:
	pop	ebp
LCFI1501:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3811:
	.loc 1 1100 0
	jmp	_gdk_window_set_cursor
LVL3812:
	.p2align 2,,3
L2268:
LCFI1502:
	.cfi_restore_state
LBB631:
	.loc 1 1088 0
	mov	edx, DWORD PTR [ecx+12]
LVL3813:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], eax
	call	_pidgin_log_show_contact
LVL3814:
	.loc 1 1089 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3815:
	jmp	L2282
LVL3816:
	.p2align 2,,3
L2272:
LBE631:
	.loc 1 1065 0
	mov	DWORD PTR [esp+28], 0
	jmp	L2262
LVL3817:
L2281:
	.loc 1 1101 0
	call	___stack_chk_fail
LVL3818:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_before_switch_conv_cb;	.scl	3;	.type	32;	.endef
_before_switch_conv_cb:
LFB316:
	.loc 1 8846 0
	.cfi_startproc
LVL3819:
	push	ebx
LCFI1503:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1504:
	.cfi_def_cfa_offset 48
	.loc 1 8846 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3820:
	.loc 1 8852 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3821:
	mov	ebx, eax
LVL3822:
LBB638:
	.loc 1 8854 0
	test	eax, eax
	je	L2303
LVL3823:
LBE638:
	.loc 1 8856 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL3824:
	dec	eax
	je	L2300
LVL3825:
L2284:
	.loc 1 8867 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2302
	add	esp, 40
LCFI1505:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1506:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL3826:
	.p2align 2,,3
L2300:
LCFI1507:
	.cfi_restore_state
	.loc 1 8859 0
	mov	ebx, DWORD PTR [ebx+32]
LVL3827:
	.loc 1 8861 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+24]
	test	edx, edx
	jne	L2304
L2287:
LBB639:
LBB640:
	.loc 1 2853 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	je	L2288
	.loc 1 2854 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL3828:
	mov	eax, DWORD PTR [ebx+96]
L2288:
	.loc 1 2856 0
	mov	DWORD PTR [eax+52], 0
	jmp	L2284
LVL3829:
	.p2align 2,,3
L2303:
LBE640:
LBE639:
LBB641:
LBB642:
	.loc 1 8854 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL3830:
	jne	L2302
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.81065
	mov	DWORD PTR [esp+48], 0
LBE642:
LBE641:
	.loc 1 8867 0
	add	esp, 40
LCFI1508:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1509:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3831:
LBB644:
LBB643:
	.loc 1 8854 0
	jmp	_g_return_if_fail_warning
LVL3832:
	.p2align 2,,3
L2304:
LCFI1510:
	.cfi_restore_state
LBE643:
LBE644:
	.loc 1 8862 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL3833:
	.loc 1 8863 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [eax+24], 0
	jmp	L2287
LVL3834:
L2302:
	.loc 1 8867 0
	call	___stack_chk_fail
LVL3835:
	.cfi_endproc
LFE316:
	.p2align 2,,3
	.globl	_pidgin_conv_window_is_active_conversation
	.def	_pidgin_conv_window_is_active_conversation;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_is_active_conversation:
LFB349:
	.loc 1 9698 0
	.cfi_startproc
LVL3836:
	push	ebx
LCFI1511:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1512:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 9698 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9699 0
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL3837:
	cmp	eax, ebx
	sete	al
	movzx	eax, al
	.loc 1 9700 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2308
	add	esp, 40
LCFI1513:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1514:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L2308:
LCFI1515:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3838:
	.cfi_endproc
LFE349:
	.section .rdata,"dr"
LC352:
	.ascii "stock\0"
LC353:
	.ascii "status != NULL\0"
	.text
	.p2align 2,,3
	.def	_update_tab_icon;	.scl	3;	.type	32;	.endef
_update_tab_icon:
LFB174:
	.loc 1 2538 0
	.cfi_startproc
LVL3839:
	push	ebp
LCFI1516:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1517:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1518:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1519:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1520:
	.cfi_def_cfa_offset 96
	.loc 1 2538 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL3840:
LBB645:
	.loc 1 2546 0
	test	eax, eax
	je	L2337
LVL3841:
LBE645:
	.loc 1 2548 0
	mov	ebp, DWORD PTR [eax+32]
LVL3842:
	.loc 1 2549 0
	mov	esi, DWORD PTR [ebp+12]
LVL3843:
	.loc 1 2550 0
	mov	ebx, DWORD PTR [ebp+0]
	cmp	ebx, eax
	je	L2338
LVL3844:
L2309:
	.loc 1 2600 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2339
	add	esp, 76
LCFI1521:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1522:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1523:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1524:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1525:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3845:
	.p2align 2,,3
L2337:
LCFI1526:
	.cfi_restore_state
	.loc 1 2546 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79521
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3846:
	jmp	L2309
LVL3847:
	.p2align 2,,3
L2338:
	.loc 1 2553 0
	mov	eax, ebx
LVL3848:
	call	_pidgin_conv_get_icon_stock
LVL3849:
	mov	edi, eax
LVL3850:
	.loc 1 2555 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3851:
	dec	eax
	je	L2312
L2314:
	.loc 1 2542 0
	mov	DWORD PTR [esp+44], 0
LVL3852:
L2313:
LBB646:
	.loc 1 2561 0
	test	edi, edi
	je	L2340
LVL3853:
LBE646:
	.loc 1 2563 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3854:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL3855:
	.loc 1 2564 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3856:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL3857:
	.loc 1 2566 0
	lea	edx, [ebp+116]
	mov	DWORD PTR [esp+36], edx
	call	_gtk_list_store_get_type
LVL3858:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3859:
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL3860:
	.loc 1 2570 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3861:
	mov	DWORD PTR [esp+16], -1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL3862:
	.loc 1 2573 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L2325
	.loc 1 2574 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3863:
L2325:
	.loc 1 2576 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC263
	call	_purple_prefs_get_bool
LVL3864:
	test	eax, eax
	jne	L2341
LVL3865:
	.loc 1 2582 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3866:
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL3867:
L2318:
	.loc 1 2589 0
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_queue_resize
LVL3868:
	.loc 1 2590 0
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_queue_draw
LVL3869:
	.loc 1 2592 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_is_active_conversation
LVL3870:
	test	eax, eax
	je	L2309
	.loc 1 2593 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL3871:
	.loc 1 2592 0 discriminator 1
	dec	eax
	jne	L2321
	.loc 1 2594 0
	mov	eax, DWORD PTR [ebp+96]
	.loc 1 2593 0
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	jne	L2309
	.p2align 2,,3
L2321:
	.loc 1 2596 0
	mov	eax, ebx
	call	_pidgin_conv_get_tab_icons
LVL3872:
	mov	ebx, eax
LVL3873:
	.loc 1 2598 0
	call	_gtk_window_get_type
LVL3874:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3875:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_icon_list
LVL3876:
	jmp	L2309
LVL3877:
	.p2align 2,,3
L2341:
	.loc 1 2577 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL3878:
	mov	edi, eax
LVL3879:
	.loc 1 2582 0
	mov	eax, DWORD PTR [esp+40]
LVL3880:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3881:
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 3
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL3882:
	.loc 1 2585 0
	test	edi, edi
	je	L2318
	.loc 1 2586 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL3883:
	jmp	L2318
LVL3884:
	.p2align 2,,3
L2340:
	.loc 1 2561 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC353
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79521
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3885:
	jmp	L2309
LVL3886:
	.p2align 2,,3
L2312:
LBB647:
	.loc 1 2556 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3887:
	.loc 1 2557 0
	test	eax, eax
	je	L2314
	.loc 1 2558 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_get_emblem
LVL3888:
	mov	DWORD PTR [esp+44], eax
LVL3889:
	jmp	L2313
LVL3890:
L2339:
LBE647:
	.loc 1 2600 0
	call	___stack_chk_fail
LVL3891:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.def	_show_protocol_icons_pref_cb;	.scl	3;	.type	32;	.endef
_show_protocol_icons_pref_cb:
LFB280:
	.loc 1 7437 0
	.cfi_startproc
LVL3892:
	push	ebx
LCFI1527:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1528:
	.cfi_def_cfa_offset 32
	.loc 1 7437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7439 0
	call	_purple_get_conversations
LVL3893:
	mov	ebx, eax
LVL3894:
	test	eax, eax
	je	L2342
LVL3895:
	.p2align 2,,3
L2348:
LBB648:
	.loc 1 7440 0
	mov	eax, DWORD PTR [ebx]
LVL3896:
	.loc 1 7441 0
	mov	ecx, DWORD PTR [eax+32]
	test	ecx, ecx
	je	L2344
	.loc 1 7442 0
	call	_update_tab_icon
LVL3897:
L2344:
LBE648:
	.loc 1 7439 0
	mov	ebx, DWORD PTR [ebx+4]
LVL3898:
	test	ebx, ebx
	jne	L2348
L2342:
	.loc 1 7444 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2351
	add	esp, 24
LCFI1529:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1530:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3899:
	ret
LVL3900:
L2351:
LCFI1531:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3901:
	.cfi_endproc
LFE280:
	.p2align 2,,3
	.def	_gray_stuff_out;	.scl	3;	.type	32;	.endef
_gray_stuff_out:
LFB264:
	.loc 1 6506 0
	.cfi_startproc
LVL3902:
	push	ebp
LCFI1532:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1533:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1534:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1535:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1536:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	.loc 1 6506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3903:
	.loc 1 6508 0
	mov	esi, DWORD PTR [edi]
LVL3904:
	.loc 1 6515 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_get_window
LVL3905:
	mov	ebx, eax
LVL3906:
	.loc 1 6516 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL3907:
	mov	DWORD PTR [esp+24], eax
LVL3908:
	.loc 1 6517 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL3909:
	mov	DWORD PTR [esp+28], eax
LVL3910:
	.loc 1 6519 0
	mov	eax, DWORD PTR [esp+24]
LVL3911:
	test	eax, eax
	je	L2393
	.loc 1 6520 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+20], eax
LVL3912:
L2353:
	.loc 1 6522 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	je	L2354
	.loc 1 6523 0
	mov	eax, ebx
	call	_update_send_to_selection
LVL3913:
L2354:
	.loc 1 6533 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3914:
	dec	eax
	je	L2426
	.loc 1 6562 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3915:
	cmp	eax, 2
	je	L2427
	.loc 1 6594 0
	mov	ebp, DWORD PTR [esp+24]
	test	ebp, ebp
	je	L2364
L2433:
	.loc 1 6595 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3916:
	.loc 1 6594 0 discriminator 1
	cmp	eax, 2
	je	L2365
L2368:
	.loc 1 6600 0
	mov	eax, DWORD PTR [esi+40]
	test	al, 1
	jne	L2366
	.loc 1 6613 0
	mov	ebp, 3072
L2367:
LVL3917:
	.loc 1 6616 0
	mov	edx, DWORD PTR [esp+20]
	test	BYTE PTR [edx], 64
	jne	L2371
	.loc 1 6617 0
	or	al, -128
	mov	DWORD PTR [esi+40], eax
L2371:
	.loc 1 6619 0
	test	al, -128
	je	L2372
	.loc 1 6620 0
	and	ebp, -1025
LVL3918:
L2372:
	.loc 1 6622 0
	test	ah, 1
	je	L2373
	.loc 1 6623 0
	or	ebp, 16384
LVL3919:
L2374:
	.loc 1 6627 0
	call	_gtk_imhtml_get_type
LVL3920:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3921:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL3922:
	.loc 1 6628 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L2375
	.loc 1 6629 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL3923:
	mov	ebp, eax
LVL3924:
	call	_gtk_imhtmltoolbar_get_type
LVL3925:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3926:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtmltoolbar_associate_smileys
LVL3927:
L2375:
	.loc 1 6632 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3928:
	.loc 1 6633 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3929:
	.loc 1 6634 0
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	ebp, DWORD PTR [edx+92]
	test	ebp, ebp
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3930:
	.loc 1 6635 0
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	edx, DWORD PTR [edx+156]
	test	edx, edx
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3931:
	.loc 1 6636 0
	mov	eax, DWORD PTR [esi+40]
	and	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3932:
	.loc 1 6637 0
	mov	eax, DWORD PTR [esi+40]
	shr	eax, 7
	xor	eax, 1
	and	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3933:
	.loc 1 6639 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3934:
	dec	eax
	jne	L2376
	.loc 1 6641 0
	mov	edx, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [edx+108]
	test	ecx, ecx
	je	L2428
	mov	eax, 1
L2377:
	.loc 1 6641 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3935:
	.loc 1 6642 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	ebp, DWORD PTR [edx+116]
	test	ebp, ebp
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3936:
	.loc 1 6643 0 discriminator 4
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+248]
	test	eax, eax
	je	L2397
	.loc 1 6644 0 discriminator 1
	mov	ebp, DWORD PTR [edx+244]
	.loc 1 6643 0 discriminator 1
	test	ebp, ebp
	je	L2398
	.loc 1 6645 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL3937:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	ebp
LVL3938:
	.loc 1 6644 0
	test	eax, eax
	.loc 1 6643 0
	setne	al
	movzx	eax, al
L2378:
	.loc 1 6643 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3939:
	.loc 1 6646 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	edx, DWORD PTR [edx+276]
	test	edx, edx
	setne	al
	mov	ebp, eax
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3940:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3941:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3942:
	.loc 1 6647 0 discriminator 4
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L2400
	.loc 1 6649 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL3943:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3944:
	.loc 1 6647 0 discriminator 1
	test	eax, eax
	setne	al
	movzx	eax, al
L2381:
	.loc 1 6655 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3945:
L2380:
	.loc 1 6682 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_is_active_conversation
LVL3946:
	test	eax, eax
	jne	L2429
LVL3947:
L2352:
	.loc 1 6706 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2430
	add	esp, 60
LCFI1537:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1538:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3948:
	pop	esi
LCFI1539:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1540:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1541:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3949:
	.p2align 2,,3
L2366:
LCFI1542:
	.cfi_restore_state
	.loc 1 6603 0
	mov	edx, eax
	and	edx, 2
	.loc 1 6604 0
	cmp	edx, 1
	sbb	ebp, ebp
	or	ebp, -129
LVL3950:
	.loc 1 6605 0
	test	al, 32
	je	L2370
LVL3951:
	.loc 1 6608 0
	and	ebp, -25
LVL3952:
L2370:
	.loc 1 6610 0
	test	al, 64
	je	L2367
	.loc 1 6611 0
	and	ebp, -4097
LVL3953:
	jmp	L2367
LVL3954:
	.p2align 2,,3
L2376:
	.loc 1 6651 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3955:
	cmp	eax, 2
	jne	L2380
	.loc 1 6653 0
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	edx, DWORD PTR [edx+144]
	test	edx, edx
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3956:
	.loc 1 6654 0
	mov	edx, DWORD PTR [esp+20]
	xor	eax, eax
	mov	ecx, DWORD PTR [edx+144]
	test	ecx, ecx
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3957:
	.loc 1 6655 0
	mov	ebp, DWORD PTR [esp+28]
	test	ebp, ebp
	je	L2400
	.loc 1 6657 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL3958:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL3959:
	.loc 1 6655 0 discriminator 1
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L2381
LVL3960:
	.p2align 2,,3
L2373:
	.loc 1 6625 0
	and	ebp, -16385
LVL3961:
	jmp	L2374
LVL3962:
	.p2align 2,,3
L2429:
LBB649:
	.loc 1 6685 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL3963:
	dec	eax
	je	L2431
L2384:
	.loc 1 6698 0
	mov	eax, esi
	call	_pidgin_conv_get_tab_icons
LVL3964:
	mov	esi, eax
LVL3965:
	.loc 1 6700 0
	call	_gtk_window_get_type
LVL3966:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3967:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_icon_list
LVL3968:
	jmp	L2352
LVL3969:
	.p2align 2,,3
L2426:
LBE649:
	.loc 1 6537 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3970:
	.loc 1 6538 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3971:
	.loc 1 6539 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3972:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3973:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3974:
	.loc 1 6540 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3975:
	.loc 1 6541 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3976:
	.loc 1 6542 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL3977:
	.loc 1 6543 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3978:
	.loc 1 6544 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL3979:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL3980:
	test	eax, eax
	jne	L2432
	.loc 1 6548 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL3981:
	.loc 1 6549 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3982:
L2357:
	.loc 1 6552 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL3983:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL3984:
	test	eax, eax
	je	L2363
	.loc 1 6556 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3985:
	.loc 1 6557 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL3986:
L2362:
	.loc 1 6586 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3987:
	.loc 1 6587 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL3988:
	.loc 1 6594 0
	mov	ebp, DWORD PTR [esp+24]
	test	ebp, ebp
	jne	L2433
L2364:
	.loc 1 6665 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3989:
	.loc 1 6666 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3990:
	.loc 1 6667 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3991:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3992:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3993:
	.loc 1 6669 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3994:
	.loc 1 6670 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3995:
	.loc 1 6671 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3996:
	.loc 1 6672 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3997:
	.loc 1 6673 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3998:
	.loc 1 6674 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3999:
	.loc 1 6675 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL4000:
	.loc 1 6676 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL4001:
	jmp	L2380
LVL4002:
	.p2align 2,,3
L2431:
LBB652:
	.loc 1 6686 0 discriminator 1
	mov	eax, DWORD PTR [edi+96]
	.loc 1 6685 0 discriminator 1
	mov	ebp, DWORD PTR [eax+44]
	test	ebp, ebp
	je	L2384
LBB650:
	.loc 1 6688 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL4003:
	mov	ebp, eax
LVL4004:
	.loc 1 6690 0
	mov	eax, DWORD PTR [edi+96]
LVL4005:
	.loc 1 6689 0
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_get_static_image
LVL4006:
	mov	esi, eax
LVL4007:
	.loc 1 6692 0
	test	ebp, ebp
	je	L2386
	.loc 1 6692 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL4008:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL4009:
	test	eax, eax
	jne	L2387
L2388:
	.loc 1 6693 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_saturate_and_pixelate
LVL4010:
L2386:
	.loc 1 6695 0
	mov	DWORD PTR [esp], esi
	call	_g_object_ref
LVL4011:
	.loc 1 6696 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL4012:
	mov	edi, eax
LVL4013:
LBE650:
	.loc 1 6700 0
	call	_gtk_window_get_type
LVL4014:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4015:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_icon_list
LVL4016:
	.loc 1 6701 0
	test	esi, esi
	je	L2352
	.loc 1 6702 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4017:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4018:
	.loc 1 6703 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL4019:
	jmp	L2352
LVL4020:
	.p2align 2,,3
L2432:
LBE652:
	.loc 1 6545 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4021:
	.loc 1 6546 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4022:
	jmp	L2357
	.p2align 2,,3
L2400:
	.loc 1 6655 0
	xor	eax, eax
	jmp	L2381
LVL4023:
	.p2align 2,,3
L2393:
	.loc 1 6510 0
	mov	DWORD PTR [esp+20], 0
	jmp	L2353
LVL4024:
	.p2align 2,,3
L2365:
	.loc 1 6596 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL4025:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL4026:
	.loc 1 6595 0
	test	eax, eax
	je	L2368
	jmp	L2364
	.p2align 2,,3
L2398:
	.loc 1 6643 0
	mov	eax, 1
	jmp	L2378
	.p2align 2,,3
L2427:
	.loc 1 6566 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4027:
	.loc 1 6567 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4028:
	.loc 1 6568 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4029:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL4030:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4031:
	.loc 1 6569 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4032:
	.loc 1 6570 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4033:
	.loc 1 6571 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4034:
	.loc 1 6572 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4035:
	.loc 1 6573 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4036:
	.loc 1 6574 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4037:
	.loc 1 6576 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2363
	.loc 1 6576 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL4038:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL4039:
	test	eax, eax
	je	L2363
	.loc 1 6582 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4040:
	.loc 1 6583 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4041:
	jmp	L2362
	.p2align 2,,3
L2363:
	.loc 1 6578 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4042:
	.loc 1 6579 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL4043:
	jmp	L2362
	.p2align 2,,3
L2397:
	.loc 1 6643 0
	xor	eax, eax
	jmp	L2378
	.p2align 2,,3
L2428:
	.loc 1 6641 0 discriminator 2
	xor	eax, eax
	mov	edx, DWORD PTR [edx+312]
	test	edx, edx
	setne	al
	jmp	L2377
LVL4044:
	.p2align 2,,3
L2387:
LBB653:
LBB651:
	.loc 1 6692 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_presence
LVL4045:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL4046:
	test	eax, eax
	je	L2388
	jmp	L2386
LVL4047:
L2430:
LBE651:
LBE653:
	.loc 1 6706 0
	call	___stack_chk_fail
LVL4048:
	.cfi_endproc
LFE264:
	.section .rdata,"dr"
	.align 4
LC354:
	.ascii "setting active conversation on toolbar %p\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_switch_active_conversation
	.def	_pidgin_conv_switch_active_conversation;	.scl	2;	.type	32;	.endef
_pidgin_conv_switch_active_conversation:
LFB165:
	.loc 1 2230 0
	.cfi_startproc
LVL4049:
	push	ebp
LCFI1543:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1544:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1545:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1546:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1547:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	.loc 1 2230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB654:
	.loc 1 2236 0
	test	esi, esi
	je	L2454
LVL4050:
LBE654:
	.loc 1 2238 0
	mov	ebx, DWORD PTR [esi+32]
LVL4051:
	.loc 1 2239 0
	mov	ebp, DWORD PTR [ebx]
LVL4052:
	.loc 1 2241 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_info
LVL4053:
	.loc 1 2243 0
	call	_gtk_imhtmltoolbar_get_type
LVL4054:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4055:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtmltoolbar_switch_active_conversation
LVL4056:
	.loc 1 2246 0
	cmp	ebp, esi
	je	L2434
	.loc 1 2249 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_close_logs
LVL4057:
	.loc 1 2250 0
	mov	DWORD PTR [ebx], esi
	.loc 1 2253 0
	call	_gtk_check_menu_item_get_type
LVL4058:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4059:
	.loc 1 2252 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL4060:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_set_logging
LVL4061:
	.loc 1 2255 0
	call	_gtk_imhtml_get_type
LVL4062:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4063:
	mov	edi, eax
LVL4064:
	.loc 1 2256 0
	mov	eax, DWORD PTR [esi+4]
LVL4065:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL4066:
	.loc 1 2257 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_gtk_imhtml_set_protocol_name
LVL4067:
	.loc 1 2258 0
	call	_gtk_imhtml_get_type
LVL4068:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4069:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_protocol_name
LVL4070:
	.loc 1 2260 0
	mov	eax, DWORD PTR [esi+40]
	test	al, 1
	je	L2455
	.loc 1 2262 0
	and	eax, 8
	je	L2439
	.loc 1 2262 0 is_stmt 0 discriminator 1
	test	BYTE PTR [ebp+40], 8
	je	L2456
L2439:
	.loc 1 2325 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_set_whole_buffer_formatting_only
LVL4071:
L2438:
	.loc 1 2329 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL4072:
	.loc 1 2331 0
	mov	eax, ebx
	call	_gray_stuff_out
LVL4073:
	.loc 1 2332 0
	mov	eax, ebx
	call	_update_typing_icon
LVL4074:
	.loc 1 2333 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL4075:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL4076:
	.loc 1 2334 0
	mov	eax, DWORD PTR [ebx+12]
	call	_regenerate_options_items
LVL4077:
	.loc 1 2337 0
	call	_gtk_label_get_type
LVL4078:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4079:
	.loc 1 2336 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL4080:
	mov	esi, eax
	call	_gtk_window_get_type
LVL4081:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4082:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL4083:
L2434:
	.loc 1 2338 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2457
	add	esp, 92
LCFI1548:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1549:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1550:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1551:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1552:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4084:
	.p2align 2,,3
L2455:
LCFI1553:
	.cfi_restore_state
	.loc 1 2261 0
	call	_gtk_imhtml_get_type
LVL4085:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4086:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_clear_formatting
LVL4087:
	jmp	L2438
LVL4088:
	.p2align 2,,3
L2454:
	.loc 1 2236 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79407
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4089:
	jmp	L2434
LVL4090:
	.p2align 2,,3
L2456:
LBB655:
	.loc 1 2274 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_fontface
LVL4091:
	mov	ebp, eax
LVL4092:
	.loc 1 2275 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_forecolor
LVL4093:
	mov	DWORD PTR [esp+32], eax
LVL4094:
	.loc 1 2276 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_backcolor
LVL4095:
	mov	DWORD PTR [esp+36], eax
LVL4096:
	.loc 1 2277 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_background
LVL4097:
	mov	DWORD PTR [esp+40], eax
LVL4098:
	.loc 1 2278 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_fontsize
LVL4099:
	mov	DWORD PTR [esp+44], eax
LVL4100:
	.loc 1 2283 0
	lea	eax, [esp+60]
LVL4101:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_format
LVL4102:
	.loc 1 2286 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_clear_formatting
LVL4103:
	.loc 1 2290 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_get_current_format
LVL4104:
	.loc 1 2292 0
	mov	eax, DWORD PTR [esp+64]
LVL4105:
	cmp	DWORD PTR [esp+52], eax
	je	L2440
	.loc 1 2293 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_bold
LVL4106:
L2440:
	.loc 1 2295 0
	mov	eax, DWORD PTR [esp+68]
LVL4107:
	cmp	DWORD PTR [esp+56], eax
	je	L2441
	.loc 1 2296 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_italic
LVL4108:
L2441:
	.loc 1 2298 0
	mov	eax, DWORD PTR [esp+72]
LVL4109:
	cmp	DWORD PTR [esp+60], eax
	je	L2442
	.loc 1 2299 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_underline
LVL4110:
L2442:
	.loc 1 2301 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_fontface
LVL4111:
	.loc 1 2303 0
	test	BYTE PTR [esi+40], 32
	je	L2458
L2443:
	.loc 1 2306 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_forecolor
LVL4112:
	.loc 1 2308 0
	test	BYTE PTR [esi+40], 2
	je	L2459
L2444:
	.loc 1 2314 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL4113:
	.loc 1 2315 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4114:
	.loc 1 2316 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4115:
	.loc 1 2317 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4116:
LBE655:
	.loc 1 2264 0
	jmp	L2438
	.p2align 2,,3
L2458:
LBB656:
	.loc 1 2304 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_font_set_size
LVL4117:
	jmp	L2443
	.p2align 2,,3
L2459:
	.loc 1 2310 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_backcolor
LVL4118:
	.loc 1 2311 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_toggle_background
LVL4119:
	jmp	L2444
LVL4120:
L2457:
LBE656:
	.loc 1 2338 0
	call	___stack_chk_fail
LVL4121:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.def	_menu_conv_sel_send_cb;	.scl	3;	.type	32;	.endef
_menu_conv_sel_send_cb:
LFB166:
	.loc 1 2342 0
	.cfi_startproc
LVL4122:
	push	edi
LCFI1554:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1555:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1556:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1557:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	DWORD PTR [esp], ebx
	call	_g_object_get_data
LVL4123:
	mov	esi, eax
LVL4124:
	.loc 1 2344 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	DWORD PTR [esp], ebx
	call	_g_object_get_data
LVL4125:
	mov	edi, eax
LVL4126:
	.loc 1 2347 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_check_menu_item_get_active
LVL4127:
	test	eax, eax
	jne	L2466
	.loc 1 2352 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2465
	add	esp, 32
LCFI1558:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1559:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1560:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4128:
	pop	edi
LCFI1561:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4129:
	ret
LVL4130:
	.p2align 2,,3
L2466:
LCFI1562:
	.cfi_restore_state
	.loc 1 2350 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL4131:
	.loc 1 2351 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2465
	mov	DWORD PTR [esp+48], eax
	.loc 1 2352 0
	add	esp, 32
LCFI1563:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1564:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1565:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4132:
	pop	edi
LCFI1566:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4133:
	.loc 1 2351 0
	jmp	_pidgin_conv_switch_active_conversation
LVL4134:
L2465:
LCFI1567:
	.cfi_restore_state
	.loc 1 2352 0
	call	___stack_chk_fail
LVL4135:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.globl	_pidgin_conv_update_buttons_by_protocol
	.def	_pidgin_conv_update_buttons_by_protocol;	.scl	2;	.type	32;	.endef
_pidgin_conv_update_buttons_by_protocol:
LFB270:
	.loc 1 7157 0
	.cfi_startproc
LVL4136:
	push	ebx
LCFI1568:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1569:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 7157 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7160 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_ui_ops
LVL4137:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L2478
L2467:
	.loc 1 7167 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2477
	add	esp, 40
LCFI1570:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1571:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2478:
LCFI1572:
	.cfi_restore_state
LVL4138:
	.loc 1 7163 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 7165 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L2467
	.loc 1 7165 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_is_active_conversation
LVL4139:
	test	eax, eax
	je	L2467
	.loc 1 7166 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2477
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 7167 0
	add	esp, 40
LCFI1573:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1574:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 7166 0
	jmp	_gray_stuff_out
LVL4140:
L2477:
LCFI1575:
	.cfi_restore_state
	.loc 1 7167 0
	call	___stack_chk_fail
LVL4141:
	.cfi_endproc
LFE270:
	.section .rdata,"dr"
	.align 4
LC355:
	.ascii "Couldn't load icon for conv %s\12\0"
	.align 4
LC356:
	.ascii "PIDGIN_IS_PIDGIN_CONVERSATION(conv)\0"
	.align 4
LC357:
	.ascii "purple_conversation_get_type(conv) == PURPLE_CONV_TYPE_IM\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_update_buddy_icon
	.def	_pidgin_conv_update_buddy_icon;	.scl	2;	.type	32;	.endef
_pidgin_conv_update_buddy_icon:
LFB269:
	.loc 1 6982 0
	.cfi_startproc
LVL4142:
	push	ebp
LCFI1576:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1577:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1578:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1579:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1580:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 6982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4143:
	.loc 1 6998 0
	mov	DWORD PTR [esp+72], 0
LVL4144:
LBB657:
	.loc 1 7004 0
	test	ebp, ebp
	je	L2554
LVL4145:
LBE657:
LBB658:
	.loc 1 7005 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_ui_ops
LVL4146:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L2509
LVL4147:
LBE658:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC356
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4148:
L2479:
	.loc 1 7153 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2555
	add	esp, 92
LCFI1581:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1582:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1583:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1584:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1585:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4149:
	.p2align 2,,3
L2554:
LCFI1586:
	.cfi_restore_state
	.loc 1 7004 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4150:
	jmp	L2479
LVL4151:
	.p2align 2,,3
L2509:
LBB659:
	.loc 1 7006 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_type
LVL4152:
	dec	eax
	je	L2556
LVL4153:
LBE659:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC357
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4154:
	jmp	L2479
LVL4155:
	.p2align 2,,3
L2556:
	.loc 1 7008 0
	mov	ebx, DWORD PTR [ebp+32]
LVL4156:
	.loc 1 7009 0
	mov	edi, DWORD PTR [ebx+12]
LVL4157:
	.loc 1 7010 0
	mov	esi, DWORD PTR [ebx]
	cmp	esi, ebp
	jne	L2479
	.loc 1 7013 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	je	L2479
	.loc 1 7016 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL4158:
	mov	DWORD PTR [esp+56], eax
LVL4159:
	.loc 1 7019 0
	call	_gtk_container_get_type
LVL4160:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4161:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL4162:
	mov	ebp, eax
LVL4163:
	.loc 1 7020 0
	test	eax, eax
	je	L2483
	.loc 1 7023 0
	mov	ecx, DWORD PTR [eax]
LVL4164:
	.loc 1 7024 0
	mov	eax, DWORD PTR [esp+52]
LVL4165:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], ecx
	call	_g_type_check_instance_cast
LVL4166:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_remove
LVL4167:
	.loc 1 7025 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_free
LVL4168:
L2483:
	.loc 1 7028 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L2484
	.loc 1 7029 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL4169:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4170:
	mov	eax, DWORD PTR [ebx+96]
L2484:
	.loc 1 7031 0
	mov	DWORD PTR [eax+44], 0
	.loc 1 7033 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L2557
L2485:
	.loc 1 7036 0
	mov	DWORD PTR [eax+52], 0
	.loc 1 7038 0
	mov	edx, DWORD PTR [eax+48]
	test	edx, edx
	je	L2486
	.loc 1 7039 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL4171:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4172:
	mov	eax, DWORD PTR [ebx+96]
L2486:
	.loc 1 7041 0
	mov	DWORD PTR [eax+48], 0
	.loc 1 7043 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC259
	call	_purple_prefs_get_bool
LVL4173:
	test	eax, eax
	je	L2479
	.loc 1 7046 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL4174:
	test	eax, eax
	je	L2479
	.loc 1 7049 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL4175:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL4176:
	mov	DWORD PTR [esp+60], eax
LVL4177:
	.loc 1 7050 0
	test	eax, eax
	je	L2487
LBB660:
	.loc 1 7052 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL4178:
	.loc 1 7053 0
	test	eax, eax
	je	L2487
	.loc 1 7054 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_node_find_custom_icon
LVL4179:
	mov	ebp, eax
LVL4180:
	.loc 1 7055 0
	test	eax, eax
	je	L2487
	.loc 1 7057 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_data
LVL4181:
	.loc 1 7058 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], eax
	call	_purple_imgstore_get_size
LVL4182:
	mov	DWORD PTR [esp+68], eax
LVL4183:
LBE660:
	.loc 1 7063 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L2512
LVL4184:
L2488:
	.loc 1 7081 0
	mov	edx, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+48], edx
	call	_pidgin_pixbuf_anim_from_data
LVL4185:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+44], eax
	.loc 1 7082 0
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_unref
LVL4186:
	.loc 1 7084 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+44]
	test	eax, eax
	je	L2558
	.loc 1 7090 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_is_static_image
LVL4187:
	test	eax, eax
	je	L2493
LBB661:
	.loc 1 7092 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [eax+48], 0
	.loc 1 7093 0
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_get_static_image
LVL4188:
	.loc 1 7094 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_add_alpha
LVL4189:
	mov	ebp, eax
LVL4190:
L2494:
LBE661:
	.loc 1 7105 0
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_get_width
LVL4191:
	mov	DWORD PTR [esp+44], eax
LVL4192:
	.loc 1 7106 0
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_get_height
LVL4193:
	mov	DWORD PTR [esp+56], eax
LVL4194:
	.loc 1 7108 0
	lea	eax, [esp+72]
LVL4195:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_size_request
LVL4196:
	.loc 1 7109 0
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+56]
	cmp	ecx, eax
	jle	L2495
	mov	ecx, eax
L2495:
	mov	eax, DWORD PTR [esp+72]
	cmp	ecx, eax
	jle	L2496
	mov	ecx, eax
LVL4197:
L2496:
	.loc 1 7112 0
	cmp	ecx, 32
	jge	L2497
	mov	ecx, 32
L2497:
	cmp	ecx, 96
	jle	L2498
	mov	ecx, 96
L2498:
	mov	DWORD PTR [esp+72], ecx
LVL4198:
	.loc 1 7113 0
	mov	eax, DWORD PTR [esp+56]
	cmp	DWORD PTR [esp+44], eax
	je	L2514
	.loc 1 7115 0
	jge	L2500
	.loc 1 7116 0
	mov	eax, DWORD PTR [esp+44]
	imul	eax, ecx
	cdq
	idiv	DWORD PTR [esp+56]
	mov	DWORD PTR [esp+56], eax
LVL4199:
	.loc 1 7117 0
	mov	eax, ecx
LVL4200:
	.loc 1 7116 0
	mov	ecx, DWORD PTR [esp+56]
LVL4201:
L2499:
	.loc 1 7122 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_scale_simple
LVL4202:
	mov	DWORD PTR [esp+56], eax
LVL4203:
	.loc 1 7124 0
	mov	DWORD PTR [esp], ebp
	call	_g_object_unref
LVL4204:
	.loc 1 7125 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_gdk_pixbuf_is_opaque
LVL4205:
	test	eax, eax
	jne	L2559
L2501:
	.loc 1 7128 0
	call	_gtk_event_box_new
LVL4206:
	mov	ebp, eax
LVL4207:
	.loc 1 7129 0
	mov	eax, DWORD PTR [esp+52]
LVL4208:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4209:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL4210:
	.loc 1 7130 0
	call	_gtk_event_box_get_type
LVL4211:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4212:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_event_box_set_visible_window
LVL4213:
	.loc 1 7131 0
	mov	DWORD PTR [esp+4], 8196
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_add_events
LVL4214:
	.loc 1 7133 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4215:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4216:
	.loc 1 7136 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_create_tooltip
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_pidgin_tooltip_setup_for_widget
LVL4217:
	.loc 1 7137 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL4218:
	.loc 1 7139 0
	mov	edx, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_gtk_image_new_from_pixbuf
LVL4219:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+32], eax
	.loc 1 7140 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+32]
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], edx
	call	_g_type_check_instance_cast
LVL4220:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL4221:
	.loc 1 7141 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4222:
	.loc 1 7143 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4223:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4224:
	.loc 1 7146 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_is_active_conversation
LVL4225:
	test	eax, eax
	je	L2479
	.loc 1 7148 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_get_static_image
LVL4226:
	mov	ebx, eax
LVL4227:
	.loc 1 7149 0
	mov	eax, DWORD PTR [esp+60]
LVL4228:
	test	eax, eax
	je	L2504
	.loc 1 7149 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL4229:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL4230:
	test	eax, eax
	jne	L2505
L2506:
	.loc 1 7150 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_saturate_and_pixelate
LVL4231:
L2504:
	.loc 1 7151 0
	call	_gtk_window_get_type
LVL4232:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4233:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_icon
LVL4234:
	jmp	L2479
LVL4235:
	.p2align 2,,3
L2557:
	.loc 1 7034 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL4236:
	mov	eax, DWORD PTR [ebx+96]
	jmp	L2485
LVL4237:
L2487:
	.loc 1 6982 0
	xor	ebp, ebp
LVL4238:
L2512:
	.loc 1 7064 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL4239:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_icon
LVL4240:
	.loc 1 7065 0
	test	eax, eax
	je	L2491
	.loc 1 7072 0
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_data
LVL4241:
	mov	ecx, eax
LVL4242:
	.loc 1 7073 0
	test	eax, eax
	je	L2491
	mov	eax, DWORD PTR [esp+68]
LVL4243:
	jmp	L2488
LVL4244:
L2493:
LBB662:
	.loc 1 7098 0
	mov	ebp, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_get_iter
LVL4245:
	.loc 1 7097 0
	mov	DWORD PTR [ebp+48], eax
	.loc 1 7099 0
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_pixbuf
LVL4246:
	.loc 1 7100 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_add_alpha
LVL4247:
	mov	ebp, eax
LVL4248:
	.loc 1 7101 0
	mov	eax, DWORD PTR [ebx+96]
LVL4249:
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L2494
	.loc 1 7102 0
	mov	eax, ebx
	call	_start_anim.isra.16
LVL4250:
	jmp	L2494
LVL4251:
L2500:
LBE662:
	.loc 1 7119 0
	mov	eax, DWORD PTR [esp+56]
	imul	eax, ecx
	cdq
	idiv	DWORD PTR [esp+44]
LVL4252:
	jmp	L2499
LVL4253:
L2559:
	.loc 1 7126 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_gdk_pixbuf_make_round
LVL4254:
	jmp	L2501
LVL4255:
L2514:
	.loc 1 7114 0
	mov	eax, ecx
	jmp	L2499
LVL4256:
L2558:
	.loc 1 7085 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL4257:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_error
LVL4258:
	jmp	L2479
LVL4259:
L2505:
	.loc 1 7149 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL4260:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL4261:
	test	eax, eax
	je	L2506
	jmp	L2504
LVL4262:
L2555:
	.loc 1 7153 0
	call	___stack_chk_fail
LVL4263:
L2491:
	.loc 1 7075 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL4264:
	jmp	L2479
	.cfi_endproc
LFE269:
	.p2align 2,,3
	.def	_animate_buddy_icons_pref_cb;	.scl	3;	.type	32;	.endef
_animate_buddy_icons_pref_cb:
LFB278:
	.loc 1 7380 0
	.cfi_startproc
LVL4265:
	push	ebx
LCFI1587:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1588:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 7380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7386 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC259
	call	_purple_prefs_get_bool
LVL4266:
	test	eax, eax
	jne	L2578
L2560:
	.loc 1 7403 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2579
	add	esp, 40
LCFI1589:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1590:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2578:
LCFI1591:
	.cfi_restore_state
LVL4267:
LBB667:
LBB668:
	.loc 1 7390 0
	call	_purple_get_ims
LVL4268:
	test	eax, eax
	je	L2567
	.p2align 2,,3
L2573:
LVL4269:
	.loc 1 7392 0
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+32]
LVL4270:
	.loc 1 7393 0
	test	edx, edx
	je	L2565
	.loc 1 7394 0
	mov	edx, DWORD PTR [edx+96]
LVL4271:
	mov	DWORD PTR [edx+40], ebx
L2565:
	.loc 1 7390 0
	mov	eax, DWORD PTR [eax+4]
LVL4272:
	test	eax, eax
	jne	L2573
L2567:
LBB669:
LBB670:
	.loc 1 9172 0
	mov	ebx, DWORD PTR _window_list
LVL4273:
LBE670:
LBE669:
	.loc 1 7398 0
	test	ebx, ebx
	je	L2560
	.p2align 2,,3
L2572:
LVL4274:
	.loc 1 7400 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL4275:
	.loc 1 7401 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_update_buddy_icon
LVL4276:
	.loc 1 7398 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4277:
	test	ebx, ebx
	jne	L2572
	jmp	L2560
LVL4278:
L2579:
LBE668:
LBE667:
	.loc 1 7403 0
	call	___stack_chk_fail
LVL4279:
	.cfi_endproc
LFE278:
	.section .rdata,"dr"
LC358:
	.ascii "pidgin-infopane-iconsize\0"
	.text
	.p2align 2,,3
	.def	_change_size_cb;	.scl	3;	.type	32;	.endef
_change_size_cb:
LFB181:
	.loc 1 2784 0
	.cfi_startproc
LVL4280:
	push	esi
LCFI1592:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1593:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1594:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 2784 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2785 0
	mov	DWORD PTR [esp+24], 0
LVL4281:
	.loc 1 2786 0
	mov	ebx, DWORD PTR [esi]
LVL4282:
	.loc 1 2789 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_size_request
LVL4283:
	.loc 1 2791 0
	cmp	DWORD PTR [esp+24], 96
	je	L2590
	.loc 1 2794 0
	mov	DWORD PTR [esp+24], 96
	mov	eax, 96
L2582:
	.loc 1 2797 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL4284:
	.loc 1 2798 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_update_buddy_icon
LVL4285:
	.loc 1 2800 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL4286:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL4287:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL4288:
	mov	ebx, eax
LVL4289:
	.loc 1 2802 0
	test	eax, eax
	je	L2580
	.p2align 2,,3
L2587:
LVL4290:
LBB671:
	.loc 1 2804 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
LVL4291:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL4292:
	.loc 1 2805 0 discriminator 2
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_int
LVL4293:
LBE671:
	.loc 1 2802 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL4294:
	mov	ebx, eax
LVL4295:
	test	eax, eax
	jne	L2587
L2580:
	.loc 1 2807 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4296:
	jne	L2591
	add	esp, 36
LCFI1595:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1596:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL4297:
	pop	esi
LCFI1597:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL4298:
	.p2align 2,,3
L2590:
LCFI1598:
	.cfi_restore_state
	.loc 1 2792 0
	mov	DWORD PTR [esp+24], 32
	mov	eax, 32
	jmp	L2582
LVL4299:
L2591:
	.loc 1 2807 0
	call	___stack_chk_fail
LVL4300:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC359:
	.ascii "Animate\0"
LC360:
	.ascii "Hide Icon\0"
LC361:
	.ascii "Save Icon As...\0"
LC362:
	.ascii "gtk-save-as\0"
LC363:
	.ascii "Set Custom Icon...\0"
LC364:
	.ascii "Change Size\0"
LC365:
	.ascii "Remove Custom Icon\0"
	.text
	.p2align 2,,3
	.def	_icon_menu;	.scl	3;	.type	32;	.endef
_icon_menu:
LFB186:
	.loc 1 2874 0
	.cfi_startproc
LVL4301:
	push	ebp
LCFI1599:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1600:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1601:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1602:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1603:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 2874 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2879 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	eax, 1
	je	L2616
	.loc 1 2884 0
	cmp	eax, 3
	jne	L2605
	.loc 1 2884 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	je	L2617
L2605:
	.loc 1 2885 0 is_stmt 1
	xor	eax, eax
L2594:
	.loc 1 2938 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2618
	add	esp, 60
LCFI1604:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1605:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1606:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1607:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1608:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2616:
LCFI1609:
	.cfi_restore_state
	.loc 1 2885 0 discriminator 1
	xor	al, al
	.loc 1 2879 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L2594
	.loc 1 2880 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_change_size_cb
LVL4302:
	.loc 1 2881 0
	mov	eax, 1
	jmp	L2594
	.p2align 2,,3
L2617:
LVL4303:
LBB675:
LBB676:
	.loc 1 2892 0
	mov	eax, DWORD PTR _menu.79620
	test	eax, eax
	je	L2595
	.loc 1 2893 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL4304:
L2595:
	.loc 1 2895 0
	call	_gtk_menu_new
LVL4305:
	mov	DWORD PTR _menu.79620, eax
	.loc 1 2897 0
	mov	eax, DWORD PTR [esi+96]
	mov	eax, DWORD PTR [eax+44]
	test	eax, eax
	je	L2597
	.loc 1 2898 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_is_static_image
LVL4306:
	.loc 1 2897 0
	test	eax, eax
	je	L2619
L2597:
	.loc 1 2905 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4307:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_icon
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL4308:
	.loc 1 2908 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4309:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_icon_menu_save_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC362
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL4310:
	.loc 1 2912 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4311:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_set_custom_icon_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL4312:
	.loc 1 2916 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4313:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_change_size_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL4314:
	.loc 1 2921 0
	mov	edi, DWORD PTR [esi]
LVL4315:
	.loc 1 2922 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_name
LVL4316:
	mov	ebp, eax
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_account
LVL4317:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL4318:
	.loc 1 2924 0
	test	eax, eax
	je	L2600
LBB677:
	.loc 1 2926 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL4319:
	.loc 1 2927 0
	test	eax, eax
	je	L2600
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_node_has_custom_icon
LVL4320:
	test	eax, eax
	jne	L2620
L2600:
LBE677:
	.loc 1 2935 0
	mov	esi, DWORD PTR [ebx+12]
LVL4321:
	mov	ebx, DWORD PTR [ebx+40]
LVL4322:
	call	_gtk_menu_get_type
LVL4323:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4324:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL4325:
	mov	eax, 1
	jmp	L2594
LVL4326:
L2620:
LBB678:
	.loc 1 2929 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4327:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_custom_icon_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL4328:
	jmp	L2600
LVL4329:
	.p2align 2,,3
L2619:
LBE678:
	.loc 1 2902 0
	mov	eax, DWORD PTR [esi+96]
	.loc 1 2900 0
	mov	edi, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4330:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_icon_animate_cb
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.79620
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_check_item
LVL4331:
	jmp	L2597
LVL4332:
L2618:
LBE676:
LBE675:
	.loc 1 2938 0
	call	___stack_chk_fail
LVL4333:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC366:
	.ascii "\12\0"
LC367:
	.ascii "tab-label\0"
LC368:
	.ascii "(%s)\0"
	.align 4
LC369:
	.ascii "%s%s<span color='%s' size='smaller'>%s</span>\0"
LC370:
	.ascii "Typing\0"
LC371:
	.ascii "Stopped Typing\0"
LC372:
	.ascii "Nick Said\0"
LC373:
	.ascii "Unread Messages\0"
LC374:
	.ascii "New Event\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_update_fields;	.scl	3;	.type	32;	.endef
_pidgin_conv_update_fields:
LFB265:
	.loc 1 6710 0
	.cfi_startproc
LVL4334:
	push	ebp
LCFI1610:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1611:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1612:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1613:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1614:
	.cfi_def_cfa_offset 112
	mov	esi, eax
	.loc 1 6710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4335:
	.loc 1 6714 0
	mov	ebx, DWORD PTR [esi+32]
LVL4336:
	.loc 1 6715 0
	test	ebx, ebx
	je	L2621
	mov	edi, edx
	.loc 1 6717 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_get_window
LVL4337:
	mov	ebp, eax
LVL4338:
	.loc 1 6718 0
	test	eax, eax
	je	L2621
	.loc 1 6721 0
	test	edi, 1
	jne	L2714
	.loc 1 6726 0
	test	edi, 2
	jne	L2715
LVL4339:
L2627:
	.loc 1 6732 0
	test	edi, 4
	jne	L2716
	.loc 1 6738 0
	test	edi, 8
	jne	L2717
L2630:
	.loc 1 6744 0
	test	edi, 16
	jne	L2718
L2632:
	.loc 1 6761 0
	test	edi, 32
	jne	L2719
	.loc 1 6764 0
	and	edi, 81
LVL4340:
	jne	L2720
LVL4341:
L2621:
	.loc 1 6874 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2721
	add	esp, 92
LCFI1615:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1616:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1617:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL4342:
	pop	edi
LCFI1618:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1619:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4343:
	.p2align 2,,3
L2720:
LCFI1620:
	.cfi_restore_state
LBB679:
	.loc 1 6770 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL4344:
	mov	edi, eax
LVL4345:
	.loc 1 6777 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4346:
	dec	eax
	je	L2722
	.loc 1 6769 0
	mov	DWORD PTR [esp+48], 0
LVL4347:
L2637:
	.loc 1 6780 0
	test	edi, edi
	je	L2640
	.loc 1 6781 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_is_connected
LVL4348:
	.loc 1 6780 0 discriminator 1
	test	eax, eax
	jne	L2723
L2640:
	.loc 1 6784 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_title
LVL4349:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC368
	call	_g_strdup_printf
LVL4350:
	mov	DWORD PTR [esp+52], eax
LVL4351:
L2639:
	.loc 1 6788 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4352:
	dec	eax
	je	L2724
	.loc 1 6795 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4353:
	cmp	eax, 2
	je	L2725
	.loc 1 6772 0
	xor	edi, edi
LVL4354:
L2644:
	.loc 1 6809 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 1
	lea	edx, [ebx+116]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], edx
	call	_gtk_list_store_set
LVL4355:
	.loc 1 6812 0
	mov	edx, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_queue_draw
LVL4356:
	.loc 1 6814 0
	cmp	DWORD PTR [esp+52], edi
	je	L2648
	.loc 1 6815 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL4357:
L2648:
	.loc 1 6817 0
	call	_gtk_object_get_type
LVL4358:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4359:
	test	BYTE PTR [eax+12], 64
	je	L2726
L2649:
	.loc 1 6820 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_accessible
LVL4360:
	mov	edi, eax
LVL4361:
	.loc 1 6821 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L2650
	.loc 1 6822 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
LVL4362:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_typing_state
LVL4363:
	.loc 1 6821 0 discriminator 1
	dec	eax
	je	L2727
	.loc 1 6826 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_typing_state
LVL4364:
	.loc 1 6825 0
	cmp	eax, 2
	je	L2728
L2650:
	.loc 1 6829 0
	mov	eax, DWORD PTR [ebx+88]
	cmp	eax, 4
	je	L2729
	.loc 1 6832 0
	cmp	eax, 3
	je	L2730
	.loc 1 6838 0
	dec	eax
	je	L2731
	.loc 1 6842 0
	mov	eax, OFFSET FLAT:LC367
L2652:
LVL4365:
	.loc 1 6845 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
LVL4366:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL4367:
	.loc 1 6846 0
	call	_gtk_label_get_type
LVL4368:
	mov	edi, eax
LVL4369:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4370:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL4371:
	.loc 1 6847 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_state
LVL4372:
	.loc 1 6849 0
	mov	eax, DWORD PTR [ebx+88]
	lea	edx, [eax-3]
	cmp	edx, 1
	jbe	L2655
	.loc 1 6850 0
	dec	eax
	je	L2655
	.loc 1 6860 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4373:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_attributes
LVL4374:
L2657:
	.loc 1 6862 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_is_active_conversation
LVL4375:
	test	eax, eax
	jne	L2732
L2658:
	.loc 1 6865 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4376:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL4377:
	.loc 1 6866 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_is_active_conversation
LVL4378:
	test	eax, eax
	jne	L2733
LVL4379:
L2660:
	.loc 1 6872 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4380:
	jmp	L2621
LVL4381:
	.p2align 2,,3
L2719:
LBE679:
	.loc 1 6762 0
	mov	eax, DWORD PTR [esi+32]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize
LVL4382:
	.loc 1 6764 0
	and	edi, 81
LVL4383:
	je	L2621
	jmp	L2720
LVL4384:
	.p2align 2,,3
L2718:
	.loc 1 6745 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4385:
	.loc 1 6744 0 discriminator 1
	cmp	eax, 2
	jne	L2632
LBB684:
	.loc 1 6748 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL4386:
	.loc 1 6749 0
	mov	ecx, DWORD PTR [ebx+96]
LVL4387:
	.loc 1 6751 0
	mov	edx, DWORD PTR [ecx+8]
	test	edx, edx
	je	L2632
	.loc 1 6753 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_conv_chat_get_topic
LVL4388:
	.loc 1 6755 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L2734
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_entry_get_type
LVL4389:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4390:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL4391:
	mov	edx, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR [esp+40]
L2663:
	.loc 1 6756 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tooltips_set_tip
LVL4392:
	jmp	L2632
	.p2align 2,,3
L2717:
LBE684:
	.loc 1 6740 0
	mov	eax, esi
	call	_update_tab_icon
LVL4393:
	.loc 1 6741 0
	mov	eax, ebp
	call	_generate_send_to_items
LVL4394:
	.loc 1 6744 0
	test	edi, 16
	je	L2632
	jmp	L2718
	.p2align 2,,3
L2716:
	.loc 1 6734 0
	mov	eax, DWORD PTR [esi+32]
	call	_gray_stuff_out
LVL4395:
	.loc 1 6735 0
	mov	eax, ebp
	call	_generate_send_to_items
LVL4396:
	.loc 1 6738 0
	test	edi, 8
	je	L2630
	jmp	L2717
	.p2align 2,,3
L2715:
	.loc 1 6728 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4397:
	dec	eax
	jne	L2627
	.loc 1 6729 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_update_buddy_icon
LVL4398:
	jmp	L2627
LVL4399:
	.p2align 2,,3
L2714:
	.loc 1 6723 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_autoset_title
LVL4400:
	.loc 1 6726 0
	test	edi, 2
	je	L2627
	jmp	L2715
LVL4401:
	.p2align 2,,3
L2724:
LBB685:
	.loc 1 6789 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL4402:
	.loc 1 6790 0
	test	eax, eax
	je	L2643
	.loc 1 6791 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_get_name_markup
LVL4403:
	mov	edi, eax
LVL4404:
	jmp	L2644
LVL4405:
	.p2align 2,,3
L2723:
	.loc 1 6782 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL4406:
	.loc 1 6781 0
	cmp	eax, 2
	je	L2735
L2641:
	.loc 1 6786 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_title
LVL4407:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL4408:
	mov	DWORD PTR [esp+52], eax
LVL4409:
	jmp	L2639
LVL4410:
	.p2align 2,,3
L2655:
LBB680:
	.loc 1 6852 0
	call	_pango_attr_list_new
LVL4411:
	mov	DWORD PTR [esp+48], eax
LVL4412:
	.loc 1 6853 0
	mov	DWORD PTR [esp], 700
	call	_pango_attr_weight_new
LVL4413:
	.loc 1 6854 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 6855 0
	mov	DWORD PTR [eax+8], -1
	.loc 1 6856 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
LVL4414:
	mov	DWORD PTR [esp], eax
	call	_pango_attr_list_insert
LVL4415:
	.loc 1 6857 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4416:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_attributes
LVL4417:
	.loc 1 6858 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pango_attr_list_unref
LVL4418:
LBE680:
	.loc 1 6851 0
	jmp	L2657
LVL4419:
	.p2align 2,,3
L2733:
LBB681:
	.loc 1 6867 0
	call	_gtk_window_get_type
LVL4420:
	mov	ebx, eax
LVL4421:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4422:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_title
LVL4423:
	.loc 1 6868 0
	test	eax, eax
	je	L2661
	.loc 1 6868 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL4424:
	test	eax, eax
	je	L2660
L2661:
	.loc 1 6869 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4425:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL4426:
	jmp	L2660
LVL4427:
	.p2align 2,,3
L2732:
LBE681:
	.loc 1 6863 0
	mov	eax, ebx
	call	_update_typing_icon
LVL4428:
	jmp	L2658
	.p2align 2,,3
L2726:
	.loc 1 6818 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_realize
LVL4429:
	jmp	L2649
LVL4430:
	.p2align 2,,3
L2725:
LBB682:
	.loc 1 6796 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edi, DWORD PTR [eax+8]
LVL4431:
	.loc 1 6798 0
	test	edi, edi
	je	L2645
	.loc 1 6797 0
	call	_gtk_entry_get_type
LVL4432:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL4433:
	.loc 1 6798 0
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL4434:
	.loc 1 6800 0
	test	eax, eax
	je	L2645
	.loc 1 6800 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL4435:
	mov	edi, eax
LVL4436:
	.loc 1 6801 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_title
LVL4437:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL4438:
	mov	DWORD PTR [esp+56], eax
LVL4439:
	.loc 1 6802 0 discriminator 1
	test	edi, edi
	je	L2647
	.loc 1 6802 0 is_stmt 0
	mov	eax, DWORD PTR [ebx+108]
LVL4440:
	mov	DWORD PTR [esp], eax
	call	_pidgin_get_dim_grey_string
LVL4441:
	.loc 1 6803 0 is_stmt 1
	cmp	BYTE PTR [edi], 0
	mov	DWORD PTR [esp+60], edi
	je	L2665
	.loc 1 6802 0
	mov	ecx, OFFSET FLAT:LC366
LVL4442:
L2664:
	.loc 1 6802 0 is_stmt 0 discriminator 5
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC369
	call	_g_strdup_printf
LVL4443:
	mov	edi, eax
LVL4444:
	.loc 1 6806 0 is_stmt 1 discriminator 5
	mov	eax, DWORD PTR [esp+56]
LVL4445:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4446:
	.loc 1 6807 0 discriminator 5
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL4447:
	jmp	L2644
LVL4448:
	.p2align 2,,3
L2735:
LBE682:
	.loc 1 6783 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL4449:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL4450:
	test	eax, eax
	jne	L2640
	jmp	L2641
LVL4451:
	.p2align 2,,3
L2645:
LBB683:
	.loc 1 6801 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_title
LVL4452:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL4453:
	mov	DWORD PTR [esp+56], eax
LVL4454:
L2647:
	.loc 1 6802 0
	mov	eax, DWORD PTR [ebx+108]
LVL4455:
	mov	DWORD PTR [esp], eax
	call	_pidgin_get_dim_grey_string
LVL4456:
	mov	edi, OFFSET FLAT:LC45
	mov	DWORD PTR [esp+60], 0
L2665:
	.loc 1 6802 0 is_stmt 0 discriminator 4
	mov	ecx, OFFSET FLAT:LC45
	jmp	L2664
LVL4457:
	.p2align 2,,3
L2722:
LBE683:
	.loc 1 6778 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL4458:
	mov	DWORD PTR [esp+48], eax
LVL4459:
	jmp	L2637
LVL4460:
	.p2align 2,,3
L2729:
	.loc 1 6830 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4461:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_description
LVL4462:
	.loc 1 6831 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L2652
LVL4463:
	.p2align 2,,3
L2730:
	.loc 1 6833 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4464:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_description
LVL4465:
	.loc 1 6834 0
	mov	eax, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], 2
	je	L2736
	.loc 1 6837 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L2652
	.p2align 2,,3
L2727:
	.loc 1 6823 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4466:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_description
LVL4467:
	.loc 1 6824 0
	mov	eax, OFFSET FLAT:LC1
	jmp	L2652
LVL4468:
	.p2align 2,,3
L2728:
	.loc 1 6827 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4469:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_description
LVL4470:
	.loc 1 6828 0
	mov	eax, OFFSET FLAT:LC4
	jmp	L2652
LVL4471:
	.p2align 2,,3
L2643:
	.loc 1 6809 0
	mov	DWORD PTR [esp+16], -1
	mov	eax, DWORD PTR [esp+52]
LVL4472:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	lea	eax, [ebx+116]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL4473:
	.loc 1 6812 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_queue_draw
LVL4474:
	jmp	L2648
LVL4475:
	.p2align 2,,3
L2731:
	.loc 1 6839 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL4476:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_description
LVL4477:
	.loc 1 6840 0
	mov	eax, OFFSET FLAT:LC13
	jmp	L2652
LVL4478:
L2736:
	.loc 1 6835 0
	mov	eax, OFFSET FLAT:LC10
	jmp	L2652
LVL4479:
L2734:
LBE685:
LBB686:
	.loc 1 6755 0
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_entry_get_type
LVL4480:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4481:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL4482:
	.loc 1 6756 0
	mov	edx, OFFSET FLAT:LC45
	mov	ecx, DWORD PTR [esp+40]
	jmp	L2663
LVL4483:
L2721:
LBE686:
	.loc 1 6874 0
	call	___stack_chk_fail
LVL4484:
	.cfi_endproc
LFE265:
	.p2align 2,,3
	.def	_pidgin_conv_updated;	.scl	3;	.type	32;	.endef
_pidgin_conv_updated:
LFB266:
	.loc 1 6878 0
	.cfi_startproc
LVL4485:
	sub	esp, 44
LCFI1621:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 6878 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL4486:
LBB691:
	.loc 1 6881 0
	test	eax, eax
	je	L2759
LVL4487:
LBE691:
	.loc 1 6883 0
	cmp	edx, 2
	je	L2760
	.loc 1 6887 0
	lea	ecx, [edx-3]
	cmp	ecx, 1
	jbe	L2746
	.loc 1 6888 0
	cmp	edx, 11
	je	L2746
	.loc 1 6893 0
	cmp	edx, 6
	je	L2747
	.loc 1 6897 0
	lea	ecx, [edx-7]
	cmp	ecx, 1
	jbe	L2748
	.loc 1 6902 0
	cmp	edx, 9
	je	L2749
	.loc 1 6906 0
	cmp	edx, 1
	jbe	L2751
	.loc 1 6907 0
	cmp	edx, 12
	je	L2751
	.loc 1 6912 0
	cmp	edx, 10
	je	L2752
	.loc 1 6879 0
	cmp	edx, 13
	sete	dl
	movzx	edx, dl
	sal	edx, 2
	jmp	L2740
	.p2align 2,,3
L2746:
	.loc 1 6891 0
	mov	edx, 64
L2740:
LVL4488:
	.loc 1 6921 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L2756
	.loc 1 6922 0
	add	esp, 44
LCFI1622:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 6921 0
	jmp	_pidgin_conv_update_fields
LVL4489:
	.p2align 2,,3
L2760:
LCFI1623:
	.cfi_restore_state
	.loc 1 6885 0
	mov	edx, 127
	jmp	L2740
	.p2align 2,,3
L2748:
	.loc 1 6900 0
	mov	edx, 13
	jmp	L2740
LVL4490:
	.p2align 2,,3
L2759:
LBB692:
LBB693:
	.loc 1 6881 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4491:
LBE693:
LBE692:
	.loc 1 6922 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2756
	add	esp, 44
LCFI1624:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL4492:
	.p2align 2,,3
L2747:
LCFI1625:
	.cfi_restore_state
	.loc 1 6895 0
	mov	edx, 16
	jmp	L2740
	.p2align 2,,3
L2751:
	.loc 1 6910 0
	mov	edx, 5
	jmp	L2740
	.p2align 2,,3
L2749:
	.loc 1 6904 0
	mov	edx, 8
	jmp	L2740
	.p2align 2,,3
L2752:
	.loc 1 6914 0
	mov	edx, 2
	jmp	L2740
LVL4493:
L2756:
	.loc 1 6922 0
	call	___stack_chk_fail
LVL4494:
	.cfi_endproc
LFE266:
	.p2align 2,,3
	.def	_update_chat_topic;	.scl	3;	.type	32;	.endef
_update_chat_topic:
LFB296:
	.loc 1 7714 0
	.cfi_startproc
LVL4495:
	sub	esp, 28
LCFI1626:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 7714 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 7715 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2765
	mov	edx, 16
	.loc 1 7716 0
	add	esp, 28
LCFI1627:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7715 0
	jmp	_pidgin_conv_update_fields
LVL4496:
L2765:
LCFI1628:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4497:
	.cfi_endproc
LFE296:
	.p2align 2,,3
	.def	_update_chat;	.scl	3;	.type	32;	.endef
_update_chat:
LFB295:
	.loc 1 7707 0
	.cfi_startproc
LVL4498:
	sub	esp, 28
LCFI1629:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 7707 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 7708 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2770
	mov	edx, 21
	.loc 1 7710 0
	add	esp, 28
LCFI1630:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7708 0
	jmp	_pidgin_conv_update_fields
LVL4499:
L2770:
LCFI1631:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4500:
	.cfi_endproc
LFE295:
	.p2align 2,,3
	.def	_update_conversation_switched;	.scl	3;	.type	32;	.endef
_update_conversation_switched:
LFB293:
	.loc 1 7685 0
	.cfi_startproc
LVL4501:
	sub	esp, 28
LCFI1632:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 7685 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 7686 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2775
	mov	edx, 15
	.loc 1 7688 0
	add	esp, 28
LCFI1633:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7686 0
	jmp	_pidgin_conv_update_fields
LVL4502:
L2775:
LCFI1634:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4503:
	.cfi_endproc
LFE293:
	.p2align 2,,3
	.def	_update_buddy_typing;	.scl	3;	.type	32;	.endef
_update_buddy_typing:
LFB294:
	.loc 1 7692 0
	.cfi_startproc
LVL4504:
	sub	esp, 44
LCFI1635:
	.cfi_def_cfa_offset 48
	.loc 1 7692 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7696 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL4505:
	.loc 1 7697 0
	test	eax, eax
	je	L2776
	.loc 1 7700 0
	mov	edx, DWORD PTR [eax+32]
LVL4506:
	.loc 1 7701 0
	test	edx, edx
	je	L2776
	.loc 1 7701 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [edx]
	cmp	ecx, eax
	je	L2788
LVL4507:
L2776:
	.loc 1 7703 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4508:
	jne	L2787
	add	esp, 44
LCFI1636:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL4509:
	.p2align 2,,3
L2788:
LCFI1637:
	.cfi_restore_state
	.loc 1 7702 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4510:
	jne	L2787
	mov	edx, 64
LVL4511:
	mov	eax, ecx
	.loc 1 7703 0
	add	esp, 44
LCFI1638:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7702 0
	jmp	_pidgin_conv_update_fields
LVL4512:
L2787:
LCFI1639:
	.cfi_restore_state
	.loc 1 7703 0
	call	___stack_chk_fail
LVL4513:
	.cfi_endproc
LFE294:
	.p2align 2,,3
	.def	_update_buddy_icon;	.scl	3;	.type	32;	.endef
_update_buddy_icon:
LFB291:
	.loc 1 7657 0
	.cfi_startproc
LVL4514:
	sub	esp, 44
LCFI1640:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 7657 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 7660 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL4515:
	.loc 1 7661 0
	test	eax, eax
	je	L2789
	.loc 1 7662 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2794
	mov	edx, 2
	.loc 1 7663 0
	add	esp, 44
LCFI1641:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7662 0
	jmp	_pidgin_conv_update_fields
LVL4516:
	.p2align 2,,3
L2789:
LCFI1642:
	.cfi_restore_state
	.loc 1 7663 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4517:
	jne	L2794
	add	esp, 44
LCFI1643:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2794:
LCFI1644:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4518:
	.cfi_endproc
LFE291:
	.p2align 2,,3
	.def	_update_buddy_idle_changed;	.scl	3;	.type	32;	.endef
_update_buddy_idle_changed:
LFB290:
	.loc 1 7647 0
	.cfi_startproc
LVL4519:
	sub	esp, 44
LCFI1645:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 7647 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 7650 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL4520:
	.loc 1 7651 0
	test	eax, eax
	je	L2795
	.loc 1 7652 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2800
	mov	edx, 8
	.loc 1 7653 0
	add	esp, 44
LCFI1646:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7652 0
	jmp	_pidgin_conv_update_fields
LVL4521:
	.p2align 2,,3
L2795:
LCFI1647:
	.cfi_restore_state
	.loc 1 7653 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4522:
	jne	L2800
	add	esp, 44
LCFI1648:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2800:
LCFI1649:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4523:
	.cfi_endproc
LFE290:
	.p2align 2,,3
	.def	_update_buddy_privacy_changed;	.scl	3;	.type	32;	.endef
_update_buddy_privacy_changed:
LFB289:
	.loc 1 7634 0
	.cfi_startproc
LVL4524:
	sub	esp, 44
LCFI1650:
	.cfi_def_cfa_offset 48
	.loc 1 7634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7638 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL4525:
	call	_get_gtkconv_with_contact
LVL4526:
	.loc 1 7639 0
	test	eax, eax
	je	L2801
LVL4527:
	.loc 1 7641 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2806
	mov	edx, 12
	mov	eax, DWORD PTR [eax]
LVL4528:
	.loc 1 7643 0
	add	esp, 44
LCFI1651:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7641 0
	jmp	_pidgin_conv_update_fields
LVL4529:
	.p2align 2,,3
L2801:
LCFI1652:
	.cfi_restore_state
	.loc 1 7643 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4530:
	jne	L2806
	add	esp, 44
LCFI1653:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2806:
LCFI1654:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4531:
	.cfi_endproc
LFE289:
	.p2align 2,,3
	.def	_update_buddy_status_changed;	.scl	3;	.type	32;	.endef
_update_buddy_status_changed:
LFB288:
	.loc 1 7616 0
	.cfi_startproc
LVL4532:
	push	edi
LCFI1655:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1656:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1657:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1658:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 7616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7620 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL4533:
	call	_get_gtkconv_with_contact
LVL4534:
	.loc 1 7621 0
	test	eax, eax
	je	L2807
	.loc 1 7623 0
	mov	ebx, DWORD PTR [eax]
LVL4535:
	.loc 1 7624 0
	mov	edx, 74
	mov	eax, ebx
LVL4536:
	call	_pidgin_conv_update_fields
LVL4537:
	.loc 1 7627 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_is_online
LVL4538:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_online
LVL4539:
	cmp	edi, eax
	je	L2807
	.loc 1 7628 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2814
	mov	edx, 4
	mov	eax, ebx
	.loc 1 7630 0
	add	esp, 32
LCFI1659:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1660:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL4540:
	pop	esi
LCFI1661:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1662:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 7628 0
	jmp	_pidgin_conv_update_fields
LVL4541:
	.p2align 2,,3
L2807:
LCFI1663:
	.cfi_restore_state
	.loc 1 7630 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2814
	add	esp, 32
LCFI1664:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1665:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1666:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1667:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L2814:
LCFI1668:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4542:
	.cfi_endproc
LFE288:
	.section .rdata,"dr"
LC375:
	.ascii "offline\0"
LC376:
	.ascii "available\0"
	.text
	.p2align 2,,3
	.def	_update_buddy_sign;	.scl	3;	.type	32;	.endef
_update_buddy_sign:
LFB292:
	.loc 1 7667 0
	.cfi_startproc
LVL4543:
	push	ebp
LCFI1669:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1670:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1671:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1672:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1673:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 7667 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7671 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL4544:
	mov	ebx, eax
LVL4545:
	.loc 1 7672 0
	test	eax, eax
	je	L2815
	.loc 1 7674 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL4546:
	mov	ebp, eax
LVL4547:
	.loc 1 7675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_status
LVL4548:
	.loc 1 7677 0
	cmp	BYTE PTR [edi+1], 102
	je	L2823
	.loc 1 7680 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_update_buddy_status_changed
LVL4549:
L2815:
	.loc 1 7681 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2824
	add	esp, 44
LCFI1674:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1675:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL4550:
	pop	esi
LCFI1676:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1677:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1678:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4551:
	.p2align 2,,3
L2823:
LCFI1679:
	.cfi_restore_state
	.loc 1 7678 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_update_buddy_status_changed
LVL4552:
	jmp	L2815
LVL4553:
L2824:
	.loc 1 7681 0
	call	___stack_chk_fail
LVL4554:
	.cfi_endproc
LFE292:
	.section .rdata,"dr"
LC377:
	.ascii "bnode\0"
	.text
	.p2align 2,,3
	.def	_buddy_update_cb;	.scl	3;	.type	32;	.endef
_buddy_update_cb:
LFB238:
	.loc 1 5262 0
	.cfi_startproc
LVL4555:
	push	esi
LCFI1680:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1681:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1682:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 5262 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB704:
	.loc 1 5265 0
	test	eax, eax
	je	L2840
LVL4556:
LBE704:
	.loc 1 5266 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4557:
	cmp	eax, 2
	je	L2838
LVL4558:
L2825:
	.loc 1 5279 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2841
	add	esp, 36
LCFI1683:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1684:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1685:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL4559:
	.p2align 2,,3
L2838:
LCFI1686:
	.cfi_restore_state
LBB705:
LBB706:
	.loc 1 9172 0
	mov	ebx, DWORD PTR _window_list
LVL4560:
LBE706:
LBE705:
	.loc 1 5269 0
	test	ebx, ebx
	jne	L2835
	jmp	L2825
LVL4561:
	.p2align 2,,3
L2830:
	mov	ebx, DWORD PTR [ebx+4]
LVL4562:
	test	ebx, ebx
	je	L2825
LVL4563:
L2835:
LBB707:
	.loc 1 5272 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL4564:
	mov	esi, eax
LVL4565:
	.loc 1 5274 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL4566:
	dec	eax
	jne	L2830
	.loc 1 5277 0
	mov	edx, 4
	mov	eax, esi
	call	_pidgin_conv_update_fields
LVL4567:
	jmp	L2830
LVL4568:
	.p2align 2,,3
L2840:
LBE707:
LBB708:
LBB709:
	.loc 1 5265 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC377
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80234
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4569:
	jmp	L2825
LVL4570:
L2841:
LBE709:
LBE708:
	.loc 1 5279 0
	call	___stack_chk_fail
LVL4571:
	.cfi_endproc
LFE238:
	.section .rdata,"dr"
LC378:
	.ascii "node != NULL\0"
LC379:
	.ascii "gc->prpl != NULL\0"
	.text
	.p2align 2,,3
	.def	_blist_node_aliased_cb;	.scl	3;	.type	32;	.endef
_blist_node_aliased_cb:
LFB220:
	.loc 1 4454 0
	.cfi_startproc
LVL4572:
	push	edi
LCFI1687:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1688:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1689:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1690:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 4454 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB710:
	.loc 1 4458 0
	test	ebx, ebx
	je	L2877
LVL4573:
LBE710:
LBB711:
	.loc 1 4459 0
	test	esi, esi
	je	L2878
LVL4574:
LBE711:
	.loc 1 4461 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL4575:
LBB712:
	.loc 1 4462 0
	test	eax, eax
	je	L2859
LVL4576:
LBE712:
LBB713:
	.loc 1 4463 0
	mov	eax, DWORD PTR [eax]
LVL4577:
	test	eax, eax
	je	L2879
LVL4578:
LBE713:
	.loc 1 4464 0
	mov	eax, DWORD PTR [eax+16]
LVL4579:
	.loc 1 4466 0
	mov	eax, DWORD PTR [eax+76]
LVL4580:
	test	BYTE PTR [eax], 4
	je	L2873
LVL4581:
L2842:
	.loc 1 4489 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	add	esp, 32
LCFI1691:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1692:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1693:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1694:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL4582:
	.p2align 2,,3
L2873:
LCFI1695:
	.cfi_restore_state
	.loc 1 4469 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4583:
	dec	eax
	je	L2880
	.loc 1 4481 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4584:
	cmp	eax, 2
	je	L2881
	.loc 1 4483 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4585:
	cmp	eax, 3
	jne	L2842
	.loc 1 4484 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL4586:
	.loc 1 4483 0 discriminator 1
	cmp	eax, DWORD PTR [ebx+40]
	jne	L2842
	.loc 1 4486 0
	test	edi, edi
	je	L2855
	.loc 1 4486 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_title
LVL4587:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_utf8_collate
LVL4588:
	test	eax, eax
	jne	L2842
L2855:
	.loc 1 4487 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	mov	edx, 1
	mov	eax, esi
	.loc 1 4489 0
	add	esp, 32
LCFI1696:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1697:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1698:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1699:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4487 0
	jmp	_pidgin_conv_update_fields
LVL4589:
	.p2align 2,,3
L2880:
LCFI1700:
	.cfi_restore_state
LBB714:
	.loc 1 4473 0
	mov	ebx, DWORD PTR [ebx+16]
LVL4590:
	test	ebx, ebx
	jne	L2868
	jmp	L2842
	.p2align 2,,3
L2848:
	mov	ebx, DWORD PTR [ebx+8]
LVL4591:
	test	ebx, ebx
	je	L2842
L2868:
	.loc 1 4475 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4592:
	cmp	eax, 2
	jne	L2848
	.loc 1 4478 0
	mov	edx, esi
	mov	eax, ebx
	call	_update_chat_alias.isra.28
LVL4593:
	jmp	L2848
LVL4594:
	.p2align 2,,3
L2878:
LBE714:
	.loc 1 4459 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC29
LVL4595:
L2875:
	.loc 1 4463 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.80017
	mov	DWORD PTR [esp+48], 0
	.loc 1 4489 0
	add	esp, 32
LCFI1701:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1702:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1703:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1704:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4463 0
	jmp	_g_return_if_fail_warning
LVL4596:
	.p2align 2,,3
L2859:
LCFI1705:
	.cfi_restore_state
	.loc 1 4462 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4597:
	jne	L2876
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC46
	jmp	L2875
LVL4598:
	.p2align 2,,3
L2877:
	.loc 1 4458 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC378
	jmp	L2875
LVL4599:
	.p2align 2,,3
L2879:
	.loc 1 4463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC379
	jmp	L2875
LVL4600:
L2876:
	.loc 1 4489 0
	call	___stack_chk_fail
LVL4601:
	.p2align 2,,3
L2881:
	.loc 1 4482 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2876
	mov	edx, esi
	mov	eax, ebx
	.loc 1 4489 0
	add	esp, 32
LCFI1706:
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1707:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1708:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1709:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4482 0
	jmp	_update_chat_alias.isra.28
LVL4602:
	.cfi_endproc
LFE220:
	.p2align 2,,3
	.def	_buddy_cb_common;	.scl	3;	.type	32;	.endef
_buddy_cb_common:
LFB221:
	.loc 1 4493 0
	.cfi_startproc
LVL4603:
	push	ebp
LCFI1710:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1711:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1712:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1713:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1714:
	.cfi_def_cfa_offset 112
	mov	esi, eax
	.loc 1 4493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4604:
LBB715:
	.loc 1 4500 0
	test	esi, esi
	je	L2909
	mov	ebx, edx
LVL4605:
LBE715:
LBB716:
	.loc 1 4501 0
	test	edx, edx
	je	L2910
	mov	edi, ecx
LVL4606:
LBE716:
	.loc 1 4504 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL4607:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL4608:
	cmp	ebp, eax
	je	L2907
LVL4609:
L2882:
	.loc 1 4540 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2911
	add	esp, 92
LCFI1715:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1716:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1717:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1718:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1719:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4610:
	.p2align 2,,3
L2909:
LCFI1720:
	.cfi_restore_state
	.loc 1 4500 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80041
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4611:
	jmp	L2882
LVL4612:
	.p2align 2,,3
L2910:
	.loc 1 4501 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80041
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4613:
	jmp	L2882
LVL4614:
	.p2align 2,,3
L2907:
	.loc 1 4508 0
	call	_gtk_tree_view_get_type
LVL4615:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4616:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL4617:
	mov	ebp, eax
LVL4618:
	.loc 1 4510 0
	call	_gtk_tree_model_get_type
LVL4619:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4620:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL4621:
	test	eax, eax
	je	L2882
	.loc 1 4513 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL4622:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL4623:
	mov	DWORD PTR [esp+36], eax
LVL4624:
	mov	DWORD PTR [esp+40], esi
	mov	esi, eax
LVL4625:
	mov	DWORD PTR [esp+44], edi
	jmp	L2889
LVL4626:
	.p2align 2,,3
L2886:
LBB717:
	.loc 1 4527 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_model_iter_next
LVL4627:
	mov	edi, eax
LVL4628:
	.loc 1 4529 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL4629:
LBE717:
	.loc 1 4530 0
	test	edi, edi
	je	L2912
LVL4630:
L2889:
LBB718:
	.loc 1 4518 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 3
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_model_get
LVL4631:
	.loc 1 4520 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL4632:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL4633:
	test	eax, eax
	jne	L2886
	mov	esi, DWORD PTR [esp+40]
LVL4634:
	mov	edi, DWORD PTR [esp+44]
	.loc 1 4521 0
	cmp	edi, 1
	sbb	edx, edx
	and	edx, -300
	add	edx, 700
	mov	DWORD PTR [esp+32], edx
	call	_gtk_list_store_get_type
LVL4635:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4636:
	mov	DWORD PTR [esp+16], -1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 6
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL4637:
	.loc 1 4523 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4638:
L2888:
LBE718:
	.loc 1 4532 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4639:
	.loc 1 4534 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_blist_node_aliased_cb
LVL4640:
	.loc 1 4536 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL4641:
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	mov	edx, eax
	mov	eax, ebx
	call	_get_buddy_tag
LVL4642:
	.loc 1 4537 0
	test	eax, eax
	je	L2882
	.loc 1 4538 0
	cmp	edi, 1
	sbb	edx, edx
	and	edx, -300
	add	edx, 700
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL4643:
	jmp	L2882
LVL4644:
L2912:
	mov	esi, DWORD PTR [esp+40]
LVL4645:
	mov	edi, DWORD PTR [esp+44]
LVL4646:
	jmp	L2888
LVL4647:
L2911:
	.loc 1 4540 0
	call	___stack_chk_fail
LVL4648:
	.cfi_endproc
LFE221:
	.p2align 2,,3
	.def	_buddy_removed_cb;	.scl	3;	.type	32;	.endef
_buddy_removed_cb:
LFB223:
	.loc 1 4553 0
	.cfi_startproc
LVL4649:
	push	edi
LCFI1721:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1722:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1723:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1724:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4553 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4554 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4650:
	cmp	eax, 2
	je	L2921
L2913:
	.loc 1 4563 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2920
	add	esp, 32
LCFI1725:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1726:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1727:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1728:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2921:
LCFI1729:
	.cfi_restore_state
LVL4651:
LBB721:
LBB722:
	.loc 1 4558 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL4652:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL4653:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL4654:
	test	eax, eax
	jne	L2913
	.loc 1 4562 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2920
	xor	ecx, ecx
	mov	edx, esi
	mov	eax, ebx
LBE722:
LBE721:
	.loc 1 4563 0
	add	esp, 32
LCFI1730:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1731:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL4655:
	pop	esi
LCFI1732:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4656:
	pop	edi
LCFI1733:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB724:
LBB723:
	.loc 1 4562 0
	jmp	_buddy_cb_common
LVL4657:
L2920:
LCFI1734:
	.cfi_restore_state
LBE723:
LBE724:
	.loc 1 4563 0
	call	___stack_chk_fail
LVL4658:
	.cfi_endproc
LFE223:
	.p2align 2,,3
	.def	_buddy_added_cb;	.scl	3;	.type	32;	.endef
_buddy_added_cb:
LFB222:
	.loc 1 4544 0
	.cfi_startproc
LVL4659:
	push	esi
LCFI1735:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1736:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1737:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4544 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4545 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4660:
	cmp	eax, 2
	je	L2928
	.loc 1 4549 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2927
	add	esp, 36
LCFI1738:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1739:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1740:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2928:
LCFI1741:
	.cfi_restore_state
	.loc 1 4548 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2927
	mov	ecx, 1
	mov	edx, esi
	mov	eax, ebx
	.loc 1 4549 0
	add	esp, 36
LCFI1742:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1743:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1744:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 4548 0
	jmp	_buddy_cb_common
LVL4661:
L2927:
LCFI1745:
	.cfi_restore_state
	.loc 1 4549 0
	call	___stack_chk_fail
LVL4662:
	.cfi_endproc
LFE222:
	.p2align 2,,3
	.def	_account_signed_off_cb;	.scl	3;	.type	32;	.endef
_account_signed_off_cb:
LFB286:
	.loc 1 7558 0
	.cfi_startproc
LVL4663:
	push	edi
LCFI1746:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1747:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1748:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1749:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 7558 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7561 0
	call	_purple_get_conversations
LVL4664:
	mov	ebx, eax
LVL4665:
	test	eax, eax
	jne	L2942
	jmp	L2929
LVL4666:
	.p2align 2,,3
L2932:
	mov	ebx, DWORD PTR [ebx+4]
LVL4667:
	test	ebx, ebx
	je	L2929
L2942:
LBB725:
	.loc 1 7563 0
	mov	esi, DWORD PTR [ebx]
LVL4668:
	.loc 1 7570 0
	mov	edx, 76
	mov	eax, esi
	call	_pidgin_conv_update_fields
LVL4669:
	.loc 1 7573 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_state
LVL4670:
	dec	eax
	jne	L2932
	.loc 1 7573 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], 2
	jne	L2932
	.loc 1 7574 0 is_stmt 1
	mov	eax, DWORD PTR [edi+12]
	cmp	DWORD PTR [esi+4], eax
	jne	L2932
	.loc 1 7576 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_data
LVL4671:
	.loc 1 7575 0
	test	eax, eax
	je	L2932
LVL4672:
LBB726:
	.loc 1 7578 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL4673:
	.loc 1 7579 0
	test	eax, eax
	je	L2946
LVL4674:
	.loc 1 7585 0
	mov	eax, DWORD PTR [eax+36]
LVL4675:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_join_chat
LVL4676:
	jmp	L2932
LVL4677:
	.p2align 2,,3
L2929:
LBE726:
LBE725:
	.loc 1 7590 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2947
	add	esp, 32
LCFI1750:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1751:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL4678:
	pop	esi
LCFI1752:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1753:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL4679:
L2946:
LCFI1754:
	.cfi_restore_state
LBB728:
LBB727:
	.loc 1 7580 0
	mov	eax, DWORD PTR [edi]
LVL4680:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	je	L2935
	.loc 1 7581 0
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL4681:
	mov	esi, eax
LVL4682:
	.loc 1 7585 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_join_chat
LVL4683:
	.loc 1 7586 0
	test	esi, esi
	je	L2932
	.loc 1 7587 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL4684:
	jmp	L2932
LVL4685:
L2935:
	.loc 1 7585 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_serv_join_chat
LVL4686:
	jmp	L2932
LVL4687:
L2947:
LBE727:
LBE728:
	.loc 1 7590 0
	call	___stack_chk_fail
LVL4688:
	.cfi_endproc
LFE286:
	.section .rdata,"dr"
LC380:
	.ascii "has-toplevel-focus\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_has_focus
	.def	_pidgin_conv_has_focus;	.scl	2;	.type	32;	.endef
_pidgin_conv_has_focus:
LFB258:
	.loc 1 6336 0
	.cfi_startproc
LVL4689:
	push	ebx
LCFI1755:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1756:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 6336 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4690:
	.loc 1 6343 0
	mov	DWORD PTR [esp+4], 80
	.loc 1 6341 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 6343 0
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4691:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL4692:
	.loc 1 6345 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	jne	L2953
	.loc 1 6348 0
	xor	eax, eax
L2949:
	.loc 1 6349 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2954
	add	esp, 40
LCFI1757:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1758:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2953:
LCFI1759:
	.cfi_restore_state
LVL4693:
LBB731:
LBB732:
	.loc 1 6345 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_is_active_conversation
LVL4694:
	test	eax, eax
	.loc 1 6346 0
	setne	al
	movzx	eax, al
	jmp	L2949
LVL4695:
L2954:
LBE732:
LBE731:
	.loc 1 6349 0
	call	___stack_chk_fail
LVL4696:
	.cfi_endproc
LFE258:
	.section .rdata,"dr"
LC381:
	.ascii "\"\0"
LC382:
	.ascii "COLOR=\"\0"
LC383:
	.ascii "whisper-action-name\0"
LC384:
	.ascii "receive-name\0"
LC385:
	.ascii "action-name\0"
LC386:
	.ascii "whisper-name\0"
	.align 4
LC387:
	.ascii "Suppressing message for an inactive conversation in pidgin_conv_write_conv()\12\0"
LC388:
	.ascii "<BR>\0"
LC389:
	.ascii "sml=\"%s\"\0"
	.align 4
LC390:
	.ascii "<FONT %s><FONT SIZE=\"2\"><!--%s --></FONT><B>%s</B></FONT>\0"
	.align 4
LC391:
	.ascii "<FONT COLOR=\"#ff0000\"><FONT %s><FONT SIZE=\"2\"><!--%s --></FONT><B>%s</B></FONT></FONT>\0"
	.align 4
LC392:
	.ascii "<B><FONT %s COLOR=\"#777777\">%s</FONT></B>\0"
LC393:
	.ascii "***%s\0"
LC394:
	.ascii "*%s*:\0"
LC395:
	.ascii "&lt;AUTO-REPLY&gt; : \0"
LC396:
	.ascii "%s ***%s\0"
LC397:
	.ascii "%s %s\0"
LC398:
	.ascii "%s:\0"
LC399:
	.ascii "message missing flags\12\0"
	.align 4
LC400:
	.ascii "<FONT %s%s%s SIZE=\"2\"><!--%s --></FONT>\0"
LC401:
	.ascii "<font %s>\0"
	.align 4
LC402:
	.ascii "gc != NULL || !(flags & (PURPLE_MESSAGE_SEND | PURPLE_MESSAGE_RECV))\0"
LC403:
	.ascii "<FONT %s>%s</FONT> \0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_write_conv;	.scl	3;	.type	32;	.endef
_pidgin_conv_write_conv:
LFB252:
	.loc 1 5764 0
	.cfi_startproc
LVL4697:
	push	ebp
LCFI1760:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1761:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1762:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1763:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4348
	call	___chkstk_ms
	sub	esp, eax
LCFI1764:
	.cfi_def_cfa_offset 4368
	mov	ebx, DWORD PTR [esp+4368]
	mov	eax, DWORD PTR [esp+4372]
	mov	DWORD PTR [esp+56], eax
	mov	edx, DWORD PTR [esp+4376]
	mov	DWORD PTR [esp+64], edx
	mov	esi, DWORD PTR [esp+4380]
	mov	ecx, DWORD PTR [esp+4384]
	mov	DWORD PTR [esp+48], ecx
	mov	eax, DWORD PTR [esp+4388]
	mov	DWORD PTR [esp+108], eax
	.loc 1 5764 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4332], eax
	xor	eax, eax
LVL4698:
LBB733:
	.loc 1 5786 0
	test	ebx, ebx
	je	L3088
LVL4699:
LBE733:
	.loc 1 5787 0
	mov	ebp, DWORD PTR [ebx+32]
LVL4700:
LBB734:
	.loc 1 5788 0
	test	ebp, ebp
	je	L3089
LVL4701:
LBE734:
	.loc 1 5790 0
	mov	edi, DWORD PTR [ebp+132]
	test	edi, edi
	jne	L2955
	.loc 1 5799 0
	cmp	DWORD PTR [ebp+0], ebx
	je	L2958
	.loc 1 5801 0
	test	BYTE PTR [esp+48], 16
	jne	L3090
	.loc 1 5814 0
	test	BYTE PTR [esp+48], 3
	jne	L3091
L2958:
	.loc 1 5818 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL4702:
	mov	DWORD PTR [esp+68], eax
LVL4703:
	.loc 1 5819 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL4704:
	mov	DWORD PTR [esp+52], eax
LVL4705:
LBB735:
	.loc 1 5820 0
	test	eax, eax
	je	L3092
LVL4706:
LBE735:
	.loc 1 5821 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL4707:
	mov	DWORD PTR [esp+72], eax
LVL4708:
LBB736:
	.loc 1 5822 0
	test	eax, eax
	je	L3093
L2963:
LVL4709:
LBE736:
	.loc 1 5825 0
	test	DWORD PTR [esp+48], 16384
	jne	L3027
	.loc 1 5828 0
	mov	DWORD PTR [esp], esi
	call	_purple_markup_linkify
LVL4710:
	mov	DWORD PTR [esp+116], eax
	.loc 1 5830 0
	cmp	DWORD PTR [esp+68], 1
	je	L3094
L3033:
	mov	eax, OFFSET FLAT:LC269
L2966:
	.loc 1 5830 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebx
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit_return_1
LVL4711:
	.loc 1 5834 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L2967
	.loc 1 5836 0
	mov	eax, DWORD PTR [esp+116]
LVL4712:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4713:
	.p2align 2,,3
L2955:
	.loc 1 6130 0
	mov	edx, DWORD PTR [esp+4332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3095
	add	esp, 4348
LCFI1765:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1766:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1767:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1768:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1769:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4714:
	.p2align 2,,3
L3027:
LCFI1770:
	.cfi_restore_state
	.loc 1 5826 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL4715:
	mov	DWORD PTR [esp+116], eax
LVL4716:
	.loc 1 5830 0
	cmp	DWORD PTR [esp+68], 1
	jne	L3033
L3094:
	mov	eax, OFFSET FLAT:LC267
	jmp	L2966
LVL4717:
	.p2align 2,,3
L3088:
	.loc 1 5786 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4718:
	jmp	L2955
LVL4719:
	.p2align 2,,3
L3089:
	.loc 1 5788 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4720:
	jmp	L2955
LVL4721:
	.p2align 2,,3
L3090:
	.loc 1 5807 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_info
LVL4722:
	jmp	L2955
LVL4723:
	.p2align 2,,3
L2967:
	.loc 1 5839 0
	mov	ecx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], ecx
	xor	eax, eax
LVL4724:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+92], ecx
LVL4725:
	.loc 1 5845 0
	mov	DWORD PTR [esp+4], 60
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL4726:
	test	eax, eax
	je	L2968
	cmp	BYTE PTR [eax+1], 0
	je	L2968
	xor	edi, edi
	jmp	L2971
LVL4727:
	.p2align 2,,3
L2969:
	.loc 1 5845 0 is_stmt 0 discriminator 2
	cmp	BYTE PTR [eax+1], 0
	je	L2972
LVL4728:
L2971:
	.loc 1 5846 0 is_stmt 1 discriminator 1
	inc	edi
LVL4729:
	.loc 1 5845 0 discriminator 1
	inc	eax
LVL4730:
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL4731:
	test	eax, eax
	jne	L2969
L2972:
	.loc 1 5848 0
	cmp	edi, 100
	jg	L3096
LVL4732:
L2968:
	.loc 1 5855 0
	call	_gtk_text_view_get_type
LVL4733:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4734:
	.loc 1 5854 0
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL4735:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_line_count
LVL4736:
	mov	DWORD PTR [esp+60], eax
LVL4737:
	.loc 1 5858 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC251
	call	_purple_prefs_get_int
LVL4738:
	mov	DWORD PTR [esp+76], eax
LVL4739:
	.loc 1 5862 0
	test	eax, eax
	jle	L2973
	.loc 1 5863 0
	add	eax, 100
LVL4740:
	cmp	DWORD PTR [esp+60], eax
	jg	L3097
L2973:
	.loc 1 5874 0
	cmp	DWORD PTR [esp+68], 2
	je	L3098
L2974:
	.loc 1 5886 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC236
	call	_purple_prefs_get_bool
LVL4741:
	.loc 1 5769 0
	cmp	eax, 1
	sbb	edx, edx
	not	edx
	and	edx, 1024
	mov	DWORD PTR [esp+60], edx
LVL4742:
	.loc 1 5889 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4743:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL4744:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_char_count
LVL4745:
	test	eax, eax
	jne	L3099
L2976:
	.loc 1 5893 0
	mov	eax, DWORD PTR [ebp+100]
	test	eax, eax
	je	L3100
L2977:
	.loc 1 5898 0
	mov	edx, DWORD PTR [esp+108]
	cmp	eax, edx
	jg	L3101
	mov	edi, 1
L2978:
LVL4746:
	.loc 1 5900 0 discriminator 4
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit_return_1
LVL4747:
	mov	DWORD PTR [esp+112], eax
	.loc 1 5904 0 discriminator 4
	test	eax, eax
	je	L3102
L2979:
	.loc 1 5916 0
	mov	DWORD PTR [esp], esi
	call	_purple_markup_is_rtl
LVL4748:
	mov	DWORD PTR [esp+84], eax
LVL4749:
	.loc 1 5918 0
	test	eax, eax
	jne	L3103
LVL4750:
L2982:
	.loc 1 5921 0
	mov	edx, DWORD PTR [esp+108]
	cmp	DWORD PTR [ebp+100], edx
	jle	L3104
L2983:
	.loc 1 5924 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL4751:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC389
	call	_g_strdup_printf
LVL4752:
	mov	DWORD PTR [esp+76], eax
LVL4753:
	.loc 1 5928 0
	mov	edx, DWORD PTR [esp+48]
	and	edx, 2
	mov	DWORD PTR [esp+80], edx
	jne	L2984
LVL4754:
L2986:
	.loc 1 5926 0
	mov	DWORD PTR [esp+88], 4
L2985:
LVL4755:
	.loc 1 5933 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL4756:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL4757:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax]
	test	ah, 1
	je	L2987
	.loc 1 5935 0
	or	DWORD PTR [esp+88], 256
L2987:
	.loc 1 5938 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	jne	L2988
	.loc 1 5938 0 is_stmt 0 discriminator 1
	test	BYTE PTR [ebx+41], 1
	jne	L3105
L2988:
	.loc 1 5945 0 is_stmt 1
	test	DWORD PTR [esp+48], 2048
	jne	L3086
	.loc 1 5947 0
	test	BYTE PTR [esp+48], 4
	je	L2991
	.loc 1 5948 0
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+76]
LVL4758:
	test	edi, edi
	je	L3106
	mov	ecx, DWORD PTR [esp+76]
L2992:
	.loc 1 5948 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC390
	mov	DWORD PTR [esp+4], 4096
	lea	esi, [esp+236]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL4759:
L3087:
	.loc 1 5966 0 is_stmt 1 discriminator 3
	call	_gtk_imhtml_get_type
LVL4760:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4761:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4762:
	jmp	L2990
LVL4763:
	.p2align 2,,3
L3091:
	.loc 1 5815 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_switch_active_conversation
LVL4764:
	jmp	L2958
LVL4765:
	.p2align 2,,3
L3092:
	.loc 1 5820 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4766:
	jmp	L2955
LVL4767:
	.p2align 2,,3
L3093:
LBB737:
	.loc 1 5822 0 discriminator 2
	test	BYTE PTR [esp+48], 3
	je	L2963
LVL4768:
LBE737:
	.loc 1 5822 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC402
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4769:
	jmp	L2955
LVL4770:
	.p2align 2,,3
L2991:
	.loc 1 5954 0 is_stmt 1
	test	DWORD PTR [esp+48], 512
	je	L2993
	.loc 1 5955 0
	mov	ecx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L3107
	mov	eax, DWORD PTR [esp+76]
L2994:
	.loc 1 5955 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC391
	mov	DWORD PTR [esp+4], 4096
	lea	esi, [esp+236]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL4771:
L3086:
	.loc 1 5959 0 is_stmt 1 discriminator 3
	call	_gtk_imhtml_get_type
LVL4772:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4773:
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4774:
L2990:
	.loc 1 6098 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4775:
	.loc 1 6099 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4776:
	.loc 1 6102 0
	test	BYTE PTR [esp+48], 1
	je	L3108
L3018:
	.loc 1 6119 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	jne	L3021
	.loc 1 6119 0 is_stmt 0 discriminator 1
	test	BYTE PTR [ebx+41], 1
	jne	L3109
L3021:
	.loc 1 6125 0 is_stmt 1
	mov	eax, DWORD PTR [esp+116]
	cmp	DWORD PTR [esp+68], 1
	je	L3110
	mov	edx, OFFSET FLAT:LC270
L3022:
	.loc 1 6125 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL4777:
	.loc 1 6128 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4778:
	.loc 1 10292 0 discriminator 3
	lea	eax, [ebp+36]
	.loc 1 6129 0 discriminator 3
	xor	edx, edx
	call	_update_typing_message.isra.30
LVL4779:
	jmp	L2955
LVL4780:
	.p2align 2,,3
L3105:
	.loc 1 5941 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize_custom
LVL4781:
	jmp	L2988
LVL4782:
	.p2align 2,,3
L3109:
	.loc 1 6122 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize
LVL4783:
	jmp	L3021
LVL4784:
	.p2align 2,,3
L2984:
	.loc 1 5929 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_purple_prefs_get_bool
LVL4785:
	.loc 1 5928 0 discriminator 1
	test	eax, eax
	jne	L2986
	.loc 1 5930 0
	mov	DWORD PTR [esp+88], 551
	jmp	L2985
LVL4786:
	.p2align 2,,3
L3108:
	.loc 1 6102 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_has_focus
LVL4787:
	test	eax, eax
	jne	L3018
LVL4788:
LBB738:
	.loc 1 6106 0
	test	BYTE PTR [esp+48], 32
	jne	L3044
	.loc 1 6108 0
	test	DWORD PTR [esp+48], 516
	jne	L3045
	.loc 1 6112 0
	mov	edx, DWORD PTR [esp+48]
	sal	edx, 25
	sar	edx, 31
	add	edx, 3
L3020:
LVL4789:
	.loc 1 6116 0
	mov	eax, ebp
	call	_gtkconv_set_unseen
LVL4790:
	jmp	L3018
LVL4791:
	.p2align 2,,3
L3096:
LBE738:
LBB739:
	.loc 1 5850 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_markup_strip_html
LVL4792:
	mov	DWORD PTR [esp+116], eax
	.loc 1 5851 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL4793:
	jmp	L2968
LVL4794:
	.p2align 2,,3
L3104:
LBE739:
	.loc 1 10292 0
	lea	eax, [ebp+100]
	.loc 1 5922 0
	call	_pidgin_conv_calculate_newday.isra.29
LVL4795:
	jmp	L2983
LVL4796:
	.p2align 2,,3
L3103:
	.loc 1 5919 0
	lea	eax, [esp+112]
LVL4797:
	call	_str_embed_direction_chars
LVL4798:
	jmp	L2982
LVL4799:
	.p2align 2,,3
L3101:
	.loc 1 5898 0 discriminator 2
	mov	DWORD PTR [esp], 0
	call	_time
LVL4800:
	mov	edx, DWORD PTR [esp+108]
	lea	ecx, [edx+1200]
	cmp	eax, ecx
	setg	cl
	movzx	ecx, cl
	mov	edi, ecx
	jmp	L2978
	.p2align 2,,3
L3100:
	.loc 1 10292 0
	lea	eax, [ebp+100]
	.loc 1 5894 0
	mov	edx, DWORD PTR [esp+108]
	call	_pidgin_conv_calculate_newday.isra.29
LVL4801:
	mov	eax, DWORD PTR [ebp+100]
	jmp	L2977
	.p2align 2,,3
L3099:
	.loc 1 5890 0
	call	_gtk_imhtml_get_type
LVL4802:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4803:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+60]
	or	edx, 64
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4804:
	jmp	L2976
LVL4805:
	.p2align 2,,3
L3097:
LBB740:
	.loc 1 5865 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4806:
	.loc 1 5864 0
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL4807:
	.loc 1 5868 0
	lea	ecx, [esp+124]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_text_buffer_get_start_iter
LVL4808:
	.loc 1 5869 0
	mov	edx, DWORD PTR [esp+60]
	sub	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+180]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_gtk_text_buffer_get_iter_at_line
LVL4809:
	.loc 1 5871 0
	call	_gtk_imhtml_get_type
LVL4810:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4811:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL4812:
	jmp	L2973
LVL4813:
	.p2align 2,,3
L3110:
LBE740:
	.loc 1 6125 0
	mov	edx, OFFSET FLAT:LC268
	jmp	L3022
LVL4814:
	.p2align 2,,3
L2993:
	.loc 1 5961 0
	test	BYTE PTR [esp+48], 64
	je	L2995
	.loc 1 5962 0
	mov	eax, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+76]
	test	edx, edx
	je	L3111
	mov	edx, DWORD PTR [esp+76]
L2996:
	.loc 1 5962 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC392
	mov	DWORD PTR [esp+4], 4096
	lea	esi, [esp+236]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL4815:
	jmp	L3087
LVL4816:
	.p2align 2,,3
L3098:
LBB741:
	.loc 1 5878 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC127
	call	_g_strconcat
LVL4817:
	mov	DWORD PTR [esp+60], eax
LVL4818:
	.loc 1 5880 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+36]
LVL4819:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4820:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL4821:
	lea	edx, [esp+180]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_gtk_text_buffer_get_end_iter
LVL4822:
	.loc 1 5881 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4823:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL4824:
	mov	DWORD PTR [esp+12], 1
	.loc 1 5882 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	.loc 1 5881 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL4825:
	.loc 1 5883 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4826:
	jmp	L2974
LVL4827:
L3044:
LBE741:
LBB742:
	.loc 1 6107 0
	mov	edx, 4
	jmp	L3020
LVL4828:
L3102:
LBE742:
LBB743:
	.loc 1 5906 0
	lea	eax, [esp+108]
LVL4829:
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL4830:
	.loc 1 5909 0
	mov	DWORD PTR [esp], eax
	.loc 1 5908 0
	test	edi, edi
	je	L2980
	.loc 1 5909 0
	call	_purple_date_format_long
LVL4831:
L2981:
	.loc 1 5912 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC368
	call	_g_strdup_printf
LVL4832:
	mov	DWORD PTR [esp+112], eax
	jmp	L2979
LVL4833:
L3106:
LBE743:
	.loc 1 5948 0
	mov	ecx, OFFSET FLAT:LC45
	jmp	L2992
LVL4834:
L2995:
	.loc 1 5839 0
	mov	ecx, DWORD PTR [esp+92]
	inc	ecx
	mov	DWORD PTR [esp+92], ecx
LBB744:
	.loc 1 5968 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL4835:
	mov	DWORD PTR [esp+96], eax
LVL4836:
	.loc 1 5969 0
	mov	eax, DWORD PTR [esp+64]
LVL4837:
	test	eax, eax
	je	L2997
	.loc 1 5969 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+64]
LVL4838:
	repne scasb
LVL4839:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL4840:
L2998:
	.loc 1 5969 0 discriminator 3
	mov	DWORD PTR [esp+120], eax
LVL4841:
	.loc 1 5978 0 is_stmt 1 discriminator 3
	call	_gtk_imhtml_get_type
LVL4842:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4843:
	mov	edi, DWORD PTR [eax+228]
LVL4844:
	.loc 1 5981 0 discriminator 3
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jne	L3112
L2999:
	.loc 1 5984 0
	mov	DWORD PTR [esp], 1024
	call	_g_malloc
LVL4845:
	mov	DWORD PTR [esp+64], eax
LVL4846:
	.loc 1 5985 0
	test	BYTE PTR [esp+48], -128
	.loc 1 5987 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	.loc 1 5985 0
	je	L3000
	.loc 1 5987 0
	call	_purple_message_meify
LVL4847:
	test	eax, eax
	.loc 1 5988 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+12], eax
	.loc 1 5987 0
	je	L3001
	.loc 1 5988 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC393
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4848:
	.loc 1 5990 0
	mov	esi, OFFSET FLAT:LC383
LVL4849:
L3002:
	.loc 1 6042 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4850:
	.loc 1 6045 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_get_tag_table
LVL4851:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL4852:
	mov	DWORD PTR [esp+100], eax
LVL4853:
L3029:
	.loc 1 6049 0
	call	_gtk_imhtml_get_type
LVL4854:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4855:
	mov	eax, DWORD PTR [eax+272]
	test	eax, eax
	jne	L3011
	mov	edx, DWORD PTR [esp+60]
	or	edx, 64
	mov	DWORD PTR [esp+104], edx
	lea	ecx, [esp+236]
	mov	DWORD PTR [esp+84], ecx
L3012:
	.loc 1 6061 0
	lea	esi, [esp+180]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_get_end_iter
LVL4856:
	.loc 1 6062 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_create_mark
LVL4857:
	mov	edx, eax
LVL4858:
	.loc 1 6064 0
	mov	eax, DWORD PTR [esp+76]
LVL4859:
	test	eax, eax
	je	L3113
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC403
	mov	DWORD PTR [esp+4], 4096
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], edx
	call	_g_snprintf
LVL4860:
	.loc 1 6065 0
	call	_gtk_imhtml_get_type
LVL4861:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4862:
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4863:
	.loc 1 6067 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_get_end_iter
LVL4864:
	.loc 1 6068 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL4865:
	.loc 1 6069 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_apply_tag
LVL4866:
	.loc 1 6070 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_delete_mark
LVL4867:
	.loc 1 6072 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4868:
	.loc 1 6074 0
	mov	eax, DWORD PTR [esp+76]
	cmp	DWORD PTR [esp+72], 0
	je	L3031
L3030:
LBB745:
	.loc 1 6075 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC401
	call	_g_strdup_printf
LVL4869:
	mov	DWORD PTR [esp+72], eax
LVL4870:
	.loc 1 6077 0 discriminator 3
	xor	eax, eax
LVL4871:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+72]
LVL4872:
	repne scasb
LVL4873:
	not	ecx
	lea	esi, [ecx-1]
LVL4874:
	.loc 1 6080 0 discriminator 3
	mov	edx, DWORD PTR [esp+92]
	add	edx, esi
	lea	eax, [edx+8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_malloc
LVL4875:
	mov	DWORD PTR [esp+64], eax
LVL4876:
	.loc 1 6082 0 discriminator 3
	mov	eax, DWORD PTR [esp+72]
LVL4877:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL4878:
	.loc 1 6083 0 discriminator 3
	mov	eax, DWORD PTR [esp+64]
	add	eax, esi
	mov	edi, eax
	mov	esi, DWORD PTR [esp+96]
LVL4879:
	mov	ecx, DWORD PTR [esp+92]
	rep movsb
	.loc 1 6084 0 discriminator 3
	mov	edx, DWORD PTR [esp+36]
	add	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx], 1868967740
	mov	DWORD PTR [edx+4], 4093038
LVL4880:
	.loc 1 6087 0 discriminator 3
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL4881:
L3016:
LBE745:
	.loc 1 6091 0
	call	_gtk_imhtml_get_type
LVL4882:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4883:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+88]
	or	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4884:
	.loc 1 6094 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4885:
	.loc 1 6095 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL4886:
	jmp	L2990
LVL4887:
L3045:
LBE744:
LBB748:
	.loc 1 6110 0
	mov	edx, 1
	jmp	L3020
LVL4888:
L2980:
LBE748:
LBB749:
	.loc 1 5911 0
	call	_purple_time_format
LVL4889:
	jmp	L2981
LVL4890:
L3107:
LBE749:
	.loc 1 5955 0
	mov	eax, OFFSET FLAT:LC45
	jmp	L2994
LVL4891:
L3000:
LBB750:
	.loc 1 6001 0
	call	_purple_message_meify
LVL4892:
	test	eax, eax
	je	L3003
	.loc 1 6003 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 6002 0
	test	BYTE PTR [esp+48], 8
	je	L3004
	.loc 1 6003 0
	mov	DWORD PTR [esp+16], eax
LVL4893:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC395
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC396
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
LVL4894:
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4895:
L3005:
	.loc 1 6010 0
	test	BYTE PTR [esp+48], 32
	jne	L3040
	.loc 1 6013 0
	mov	esi, OFFSET FLAT:LC385
	jmp	L3002
LVL4896:
L3111:
LBE750:
	.loc 1 5962 0
	mov	edx, OFFSET FLAT:LC45
	jmp	L2996
LVL4897:
L3112:
LBB751:
	.loc 1 5982 0
	lea	eax, [esp+120]
	call	_str_embed_direction_chars
LVL4898:
	jmp	L2999
LVL4899:
L3011:
LBB746:
	.loc 1 6055 0
	mov	eax, DWORD PTR [esp+100]
	call	_get_text_tag_color
LVL4900:
	.loc 1 6056 0
	mov	esi, DWORD PTR [esp+112]
	test	eax, eax
	je	L3043
	mov	ecx, OFFSET FLAT:LC381
	mov	edx, OFFSET FLAT:LC382
LVL4901:
L3013:
	.loc 1 6056 0 is_stmt 0 discriminator 9
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC400
	mov	DWORD PTR [esp+4], 4096
	lea	edx, [esp+236]
	mov	DWORD PTR [esp+84], edx
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL4902:
	.loc 1 6058 0 is_stmt 1 discriminator 9
	mov	ecx, DWORD PTR [esp+60]
	or	ecx, 64
	mov	DWORD PTR [esp+104], ecx
	call	_gtk_imhtml_get_type
LVL4903:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4904:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4905:
	jmp	L3012
LVL4906:
L3001:
LBE746:
	.loc 1 5993 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC394
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
LVL4907:
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4908:
	.loc 1 5998 0
	mov	esi, OFFSET FLAT:LC386
	jmp	L3002
LVL4909:
L3003:
	.loc 1 6015 0
	test	BYTE PTR [esp+48], 8
	je	L3006
	.loc 1 6016 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC395
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC397
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4910:
L3007:
	.loc 1 6025 0
	test	BYTE PTR [esp+48], 32
	je	L3008
	.loc 1 6026 0
	cmp	DWORD PTR [esp+68], 1
	je	L3040
L3009:
	.loc 1 6042 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4911:
	.loc 1 6047 0
	mov	DWORD PTR [esp], 1
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+56]
	mov	eax, ebx
	call	_get_buddy_tag
LVL4912:
	mov	DWORD PTR [esp+100], eax
LVL4913:
	jmp	L3029
LVL4914:
L3040:
	.loc 1 6027 0
	mov	esi, OFFSET FLAT:LC157
	jmp	L3002
LVL4915:
L2997:
	.loc 1 5969 0 discriminator 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_strdup
LVL4916:
	jmp	L2998
LVL4917:
L3004:
	.loc 1 6006 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC393
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4918:
	jmp	L3005
LVL4919:
L3008:
	.loc 1 6029 0
	cmp	DWORD PTR [esp+80], 0
	je	L3010
	.loc 1 6031 0
	cmp	DWORD PTR [esp+68], 1
	jne	L3009
	.loc 1 6032 0
	mov	esi, OFFSET FLAT:LC384
	jmp	L3002
LVL4920:
L3006:
	.loc 1 6019 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC398
	mov	DWORD PTR [esp+4], 1024
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4921:
	jmp	L3007
LVL4922:
L3010:
	.loc 1 6035 0
	mov	esi, OFFSET FLAT:LC170
	.loc 1 6034 0
	test	BYTE PTR [esp+48], 1
	jne	L3002
	.loc 1 6037 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC399
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_error
LVL4923:
	jmp	L3009
LVL4924:
L3095:
LBE751:
	.loc 1 6130 0
	call	___stack_chk_fail
LVL4925:
L3043:
LBB752:
LBB747:
	.loc 1 6056 0
	mov	eax, OFFSET FLAT:LC45
LVL4926:
	mov	ecx, eax
	mov	edx, eax
	jmp	L3013
LVL4927:
L3113:
LBE747:
	.loc 1 6064 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC403
	mov	DWORD PTR [esp+4], 4096
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], edx
	call	_g_snprintf
LVL4928:
	.loc 1 6065 0
	call	_gtk_imhtml_get_type
LVL4929:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4930:
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4931:
	.loc 1 6067 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_get_end_iter
LVL4932:
	.loc 1 6068 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL4933:
	.loc 1 6069 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_apply_tag
LVL4934:
	.loc 1 6070 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_delete_mark
LVL4935:
	.loc 1 6072 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4936:
	.loc 1 6075 0
	mov	eax, OFFSET FLAT:LC45
	.loc 1 6074 0
	cmp	DWORD PTR [esp+72], 0
	jne	L3030
L3031:
	.loc 1 6089 0
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL4937:
	mov	DWORD PTR [esp+64], eax
LVL4938:
	jmp	L3016
LBE752:
	.cfi_endproc
LFE252:
	.section .rdata,"dr"
LC404:
	.ascii "attach-start-time\0"
LC405:
	.ascii "<BR><HR>\0"
	.text
	.p2align 2,,3
	.def	_add_message_history_to_gtkconv;	.scl	3;	.type	32;	.endef
_add_message_history_to_gtkconv:
LFB298:
	.loc 1 7731 0
	.cfi_startproc
LVL4939:
	push	ebp
LCFI1771:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1772:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1773:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1774:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1775:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 7731 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL4940:
	.loc 1 7734 0
	mov	edx, DWORD PTR [esi+132]
	mov	DWORD PTR [esp+44], edx
LVL4941:
	.loc 1 7735 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4942:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL4943:
	mov	ebp, eax
LVL4944:
	.loc 1 7736 0
	mov	eax, DWORD PTR [esi]
LVL4945:
	cmp	DWORD PTR [eax], 1
	sete	al
	movzx	eax, al
	mov	edi, eax
LVL4946:
	.loc 1 7738 0
	mov	DWORD PTR [esi+132], 0
	.loc 1 7739 0
	mov	eax, DWORD PTR [esi+136]
LVL4947:
	test	eax, eax
	je	L3115
	mov	ebx, 100
	jmp	L3119
LVL4948:
	.p2align 2,,3
L3155:
LBB753:
	.loc 1 7741 0 discriminator 1
	test	ebp, ebp
	je	L3118
	cmp	ebp, eax
	jl	L3153
LVL4949:
L3118:
	.loc 1 7745 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_write_conv
LVL4950:
	.loc 1 7749 0
	mov	eax, DWORD PTR [esi+136]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esi+136], eax
LBE753:
	.loc 1 7739 0
	test	eax, eax
	je	L3115
L3156:
	.loc 1 7739 0 is_stmt 0 discriminator 2
	dec	ebx
	je	L3154
L3119:
LBB754:
	.loc 1 7740 0 is_stmt 1
	mov	edx, DWORD PTR [eax]
LVL4951:
	.loc 1 7741 0
	mov	eax, DWORD PTR [edx+12]
	test	edi, edi
	je	L3155
	.loc 1 7745 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_write_conv
LVL4952:
	.loc 1 7747 0
	mov	eax, DWORD PTR [esi+136]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL4953:
	mov	DWORD PTR [esi+136], eax
LBE754:
	.loc 1 7739 0
	test	eax, eax
	jne	L3156
L3115:
	.loc 1 7753 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esi+132], edx
	.loc 1 7757 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL4954:
	.loc 1 7758 0
	mov	DWORD PTR [esi+132], 0
	.loc 1 7759 0
	test	edi, edi
	jne	L3131
LVL4955:
L3127:
	.loc 1 7781 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4956:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL4957:
	.loc 1 7782 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL4958:
	.loc 1 7784 0
	xor	eax, eax
L3132:
	.loc 1 7785 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3157
	add	esp, 76
LCFI1776:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1777:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1778:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL4959:
	pop	edi
LCFI1779:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1780:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4960:
	ret
LVL4961:
	.p2align 2,,3
L3153:
LCFI1781:
	.cfi_restore_state
LBB755:
	.loc 1 7742 0
	mov	DWORD PTR [esp+40], edx
	call	_gtk_imhtml_get_type
LVL4962:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4963:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4964:
	.loc 1 7743 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4965:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL4966:
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+12]
	jmp	L3118
	.p2align 2,,3
L3131:
LVL4967:
LBE755:
LBB756:
	.loc 1 7762 0
	mov	edi, DWORD PTR [esi+4]
LVL4968:
	.loc 1 7763 0
	xor	ecx, ecx
	test	edi, edi
	je	L3121
LVL4969:
	.p2align 2,,3
L3125:
LBB757:
	.loc 1 7765 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_conversation_get_message_history
LVL4970:
	mov	ebx, eax
LVL4971:
	.loc 1 7766 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	jne	L3142
	jmp	L3122
LVL4972:
	.p2align 2,,3
L3123:
	mov	ebx, DWORD PTR [ebx+4]
LVL4973:
	test	ebx, ebx
	je	L3122
LVL4974:
L3142:
LBB758:
	.loc 1 7767 0
	mov	edx, DWORD PTR [ebx]
LVL4975:
	.loc 1 7768 0
	cmp	ebp, DWORD PTR [edx+12]
	jge	L3123
	.loc 1 7769 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_g_list_prepend
LVL4976:
	mov	ecx, eax
LVL4977:
LBE758:
	.loc 1 7766 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4978:
	test	ebx, ebx
	jne	L3142
LVL4979:
L3122:
LBE757:
	.loc 1 7763 0
	mov	edi, DWORD PTR [edi+4]
LVL4980:
	test	edi, edi
	jne	L3125
LVL4981:
L3121:
	.loc 1 7772 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_message_compare
	mov	DWORD PTR [esp], ecx
	call	_g_list_sort
LVL4982:
	mov	ebx, eax
LVL4983:
	.loc 1 7773 0
	test	eax, eax
	je	L3129
	.p2align 2,,3
L3141:
LBB759:
	.loc 1 7774 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
LVL4984:
	.loc 1 7775 0 discriminator 2
	mov	eax, DWORD PTR [edx+12]
LVL4985:
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_write_conv
LVL4986:
LBE759:
	.loc 1 7773 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL4987:
	mov	ebx, eax
LVL4988:
	test	eax, eax
	jne	L3141
L3129:
	.loc 1 7777 0
	call	_gtk_imhtml_get_type
LVL4989:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4990:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL4991:
	.loc 1 7778 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4992:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL4993:
	jmp	L3127
LVL4994:
L3154:
LBE756:
	.loc 1 7753 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esi+132], edx
	.loc 1 7755 0
	mov	eax, 1
	jmp	L3132
LVL4995:
L3157:
	.loc 1 7785 0
	call	___stack_chk_fail
LVL4996:
	.cfi_endproc
LFE298:
	.p2align 2,,3
	.globl	_pidgin_conv_window_has_focus
	.def	_pidgin_conv_window_has_focus;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_has_focus:
LFB350:
	.loc 1 9704 0
	.cfi_startproc
LVL4997:
	sub	esp, 44
LCFI1782:
	.cfi_def_cfa_offset 48
	.loc 1 9704 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9705 0
	mov	DWORD PTR [esp+24], 0
LVL4998:
	.loc 1 9707 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4999:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL5000:
	.loc 1 9710 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3161
	add	esp, 44
LCFI1783:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3161:
LCFI1784:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5001:
	.cfi_endproc
LFE350:
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_at_xy
	.def	_pidgin_conv_window_get_at_xy;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_at_xy:
LFB351:
	.loc 1 9714 0
	.cfi_startproc
LVL5002:
	push	ebx
LCFI1785:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1786:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], eax
	.loc 1 9714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 9719 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_at_pointer
LVL5003:
	.loc 1 9721 0
	test	eax, eax
	je	L3163
	.loc 1 9722 0
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_toplevel
LVL5004:
L3163:
LBB760:
LBB761:
	.loc 1 9172 0
	mov	edx, DWORD PTR _window_list
LVL5005:
LBE761:
LBE760:
	.loc 1 9724 0
	test	edx, edx
	jne	L3167
	jmp	L3169
LVL5006:
	.p2align 2,,3
L3175:
	mov	edx, DWORD PTR [edx+4]
LVL5007:
	test	edx, edx
	je	L3169
LVL5008:
L3167:
	.loc 1 9725 0
	mov	ecx, DWORD PTR [edx]
LVL5009:
	.loc 1 9727 0
	mov	ebx, DWORD PTR [ecx]
	cmp	DWORD PTR [ebx+52], eax
	jne	L3175
LVL5010:
L3164:
	.loc 1 9732 0
	mov	eax, ecx
LVL5011:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL5012:
	jne	L3176
	add	esp, 56
LCFI1787:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1788:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL5013:
	.p2align 2,,3
L3169:
LCFI1789:
	.cfi_restore_state
	.loc 1 9731 0
	xor	ecx, ecx
	jmp	L3164
LVL5014:
L3176:
	.loc 1 9732 0
	call	___stack_chk_fail
LVL5015:
	.cfi_endproc
LFE351:
	.p2align 2,,3
	.def	_notebook_motion_cb;	.scl	3;	.type	32;	.endef
_notebook_motion_cb:
LFB311:
	.loc 1 8477 0
	.cfi_startproc
LVL5016:
	push	ebp
LCFI1790:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1791:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1792:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1793:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1794:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 8477 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 8483 0
	mov	eax, DWORD PTR [ebp+108]
	test	eax, eax
	je	L3178
	.loc 1 8484 0
	fld	QWORD PTR [edi+48]
	fild	DWORD PTR [ebp+116]
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L3208
	.loc 1 8485 0 discriminator 1
	fild	DWORD PTR [ebp+120]
	fxch	st(1)
	.loc 1 8484 0 discriminator 1
	fucompp
	fnstsw	ax
	test	ah, 5
	je	L3179
	.loc 1 8486 0
	fld	QWORD PTR [edi+56]
	fild	DWORD PTR [ebp+124]
	.loc 1 8485 0
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L3209
	.loc 1 8487 0
	fild	DWORD PTR [ebp+128]
	fxch	st(1)
	.loc 1 8486 0
	fucompp
	fnstsw	ax
	test	ah, 5
	jne	L3180
	jmp	L3179
	.p2align 2,,3
L3208:
	fstp	st(0)
	jmp	L3179
	.p2align 2,,3
L3209:
	fstp	st(0)
L3179:
	.loc 1 8489 0
	mov	DWORD PTR [ebp+108], 0
	.loc 1 8490 0
	mov	eax, ebp
	call	_notebook_init_grab
LVL5017:
L3180:
	.loc 1 8553 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3204
	add	esp, 60
LCFI1795:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1796:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1797:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1798:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1799:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5018:
	.p2align 2,,3
L3178:
LCFI1800:
	.cfi_restore_state
LBB766:
LBB767:
LBB768:
	.loc 1 8499 0
	mov	DWORD PTR [esp+40], 0
LVL5019:
	.loc 1 8502 0
	fld	QWORD PTR [edi+56]
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+30]
	fld	QWORD PTR [edi+48]
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp]
	fldcw	WORD PTR [esp+30]
	call	_pidgin_conv_window_get_at_xy
LVL5020:
	mov	ebx, eax
LVL5021:
	.loc 1 8504 0
	test	eax, eax
	je	L3188
	.loc 1 8510 0
	call	_gtk_notebook_get_type
LVL5022:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5023:
	mov	esi, eax
LVL5024:
	.loc 1 8512 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_show_tabs
LVL5025:
	test	eax, eax
	je	L3183
	.loc 1 8513 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	fld	QWORD PTR [edi+56]
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+30]
	fld	QWORD PTR [edi+48]
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+30]
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_get_tab_at_xy
LVL5026:
	mov	DWORD PTR [esp+20], eax
LVL5027:
	.loc 1 8515 0
	mov	eax, DWORD PTR [esp+40]
LVL5028:
	test	eax, eax
	je	L3200
	xor	eax, eax
LVL5029:
	cmp	ebp, ebx
	setne	al
L3184:
LVL5030:
	mov	DWORD PTR [esp+40], eax
	.loc 1 8516 0
	mov	eax, DWORD PTR [esp+20]
LVL5031:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5032:
	mov	edi, DWORD PTR [eax+28]
LVL5033:
	.loc 1 8523 0
	mov	DWORD PTR [esp], esi
	call	_gtk_notebook_get_tab_pos
LVL5034:
	.loc 1 8528 0
	mov	DWORD PTR [esp], esi
	.loc 1 8523 0
	cmp	eax, 2
	je	L3186
L3205:
	.loc 1 8524 0
	call	_gtk_notebook_get_tab_pos
LVL5035:
	.loc 1 8523 0
	xor	edx, edx
	cmp	eax, 3
	sete	dl
LVL5036:
	.loc 1 8528 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+16], edx
	call	_gtk_notebook_get_show_tabs
LVL5037:
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	jne	L3187
	cmp	ebp, ebx
	je	L3188
	.loc 1 8533 0
	test	edx, edx
	jne	L3191
	jmp	L3195
LVL5038:
	.p2align 2,,3
L3183:
	.loc 1 8519 0
	fld	QWORD PTR [edi+48]
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	edx, DWORD PTR [esp+24]
	mov	eax, ebx
	call	_pidgin_conv_xy_to_right_infopane.isra.48
LVL5039:
	mov	DWORD PTR [esp+40], eax
	.loc 1 8520 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5040:
	mov	edi, DWORD PTR [eax+104]
LVL5041:
	.loc 1 8518 0
	mov	DWORD PTR [esp+20], 0
LVL5042:
	.loc 1 8523 0
	mov	DWORD PTR [esp], esi
	call	_gtk_notebook_get_tab_pos
LVL5043:
	.loc 1 8528 0
	mov	DWORD PTR [esp], esi
	.loc 1 8523 0
	cmp	eax, 2
	jne	L3205
L3186:
LVL5044:
	.loc 1 8528 0
	call	_gtk_notebook_get_show_tabs
LVL5045:
	test	eax, eax
	jne	L3198
	cmp	ebp, ebx
	jne	L3191
LVL5046:
	.p2align 2,,3
L3188:
	.loc 1 8505 0
	call	_dnd_hints_hide_all
LVL5047:
	jmp	L3180
LVL5048:
	.p2align 2,,3
L3187:
	.loc 1 8533 0
	test	edx, edx
	je	L3190
L3198:
	.loc 1 8534 0
	cmp	ebp, ebx
	je	L3206
L3191:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L3193
L3192:
	.loc 1 8535 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_dnd_hints_show_relative
LVL5049:
	.loc 1 8536 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_dnd_hints_show_relative
LVL5050:
	jmp	L3180
	.p2align 2,,3
L3190:
	.loc 1 8542 0
	cmp	ebp, ebx
	je	L3207
L3195:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L3197
L3196:
	.loc 1 8543 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 3
	call	_dnd_hints_show_relative
LVL5051:
	.loc 1 8544 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 2
	call	_dnd_hints_show_relative
LVL5052:
	jmp	L3180
LVL5053:
	.p2align 2,,3
L3200:
	.loc 1 8515 0
	xor	eax, eax
LVL5054:
	jmp	L3184
LVL5055:
	.p2align 2,,3
L3193:
	.loc 1 8538 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_dnd_hints_show_relative
LVL5056:
	.loc 1 8539 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_dnd_hints_show_relative
LVL5057:
	jmp	L3180
	.p2align 2,,3
L3197:
	.loc 1 8546 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 3
	call	_dnd_hints_show_relative
LVL5058:
	.loc 1 8547 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 2
	call	_dnd_hints_show_relative
LVL5059:
	jmp	L3180
L3206:
	.loc 1 8534 0
	mov	eax, DWORD PTR [esp+20]
	cmp	DWORD PTR [ebp+112], eax
	jl	L3192
	jmp	L3191
L3207:
	.loc 1 8542 0
	mov	eax, DWORD PTR [esp+20]
	cmp	eax, DWORD PTR [ebp+112]
	jg	L3196
	jmp	L3195
LVL5060:
L3204:
LBE768:
LBE767:
LBE766:
	.loc 1 8553 0
	call	___stack_chk_fail
LVL5061:
	.cfi_endproc
LFE311:
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_gtkconvs
	.def	_pidgin_conv_window_get_gtkconvs;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_gtkconvs:
LFB352:
	.loc 1 9736 0
	.cfi_startproc
LVL5062:
	sub	esp, 28
LCFI1801:
	.cfi_def_cfa_offset 32
	.loc 1 9736 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 9737 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 9738 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3213
	add	esp, 28
LCFI1802:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3213:
LCFI1803:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5063:
	.cfi_endproc
LFE352:
	.p2align 2,,3
	.globl	_pidgin_conv_window_get_gtkconv_count
	.def	_pidgin_conv_window_get_gtkconv_count;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_get_gtkconv_count:
LFB353:
	.loc 1 9742 0
	.cfi_startproc
LVL5064:
	sub	esp, 28
LCFI1804:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 9742 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 9743 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3218
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+32], eax
	.loc 1 9744 0
	add	esp, 28
LCFI1805:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 9743 0
	jmp	_g_list_length
LVL5065:
L3218:
LCFI1806:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5066:
	.cfi_endproc
LFE353:
	.section .rdata,"dr"
LC406:
	.ascii "ellipsize\0"
LC407:
	.ascii "tab-container\0"
	.text
	.p2align 2,,3
	.def	_pidgin_conv_tab_pack;	.scl	3;	.type	32;	.endef
_pidgin_conv_tab_pack:
LFB344:
	.loc 1 9540 0
	.cfi_startproc
LVL5067:
	push	ebp
LCFI1807:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1808:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1809:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1810:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1811:
	.cfi_def_cfa_offset 112
	mov	DWORD PTR [esp+44], eax
	mov	esi, edx
	.loc 1 9540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL5068:
	.loc 1 9545 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL5069:
	test	eax, eax
	jne	L3253
L3220:
LVL5070:
	.loc 1 9554 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5071:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL5072:
	.loc 1 9555 0
	call	_gtk_label_get_type
LVL5073:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5074:
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_width_chars
LVL5075:
	.loc 1 9564 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5076:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL5077:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_strlen
LVL5078:
	.loc 1 9562 0
	cmp	eax, 11
	jle	L3231
	mov	edi, 12
L3232:
	.loc 1 9563 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5079:
	.loc 1 9562 0 discriminator 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_width_chars
LVL5080:
	mov	DWORD PTR [esp+56], 1
LVL5081:
L3223:
	.loc 1 9568 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5082:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_angle
LVL5083:
	.loc 1 9578 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL5084:
	mov	DWORD PTR [esi+28], eax
	.loc 1 9579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5085:
	mov	DWORD PTR [esp+52], 0
LVL5086:
L3234:
	.loc 1 9586 0
	mov	ebp, DWORD PTR [esi+60]
LVL5087:
	.loc 1 9587 0
	mov	edx, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+48], edx
LVL5088:
L3224:
	.loc 1 9590 0
	call	_gtk_event_box_new
LVL5089:
	mov	ebx, eax
LVL5090:
	.loc 1 9591 0
	call	_gtk_event_box_get_type
LVL5091:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL5092:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_event_box_set_visible_window
LVL5093:
	.loc 1 9592 0
	mov	edi, DWORD PTR [esi+28]
	call	_gtk_container_get_type
LVL5094:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL5095:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL5096:
	.loc 1 9593 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL5097:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkconv_tab_set_tip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5098:
	.loc 1 9596 0
	mov	eax, DWORD PTR [esi+64]
	mov	ecx, DWORD PTR [eax+56]
	test	ecx, ecx
	je	L3254
	.loc 1 9606 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_reparent
LVL5099:
	.loc 1 9607 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_reparent
LVL5100:
	.loc 1 9608 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_reparent
LVL5101:
	.loc 1 9609 0
	call	_gtk_box_get_type
LVL5102:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5103:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_child_packing
LVL5104:
	.loc 1 9610 0
	mov	ebp, DWORD PTR [esi+64]
LVL5105:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5106:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_child_packing
LVL5107:
	.loc 1 9611 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5108:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_child_packing
LVL5109:
	.loc 1 9614 0
	mov	ebp, DWORD PTR [esi+24]
	call	_gtk_notebook_get_type
LVL5110:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5111:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_tab_label
LVL5112:
L3226:
	.loc 1 9617 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L3238
	.loc 1 9617 0 is_stmt 0 discriminator 1
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	sete	cl
L3227:
	.loc 1 9617 0 discriminator 4
	mov	ebp, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_type_check_instance_cast
LVL5113:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_tab_label_packing
LVL5114:
	.loc 1 9621 0 is_stmt 1 discriminator 4
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_gtkconv_count
LVL5115:
	dec	eax
	je	L3255
L3228:
	.loc 1 9629 0
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5116:
	.loc 1 9630 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC237
	call	_purple_prefs_get_bool
LVL5117:
	test	eax, eax
	je	L3230
	.loc 1 9631 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5118:
L3230:
	.loc 1 9632 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5119:
	.loc 1 9633 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL5120:
	.loc 1 9634 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3256
	add	esp, 92
LCFI1812:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1813:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5121:
	pop	esi
LCFI1814:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5122:
	pop	edi
LCFI1815:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1816:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5123:
	.p2align 2,,3
L3238:
LCFI1817:
	.cfi_restore_state
	.loc 1 9617 0
	xor	ecx, ecx
	jmp	L3227
LVL5124:
	.p2align 2,,3
L3253:
	.loc 1 9546 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL5125:
	.loc 1 9545 0 discriminator 1
	dec	eax
	je	L3220
	.loc 1 9548 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL5126:
	cmp	eax, 8
	je	L3236
	.loc 1 9550 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL5127:
	cmp	eax, 9
	je	L3257
	.loc 1 9554 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5128:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL5129:
	.loc 1 9555 0
	call	_gtk_label_get_type
LVL5130:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5131:
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_width_chars
LVL5132:
	mov	DWORD PTR [esp+56], 0
	jmp	L3223
LVL5133:
	.p2align 2,,3
L3254:
	.loc 1 9598 0
	call	_gtk_box_get_type
LVL5134:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5135:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5136:
	.loc 1 9599 0
	mov	ebp, DWORD PTR [esi+64]
LVL5137:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5138:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5139:
	.loc 1 9600 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5140:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5141:
	.loc 1 9603 0
	mov	ebp, DWORD PTR [esi+24]
	call	_gtk_notebook_get_type
LVL5142:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5143:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_append_page
LVL5144:
	jmp	L3226
	.p2align 2,,3
L3255:
	.loc 1 9623 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC250
	call	_purple_prefs_get_bool
LVL5145:
	.loc 1 9622 0
	test	eax, eax
	jne	L3258
	xor	ebp, ebp
L3229:
	.loc 1 9622 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5146:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_tabs
LVL5147:
	jmp	L3228
LVL5148:
	.p2align 2,,3
L3231:
	.loc 1 9564 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5149:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL5150:
	.loc 1 9562 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_strlen
LVL5151:
	mov	edi, eax
	jmp	L3232
LVL5152:
	.p2align 2,,3
L3236:
	.loc 1 9549 0
	mov	DWORD PTR [esp+52], 90
L3221:
LVL5153:
	.loc 1 9557 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5154:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL5155:
	.loc 1 9558 0
	call	_gtk_label_get_type
LVL5156:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5157:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_width_chars
LVL5158:
	.loc 1 9568 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5159:
	fild	DWORD PTR [esp+52]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_angle
LVL5160:
	.loc 1 9576 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL5161:
	mov	DWORD PTR [esi+28], eax
	.loc 1 9579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5162:
	.loc 1 9582 0
	cmp	DWORD PTR [esp+52], 90
	jne	L3259
	.loc 1 9583 0
	mov	ebp, DWORD PTR [esi+56]
LVL5163:
	.loc 1 9584 0
	mov	edx, DWORD PTR [esi+60]
	mov	DWORD PTR [esp+48], edx
LVL5164:
	mov	DWORD PTR [esp+56], 0
	jmp	L3224
LVL5165:
	.p2align 2,,3
L3259:
	.loc 1 9582 0
	mov	DWORD PTR [esp+56], 0
	jmp	L3234
LVL5166:
	.p2align 2,,3
L3258:
	.loc 1 9624 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC259
	call	_purple_prefs_get_bool
LVL5167:
	.loc 1 9622 0 discriminator 1
	test	eax, eax
	jne	L3260
	.loc 1 9622 0 is_stmt 0
	mov	ebp, 1
	jmp	L3229
LVL5168:
	.p2align 2,,3
L3257:
	.loc 1 9551 0 is_stmt 1
	mov	DWORD PTR [esp+52], 270
	jmp	L3221
LVL5169:
	.p2align 2,,3
L3260:
	.loc 1 9625 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_purple_prefs_get_int
LVL5170:
	.loc 1 9622 0
	xor	edx, edx
	cmp	eax, 2
	setne	dl
	mov	ebp, edx
	jmp	L3229
L3256:
	.loc 1 9634 0
	call	___stack_chk_fail
LVL5171:
	.cfi_endproc
LFE344:
	.p2align 2,,3
	.def	_tab_side_pref_cb;	.scl	3;	.type	32;	.endef
_tab_side_pref_cb:
LFB275:
	.loc 1 7301 0
	.cfi_startproc
LVL5172:
	push	ebp
LCFI1818:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1819:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1820:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1821:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1822:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 7301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL5173:
LBB769:
LBB770:
	.loc 1 9172 0
	mov	esi, DWORD PTR _window_list
LVL5174:
LBE770:
LBE769:
	.loc 1 7308 0
	test	esi, esi
	je	L3261
	and	ebp, -9
LVL5175:
	mov	DWORD PTR [esp+28], ebp
	.loc 1 7299 0
	call	_gtk_notebook_get_type
LVL5176:
	mov	edi, eax
	.p2align 2,,3
L3265:
	.loc 1 7309 0
	mov	ebx, DWORD PTR [esi]
LVL5177:
	.loc 1 7310 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5178:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_tab_pos
LVL5179:
	.loc 1 7311 0
	mov	ebp, DWORD PTR [ebx+8]
LVL5180:
	test	ebp, ebp
	je	L3263
	.p2align 2,,3
L3271:
	.loc 1 7312 0 discriminator 2
	mov	edx, DWORD PTR [ebp+0]
	mov	eax, ebx
	call	_pidgin_conv_tab_pack
LVL5181:
	.loc 1 7311 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+4]
LVL5182:
	test	ebp, ebp
	jne	L3271
L3263:
	.loc 1 7308 0
	mov	esi, DWORD PTR [esi+4]
LVL5183:
	test	esi, esi
	jne	L3265
LVL5184:
L3261:
	.loc 1 7315 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3277
	add	esp, 60
LCFI1823:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1824:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1825:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5185:
	pop	edi
LCFI1826:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1827:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5186:
L3277:
LCFI1828:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5187:
	.cfi_endproc
LFE275:
	.section .rdata,"dr"
LC408:
	.ascii "\303\227\0"
LC409:
	.ascii "Close conversation\0"
LC410:
	.ascii "clicked\0"
LC411:
	.ascii "icon-size\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_window_add_gtkconv
	.def	_pidgin_conv_window_add_gtkconv;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_add_gtkconv:
LFB343:
	.loc 1 9462 0
	.cfi_startproc
LVL5188:
	push	ebp
LCFI1829:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1830:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1831:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1832:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1833:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 9462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 9463 0
	mov	edi, DWORD PTR [ebx]
LVL5189:
	.loc 1 9465 0
	mov	ebp, DWORD PTR [ebx+24]
LVL5190:
	.loc 1 9469 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL5191:
	mov	DWORD PTR [esp+44], eax
LVL5192:
	.loc 1 9471 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+8]
LVL5193:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL5194:
	mov	DWORD PTR [esi+8], eax
	.loc 1 9472 0
	mov	DWORD PTR [ebx+12], esi
	.loc 1 9474 0
	test	eax, eax
	je	L3279
	.loc 1 9474 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L3279
	mov	edx, DWORD PTR [edx+4]
	test	edx, edx
	je	L3294
L3279:
	.loc 1 9479 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC408
	call	_gtk_label_new
LVL5195:
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_small_button
LVL5196:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 9481 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC409
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL5197:
	.loc 1 9480 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tooltips_set_tip
LVL5198:
	.loc 1 9483 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_conv_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC410
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5199:
	.loc 1 9486 0
	call	_gtk_image_new
LVL5200:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 9487 0
	call	_gtk_image_new
LVL5201:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 9489 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC191
	call	_gtk_icon_size_from_name
LVL5202:
	mov	edx, eax
	.loc 1 9488 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL5203:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL5204:
	.loc 1 9492 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC191
	call	_gtk_icon_size_from_name
LVL5205:
	mov	edx, eax
	.loc 1 9491 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL5206:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL5207:
	.loc 1 9494 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5208:
	.loc 1 9495 0
	mov	eax, edi
	call	_update_tab_icon
LVL5209:
	.loc 1 9498 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_title
LVL5210:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_gtk_label_new
LVL5211:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 9499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5212:
	.loc 1 9501 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL5213:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 9502 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_gtk_label_new
LVL5214:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 9503 0
	mov	ecx, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_box_get_type
LVL5215:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL5216:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5217:
	.loc 1 9505 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL5218:
	.loc 1 9507 0
	mov	ecx, DWORD PTR [ebx+72]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_type_check_instance_cast
LVL5219:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5220:
	.loc 1 9508 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5221:
	.loc 1 9509 0
	call	_gtk_misc_get_type
LVL5222:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5223:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL5224:
	.loc 1 9511 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5225:
	.loc 1 9513 0
	cmp	DWORD PTR [esp+44], 1
	je	L3295
L3280:
	.loc 1 9517 0
	mov	edx, ebx
	mov	eax, esi
	call	_pidgin_conv_tab_pack
LVL5226:
	.loc 1 9519 0
	mov	edi, DWORD PTR [ebx+32]
LVL5227:
	call	_gtk_notebook_get_type
LVL5228:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5229:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_menu_label
LVL5230:
	.loc 1 9521 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL5231:
	.loc 1 9523 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL5232:
	.loc 1 9525 0
	mov	DWORD PTR [esp+4], ebx
	.loc 1 9523 0
	dec	eax
	.loc 1 9525 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	.loc 1 9523 0
	je	L3296
	.loc 1 9527 0
	call	_g_type_check_instance_cast
LVL5233:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_tabs
LVL5234:
L3282:
	.loc 1 9531 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5235:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_current_page
LVL5236:
	.loc 1 9530 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL5237:
	.loc 1 9532 0
	mov	eax, DWORD PTR [eax+44]
LVL5238:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL5239:
	.loc 1 9534 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL5240:
	dec	eax
	je	L3297
	.loc 1 9536 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3293
	add	esp, 76
LCFI1834:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1835:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1836:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5241:
	pop	edi
LCFI1837:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1838:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5242:
	ret
LVL5243:
	.p2align 2,,3
L3296:
LCFI1839:
	.cfi_restore_state
	.loc 1 9525 0
	call	_g_type_check_instance_cast
LVL5244:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL5245:
	jmp	L3282
LVL5246:
	.p2align 2,,3
L3297:
	.loc 1 9535 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3293
	mov	eax, esi
	.loc 1 9536 0
	add	esp, 76
LCFI1840:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1841:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1842:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5247:
	pop	edi
LCFI1843:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1844:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5248:
	.loc 1 9535 0
	jmp	_update_send_to_selection
LVL5249:
	.p2align 2,,3
L3295:
LCFI1845:
	.cfi_restore_state
	.loc 1 9514 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_update_buddy_icon
LVL5250:
	jmp	L3280
	.p2align 2,,3
L3294:
	.loc 1 9475 0
	mov	edx, DWORD PTR [eax]
	mov	eax, esi
	call	_pidgin_conv_tab_pack
LVL5251:
	jmp	L3279
LVL5252:
L3293:
	.loc 1 9536 0
	call	___stack_chk_fail
LVL5253:
	.cfi_endproc
LFE343:
	.section .rdata,"dr"
LC412:
	.ascii "configure_event\0"
	.text
	.p2align 2,,3
	.def	_conv_placement_new_window;	.scl	3;	.type	32;	.endef
_conv_placement_new_window:
LFB359:
	.loc 1 9925 0
	.cfi_startproc
LVL5254:
	push	esi
LCFI1846:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1847:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1848:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 9925 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 9928 0
	call	_pidgin_conv_window_new
LVL5255:
	mov	ebx, eax
LVL5256:
	.loc 1 9930 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax]
LVL5257:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5258:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_conv_configure_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5259:
	.loc 1 9933 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_add_gtkconv
LVL5260:
	.loc 1 9935 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3302
	mov	DWORD PTR [esp+64], ebx
	.loc 1 9936 0
	add	esp, 52
LCFI1849:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1850:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5261:
	pop	esi
LCFI1851:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 9935 0
	jmp	_pidgin_conv_window_show
LVL5262:
L3302:
LCFI1852:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5263:
	.cfi_endproc
LFE359:
	.p2align 2,,3
	.def	_conv_placement_by_account;	.scl	3;	.type	32;	.endef
_conv_placement_by_account:
LFB362:
	.loc 1 10008 0
	.cfi_startproc
LVL5264:
	push	ebp
LCFI1853:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1854:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1855:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1856:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1857:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	.loc 1 10008 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 10012 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL5265:
	mov	ebx, eax
LVL5266:
LBB771:
LBB772:
	.loc 1 9172 0
	mov	esi, DWORD PTR _window_list
LVL5267:
LBE772:
LBE771:
	.loc 1 10015 0
	test	esi, esi
	je	L3308
LVL5268:
L3314:
LBB773:
	.loc 1 10019 0
	mov	edi, DWORD PTR [esi]
LVL5269:
	.loc 1 10021 0
	mov	ebp, DWORD PTR [edi+8]
LVL5270:
	test	ebp, ebp
	jne	L3315
	jmp	L3312
LVL5271:
	.p2align 2,,3
L3309:
	.loc 1 10023 0
	mov	ebp, DWORD PTR [ebp+4]
LVL5272:
	.loc 1 10021 0
	test	ebp, ebp
	je	L3312
L3315:
LVL5273:
	.loc 1 10026 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL5274:
	cmp	eax, ebx
	jne	L3309
	.loc 1 10027 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_window_add_gtkconv
LVL5275:
LBE773:
	.loc 1 10035 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3318
	add	esp, 60
LCFI1858:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1859:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5276:
	pop	esi
LCFI1860:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5277:
	pop	edi
LCFI1861:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL5278:
	pop	ebp
LCFI1862:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5279:
	ret
LVL5280:
	.p2align 2,,3
L3312:
LCFI1863:
	.cfi_restore_state
	.loc 1 10015 0
	mov	esi, DWORD PTR [esi+4]
LVL5281:
	test	esi, esi
	jne	L3314
LVL5282:
L3308:
	.loc 1 10034 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3318
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
	.loc 1 10035 0
	add	esp, 60
LCFI1864:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1865:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5283:
	pop	esi
LCFI1866:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5284:
	pop	edi
LCFI1867:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1868:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 10034 0
	jmp	_conv_placement_new_window
LVL5285:
L3318:
LCFI1869:
	.cfi_restore_state
	.loc 1 10035 0
	call	___stack_chk_fail
LVL5286:
	.cfi_endproc
LFE362:
	.p2align 2,,3
	.def	_conv_placement_by_group;	.scl	3;	.type	32;	.endef
_conv_placement_by_group:
LFB361:
	.loc 1 9972 0
	.cfi_startproc
LVL5287:
	push	ebp
LCFI1870:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1871:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1872:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1873:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1874:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	.loc 1 9972 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL5288:
	.loc 1 9976 0
	mov	eax, DWORD PTR [esp+28]
	call	_conv_get_group.isra.5
LVL5289:
	mov	ebx, eax
LVL5290:
LBB774:
LBB775:
	.loc 1 9172 0
	mov	esi, DWORD PTR _window_list
LVL5291:
LBE775:
LBE774:
	.loc 1 9979 0
	test	esi, esi
	je	L3325
LVL5292:
L3331:
LBB776:
	.loc 1 9984 0
	mov	edi, DWORD PTR [esi]
LVL5293:
	.loc 1 9986 0
	mov	ebp, DWORD PTR [edi+8]
LVL5294:
	test	ebp, ebp
	jne	L3332
	jmp	L3329
LVL5295:
	.p2align 2,,3
L3326:
	.loc 1 9988 0
	mov	ebp, DWORD PTR [ebp+4]
LVL5296:
	.loc 1 9986 0
	test	ebp, ebp
	je	L3329
LVL5297:
L3332:
	.loc 1 9991 0
	mov	eax, DWORD PTR [ebp+0]
	call	_conv_get_group.isra.5
LVL5298:
	.loc 1 9993 0
	cmp	ebx, eax
	jne	L3326
	.loc 1 9994 0
	mov	eax, DWORD PTR [esp+28]
LVL5299:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_window_add_gtkconv
LVL5300:
LBE776:
	.loc 1 10003 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3335
	add	esp, 60
LCFI1875:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1876:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5301:
	pop	esi
LCFI1877:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5302:
	pop	edi
LCFI1878:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL5303:
	pop	ebp
LCFI1879:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5304:
	ret
LVL5305:
	.p2align 2,,3
L3329:
LCFI1880:
	.cfi_restore_state
	.loc 1 9979 0
	mov	esi, DWORD PTR [esi+4]
LVL5306:
	test	esi, esi
	jne	L3331
LVL5307:
L3325:
	.loc 1 10002 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3335
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 10003 0
	add	esp, 60
LCFI1881:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1882:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5308:
	pop	esi
LCFI1883:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5309:
	pop	edi
LCFI1884:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1885:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 10002 0
	jmp	_conv_placement_new_window
LVL5310:
L3335:
LCFI1886:
	.cfi_restore_state
	.loc 1 10003 0
	call	___stack_chk_fail
LVL5311:
	.cfi_endproc
LFE361:
	.p2align 2,,3
	.def	_conv_placement_last_created_win;	.scl	3;	.type	32;	.endef
_conv_placement_last_created_win:
LFB356:
	.loc 1 9821 0
	.cfi_startproc
LVL5312:
	push	esi
LCFI1887:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1888:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1889:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 9821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 9824 0
	mov	eax, DWORD PTR _window_list
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL5313:
	.loc 1 9825 0
	test	eax, eax
	je	L3338
	.loc 1 9825 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL5314:
	.loc 1 9827 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L3338
	.loc 1 9836 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_add_gtkconv
LVL5315:
	.loc 1 9838 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3346
	add	esp, 52
LCFI1890:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1891:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1892:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3338:
LCFI1893:
	.cfi_restore_state
LVL5316:
LBB783:
LBB784:
	.loc 1 9828 0
	call	_pidgin_conv_window_new
LVL5317:
	mov	esi, eax
LVL5318:
	.loc 1 9830 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax]
LVL5319:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5320:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_conv_configure_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5321:
	.loc 1 9833 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_add_gtkconv
LVL5322:
	.loc 1 9834 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3346
	mov	DWORD PTR [esp+64], esi
LBE784:
LBE783:
	.loc 1 9838 0
	add	esp, 52
LCFI1894:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1895:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5323:
	pop	esi
LCFI1896:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL5324:
LBB786:
LBB785:
	.loc 1 9834 0
	jmp	_pidgin_conv_window_show
LVL5325:
L3346:
LCFI1897:
	.cfi_restore_state
LBE785:
LBE786:
	.loc 1 9838 0
	call	___stack_chk_fail
LVL5326:
	.cfi_endproc
LFE356:
	.section .rdata,"dr"
LC413:
	.ascii "close-timer\0"
	.text
	.p2align 2,,3
	.def	_hide_conv;	.scl	3;	.type	32;	.endef
_hide_conv:
LFB140:
	.loc 1 1295 0
	.cfi_startproc
LVL5327:
	push	ebp
LCFI1898:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1899:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1900:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1901:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1902:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	edi, edx
	.loc 1 1295 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL5328:
	.loc 1 1298 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL5329:
	.loc 1 1301 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_copy
LVL5330:
	mov	ebx, eax
LVL5331:
	test	eax, eax
	jne	L3358
	jmp	L3347
LVL5332:
	.p2align 2,,3
L3349:
LBB787:
	.loc 1 1314 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_remove_gtkconv
LVL5333:
	.loc 1 1315 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _hidden_convwin
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_add_gtkconv
LVL5334:
LBE787:
	.loc 1 1301 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL5335:
	mov	ebx, eax
LVL5336:
	test	eax, eax
	je	L3347
LVL5337:
L3358:
LBB790:
	.loc 1 1302 0
	mov	ebp, DWORD PTR [ebx]
LVL5338:
	.loc 1 1303 0
	test	edi, edi
	je	L3349
LBB788:
	.loc 1 1304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_data
LVL5339:
	.loc 1 1305 0
	test	eax, eax
	jne	L3363
LVL5340:
L3350:
	.loc 1 1307 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_close_already
	mov	DWORD PTR [esp], 600
	call	_purple_timeout_add_seconds
LVL5341:
	.loc 1 1308 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_set_data
LVL5342:
	jmp	L3349
LVL5343:
	.p2align 2,,3
L3347:
LBE788:
LBE790:
	.loc 1 1318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL5344:
	jne	L3364
	add	esp, 44
LCFI1903:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1904:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5345:
	pop	esi
LCFI1905:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5346:
	pop	edi
LCFI1906:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL5347:
	pop	ebp
LCFI1907:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5348:
	.p2align 2,,3
L3363:
LCFI1908:
	.cfi_restore_state
LBB791:
LBB789:
	.loc 1 1306 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL5349:
	jmp	L3350
LVL5350:
L3364:
LBE789:
LBE791:
	.loc 1 1318 0
	call	___stack_chk_fail
LVL5351:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
LC414:
	.ascii "gtk-persistent\0"
	.text
	.p2align 2,,3
	.def	_close_conv_cb;	.scl	3;	.type	32;	.endef
_close_conv_cb:
LFB96:
	.loc 1 227 0
	.cfi_startproc
LVL5352:
	push	ebp
LCFI1909:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1910:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1911:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1912:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1913:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 233 0
	mov	ebx, DWORD PTR [esi]
LVL5353:
	.loc 1 234 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL5354:
	mov	edi, eax
LVL5355:
	.loc 1 235 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL5356:
	mov	ebp, eax
LVL5357:
	.loc 1 237 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL5358:
	cmp	eax, 1
	je	L3367
	cmp	eax, 2
	je	L3378
L3366:
	.loc 1 261 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3379
	add	esp, 44
LCFI1914:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1915:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5359:
	pop	esi
LCFI1916:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1917:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL5360:
	pop	ebp
LCFI1918:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5361:
	ret
LVL5362:
	.p2align 2,,3
L3367:
LCFI1919:
	.cfi_restore_state
LBB796:
LBB797:
	.loc 1 240 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC262
	call	_purple_prefs_get_bool
LVL5363:
	test	eax, eax
	je	L3369
LVL5364:
L3371:
	.loc 1 241 0
	mov	eax, esi
	call	_close_this_sucker
LVL5365:
	jmp	L3366
	.p2align 2,,3
L3378:
LBE797:
LBE796:
LBB799:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_find_chat
LVL5366:
	.loc 1 249 0
	test	eax, eax
	je	L3371
	.loc 1 250 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC414
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_bool
LVL5367:
	.loc 1 249 0 discriminator 1
	test	eax, eax
	je	L3371
	.loc 1 253 0
	xor	edx, edx
	mov	eax, esi
	call	_hide_conv
LVL5368:
	jmp	L3366
LVL5369:
	.p2align 2,,3
L3369:
LBE799:
LBB800:
LBB798:
	.loc 1 243 0
	mov	edx, 1
	mov	eax, esi
	call	_hide_conv
LVL5370:
	jmp	L3366
LVL5371:
L3379:
LBE798:
LBE800:
	.loc 1 261 0
	call	___stack_chk_fail
LVL5372:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_conv_window_destroy
	.def	_pidgin_conv_window_destroy;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_destroy:
LFB337:
	.loc 1 9381 0
	.cfi_startproc
LVL5373:
	push	esi
LCFI1920:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1921:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1922:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 9381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9382 0
	mov	ebx, DWORD PTR [esi+8]
	test	ebx, ebx
	je	L3381
	.p2align 2,,3
L3389:
LBB807:
LBB808:
	.loc 1 9386 0
	mov	eax, DWORD PTR [ebx]
LVL5374:
	.loc 1 9387 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5375:
	.loc 1 9388 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_close_conv_cb
LVL5376:
LBE808:
	.loc 1 9384 0
	test	ebx, ebx
	jne	L3389
LBE807:
	.loc 1 9408 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3394
	add	esp, 36
LCFI1923:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1924:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5377:
	pop	esi
LCFI1925:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L3381:
LCFI1926:
	.cfi_restore_state
LVL5378:
LBB809:
LBB810:
	.loc 1 9393 0
	mov	DWORD PTR [esp], esi
	call	_purple_prefs_disconnect_by_handle
LVL5379:
	.loc 1 9394 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _window_list
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL5380:
	mov	DWORD PTR _window_list, eax
	.loc 1 9397 0
	mov	eax, DWORD PTR [esi+100]
	test	eax, eax
	je	L3384
	.loc 1 9398 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL5381:
L3384:
	.loc 1 9400 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL5382:
	.loc 1 9402 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5383:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL5384:
	.loc 1 9404 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_close_with_handle
LVL5385:
	.loc 1 9405 0
	mov	DWORD PTR [esp], esi
	call	_purple_signals_disconnect_by_handle
LVL5386:
	.loc 1 9407 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3394
	mov	DWORD PTR [esp+48], esi
LBE810:
LBE809:
	.loc 1 9408 0
	add	esp, 36
LCFI1927:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1928:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1929:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL5387:
LBB812:
LBB811:
	.loc 1 9407 0
	jmp	_g_free
LVL5388:
L3394:
LCFI1930:
	.cfi_restore_state
LBE811:
LBE812:
	.loc 1 9408 0
	call	___stack_chk_fail
LVL5389:
	.cfi_endproc
LFE337:
	.p2align 2,,3
	.globl	_pidgin_conv_window_remove_gtkconv
	.def	_pidgin_conv_window_remove_gtkconv;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_remove_gtkconv:
LFB345:
	.loc 1 9638 0
	.cfi_startproc
LVL5390:
	push	ebp
LCFI1931:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1932:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1933:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1934:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1935:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 9638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 9641 0
	mov	ebp, DWORD PTR [esi+24]
	call	_gtk_notebook_get_type
LVL5391:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5392:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_page_num
LVL5393:
	mov	ebp, eax
LVL5394:
	.loc 1 9643 0
	mov	eax, DWORD PTR [esi+24]
LVL5395:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL5396:
	.loc 1 9644 0
	call	_gtk_object_get_type
LVL5397:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5398:
	mov	DWORD PTR [esp], eax
	call	_gtk_object_sink
LVL5399:
	.loc 1 9646 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5400:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_remove_page
LVL5401:
	.loc 1 9648 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL5402:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 9650 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL5403:
	.loc 1 9653 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L3401
	.loc 1 9653 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax+4]
	test	esi, esi
	je	L3406
L3395:
	.loc 1 9658 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3405
	add	esp, 60
LCFI1936:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1937:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1938:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1939:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1940:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5404:
	ret
LVL5405:
	.p2align 2,,3
L3406:
LCFI1941:
	.cfi_restore_state
	.loc 1 9654 0
	mov	edx, DWORD PTR [eax]
	mov	eax, ebx
	call	_pidgin_conv_tab_pack
LVL5406:
	.loc 1 9656 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	jne	L3395
L3401:
	cmp	ebx, DWORD PTR _hidden_convwin
	je	L3395
	.loc 1 9657 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3405
	mov	DWORD PTR [esp+80], ebx
	.loc 1 9658 0
	add	esp, 60
LCFI1942:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1943:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1944:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1945:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1946:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5407:
	.loc 1 9657 0
	jmp	_pidgin_conv_window_destroy
LVL5408:
L3405:
LCFI1947:
	.cfi_restore_state
	.loc 1 9658 0
	call	___stack_chk_fail
LVL5409:
	.cfi_endproc
LFE345:
	.p2align 2,,3
	.def	_pidgin_conv_destroy;	.scl	3;	.type	32;	.endef
_pidgin_conv_destroy:
LFB245:
	.loc 1 5519 0
	.cfi_startproc
LVL5410:
	push	esi
LCFI1948:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1949:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1950:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 5519 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5520 0
	mov	ebx, DWORD PTR [esi+32]
LVL5411:
	.loc 1 5522 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL5412:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 5524 0
	test	eax, eax
	je	L3408
	.loc 1 5526 0
	cmp	DWORD PTR [ebx], esi
	je	L3433
L3407:
	.loc 1 5569 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3432
	add	esp, 36
LCFI1951:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1952:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5413:
	pop	esi
LCFI1953:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL5414:
	.p2align 2,,3
L3408:
LCFI1954:
	.cfi_restore_state
	.loc 1 5533 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_remove_gtkconv
LVL5415:
	.loc 1 5536 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL5416:
	.loc 1 5537 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_close_with_handle
LVL5417:
	.loc 1 5539 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL5418:
	.loc 1 5540 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL5419:
	.loc 1 5542 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5420:
	dec	eax
	je	L3434
	.loc 1 5553 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5421:
	cmp	eax, 2
	je	L3435
L3414:
	.loc 1 5558 0
	call	_gtk_object_get_type
LVL5422:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5423:
	mov	DWORD PTR [esp], eax
	call	_gtk_object_sink
LVL5424:
	.loc 1 5560 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL5425:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 5561 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL5426:
	.loc 1 5562 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL5427:
	.loc 1 5564 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L3436
L3415:
	.loc 1 5568 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3432
	mov	DWORD PTR [esp+48], ebx
	.loc 1 5569 0
	add	esp, 36
LCFI1955:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1956:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5428:
	pop	esi
LCFI1957:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 5568 0
	jmp	_g_free
LVL5429:
	.p2align 2,,3
L3433:
LCFI1958:
	.cfi_restore_state
	.loc 1 5527 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebx], eax
	.loc 1 5528 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_update
LVL5430:
	jmp	L3407
	.p2align 2,,3
L3434:
	.loc 1 5543 0
	mov	eax, DWORD PTR [ebx+96]
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L3437
L3411:
	.loc 1 5546 0
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L3412
	.loc 1 5547 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL5431:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL5432:
	mov	eax, DWORD PTR [ebx+96]
L3412:
	.loc 1 5549 0
	mov	edx, DWORD PTR [eax+24]
	test	edx, edx
	jne	L3438
L3431:
	.loc 1 5555 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5433:
	jmp	L3414
	.p2align 2,,3
L3436:
	.loc 1 5565 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL5434:
	jmp	L3415
L3437:
	.loc 1 5544 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL5435:
	mov	eax, DWORD PTR [ebx+96]
	jmp	L3411
L3438:
	.loc 1 5550 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL5436:
	mov	eax, DWORD PTR [ebx+96]
	jmp	L3431
L3435:
	.loc 1 5554 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL5437:
	.loc 1 5555 0
	mov	eax, DWORD PTR [ebx+96]
	jmp	L3431
L3432:
	.loc 1 5569 0
	call	___stack_chk_fail
LVL5438:
	.cfi_endproc
LFE245:
	.section .rdata,"dr"
LC415:
	.ascii "warn_close_dialog == NULL\0"
LC416:
	.ascii "Confirm close\0"
LC417:
	.ascii "gtk-close\0"
LC418:
	.ascii "pidgin-dialog-warning\0"
	.align 4
LC419:
	.ascii "You have unread messages. Are you sure you want to close the window?\0"
	.text
	.p2align 2,,3
	.def	_close_win_cb;	.scl	3;	.type	32;	.endef
_close_win_cb:
LFB306:
	.loc 1 8351 0
	.cfi_startproc
LVL5439:
	push	ebp
LCFI1959:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1960:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1961:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1962:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1963:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 8351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL5440:
LBB824:
LBB825:
	.loc 1 9737 0
	mov	esi, DWORD PTR [ebx+8]
LVL5441:
LBE825:
LBE824:
	.loc 1 8356 0
	test	esi, esi
	jne	L3449
	jmp	L3446
LVL5442:
	.p2align 2,,3
L3442:
	.loc 1 8357 0
	mov	esi, DWORD PTR [esi+4]
LVL5443:
	.loc 1 8356 0
	test	esi, esi
	je	L3446
LVL5444:
L3449:
LBB826:
	.loc 1 8359 0
	mov	edi, DWORD PTR [esi]
LVL5445:
	.loc 1 8360 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL5446:
	dec	eax
	jne	L3442
	.loc 1 8360 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edi+88], 2
	jbe	L3442
LVL5447:
LBE826:
LBB827:
LBB828:
LBB829:
LBB830:
LBB831:
LBB832:
	.loc 1 8299 0 is_stmt 1
	mov	edi, DWORD PTR _warn_close_dialog
LVL5448:
	test	edi, edi
	je	L3454
LVL5449:
LBE832:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC415
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80968
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL5450:
L3447:
LBE831:
LBE830:
	.loc 1 8364 0
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL5451:
	jmp	L3441
LVL5452:
	.p2align 2,,3
L3446:
LBE829:
LBE828:
LBE827:
	.loc 1 8370 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_destroy
LVL5453:
L3441:
	.loc 1 8373 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3455
	add	esp, 76
LCFI1964:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1965:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5454:
	pop	esi
LCFI1966:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1967:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1968:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5455:
L3454:
LCFI1969:
	.cfi_restore_state
LBB837:
LBB836:
LBB835:
LBB834:
LBB833:
	.loc 1 8302 0
	call	_gtk_window_get_type
LVL5456:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5457:
	mov	esi, eax
LVL5458:
	.loc 1 8301 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC416
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL5459:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -5
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC417
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC344
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL5460:
	mov	esi, eax
	mov	DWORD PTR _warn_close_dialog, eax
	.loc 1 8306 0
	call	_gtk_dialog_get_type
LVL5461:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5462:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL5463:
	.loc 1 8309 0
	call	_gtk_container_get_type
LVL5464:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5465:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5466:
	.loc 1 8311 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5467:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL5468:
	.loc 1 8312 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5469:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_has_separator
LVL5470:
	.loc 1 8316 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5471:
	mov	ebp, DWORD PTR [eax+148]
LVL5472:
	.loc 1 8318 0
	call	_gtk_box_get_type
LVL5473:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL5474:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL5475:
	.loc 1 8319 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL5476:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5477:
	.loc 1 8321 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC340
	call	_gtk_icon_size_from_name
LVL5478:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC418
	call	_gtk_image_new_from_stock
LVL5479:
	mov	DWORD PTR [esp+44], eax
LVL5480:
	.loc 1 8324 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL5481:
	mov	edi, eax
LVL5482:
	.loc 1 8325 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL5483:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL5484:
	.loc 1 8326 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL5485:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5486:
	.loc 1 8327 0
	call	_gtk_misc_get_type
LVL5487:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_type_check_instance_cast
LVL5488:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL5489:
	.loc 1 8330 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL5490:
	mov	ebp, eax
LVL5491:
	.loc 1 8331 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL5492:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL5493:
	.loc 1 8333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC419
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL5494:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL5495:
	mov	esi, eax
LVL5496:
	.loc 1 8334 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 350
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL5497:
	.loc 1 8335 0
	call	_gtk_label_get_type
LVL5498:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5499:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL5500:
	.loc 1 8336 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5501:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL5502:
	.loc 1 8337 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL5503:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5504:
	.loc 1 8340 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5505:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_do_close
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5506:
	jmp	L3447
LVL5507:
L3455:
LBE833:
LBE834:
LBE835:
LBE836:
LBE837:
	.loc 1 8373 0
	call	___stack_chk_fail
LVL5508:
	.cfi_endproc
LFE306:
	.p2align 2,,3
	.def	_close_window;	.scl	3;	.type	32;	.endef
_close_window:
LFB317:
	.loc 1 8870 0
	.cfi_startproc
LVL5509:
	sub	esp, 44
LCFI1970:
	.cfi_def_cfa_offset 48
	.loc 1 8870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8871 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_close_win_cb
LVL5510:
	.loc 1 8872 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3459
	add	esp, 44
LCFI1971:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3459:
LCFI1972:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5511:
	.cfi_endproc
LFE317:
	.p2align 2,,3
	.def	_do_close;	.scl	3;	.type	32;	.endef
_do_close:
LFB304:
	.loc 1 8286 0
	.cfi_startproc
LVL5512:
	push	esi
LCFI1973:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1974:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1975:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 8286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8287 0
	mov	eax, DWORD PTR _warn_close_dialog
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL5513:
	.loc 1 8288 0
	mov	DWORD PTR _warn_close_dialog, 0
	.loc 1 8290 0
	cmp	ebx, -5
	je	L3466
	.loc 1 8292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3465
	add	esp, 36
LCFI1976:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1977:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1978:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3466:
LCFI1979:
	.cfi_restore_state
	.loc 1 8291 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3465
	mov	DWORD PTR [esp+48], esi
	.loc 1 8292 0
	add	esp, 36
LCFI1980:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1981:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1982:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 8291 0
	jmp	_pidgin_conv_window_destroy
LVL5514:
L3465:
LCFI1983:
	.cfi_restore_state
	.loc 1 8292 0
	call	___stack_chk_fail
LVL5515:
	.cfi_endproc
LFE304:
	.p2align 2,,3
	.def	_menu_close_conv_cb;	.scl	3;	.type	32;	.endef
_menu_close_conv_cb:
LFB141:
	.loc 1 1322 0
	.cfi_startproc
LVL5516:
	sub	esp, 44
LCFI1984:
	.cfi_def_cfa_offset 48
	.loc 1 1322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL5517:
	.loc 1 1325 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL5518:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3471
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	.loc 1 1326 0
	add	esp, 44
LCFI1985:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1325 0
	jmp	_close_conv_cb
LVL5519:
L3471:
LCFI1986:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5520:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
	.align 4
LC420:
	.ascii "Already in the middle of a window drag at tab_press_cb\12\0"
	.text
	.p2align 2,,3
	.def	_notebook_press_cb;	.scl	3;	.type	32;	.endef
_notebook_press_cb:
LFB314:
	.loc 1 8639 0
	.cfi_startproc
LVL5521:
	push	ebp
LCFI1987:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1988:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1989:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1990:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1991:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	.loc 1 8639 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 8645 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	eax, 2
	je	L3487
	.loc 1 8658 0
	dec	eax
	jne	L3486
	.loc 1 8658 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L3486
	jmp	L3488
LVL5522:
	.p2align 2,,3
L3491:
	fstp	st(0)
	jmp	L3486
L3492:
	fstp	st(0)
LVL5523:
	.p2align 2,,3
L3486:
LBB842:
LBB843:
	.loc 1 8719 0 is_stmt 1
	xor	eax, eax
L3475:
LBE843:
LBE842:
	.loc 1 8720 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3489
	add	esp, 92
LCFI1992:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1993:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1994:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1995:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1996:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5524:
	.p2align 2,,3
L3487:
LCFI1997:
	.cfi_restore_state
	.loc 1 8645 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L3486
LBB845:
	.loc 1 8647 0
	mov	DWORD PTR [esp+12], 0
	fld	QWORD PTR [ebx+56]
	fnstcw	WORD PTR [esp+58]
	mov	ax, WORD PTR [esp+58]
	mov	ah, 12
	mov	WORD PTR [esp+56], ax
	fldcw	WORD PTR [esp+56]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+58]
	fld	QWORD PTR [ebx+48]
	fldcw	WORD PTR [esp+56]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+58]
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_get_tab_at_xy
LVL5525:
	.loc 1 8649 0
	cmp	eax, -1
	je	L3486
	.loc 1 8652 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5526:
	.loc 1 8653 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_close_conv_cb
LVL5527:
	.loc 1 8654 0
	mov	eax, 1
	jmp	L3475
	.p2align 2,,3
L3488:
LVL5528:
LBE845:
LBB846:
LBB844:
	.loc 1 8662 0
	mov	ebp, DWORD PTR [esi+104]
	test	ebp, ebp
	jne	L3490
	.loc 1 8672 0
	mov	DWORD PTR [esp+12], 0
	fld	QWORD PTR [ebx+56]
	fnstcw	WORD PTR [esp+58]
	mov	ax, WORD PTR [esp+58]
	mov	ah, 12
	mov	WORD PTR [esp+56], ax
	fldcw	WORD PTR [esp+56]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+58]
	fld	QWORD PTR [ebx+48]
	fldcw	WORD PTR [esp+56]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+58]
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_get_tab_at_xy
LVL5529:
	mov	DWORD PTR [esp+44], eax
LVL5530:
	.loc 1 8674 0
	inc	eax
LVL5531:
	je	L3486
	.loc 1 8681 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_origin
LVL5532:
	.loc 1 8684 0
	mov	DWORD PTR [esi+116], 0
	.loc 1 8685 0
	mov	DWORD PTR [esi+124], 0
	.loc 1 8686 0
	mov	DWORD PTR [esi+120], 0
	.loc 1 8687 0
	mov	DWORD PTR [esi+128], 0
	.loc 1 8690 0
	call	_gtk_notebook_get_type
LVL5533:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_g_type_check_instance_cast
LVL5534:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL5535:
	mov	ecx, eax
LVL5536:
	.loc 1 8691 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+4]
LVL5537:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], ecx
	call	_g_type_check_instance_cast
LVL5538:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_tab_label
LVL5539:
	mov	ecx, eax
LVL5540:
	.loc 1 8693 0
	mov	eax, DWORD PTR [esp+68]
LVL5541:
	add	eax, DWORD PTR [ecx+36]
	mov	DWORD PTR [esi+116], eax
LVL5542:
	.loc 1 8694 0
	mov	edx, DWORD PTR [esp+72]
	add	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR [esi+124], edx
	.loc 1 8695 0
	mov	ebp, DWORD PTR [ecx+44]
	add	ebp, eax
	mov	DWORD PTR [esp+52], ebp
	mov	DWORD PTR [esi+120], ebp
	.loc 1 8696 0
	mov	ecx, DWORD PTR [ecx+48]
LVL5543:
	add	ecx, edx
	mov	DWORD PTR [esi+128], ecx
	.loc 1 8699 0
	fld	QWORD PTR [ebx+48]
	mov	DWORD PTR [esp+60], eax
	fild	DWORD PTR [esp+60]
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L3491
	.loc 1 8700 0
	fild	DWORD PTR [esp+52]
	fxch	st(1)
	.loc 1 8699 0
	fucompp
	fnstsw	ax
	test	ah, 5
	je	L3486
	.loc 1 8701 0
	fld	QWORD PTR [ebx+56]
	mov	DWORD PTR [esp+60], edx
	fild	DWORD PTR [esp+60]
	.loc 1 8700 0
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L3492
	.loc 1 8702 0
	mov	DWORD PTR [esp+60], ecx
	fild	DWORD PTR [esp+60]
	fxch	st(1)
	.loc 1 8701 0
	fucompp
	fnstsw	ax
	test	ah, 5
	je	L3486
	.loc 1 8707 0
	mov	DWORD PTR [esi+108], 1
	.loc 1 8708 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esi+112], eax
	.loc 1 8712 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL5544:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5545:
	.loc 1 8711 0
	mov	DWORD PTR [esi+132], eax
	.loc 1 8716 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL5546:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5547:
	.loc 1 8715 0
	mov	DWORD PTR [esi+136], eax
	jmp	L3486
LVL5548:
	.p2align 2,,3
L3490:
	.loc 1 8663 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC420
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL5549:
	.loc 1 8665 0
	mov	eax, 1
	jmp	L3475
LVL5550:
L3489:
LBE844:
LBE846:
	.loc 1 8720 0
	call	___stack_chk_fail
LVL5551:
	.cfi_endproc
LFE314:
	.p2align 2,,3
	.def	_close_tab_cb;	.scl	3;	.type	32;	.endef
_close_tab_cb:
LFB320:
	.loc 1 8924 0
	.cfi_startproc
LVL5552:
	sub	esp, 44
LCFI1998:
	.cfi_def_cfa_offset 48
	.loc 1 8924 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8927 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL5553:
	.loc 1 8929 0
	test	eax, eax
	je	L3493
	.loc 1 8930 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3498
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	.loc 1 8931 0
	add	esp, 44
LCFI1999:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 8930 0
	jmp	_close_conv_cb
LVL5554:
	.p2align 2,,3
L3493:
LCFI2000:
	.cfi_restore_state
	.loc 1 8931 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL5555:
	jne	L3498
	add	esp, 44
LCFI2001:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3498:
LCFI2002:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5556:
	.cfi_endproc
LFE320:
	.p2align 2,,3
	.def	_close_others_cb;	.scl	3;	.type	32;	.endef
_close_others_cb:
LFB319:
	.loc 1 8899 0
	.cfi_startproc
LVL5557:
	push	esi
LCFI2003:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI2004:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2005:
	.cfi_def_cfa_offset 48
	.loc 1 8899 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8904 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL5558:
	mov	esi, eax
LVL5559:
	.loc 1 8906 0
	test	eax, eax
	je	L3499
	.loc 1 8909 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_get_window
LVL5560:
LBB847:
LBB848:
	.loc 1 9737 0
	mov	ebx, DWORD PTR [eax+8]
LVL5561:
L3511:
LBE848:
LBE847:
	.loc 1 8911 0
	test	ebx, ebx
	je	L3499
L3512:
LBB849:
	.loc 1 8913 0
	mov	edx, DWORD PTR [ebx]
LVL5562:
	.loc 1 8914 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5563:
	.loc 1 8916 0
	cmp	edx, esi
	je	L3511
	.loc 1 8918 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_close_conv_cb
LVL5564:
LBE849:
	.loc 1 8911 0
	test	ebx, ebx
	jne	L3512
LVL5565:
L3499:
	.loc 1 8921 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3513
	add	esp, 36
LCFI2006:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI2007:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI2008:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL5566:
	ret
LVL5567:
L3513:
LCFI2009:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5568:
	.cfi_endproc
LFE319:
	.section .rdata,"dr"
	.align 4
LC421:
	.ascii "You are not currently signed on with an account that can add that buddy.\0"
LC422:
	.ascii "text/uri-list\0"
	.text
	.p2align 2,,3
	.def	_conv_dnd_recv;	.scl	3;	.type	32;	.endef
_conv_dnd_recv:
LFB236:
	.loc 1 5111 0
	.cfi_startproc
LVL5569:
	push	ebp
LCFI2010:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2011:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2012:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2013:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI2014:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+52], edx
	mov	eax, DWORD PTR [esp+140]
	.loc 1 5111 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 5112 0
	mov	esi, DWORD PTR [eax]
LVL5570:
	.loc 1 5113 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
LVL5571:
	.loc 1 5115 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL5572:
	mov	DWORD PTR [esp+48], eax
LVL5573:
	.loc 1 5116 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL5574:
	.loc 1 5117 0
	test	eax, eax
	je	L3533
	.loc 1 5117 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL5575:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+60], eax
L3515:
LVL5576:
	.loc 1 5119 0 is_stmt 1 discriminator 3
	mov	ebp, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_gdk_atom_intern
LVL5577:
	cmp	ebp, eax
	je	L3544
	.loc 1 5177 0
	mov	ebp, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_gdk_atom_intern
LVL5578:
	cmp	ebp, eax
	je	L3545
	.loc 1 5217 0
	mov	ebp, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC422
	call	_gdk_atom_intern
LVL5579:
	cmp	ebp, eax
	je	L3546
	.loc 1 5223 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_drag_finish
LVL5580:
L3514:
	.loc 1 5224 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3547
	add	esp, 92
LCFI2015:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2016:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2017:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5581:
	pop	edi
LCFI2018:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2019:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5582:
	.p2align 2,,3
L3533:
LCFI2020:
	.cfi_restore_state
	.loc 1 5117 0
	mov	DWORD PTR [esp+60], 0
	jmp	L3515
LVL5583:
	.p2align 2,,3
L3544:
LBB850:
	.loc 1 5127 0
	mov	eax, DWORD PTR [ebx+16]
	mov	ebx, DWORD PTR [eax]
LVL5584:
	.loc 1 5129 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL5585:
	.loc 1 5130 0
	mov	DWORD PTR [esp], ebx
	.loc 1 5129 0
	dec	eax
	je	L3548
	.loc 1 5131 0
	call	_purple_blist_node_get_type
LVL5586:
	cmp	eax, 2
	jne	L3514
LVL5587:
L3518:
	.loc 1 5136 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL5588:
	mov	ebp, eax
LVL5589:
	.loc 1 5137 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL5590:
	mov	ebx, eax
LVL5591:
	.loc 1 5142 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5592:
	cmp	eax, 2
	je	L3549
L3520:
	.loc 1 5153 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL5593:
	.loc 1 5154 0
	test	eax, eax
	je	L3522
LVL5594:
L3543:
	.loc 1 5164 0
	mov	ebx, DWORD PTR [eax+32]
LVL5595:
	.loc 1 5165 0
	mov	eax, DWORD PTR [ebx+12]
LVL5596:
	cmp	eax, DWORD PTR [esp+56]
	je	L3523
	.loc 1 5166 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_remove_gtkconv
LVL5597:
	.loc 1 5167 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_window_add_gtkconv
LVL5598:
L3523:
	.loc 1 5172 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_window_switch_gtkconv
LVL5599:
L3531:
LBE850:
	.loc 1 5220 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	xor	eax, eax
	cmp	DWORD PTR [edi+40], 4
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_gtk_drag_finish
LVL5600:
	jmp	L3514
LVL5601:
	.p2align 2,,3
L3545:
LBB851:
	.loc 1 5179 0
	mov	DWORD PTR [esp+64], 0
LVL5602:
	.loc 1 5180 0
	mov	DWORD PTR [esp+68], 0
LVL5603:
	.loc 1 5184 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_parse_x_im_contact
LVL5604:
	test	eax, eax
	je	L3526
LVL5605:
	.loc 1 5187 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L3550
	.loc 1 5197 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5606:
	cmp	eax, 2
	je	L3551
L3528:
	.loc 1 5202 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL5607:
	.loc 1 5203 0
	mov	ebx, DWORD PTR [eax+32]
LVL5608:
	.loc 1 5204 0
	mov	eax, DWORD PTR [ebx+12]
LVL5609:
	cmp	eax, DWORD PTR [esp+56]
	je	L3526
	.loc 1 5205 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_remove_gtkconv
LVL5610:
	.loc 1 5206 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_window_add_gtkconv
LVL5611:
L3526:
	.loc 1 5212 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5612:
	.loc 1 5213 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5613:
	jmp	L3531
LVL5614:
	.p2align 2,,3
L3546:
LBE851:
	.loc 1 5218 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5615:
	dec	eax
	jne	L3531
	.loc 1 5219 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL5616:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_dnd_file_manage
LVL5617:
	jmp	L3531
LVL5618:
	.p2align 2,,3
L3549:
LBB852:
	.loc 1 5142 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L3520
	.loc 1 5143 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+156]
	test	eax, eax
	je	L3520
	.loc 1 5144 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_protocol_id
LVL5619:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_account_get_protocol_id
LVL5620:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL5621:
	.loc 1 5143 0 discriminator 1
	test	eax, eax
	jne	L3520
	.loc 1 5146 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL5622:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_invite_user
LVL5623:
	jmp	L3531
LVL5624:
	.p2align 2,,3
L3551:
LBE852:
LBB853:
	.loc 1 5197 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L3528
	.loc 1 5198 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+156]
	test	eax, eax
	je	L3528
	.loc 1 5199 0 discriminator 1
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL5625:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL5626:
	.loc 1 5198 0 discriminator 1
	test	eax, eax
	jne	L3528
	.loc 1 5200 0
	mov	ebx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL5627:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_invite_user
LVL5628:
	jmp	L3526
LVL5629:
	.p2align 2,,3
L3548:
LBE853:
LBB854:
	.loc 1 5130 0
	call	_purple_contact_get_priority_buddy
LVL5630:
	mov	ebx, eax
LVL5631:
	jmp	L3518
LVL5632:
	.p2align 2,,3
L3550:
LBE854:
LBB855:
	.loc 1 5189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL5633:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL5634:
	jmp	L3526
LVL5635:
L3522:
LBE855:
LBB856:
	.loc 1 5163 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL5636:
	jmp	L3543
LVL5637:
L3547:
LBE856:
	.loc 1 5224 0
	call	___stack_chk_fail
LVL5638:
	.cfi_endproc
LFE236:
	.p2align 2,,3
	.def	_notebook_release_cb;	.scl	3;	.type	32;	.endef
_notebook_release_cb:
LFB315:
	.loc 1 8724 0
	.cfi_startproc
	push	ebp
LCFI2021:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2022:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2023:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2024:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI2025:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 8724 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 8731 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 8738 0
	cmp	DWORD PTR [ebp+40], 1
	je	L3553
	.loc 1 8738 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebp+0], 7
	je	L3553
L3557:
	.loc 1 8739 0 is_stmt 1
	xor	eax, eax
L3554:
	.loc 1 8840 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3589
	add	esp, 76
LCFI2026:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2027:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2028:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2029:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2030:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3553:
LCFI2031:
	.cfi_restore_state
	.loc 1 8741 0
	call	_gdk_pointer_is_grabbed
	test	eax, eax
	jne	L3590
L3555:
	.loc 1 8746 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	jne	L3556
	.loc 1 8746 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebx+104]
	test	edi, edi
	je	L3557
L3556:
	.loc 1 8750 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+132]
	test	edi, edi
	jne	L3591
L3558:
	.loc 1 8761 0
	test	eax, eax
	je	L3560
	.loc 1 8762 0
	mov	DWORD PTR [ebx+108], 0
	.loc 1 8764 0
	mov	edi, DWORD PTR [ebx+136]
	test	edi, edi
	je	L3560
	.loc 1 8765 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
	.loc 1 8768 0
	mov	DWORD PTR [ebx+136], 0
	.p2align 2,,3
L3560:
	.loc 1 8774 0
	mov	ecx, DWORD PTR [ebx+104]
	test	ecx, ecx
	je	L3557
	.loc 1 8777 0
	mov	DWORD PTR [ebx+104], 0
	.loc 1 8779 0
	call	_dnd_hints_hide_all
	.loc 1 8781 0
	fld	QWORD PTR [ebp+56]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+46]
	fld	QWORD PTR [ebp+48]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp]
	fldcw	WORD PTR [esp+46]
	call	_pidgin_conv_window_get_at_xy
	mov	esi, eax
	.loc 1 8783 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_active_gtkconv
	mov	DWORD PTR [esp+28], eax
	.loc 1 8785 0
	test	esi, esi
	je	L3592
	.loc 1 8798 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
	.loc 1 8803 0
	call	_gtk_notebook_get_type
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
	.loc 1 8804 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_show_tabs
	test	eax, eax
	je	L3593
	.loc 1 8805 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	fld	QWORD PTR [ebp+56]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+46]
	fld	QWORD PTR [ebp+48]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+46]
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_get_tab_at_xy
	mov	DWORD PTR [esp+32], eax
	.loc 1 8730 0
	mov	DWORD PTR [esp+36], 0
L3564:
	.loc 1 8813 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
	mov	edi, eax
	.loc 1 8815 0
	cmp	ebx, esi
	je	L3594
	.loc 1 8818 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_remove_gtkconv
	.loc 1 8819 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_add_gtkconv
	.loc 1 8820 0
	mov	edx, DWORD PTR [esp+32]
	add	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [edi+24]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_g_type_check_instance_cast
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_reorder_child
	.loc 1 8821 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_switch_gtkconv
	.loc 1 8822 0
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	jne	L3595
L3566:
	.loc 1 8837 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
	.loc 1 8839 0
	mov	eax, 1
	jmp	L3554
	.p2align 2,,3
L3590:
	.loc 1 8742 0
	mov	DWORD PTR [esp], 0
	call	_gdk_pointer_ungrab
	.loc 1 8743 0
	mov	DWORD PTR [esp], esi
	call	_gtk_grab_remove
	jmp	L3555
	.p2align 2,,3
L3591:
	.loc 1 8751 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
	.loc 1 8754 0
	mov	DWORD PTR [ebx+132], 0
	mov	eax, DWORD PTR [ebx+108]
	jmp	L3558
	.p2align 2,,3
L3595:
LBB857:
	.loc 1 8825 0
	call	_gtk_window_get_type
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_size
	.loc 1 8830 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, eax
	shr	edx, 31
	add	edx, eax
	sar	edx
	fld	QWORD PTR [ebp+56]
	push	edx
	fisub	DWORD PTR [esp]
	.loc 1 8828 0
	fnstcw	WORD PTR [esp+50]
	mov	ax, WORD PTR [esp+50]
	mov	ah, 12
	mov	WORD PTR [esp+48], ax
	fldcw	WORD PTR [esp+48]
	fistp	DWORD PTR [esp+44]
	fldcw	WORD PTR [esp+50]
	mov	edi, DWORD PTR [esp+44]
	.loc 1 8829 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, eax
	shr	edx, 31
	add	edx, eax
	sar	edx
	fld	QWORD PTR [ebp+48]
	mov	DWORD PTR [esp], edx
	fisub	DWORD PTR [esp]
	pop	eax
	.loc 1 8828 0
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ebp, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
	.loc 1 8833 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_show
	jmp	L3566
L3594:
LBE857:
	.loc 1 8816 0
	mov	esi, DWORD PTR [eax+24]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_reorder_child
	jmp	L3566
	.p2align 2,,3
L3593:
	.loc 1 8809 0
	fld	QWORD PTR [ebp+48]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, esi
	call	_pidgin_conv_xy_to_right_infopane.isra.48
	mov	DWORD PTR [esp+48], eax
	.loc 1 8730 0
	mov	DWORD PTR [esp+36], 0
	.loc 1 8808 0
	mov	DWORD PTR [esp+32], 0
	jmp	L3564
L3592:
	.loc 1 8788 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_count
	cmp	eax, 1
	jbe	L3557
	.loc 1 8790 0
	call	_pidgin_conv_window_new
	mov	esi, eax
	.loc 1 8795 0
	test	eax, eax
	je	L3557
	.loc 1 8798 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
	.loc 1 8723 0
	call	_gtk_notebook_get_type
	mov	DWORD PTR [esp+24], eax
	.loc 1 8791 0
	mov	DWORD PTR [esp+36], 1
	.loc 1 8729 0
	mov	DWORD PTR [esp+32], 0
	jmp	L3564
L3589:
	.loc 1 8840 0
	call	___stack_chk_fail
	.cfi_endproc
LFE315:
	.p2align 2,,3
	.def	_detach_tab_cb;	.scl	3;	.type	32;	.endef
_detach_tab_cb:
LFB318:
	.loc 1 8876 0
	.cfi_startproc
LVL5639:
	push	esi
LCFI2032:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI2033:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2034:
	.cfi_def_cfa_offset 48
	.loc 1 8876 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8880 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL5640:
	mov	ebx, eax
LVL5641:
	.loc 1 8882 0
	test	eax, eax
	je	L3596
	.loc 1 8885 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_get_window
LVL5642:
	mov	esi, eax
LVL5643:
	.loc 1 8887 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_gtkconv_count
LVL5644:
	dec	eax
	je	L3596
	.loc 1 8890 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_remove_gtkconv
LVL5645:
	.loc 1 8892 0
	call	_pidgin_conv_window_new
LVL5646:
	mov	esi, eax
LVL5647:
	.loc 1 8893 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_add_gtkconv
LVL5648:
	.loc 1 8894 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3606
	mov	DWORD PTR [esp+48], esi
	.loc 1 8895 0
	add	esp, 36
LCFI2035:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI2036:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5649:
	pop	esi
LCFI2037:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL5650:
	.loc 1 8894 0
	jmp	_pidgin_conv_window_show
LVL5651:
	.p2align 2,,3
L3596:
LCFI2038:
	.cfi_restore_state
	.loc 1 8895 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3606
	add	esp, 36
LCFI2039:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI2040:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5652:
	pop	esi
LCFI2041:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL5653:
L3606:
LCFI2042:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5654:
	.cfi_endproc
LFE318:
	.p2align 2,,3
	.def	_move_to_next_unread_tab;	.scl	3;	.type	32;	.endef
_move_to_next_unread_tab:
LFB159:
	.loc 1 1839 0
	.cfi_startproc
LVL5655:
	push	ebp
LCFI2043:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2044:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2045:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2046:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2047:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	ebx, edx
	.loc 1 1839 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL5656:
	.loc 1 1845 0
	mov	eax, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [eax+12]
LVL5657:
	.loc 1 1846 0
	mov	edi, DWORD PTR [eax+24]
	call	_gtk_notebook_get_type
LVL5658:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5659:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_page_num
LVL5660:
	mov	DWORD PTR [esp+20], eax
LVL5661:
	.loc 1 1848 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL5662:
	mov	DWORD PTR [esp+16], eax
LVL5663:
	.loc 1 1853 0
	cmp	ebx, 1
	sbb	eax, eax
LVL5664:
	or	eax, 1
	add	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+24], eax
LVL5665:
	.loc 1 1855 0
	add	eax, DWORD PTR [esp+20]
LVL5666:
	cdq
	idiv	DWORD PTR [esp+16]
	mov	edi, edx
LVL5667:
	cmp	DWORD PTR [esp+20], edx
	je	L3609
	xor	ebx, ebx
LVL5668:
	xor	ebp, ebp
	mov	edi, ebp
	mov	ebp, edx
LVL5669:
	.p2align 2,,3
L3612:
	.loc 1 1856 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5670:
	.loc 1 1857 0
	mov	ecx, DWORD PTR [eax+88]
	cmp	ecx, ebx
	jbe	L3610
LVL5671:
	.loc 1 1860 0
	cmp	ecx, 4
	je	L3618
	mov	ebx, ecx
	mov	edi, eax
LVL5672:
L3610:
	.loc 1 1855 0
	mov	eax, DWORD PTR [esp+24]
LVL5673:
	add	eax, ebp
	cdq
	idiv	DWORD PTR [esp+16]
	mov	ebp, edx
LVL5674:
	cmp	DWORD PTR [esp+20], edx
	jne	L3612
	mov	ebp, edi
	mov	edi, edx
LVL5675:
	.loc 1 1865 0
	test	ebp, ebp
	je	L3609
LVL5676:
L3613:
	.loc 1 1870 0 discriminator 1
	cmp	ebp, DWORD PTR [esp+28]
	je	L3607
	.loc 1 1871 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_switch_gtkconv
LVL5677:
L3607:
	.loc 1 1872 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3621
	add	esp, 60
LCFI2048:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2049:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2050:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL5678:
	pop	edi
LCFI2051:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2052:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5679:
	ret
LVL5680:
	.p2align 2,,3
L3618:
LCFI2053:
	.cfi_restore_state
	.loc 1 1856 0
	mov	ebp, eax
LVL5681:
	jmp	L3613
LVL5682:
L3609:
	.loc 1 1866 0
	mov	eax, DWORD PTR [esp+24]
	add	eax, edi
LVL5683:
	cdq
	idiv	DWORD PTR [esp+16]
LVL5684:
	.loc 1 1867 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5685:
	mov	ebp, eax
LVL5686:
	.loc 1 1870 0
	test	eax, eax
	je	L3607
	jmp	L3613
LVL5687:
L3621:
	.loc 1 1872 0
	call	___stack_chk_fail
LVL5688:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_conv_keypress_common.isra.62;	.scl	3;	.type	32;	.endef
_conv_keypress_common.isra.62:
LFB439:
	.loc 1 1909 0
	.cfi_startproc
LVL5689:
	push	ebp
LCFI2054:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2055:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2056:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2057:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2058:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	.loc 1 1909 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL5690:
	.loc 1 1914 0
	mov	ebx, DWORD PTR [edi+12]
LVL5691:
	.loc 1 1915 0
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	call	_gtk_notebook_get_type
LVL5692:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5693:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_current_page
LVL5694:
	mov	ebp, eax
LVL5695:
	.loc 1 1918 0
	call	_pidgin_tooltip_destroy
LVL5696:
	.loc 1 1921 0
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [edx]
	test	dl, 4
	mov	ecx, DWORD PTR [esp+24]
	je	L3623
	.loc 1 1922 0
	mov	eax, DWORD PTR [ecx]
	cmp	eax, 65289
	je	L3629
	jbe	L3678
	cmp	eax, 65417
	je	L3629
	ja	L3633
	cmp	eax, 65365
	je	L3627
	cmp	eax, 65366
	je	L3628
LVL5697:
	.p2align 2,,3
L3676:
	.loc 1 2004 0
	xor	eax, eax
LVL5698:
L3624:
	.loc 1 2005 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3679
	add	esp, 60
LCFI2059:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2060:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5699:
	pop	esi
LCFI2061:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2062:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2063:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5700:
	.p2align 2,,3
L3623:
LCFI2064:
	.cfi_restore_state
	.loc 1 1976 0
	test	dl, 8
	je	L3637
	.loc 1 1978 0
	mov	edi, DWORD PTR [ecx]
LVL5701:
	sub	edi, 49
	cmp	edi, 8
	ja	L3676
LVL5702:
LBB858:
	.loc 1 1981 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_count
LVL5703:
	cmp	edi, eax
	jb	L3680
	.loc 1 1984 0
	mov	eax, 1
	jmp	L3624
LVL5704:
	.p2align 2,,3
L3637:
LBE858:
	.loc 1 1991 0
	mov	eax, DWORD PTR [ecx]
	cmp	eax, 65471
	je	L3639
	cmp	eax, 65475
	jne	L3676
L3640:
	.loc 1 1999 0
	and	edx, 1
	mov	eax, edi
	call	_gtkconv_cycle_focus
LVL5705:
	test	eax, eax
	.loc 1 2004 0
	setne	al
	movzx	eax, al
	jmp	L3624
	.p2align 2,,3
L3678:
	.loc 1 1922 0
	cmp	eax, 91
	je	L3627
	ja	L3632
	cmp	eax, 44
	je	L3625
	cmp	eax, 46
	jne	L3676
	.loc 1 1965 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5706:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_n_pages
LVL5707:
	mov	ecx, eax
	lea	eax, [ebp+1]
	.loc 1 1963 0
	cdq
	idiv	ecx
	mov	edi, edx
LVL5708:
	.loc 1 1964 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5709:
	.loc 1 1963 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL5710:
	mov	ebp, eax
LVL5711:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5712:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_reorder_child
LVL5713:
	.loc 1 1966 0
	mov	eax, 1
	jmp	L3624
LVL5714:
	.p2align 2,,3
L3632:
	.loc 1 1922 0
	cmp	eax, 93
	je	L3628
	cmp	eax, 65056
	jne	L3676
	.p2align 2,,3
L3629:
	.loc 1 1946 0
	and	edx, 1
	je	L3636
	.loc 1 1947 0
	xor	edx, edx
	mov	eax, edi
	call	_move_to_next_unread_tab
LVL5715:
	.loc 1 1952 0
	mov	eax, 1
	jmp	L3624
	.p2align 2,,3
L3639:
	.loc 1 1993 0
	call	_gtk_widget_get_type
LVL5716:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5717:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_is_focus
LVL5718:
	test	eax, eax
	je	L3676
	.loc 1 1994 0
	mov	eax, edi
	call	_infopane_entry_activate
LVL5719:
	.loc 1 1995 0
	mov	eax, 1
	jmp	L3624
	.p2align 2,,3
L3633:
	.loc 1 1922 0
	cmp	eax, 65435
	je	L3628
	cmp	eax, 65475
	je	L3640
	cmp	eax, 65434
	jne	L3676
	.p2align 2,,3
L3627:
	.loc 1 1936 0
	dec	ebp
LVL5720:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5721:
	.loc 1 1937 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 1936 0
	test	eax, eax
	.loc 1 1937 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	.loc 1 1936 0
	je	L3681
LVL5722:
L3635:
	.loc 1 1939 0
	call	_g_type_check_instance_cast
LVL5723:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL5724:
	.loc 1 1940 0
	mov	eax, 1
	jmp	L3624
LVL5725:
L3625:
	.loc 1 1957 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5726:
	.loc 1 1956 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_nth_page
LVL5727:
	mov	edi, eax
LVL5728:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5729:
	dec	ebp
LVL5730:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_reorder_child
LVL5731:
	.loc 1 1959 0
	mov	eax, 1
	jmp	L3624
LVL5732:
	.p2align 2,,3
L3628:
	.loc 1 1926 0
	inc	ebp
LVL5733:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL5734:
	.loc 1 1927 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 1926 0
	test	eax, eax
	.loc 1 1927 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	.loc 1 1926 0
	jne	L3635
	.loc 1 1927 0
	call	_g_type_check_instance_cast
LVL5735:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL5736:
	.loc 1 1930 0
	mov	eax, 1
	jmp	L3624
LVL5737:
	.p2align 2,,3
L3636:
	.loc 1 1949 0
	mov	edx, 1
	mov	eax, edi
	call	_move_to_next_unread_tab
LVL5738:
	.loc 1 1952 0
	mov	eax, 1
	jmp	L3624
LVL5739:
	.p2align 2,,3
L3680:
LBB859:
	.loc 1 1982 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5740:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL5741:
	.loc 1 1984 0
	mov	eax, 1
	jmp	L3624
LVL5742:
L3681:
LBE859:
	.loc 1 1937 0
	call	_g_type_check_instance_cast
LVL5743:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL5744:
	.loc 1 1940 0
	mov	eax, 1
	jmp	L3624
LVL5745:
L3679:
	.loc 1 2005 0
	call	___stack_chk_fail
LVL5746:
	.cfi_endproc
LFE439:
	.p2align 2,,3
	.def	_window_keypress_cb;	.scl	3;	.type	32;	.endef
_window_keypress_cb:
LFB327:
	.loc 1 9106 0
	.cfi_startproc
LVL5747:
	push	ebx
LCFI2065:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2066:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 9106 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9107 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL5748:
	.loc 1 9109 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3686
	.loc 1 10292 0
	lea	ecx, [ebx+20]
	lea	edx, [ebx+16]
	.loc 1 9110 0
	add	esp, 40
LCFI2067:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2068:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 9109 0
	jmp	_conv_keypress_common.isra.62
LVL5749:
L3686:
LCFI2069:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5750:
	.cfi_endproc
LFE327:
	.section .rdata,"dr"
LC423:
	.ascii "insert\0"
LC424:
	.ascii ": \0"
LC425:
	.ascii "%s: \0"
LC426:
	.ascii " \0"
	.text
	.p2align 2,,3
	.def	_entry_key_press_cb;	.scl	3;	.type	32;	.endef
_entry_key_press_cb:
LFB162:
	.loc 1 2009 0
	.cfi_startproc
LVL5751:
	push	ebp
LCFI2070:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2071:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2072:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2073:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 284
LCFI2074:
	.cfi_def_cfa_offset 304
	mov	ebp, DWORD PTR [esp+304]
	mov	esi, DWORD PTR [esp+308]
	mov	edi, DWORD PTR [esp+312]
	.loc 1 2009 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+268], eax
	xor	eax, eax
LVL5752:
	.loc 1 2014 0
	mov	ebx, DWORD PTR [edi]
LVL5753:
	.loc 1 10292 0
	lea	ecx, [esi+20]
	lea	edx, [esi+16]
	.loc 1 2016 0
	mov	eax, edi
	call	_conv_keypress_common.isra.62
LVL5754:
	test	eax, eax
	jne	L3789
	.loc 1 2020 0
	mov	edx, DWORD PTR [esi+16]
	test	dl, 4
	je	L3690
	.loc 1 2021 0
	mov	eax, DWORD PTR [esi+20]
	cmp	eax, 65362
	je	L3691
	cmp	eax, 65364
	je	L3793
LVL5755:
L3734:
	.loc 1 2154 0
	xor	eax, eax
LVL5756:
L3689:
	.loc 1 2155 0
	mov	edx, DWORD PTR [esp+268]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3794
	add	esp, 284
LCFI2075:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2076:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2077:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2078:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2079:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5757:
	.p2align 2,,3
L3690:
LCFI2080:
	.cfi_restore_state
	.loc 1 2119 0
	test	dl, 8
	jne	L3734
	.loc 1 2125 0
	mov	eax, DWORD PTR [esi+20]
	cmp	eax, 65366
	je	L3699
	ja	L3700
	cmp	eax, 65289
	je	L3697
	cmp	eax, 65365
	je	L3698
	cmp	eax, 65056
	jne	L3734
	jmp	L3697
	.p2align 2,,3
L3691:
	.loc 1 2023 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L3734
	.loc 1 2026 0
	cmp	DWORD PTR [edi+44], ebp
	jne	L3734
	.loc 1 2029 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L3795
LVL5758:
L3693:
	.loc 1 2042 0
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L3789
	.loc 1 2042 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L3789
LBB872:
	.loc 1 2045 0 is_stmt 1
	call	_gtk_text_view_get_type
LVL5759:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5760:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL5761:
	mov	esi, eax
LVL5762:
	.loc 1 2047 0
	mov	eax, DWORD PTR [edi+8]
LVL5763:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [edi+8], eax
	.loc 1 2050 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5764:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL5765:
	mov	ebx, eax
LVL5766:
	.loc 1 2051 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_block_matched
LVL5767:
	.loc 1 2054 0
	call	_gtk_imhtml_get_type
LVL5768:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5769:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_clear_formatting
LVL5770:
	.loc 1 2056 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_g_signal_handlers_unblock_matched
LVL5771:
	.loc 1 2058 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL5772:
	.loc 1 2060 0
	call	_gtk_imhtml_get_type
LVL5773:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5774:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL5775:
	.loc 1 2062 0
	mov	eax, DWORD PTR [edi+8]
	mov	ebx, DWORD PTR [eax]
LVL5776:
	call	_gtk_imhtml_get_type
LVL5777:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5778:
	.loc 1 2061 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL5779:
L3792:
	.loc 1 2066 0
	lea	ebx, [esp+212]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_end_iter
LVL5780:
	.loc 1 2067 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC423
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_move_mark_by_name
LVL5781:
	.p2align 2,,3
L3789:
	.loc 1 2070 0
	mov	eax, 1
	jmp	L3689
LVL5782:
	.p2align 2,,3
L3793:
LBE872:
	.loc 1 2074 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L3734
	.loc 1 2077 0
	mov	ebx, DWORD PTR [edi+44]
LVL5783:
	cmp	ebx, ebp
	jne	L3734
	.loc 1 2080 0
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L3789
	.loc 1 2080 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax]
	test	ebp, ebp
	je	L3789
LBB873:
	.loc 1 2083 0 is_stmt 1
	call	_gtk_text_view_get_type
LVL5784:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL5785:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL5786:
	mov	esi, eax
LVL5787:
	.loc 1 2085 0
	mov	eax, DWORD PTR [edi+8]
LVL5788:
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edi+8], eax
	.loc 1 2088 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5789:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL5790:
	mov	ebx, eax
LVL5791:
	.loc 1 2089 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_block_matched
LVL5792:
	.loc 1 2092 0
	call	_gtk_imhtml_get_type
LVL5793:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5794:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_clear_formatting
LVL5795:
	.loc 1 2094 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_g_signal_handlers_unblock_matched
LVL5796:
	.loc 1 2096 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL5797:
	.loc 1 2098 0
	call	_gtk_imhtml_get_type
LVL5798:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5799:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL5800:
	.loc 1 2100 0
	mov	eax, DWORD PTR [edi+8]
	mov	ebx, DWORD PTR [eax]
LVL5801:
	call	_gtk_imhtml_get_type
LVL5802:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5803:
	.loc 1 2099 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL5804:
	.loc 1 2104 0
	mov	eax, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [eax]
	cmp	BYTE PTR [eax], 0
	jne	L3792
	.loc 1 10292 0
	lea	edx, [edi+44]
	.loc 1 2109 0
	mov	eax, DWORD PTR [edi]
	call	_default_formatize.isra.35
LVL5805:
	jmp	L3789
LVL5806:
	.p2align 2,,3
L3700:
LBE873:
	.loc 1 2125 0
	cmp	eax, 65434
	je	L3698
	cmp	eax, 65435
	je	L3699
	cmp	eax, 65417
	jne	L3734
L3697:
	.loc 1 2154 0
	xor	eax, eax
	.loc 1 2129 0
	cmp	DWORD PTR [edi+44], ebp
	jne	L3689
LBB874:
	.loc 1 2133 0
	and	edx, 1
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit_return_1
LVL5807:
	.loc 1 2136 0
	test	eax, eax
	jne	L3789
LVL5808:
LBB875:
LBB876:
	.loc 1 4139 0
	mov	DWORD PTR [esp+64], -1
LVL5809:
	.loc 1 4140 0
	mov	DWORD PTR [esp+68], 0
LVL5810:
	.loc 1 4144 0
	mov	DWORD PTR [esp+72], 0
LVL5811:
	.loc 1 4148 0
	mov	ebp, DWORD PTR [ebx+32]
LVL5812:
	.loc 1 4150 0
	lea	edx, [esp+212]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+40]
LVL5813:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL5814:
	.loc 1 4151 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL5815:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL5816:
	.loc 1 4154 0
	lea	edx, [esp+156]
	mov	DWORD PTR [esp+44], edx
	mov	ecx, 14
	mov	edi, edx
LVL5817:
	mov	esi, DWORD PTR [esp+48]
	rep movsd
	.loc 1 4157 0
	lea	eax, [esp+212]
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+100]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_compare
LVL5818:
	test	eax, eax
	je	L3791
	.loc 1 4160 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 4161 0
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	.loc 1 4160 0
	lea	edx, [esp+212]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_text
LVL5819:
	mov	esi, eax
LVL5820:
	.loc 1 4164 0
	xor	eax, eax
LVL5821:
	or	ecx, -1
	mov	edi, esi
	repne scasb
LVL5822:
	not	ecx
	lea	eax, [ecx-2]
	.loc 1 4166 0
	test	eax, eax
	jle	L3766
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
	lea	eax, [esi-3+ecx]
	mov	DWORD PTR [esp], eax
	call	_strncmp
LVL5823:
	test	eax, eax
	jne	L3766
	.loc 1 4167 0
	mov	DWORD PTR [esp+4], 2
	lea	eax, [esp+156]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_backward_chars
LVL5824:
L3766:
	.loc 1 4173 0
	lea	edx, [esp+156]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_backward_char
LVL5825:
	test	eax, eax
	je	L3705
	.loc 1 4174 0
	lea	edx, [esp+156]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_char
LVL5826:
	cmp	eax, 32
	jne	L3766
	.loc 1 4176 0
	lea	eax, [esp+156]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_forward_char
LVL5827:
L3705:
	.loc 1 4182 0
	lea	eax, [esp+156]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_get_offset
LVL5828:
	.loc 1 4145 0
	mov	DWORD PTR [esp+52], 0
	.loc 1 4182 0
	test	eax, eax
	jne	L3707
	.loc 1 4183 0
	or	ecx, -1
	mov	edi, esi
	repne scasb
	.loc 1 4182 0
	cmp	ecx, -2
	je	L3707
	.loc 1 4183 0
	cmp	BYTE PTR [esi], 47
	je	L3796
LVL5829:
L3707:
	.loc 1 4188 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5830:
	.loc 1 4190 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 4191 0
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	.loc 1 4190 0
	lea	edx, [esp+156]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_text
LVL5831:
	mov	esi, eax
LVL5832:
	.loc 1 4192 0
	xor	eax, eax
LVL5833:
	or	ecx, -1
	mov	edi, esi
	repne scasb
LVL5834:
	not	ecx
	lea	eax, [ecx-1]
	mov	DWORD PTR [esp+60], eax
LVL5835:
	.loc 1 4194 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], ecx
	call	_g_utf8_strlen
LVL5836:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+36]
	je	L3790
	.loc 1 4199 0
	mov	DWORD PTR [esp], ecx
	call	_g_malloc0
LVL5837:
	mov	DWORD PTR [esp+56], eax
LVL5838:
	.loc 1 4201 0
	cmp	DWORD PTR [esp+52], 0
LBB877:
	.loc 1 4202 0
	mov	DWORD PTR [esp], ebx
LBE877:
	.loc 1 4201 0
	je	L3709
LBB878:
	.loc 1 4202 0
	call	_purple_cmd_list
LVL5839:
	mov	DWORD PTR [esp+52], eax
LVL5840:
	.loc 1 4206 0
	mov	edi, DWORD PTR [esp+52]
	test	eax, eax
	je	L3713
LVL5841:
L3712:
	.loc 1 4207 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+12], eax
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+68]
	mov	DWORD PTR [esp], edx
	mov	ecx, DWORD PTR [esp+60]
	mov	edx, esi
	lea	eax, [esp+64]
	call	_tab_complete_process_item
LVL5842:
	.loc 1 4206 0
	mov	edi, DWORD PTR [edi+4]
LVL5843:
	test	edi, edi
	jne	L3712
L3713:
	.loc 1 4210 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL5844:
L3711:
LBE878:
	.loc 1 4252 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5845:
	.loc 1 4257 0
	cmp	DWORD PTR [esp+72], 0
	je	L3790
	.loc 1 4263 0
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+156]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete
LVL5846:
	.loc 1 4265 0
	mov	eax, DWORD PTR [esp+72]
	cmp	DWORD PTR [eax+4], 0
	je	L3797
LBB879:
	.loc 1 4288 0
	mov	DWORD PTR [esp], 1
	call	_g_malloc0
LVL5847:
	mov	edi, eax
LVL5848:
	.loc 1 4290 0
	mov	edx, DWORD PTR [esp+72]
	test	edx, edx
	je	L3725
	mov	ecx, eax
	mov	eax, edx
LVL5849:
L3726:
LBB880:
	.loc 1 4292 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC426
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], ecx
	call	_g_strconcat
LVL5850:
	mov	edi, eax
LVL5851:
	.loc 1 4293 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL5852:
	.loc 1 4294 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5853:
	.loc 1 4295 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL5854:
	mov	DWORD PTR [esp+72], eax
	.loc 1 4292 0
	mov	ecx, edi
LBE880:
	.loc 1 4290 0
	test	eax, eax
	jne	L3726
L3725:
	.loc 1 4298 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL5855:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL5856:
	.loc 1 4300 0
	mov	DWORD PTR [esp+8], -1
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert_at_cursor
LVL5857:
	.loc 1 4301 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL5858:
L3724:
LBE879:
	.loc 1 4304 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5859:
	.loc 1 4305 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5860:
	.loc 1 4307 0
	mov	eax, 1
	jmp	L3689
LVL5861:
	.p2align 2,,3
L3698:
LBE876:
LBE875:
LBE874:
	.loc 1 2142 0
	call	_gtk_imhtml_get_type
LVL5862:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5863:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_page_up
LVL5864:
	.loc 1 2143 0
	mov	eax, 1
	jmp	L3689
	.p2align 2,,3
L3699:
	.loc 1 2148 0
	call	_gtk_imhtml_get_type
LVL5865:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5866:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_page_down
LVL5867:
	.loc 1 2149 0
	mov	eax, 1
	jmp	L3689
L3795:
LBB888:
	.loc 1 2032 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5868:
	.loc 1 2034 0
	lea	eax, [esp+156]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL5869:
	.loc 1 2036 0
	lea	eax, [esp+212]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL5870:
	.loc 1 2038 0
	mov	ebx, DWORD PTR [edi+8]
LVL5871:
	.loc 1 2039 0
	call	_gtk_imhtml_get_type
LVL5872:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5873:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup
LVL5874:
	.loc 1 2038 0
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [edi+8]
	jmp	L3693
LVL5875:
L3794:
LBE888:
	.loc 1 2155 0
	call	___stack_chk_fail
LVL5876:
L3790:
LBB889:
LBB887:
LBB886:
	.loc 1 4259 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5877:
L3791:
	.loc 1 4260 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL5878:
	cmp	eax, 2
	sete	al
	movzx	eax, al
	jmp	L3689
LVL5879:
L3709:
	.loc 1 4211 0
	call	_purple_conversation_get_type
LVL5880:
	cmp	eax, 2
	je	L3798
	.loc 1 4247 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5881:
	.loc 1 4248 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5882:
	.loc 1 4249 0
	xor	eax, eax
	jmp	L3689
LVL5883:
L3797:
	.loc 1 4267 0
	lea	edx, [esp+212]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+40]
LVL5884:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL5885:
	.loc 1 4268 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL5886:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL5887:
	.loc 1 4271 0
	lea	edx, [esp+212]
	mov	DWORD PTR [esp+4], edx
	lea	eax, [esp+100]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_compare
LVL5888:
	test	eax, eax
	jne	L3722
LBB881:
	.loc 1 4272 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC425
	call	_g_strdup_printf
LVL5889:
	mov	ebx, eax
LVL5890:
	.loc 1 4273 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
LVL5891:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert_at_cursor
LVL5892:
	.loc 1 4274 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL5893:
L3723:
LBE881:
	.loc 1 4280 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5894:
	.loc 1 4281 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL5895:
	jmp	L3724
LVL5896:
L3796:
	.loc 1 4185 0
	mov	DWORD PTR [esp+4], 1
	lea	edx, [esp+156]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_forward_chars
LVL5897:
	.loc 1 4184 0
	mov	DWORD PTR [esp+52], 1
	jmp	L3707
LVL5898:
L3798:
LBB882:
	.loc 1 4212 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL5899:
	.loc 1 4213 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL5900:
	mov	edi, eax
LVL5901:
	.loc 1 4214 0
	call	_gtk_tree_view_get_type
LVL5902:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5903:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL5904:
	mov	DWORD PTR [esp+52], eax
LVL5905:
L3715:
	.loc 1 4219 0
	test	edi, edi
	je	L3799
	.loc 1 4220 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+60]
	mov	edx, esi
	lea	eax, [esp+64]
	call	_tab_complete_process_item
LVL5906:
	.loc 1 4219 0
	mov	edi, DWORD PTR [edi+4]
LVL5907:
	jmp	L3715
LVL5908:
L3722:
LBE882:
	.loc 1 4277 0
	mov	DWORD PTR [esp+8], -1
	.loc 1 4278 0
	mov	eax, DWORD PTR [esp+72]
	.loc 1 4277 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert_at_cursor
LVL5909:
	jmp	L3723
LVL5910:
L3799:
LBB885:
	.loc 1 4226 0
	call	_gtk_tree_model_get_type
LVL5911:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5912:
	lea	edi, [esp+84]
LVL5913:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL5914:
	test	eax, eax
	je	L3711
	jmp	L3717
LVL5915:
L3718:
LBB883:
	.loc 1 4240 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL5916:
	.loc 1 4241 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5917:
	.loc 1 4243 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_next
LVL5918:
LBE883:
	.loc 1 4244 0
	test	eax, eax
	je	L3711
LVL5919:
L3717:
LBB884:
	.loc 1 4232 0
	mov	DWORD PTR [esp+24], -1
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 1
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL5920:
	.loc 1 4237 0
	mov	edx, DWORD PTR [esp+76]
	test	edx, edx
	je	L3718
	mov	ecx, DWORD PTR [esp+80]
	test	ecx, ecx
	je	L3718
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], ecx
	call	_strcmp
LVL5921:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+36]
	je	L3718
	.loc 1 4238 0
	mov	DWORD PTR [esp+12], ecx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+60]
	mov	edx, esi
	lea	eax, [esp+64]
	call	_tab_complete_process_item
LVL5922:
	mov	edx, DWORD PTR [esp+76]
	jmp	L3718
LBE884:
LBE885:
LBE886:
LBE887:
LBE889:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_refocus_entry_cb;	.scl	3;	.type	32;	.endef
_refocus_entry_cb:
LFB164:
	.loc 1 2186 0
	.cfi_startproc
LVL5923:
	push	ebx
LCFI2081:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI2082:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 2186 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL5924:
	.loc 1 2190 0
	test	BYTE PTR [ebx+16], 4
	jne	L3801
	.loc 1 2191 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+20]
	.loc 1 2190 0 discriminator 1
	cmp	ecx, 65475
	je	L3801
	.loc 1 2191 0
	cmp	ecx, 65479
	je	L3801
	.loc 1 2192 0
	cmp	ecx, 65505
	je	L3801
	.loc 1 2193 0
	cmp	ecx, 65506
	je	L3801
	.loc 1 2194 0
	cmp	ecx, 65507
	je	L3801
	.loc 1 2195 0
	cmp	ecx, 65508
	je	L3801
	.loc 1 2196 0
	cmp	ecx, 65307
	je	L3801
	.loc 1 2197 0
	cmp	ecx, 65362
	je	L3801
	.loc 1 2198 0
	cmp	ecx, 65364
	je	L3801
	.loc 1 2199 0
	cmp	ecx, 65361
	je	L3801
	.loc 1 2200 0
	cmp	ecx, 65363
	je	L3801
	.loc 1 2201 0
	cmp	ecx, 65365
	je	L3801
	.loc 1 2202 0
	cmp	ecx, 65434
	je	L3801
	.loc 1 2203 0
	cmp	ecx, 65366
	je	L3801
	.loc 1 2204 0
	cmp	ecx, 65435
	je	L3801
	.loc 1 2205 0
	cmp	ecx, 65360
	je	L3801
	.loc 1 2206 0
	cmp	ecx, 65367
	je	L3801
	.loc 1 2207 0
	cmp	ecx, 65289
	je	L3801
	.loc 1 2208 0
	cmp	ecx, 65417
	je	L3801
	.loc 1 2209 0
	cmp	ecx, 65056
	je	L3801
	.loc 1 2217 0
	cmp	DWORD PTR [ebx], 9
	je	L3867
LVL5925:
L3805:
	.loc 1 2220 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_event
LVL5926:
	.loc 1 2222 0
	mov	eax, 1
	jmp	L3803
LVL5927:
	.p2align 2,,3
L3801:
	.loc 1 2212 0
	cmp	DWORD PTR [ebx], 8
	je	L3868
	.loc 1 2214 0
	xor	eax, eax
LVL5928:
L3803:
	.loc 1 2223 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3866
	add	esp, 56
LCFI2083:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2084:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL5929:
	.p2align 2,,3
L3868:
LCFI2085:
	.cfi_restore_state
	.loc 1 2213 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3866
	.loc 1 10292 0
	lea	ecx, [ebx+20]
	lea	edx, [ebx+16]
	.loc 1 2223 0
	add	esp, 56
LCFI2086:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2087:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2213 0
	jmp	_conv_keypress_common.isra.62
LVL5930:
L3866:
LCFI2088:
	.cfi_restore_state
	.loc 1 2223 0
	call	___stack_chk_fail
LVL5931:
L3867:
	.loc 1 2218 0
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], eax
	call	_gtk_widget_grab_focus
LVL5932:
	mov	eax, DWORD PTR [esp+28]
	jmp	L3805
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.def	_show_buddy_icons_pref_cb;	.scl	3;	.type	32;	.endef
_show_buddy_icons_pref_cb:
LFB279:
	.loc 1 7408 0
	.cfi_startproc
LVL5933:
	push	edi
LCFI2089:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI2090:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2091:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI2092:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	.loc 1 7408 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7411 0
	call	_purple_get_conversations
LVL5934:
	mov	ebx, eax
LVL5935:
	test	eax, eax
	jne	L3884
	jmp	L3879
LVL5936:
	.p2align 2,,3
L3889:
LBB890:
	.loc 1 7416 0
	call	_gtk_widget_show
LVL5937:
	.loc 1 7420 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5938:
	dec	eax
	je	L3888
L3874:
LBE890:
	.loc 1 7411 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5939:
	test	ebx, ebx
	je	L3879
LVL5940:
L3884:
LBB891:
	.loc 1 7412 0
	mov	esi, DWORD PTR [ebx]
LVL5941:
	.loc 1 7413 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L3874
	.loc 1 7416 0
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	.loc 1 7415 0
	test	edi, edi
	jne	L3889
	.loc 1 7418 0
	call	_gtk_widget_hide
LVL5942:
	.loc 1 7420 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL5943:
	dec	eax
	jne	L3874
	.p2align 2,,3
L3888:
	.loc 1 7421 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_update_buddy_icon
LVL5944:
LBE891:
	.loc 1 7411 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5945:
	test	ebx, ebx
	jne	L3884
LVL5946:
	.p2align 2,,3
L3879:
LBB892:
LBB893:
	.loc 1 9172 0
	mov	ebx, DWORD PTR _window_list
LVL5947:
LBE893:
LBE892:
	.loc 1 7426 0
	test	ebx, ebx
	jne	L3883
	jmp	L3869
LVL5948:
	.p2align 2,,3
L3880:
	mov	ebx, DWORD PTR [ebx+4]
LVL5949:
	test	ebx, ebx
	je	L3869
LVL5950:
L3883:
LBB894:
	.loc 1 7427 0
	mov	esi, DWORD PTR [ebx]
LVL5951:
	.loc 1 7428 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL5952:
	dec	eax
	jne	L3880
	.loc 1 7429 0
	call	_gtk_notebook_get_type
LVL5953:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5954:
	xor	edx, edx
	test	edi, edi
	sete	dl
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_tabs
LVL5955:
LBE894:
	.loc 1 7426 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5956:
	test	ebx, ebx
	jne	L3883
LVL5957:
	.p2align 2,,3
L3869:
	.loc 1 7432 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3890
	add	esp, 32
LCFI2093:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI2094:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL5958:
	pop	esi
LCFI2095:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2096:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL5959:
L3890:
LCFI2097:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5960:
	.cfi_endproc
LFE279:
	.p2align 2,,3
	.globl	_pidgin_conv_window_first_with_type
	.def	_pidgin_conv_window_first_with_type;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_first_with_type:
LFB354:
	.loc 1 9748 0
	.cfi_startproc
LVL5961:
	push	ebp
LCFI2098:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2099:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2100:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2101:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI2102:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 9748 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9753 0
	test	esi, esi
	je	L3894
LBB895:
LBB896:
	.loc 1 9172 0
	mov	edi, DWORD PTR _window_list
LVL5962:
LBE896:
LBE895:
	.loc 1 9756 0
	test	edi, edi
	je	L3894
L3902:
	.loc 1 9757 0
	mov	ebp, DWORD PTR [edi]
LVL5963:
	.loc 1 9759 0
	mov	ebx, DWORD PTR [ebp+8]
LVL5964:
	test	ebx, ebx
	jne	L3903
	jmp	L3898
LVL5965:
	.p2align 2,,3
L3908:
	.loc 1 9761 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5966:
	.loc 1 9759 0
	test	ebx, ebx
	je	L3898
L3903:
LVL5967:
	.loc 1 9765 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL5968:
	cmp	eax, esi
	jne	L3908
LVL5969:
L3893:
	.loc 1 9771 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3909
	add	esp, 44
LCFI2103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5970:
	.p2align 2,,3
L3898:
LCFI2108:
	.cfi_restore_state
	.loc 1 9756 0
	mov	edi, DWORD PTR [edi+4]
LVL5971:
	test	edi, edi
	jne	L3902
LVL5972:
L3894:
	.loc 1 9754 0
	xor	ebp, ebp
	jmp	L3893
L3909:
	.loc 1 9771 0
	call	___stack_chk_fail
LVL5973:
	.cfi_endproc
LFE354:
	.p2align 2,,3
	.globl	_pidgin_conv_window_last_with_type
	.def	_pidgin_conv_window_last_with_type;	.scl	2;	.type	32;	.endef
_pidgin_conv_window_last_with_type:
LFB355:
	.loc 1 9775 0
	.cfi_startproc
LVL5974:
	push	ebp
LCFI2109:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2110:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2111:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2112:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI2113:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 9775 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9780 0
	test	esi, esi
	je	L3913
	.loc 1 9783 0
	mov	eax, DWORD PTR _window_list
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL5975:
	mov	edi, eax
LVL5976:
	test	eax, eax
	je	L3913
LVL5977:
L3921:
	.loc 1 9787 0
	mov	ebp, DWORD PTR [edi]
LVL5978:
	.loc 1 9789 0
	mov	ebx, DWORD PTR [ebp+8]
LVL5979:
	test	ebx, ebx
	jne	L3922
	jmp	L3917
LVL5980:
	.p2align 2,,3
L3927:
	.loc 1 9791 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5981:
	.loc 1 9789 0
	test	ebx, ebx
	je	L3917
L3922:
LVL5982:
	.loc 1 9795 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL5983:
	cmp	eax, esi
	jne	L3927
LVL5984:
L3912:
	.loc 1 9801 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3928
	add	esp, 44
LCFI2114:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2115:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2116:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2117:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2118:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5985:
	.p2align 2,,3
L3917:
LCFI2119:
	.cfi_restore_state
	.loc 1 9785 0
	mov	edi, DWORD PTR [edi+8]
LVL5986:
	.loc 1 9783 0
	test	edi, edi
	jne	L3921
LVL5987:
	.p2align 2,,3
L3913:
	.loc 1 9781 0
	xor	ebp, ebp
	jmp	L3912
L3928:
	.loc 1 9801 0
	call	___stack_chk_fail
LVL5988:
	.cfi_endproc
LFE355:
	.p2align 2,,3
	.def	_conv_placement_last_created_win_type;	.scl	3;	.type	32;	.endef
_conv_placement_last_created_win_type:
LFB358:
	.loc 1 9890 0
	.cfi_startproc
LVL5989:
	push	ebp
LCFI2120:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2121:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2122:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2123:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI2124:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 9890 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 9893 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL5990:
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_last_with_type
LVL5991:
	.loc 1 9895 0
	test	eax, eax
	je	L3941
	.loc 1 9919 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_add_gtkconv
LVL5992:
L3929:
	.loc 1 9920 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3942
	add	esp, 76
LCFI2125:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2126:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2127:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2128:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2129:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL5993:
	.p2align 2,,3
L3941:
LCFI2130:
	.cfi_restore_state
LBB899:
LBB900:
	.loc 1 9896 0
	call	_pidgin_conv_window_new
LVL5994:
	mov	esi, eax
LVL5995:
	.loc 1 9898 0
	mov	eax, DWORD PTR [ebx]
LVL5996:
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL5997:
	dec	eax
	je	L3933
	.loc 1 9899 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_int
LVL5998:
	.loc 1 9898 0
	test	eax, eax
	jne	L3943
L3933:
	.loc 1 9900 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_get_int
LVL5999:
	mov	edi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_int
LVL6000:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_int
LVL6001:
	mov	ecx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
L3940:
	.loc 1 9906 0
	mov	DWORD PTR [esp+44], ecx
	call	_purple_prefs_get_int
LVL6002:
	mov	edx, eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, esi
	call	_pidgin_conv_set_position_size
LVL6003:
L3932:
	.loc 1 9913 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_add_gtkconv
LVL6004:
	.loc 1 9914 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_show
LVL6005:
	.loc 1 9916 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6006:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_last_created_win_type_configured_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6007:
	jmp	L3929
	.p2align 2,,3
L3943:
	.loc 1 9905 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL6008:
	cmp	eax, 2
	jne	L3932
	.loc 1 9906 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_get_int
LVL6009:
	mov	edi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_int
LVL6010:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL6011:
	mov	ecx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	jmp	L3940
LVL6012:
L3942:
LBE900:
LBE899:
	.loc 1 9920 0
	call	___stack_chk_fail
LVL6013:
	.cfi_endproc
LFE358:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_get_options
	.def	_pidgin_conv_placement_get_options;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_get_options:
LFB366:
	.loc 1 10086 0
	.cfi_startproc
	push	esi
LCFI2131:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI2132:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2133:
	.cfi_def_cfa_offset 48
	.loc 1 10086 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL6014:
	.loc 1 10090 0
	call	_ensure_default_funcs
LVL6015:
	.loc 1 10092 0
	mov	ebx, DWORD PTR _conv_placement_fncs
LVL6016:
	xor	eax, eax
	test	ebx, ebx
	je	L3945
LVL6017:
	.p2align 2,,3
L3946:
	.loc 1 10093 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL6018:
	.loc 1 10094 0 discriminator 2
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL6019:
	.loc 1 10095 0 discriminator 2
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL6020:
	.loc 1 10092 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL6021:
	test	ebx, ebx
	jne	L3946
LVL6022:
L3945:
	.loc 1 10099 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3951
	add	esp, 36
LCFI2134:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI2135:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL6023:
	pop	esi
LCFI2136:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL6024:
L3951:
LCFI2137:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6025:
	.cfi_endproc
LFE366:
	.section .rdata,"dr"
LC427:
	.ascii "id != NULL\0"
LC428:
	.ascii "fnc != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_placement_add_fnc
	.def	_pidgin_conv_placement_add_fnc;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_add_fnc:
LFB367:
	.loc 1 10105 0
	.cfi_startproc
LVL6026:
	push	edi
LCFI2138:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI2139:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2140:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI2141:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	.loc 1 10105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB901:
	.loc 1 10106 0
	test	ebx, ebx
	je	L3965
LVL6027:
LBE901:
LBB902:
	.loc 1 10107 0
	test	esi, esi
	je	L3966
LVL6028:
LBE902:
LBB903:
	.loc 1 10108 0
	test	edi, edi
	je	L3958
LVL6029:
LBE903:
	.loc 1 10110 0
	call	_ensure_default_funcs
LVL6030:
	.loc 1 10112 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3964
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	.loc 1 10113 0
	add	esp, 16
LCFI2142:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI2143:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI2144:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2145:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 10112 0
	jmp	_add_conv_placement_fnc
LVL6031:
	.p2align 2,,3
L3965:
LCFI2146:
	.cfi_restore_state
	.loc 1 10106 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3964
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC427
LVL6032:
L3963:
	.loc 1 10108 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.81403
	mov	DWORD PTR [esp+32], 0
	.loc 1 10113 0
	add	esp, 16
LCFI2147:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI2148:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI2149:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2150:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 10108 0
	jmp	_g_return_if_fail_warning
LVL6033:
	.p2align 2,,3
L3966:
LCFI2151:
	.cfi_restore_state
	.loc 1 10107 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3964
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC31
	jmp	L3963
LVL6034:
	.p2align 2,,3
L3958:
	.loc 1 10108 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3964
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC428
	jmp	L3963
LVL6035:
L3964:
	call	___stack_chk_fail
LVL6036:
	.cfi_endproc
LFE367:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_remove_fnc
	.def	_pidgin_conv_placement_remove_fnc;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_remove_fnc:
LFB368:
	.loc 1 10117 0
	.cfi_startproc
LVL6037:
	push	ebx
LCFI2152:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2153:
	.cfi_def_cfa_offset 48
	.loc 1 10117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 10118 0
	mov	eax, DWORD PTR [esp+48]
	call	_get_conv_placement_data
LVL6038:
	mov	ebx, eax
LVL6039:
	.loc 1 10120 0
	test	eax, eax
	je	L3967
	.loc 1 10123 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _conv_placement_fncs
LVL6040:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL6041:
	mov	DWORD PTR _conv_placement_fncs, eax
	.loc 1 10125 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6042:
	.loc 1 10126 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6043:
	.loc 1 10127 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3972
	mov	DWORD PTR [esp+48], ebx
	.loc 1 10128 0
	add	esp, 40
LCFI2154:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2155:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6044:
	.loc 1 10127 0
	jmp	_g_free
LVL6045:
	.p2align 2,,3
L3967:
LCFI2156:
	.cfi_restore_state
	.loc 1 10128 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL6046:
	jne	L3972
	add	esp, 40
LCFI2157:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2158:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6047:
	ret
LVL6048:
L3972:
LCFI2159:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6049:
	.cfi_endproc
LFE368:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_get_name
	.def	_pidgin_conv_placement_get_name;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_get_name:
LFB369:
	.loc 1 10132 0
	.cfi_startproc
LVL6050:
	push	ebx
LCFI2160:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI2161:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 10132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 10135 0
	call	_ensure_default_funcs
LVL6051:
	.loc 1 10137 0
	mov	eax, ebx
	call	_get_conv_placement_data
LVL6052:
	.loc 1 10139 0
	test	eax, eax
	je	L3976
	.loc 1 10142 0
	mov	eax, DWORD PTR [eax+4]
LVL6053:
L3974:
	.loc 1 10143 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3978
	add	esp, 24
LCFI2162:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2163:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL6054:
L3976:
LCFI2164:
	.cfi_restore_state
	.loc 1 10140 0
	xor	eax, eax
LVL6055:
	jmp	L3974
L3978:
	.loc 1 10143 0
	call	___stack_chk_fail
LVL6056:
	.cfi_endproc
LFE369:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_get_fnc
	.def	_pidgin_conv_placement_get_fnc;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_get_fnc:
LFB370:
	.loc 1 10147 0
	.cfi_startproc
LVL6057:
	push	ebx
LCFI2165:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI2166:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 10147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 10150 0
	call	_ensure_default_funcs
LVL6058:
	.loc 1 10152 0
	mov	eax, ebx
	call	_get_conv_placement_data
LVL6059:
	.loc 1 10154 0
	test	eax, eax
	je	L3982
	.loc 1 10157 0
	mov	eax, DWORD PTR [eax+8]
LVL6060:
L3980:
	.loc 1 10158 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3984
	add	esp, 24
LCFI2167:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2168:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL6061:
L3982:
LCFI2169:
	.cfi_restore_state
	.loc 1 10155 0
	xor	eax, eax
LVL6062:
	jmp	L3980
L3984:
	.loc 1 10158 0
	call	___stack_chk_fail
LVL6063:
	.cfi_endproc
LFE370:
	.section .rdata,"dr"
LC429:
	.ascii "func != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_conv_placement_set_current_func
	.def	_pidgin_conv_placement_set_current_func;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_set_current_func:
LFB371:
	.loc 1 10162 0
	.cfi_startproc
LVL6064:
	push	ebx
LCFI2170:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2171:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 10162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB904:
	.loc 1 10163 0
	test	ebx, ebx
	je	L3995
LVL6065:
LBE904:
	.loc 1 10166 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC250
	call	_purple_prefs_get_bool
LVL6066:
	test	eax, eax
	jne	L3996
	.loc 1 10169 0
	mov	DWORD PTR _place_conv, 0
LVL6067:
L3985:
	.loc 1 10170 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3997
	add	esp, 40
LCFI2172:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2173:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL6068:
	.p2align 2,,3
L3996:
LCFI2174:
	.cfi_restore_state
	.loc 1 10167 0
	mov	DWORD PTR _place_conv, ebx
	jmp	L3985
LVL6069:
	.p2align 2,,3
L3995:
	.loc 1 10163 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC429
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81425
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL6070:
	jmp	L3985
LVL6071:
L3997:
	.loc 1 10170 0
	call	___stack_chk_fail
LVL6072:
	.cfi_endproc
LFE371:
	.p2align 2,,3
	.def	_conv_placement_pref_cb;	.scl	3;	.type	32;	.endef
_conv_placement_pref_cb:
LFB284:
	.loc 1 7524 0
	.cfi_startproc
LVL6073:
	push	edi
LCFI2175:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI2176:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 36
LCFI2177:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+56]
	.loc 1 7524 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7527 0
	mov	edi, OFFSET FLAT:LC63
	mov	ecx, 32
	mov	esi, DWORD PTR [esp+48]
	repe cmpsb
LVL6074:
	je	L4009
L3998:
	.loc 1 7536 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4008
	add	esp, 36
LCFI2178:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI2179:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2180:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4009:
LCFI2181:
	.cfi_restore_state
LVL6075:
LBB907:
LBB908:
	.loc 1 7530 0
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_placement_get_fnc
LVL6076:
	.loc 1 7532 0
	test	eax, eax
	je	L3998
	.loc 1 7535 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4008
	mov	DWORD PTR [esp+48], eax
LBE908:
LBE907:
	.loc 1 7536 0
	add	esp, 36
LCFI2182:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI2183:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2184:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB910:
LBB909:
	.loc 1 7535 0
	jmp	_pidgin_conv_placement_set_current_func
LVL6077:
L4008:
LCFI2185:
	.cfi_restore_state
LBE909:
LBE910:
	.loc 1 7536 0
	call	___stack_chk_fail
LVL6078:
	.cfi_endproc
LFE284:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_get_current_func
	.def	_pidgin_conv_placement_get_current_func;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_get_current_func:
LFB372:
	.loc 1 10174 0
	.cfi_startproc
	sub	esp, 28
LCFI2186:
	.cfi_def_cfa_offset 32
	.loc 1 10174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 10176 0
	mov	eax, DWORD PTR _place_conv
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4013
	add	esp, 28
LCFI2187:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4013:
LCFI2188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6079:
	.cfi_endproc
LFE372:
	.p2align 2,,3
	.globl	_pidgin_conv_placement_place
	.def	_pidgin_conv_placement_place;	.scl	2;	.type	32;	.endef
_pidgin_conv_placement_place:
LFB373:
	.loc 1 10180 0
	.cfi_startproc
LVL6080:
	sub	esp, 28
LCFI2189:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 10180 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 10181 0
	mov	eax, DWORD PTR _place_conv
	test	eax, eax
	je	L4015
	.loc 1 10182 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L4020
	mov	DWORD PTR [esp+32], edx
	.loc 1 10185 0
	add	esp, 28
LCFI2190:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 10182 0
	jmp	eax
LVL6081:
	.p2align 2,,3
L4015:
LCFI2191:
	.cfi_restore_state
	.loc 1 10184 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4020
	mov	DWORD PTR [esp+32], edx
	.loc 1 10185 0
	add	esp, 28
LCFI2192:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 10184 0
	jmp	_conv_placement_new_window
LVL6082:
L4020:
LCFI2193:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6083:
	.cfi_endproc
LFE373:
	.section .rdata,"dr"
LC430:
	.ascii "0\0"
LC431:
	.ascii "stock-id\0"
LC432:
	.ascii "stock-size\0"
LC433:
	.ascii "ypad\0"
LC434:
	.ascii "xpad\0"
LC435:
	.ascii "xalign\0"
LC436:
	.ascii "markup\0"
LC437:
	.ascii "yalign\0"
LC438:
	.ascii "pixbuf\0"
LC439:
	.ascii "Topic:\0"
LC440:
	.ascii "0 people in room\0"
LC441:
	.ascii "pidgin_conv_userlist\0"
LC442:
	.ascii "row-activated\0"
LC443:
	.ascii "popup-menu\0"
LC444:
	.ascii "size-allocate\0"
LC445:
	.ascii "weight-set\0"
LC446:
	.ascii "editable\0"
LC447:
	.ascii "text\0"
LC448:
	.ascii "blist-node-aliased\0"
LC449:
	.ascii "pidgin_conv_imhtml\0"
LC450:
	.ascii "vscrollbar-policy\0"
LC451:
	.ascii "key_release_event\0"
LC452:
	.ascii "Close Find bar\0"
LC453:
	.ascii "Find:\0"
LC454:
	.ascii "pidgin_conv_entry\0"
LC455:
	.ascii "populate-popup\0"
LC456:
	.ascii "insert_text\0"
LC457:
	.ascii "delete_range\0"
LC458:
	.ascii "changed\0"
LC459:
	.ascii "format_function_clear\0"
LC460:
	.ascii "style-set\0"
LC461:
	.ascii "focus\0"
LC462:
	.ascii "#AF7F00\0"
LC463:
	.ascii "#204a87\0"
	.align 4
LC464:
	.ascii "Unable to generate enough random colors before timeout. %u colors found.\12\0"
	.text
	.p2align 2,,3
	.def	_private_gtkconv_new;	.scl	3;	.type	32;	.endef
_private_gtkconv_new:
LFB241:
	.loc 1 5332 0
	.cfi_startproc
LVL6084:
	push	ebp
LCFI2194:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2195:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2196:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2197:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI2198:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+120], edx
	.loc 1 5332 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL6085:
	.loc 1 5334 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL6086:
	mov	DWORD PTR [esp+88], eax
LVL6087:
	.loc 1 5340 0
	dec	eax
LVL6088:
	je	L4111
	.loc 1 5348 0
	mov	DWORD PTR [esp], 148
	call	_g_malloc0
LVL6089:
	mov	ebp, eax
LVL6090:
	.loc 1 5349 0
	mov	eax, DWORD PTR [esp+68]
LVL6091:
	mov	DWORD PTR [eax+32], ebp
	.loc 1 5350 0
	mov	DWORD PTR [ebp+0], eax
	.loc 1 5351 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL6092:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 5352 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL6093:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 5355 0
	call	_gtk_tooltips_new
LVL6094:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 5356 0
	mov	DWORD PTR [ebp+88], 0
	.loc 1 5357 0
	mov	DWORD PTR [ebp+92], 0
	.loc 1 5361 0
	cmp	DWORD PTR [esp+88], 2
	je	L4112
L4067:
LVL6095:
LBB928:
LBB929:
	.loc 1 4929 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+76], edx
LVL6096:
	.loc 1 4931 0
	xor	ecx, ecx
	cmp	DWORD PTR [edx], 2
	sete	cl
	mov	DWORD PTR [esp+84], ecx
LVL6097:
	.loc 1 4935 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL6098:
	mov	DWORD PTR [esp+64], eax
LVL6099:
	.loc 1 4936 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6100:
	.loc 1 4939 0
	call	_gtk_event_box_new
LVL6101:
	mov	ebx, eax
LVL6102:
	.loc 1 4940 0
	call	_gtk_event_box_get_type
LVL6103:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6104:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_event_box_set_visible_window
LVL6105:
	.loc 1 4941 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL6106:
	.loc 1 4942 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL6107:
	mov	DWORD PTR [ebp+104], eax
	.loc 1 4943 0
	call	_gtk_box_get_type
LVL6108:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6109:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6110:
	.loc 1 4944 0
	mov	esi, DWORD PTR [ebp+104]
	call	_gtk_container_get_type
LVL6111:
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6112:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL6113:
	.loc 1 4945 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6114:
	.loc 1 4946 0
	mov	DWORD PTR [esp+4], 8196
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_add_events
LVL6115:
	.loc 1 4948 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6116:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_infopane_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6117:
	.loc 1 4951 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_create_tooltip
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_tooltip_setup_for_widget
LVL6118:
	.loc 1 4954 0
	call	_gtk_cell_view_new
LVL6119:
	mov	DWORD PTR [ebp+108], eax
	.loc 1 4955 0
	call	_gdk_pixbuf_get_type
LVL6120:
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], 4
	call	_gtk_list_store_new
LVL6121:
	mov	ebx, eax
LVL6122:
	mov	DWORD PTR [ebp+112], eax
	.loc 1 4957 0
	call	_gtk_tree_model_get_type
LVL6123:
	mov	DWORD PTR [esp+108], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6124:
	mov	ebx, eax
	.loc 1 4956 0
	call	_gtk_cell_view_get_type
LVL6125:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6126:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_view_set_model
LVL6127:
	.loc 1 4958 0
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL6128:
	.loc 1 4959 0
	lea	eax, [ebp+116]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL6129:
	.loc 1 4960 0
	mov	ebx, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6130:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6131:
	.loc 1 4961 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC430
	call	_gtk_tree_path_new_from_string
LVL6132:
	mov	ebx, eax
LVL6133:
	.loc 1 4962 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+108]
LVL6134:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6135:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_view_set_displayed_row
LVL6136:
	.loc 1 4963 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_path_free
LVL6137:
	.loc 1 4965 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L4026
LBB930:
	.loc 1 4972 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL6138:
	mov	ebx, eax
LVL6139:
	.loc 1 4973 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL6140:
	.loc 1 4974 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6141:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6142:
	.loc 1 4975 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL6143:
L4027:
LBE930:
	.loc 1 4996 0
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6144:
	.loc 1 4998 0
	call	_gtk_cell_renderer_pixbuf_new
LVL6145:
	mov	esi, eax
LVL6146:
	.loc 1 4999 0
	call	_gtk_cell_layout_get_type
LVL6147:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6148:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_pack_start
LVL6149:
	.loc 1 5000 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6150:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC431
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_set_attributes
LVL6151:
	.loc 1 5002 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_gtk_icon_size_from_name
LVL6152:
	.loc 1 5001 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC432
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6153:
	.loc 1 5005 0
	call	_gtk_cell_renderer_text_new
LVL6154:
	mov	esi, eax
LVL6155:
	.loc 1 5006 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
LVL6156:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6157:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_pack_start
LVL6158:
	.loc 1 5007 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6159:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC436
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_set_attributes
LVL6160:
	.loc 1 5008 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 1071644672
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC437
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6161:
	.loc 1 5010 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6162:
	.loc 1 5012 0
	call	_gtk_cell_renderer_pixbuf_new
LVL6163:
	mov	esi, eax
LVL6164:
	.loc 1 5013 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
LVL6165:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6166:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_pack_start
LVL6167:
	.loc 1 5014 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6168:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC438
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_set_attributes
LVL6169:
	.loc 1 5015 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6170:
	.loc 1 5017 0
	call	_gtk_cell_renderer_pixbuf_new
LVL6171:
	mov	esi, eax
LVL6172:
	.loc 1 5018 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
LVL6173:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6174:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_pack_start
LVL6175:
	.loc 1 5019 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6176:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC438
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_cell_layout_set_attributes
LVL6177:
	.loc 1 5020 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6178:
	.loc 1 5023 0
	lea	eax, [esp+128]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [ebp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_create_imhtml
LVL6179:
	mov	DWORD PTR [esp+104], eax
LVL6180:
	.loc 1 5024 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+36]
LVL6181:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL6182:
	.loc 1 5025 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L4031
LVL6183:
LBB931:
LBB932:
LBB933:
	.loc 1 4671 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL6184:
	.loc 1 4672 0
	mov	eax, DWORD PTR [eax]
LVL6185:
	mov	eax, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [eax+76]
LVL6186:
	.loc 1 4673 0
	test	BYTE PTR [edx], 8
	jne	L4113
LVL6187:
L4032:
LBE933:
LBE932:
	.loc 1 5032 0
	call	_gtk_hpaned_new
LVL6188:
	mov	DWORD PTR [esp+92], eax
LVL6189:
	.loc 1 5033 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
LVL6190:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6191:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6192:
	.loc 1 5034 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6193:
	.loc 1 5035 0
	call	_gtk_paned_get_type
LVL6194:
	mov	DWORD PTR [esp+124], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6195:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_paned_pack1
LVL6196:
LBB938:
LBB939:
	.loc 1 4733 0
	mov	ecx, DWORD PTR [ebp+96]
	mov	DWORD PTR [esp+80], ecx
LVL6197:
	.loc 1 4739 0
	call	_purple_blist_get_handle
LVL6198:
	mov	DWORD PTR [esp+112], eax
LVL6199:
	.loc 1 4740 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+116], edx
LVL6200:
	.loc 1 4743 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL6201:
	mov	DWORD PTR [esp+96], eax
LVL6202:
	.loc 1 4744 0
	mov	eax, DWORD PTR [esp+124]
LVL6203:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6204:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_paned_pack2
LVL6205:
	.loc 1 4745 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6206:
	.loc 1 4748 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC440
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL6207:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL6208:
	mov	ebx, eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx], eax
	.loc 1 4749 0
	call	_gtk_label_get_type
LVL6209:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6210:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_ellipsize
LVL6211:
	.loc 1 4750 0
	mov	ecx, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6212:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6213:
	.loc 1 4751 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6214:
	.loc 1 4755 0
	call	_gdk_color_get_type
LVL6215:
	mov	DWORD PTR [esp+32], 64
	mov	DWORD PTR [esp+28], 24
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 64
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], 64
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 8
	call	_gtk_list_store_new
LVL6216:
	mov	ebx, eax
LVL6217:
	.loc 1 4758 0
	call	_gtk_tree_sortable_get_type
LVL6218:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6219:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_chat_users
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_func
LVL6220:
	.loc 1 4761 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6221:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL6222:
	mov	ebx, eax
LVL6223:
	.loc 1 4764 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL6224:
	.loc 1 4766 0
	call	_gtk_cell_renderer_pixbuf_new
LVL6225:
	mov	esi, eax
LVL6226:
	.loc 1 4768 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_gtk_icon_size_from_name
LVL6227:
	.loc 1 4767 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], eax
	call	_g_type_check_instance_cast
LVL6228:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC432
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL6229:
	.loc 1 4770 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC431
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_gtk_tree_view_column_new_with_attributes
LVL6230:
	mov	esi, eax
LVL6231:
	.loc 1 4772 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sizing
LVL6232:
	.loc 1 4773 0
	call	_gtk_tree_view_get_type
LVL6233:
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6234:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL6235:
	.loc 1 4774 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_int
LVL6236:
	mov	esi, eax
LVL6237:
	.loc 1 4775 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
LVL6238:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL6239:
	.loc 1 4779 0
	test	esi, esi
	jne	L4035
	.loc 1 4780 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6240:
	mov	DWORD PTR [esp+4], 999999
	mov	DWORD PTR [esp], eax
	call	_gtk_paned_set_position
LVL6241:
L4035:
	.loc 1 4782 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6242:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_right_click_chat_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6243:
	.loc 1 4784 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6244:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_activate_list_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC442
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6245:
	.loc 1 4786 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6246:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkconv_chat_popup_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC443
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6247:
	.loc 1 4788 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6248:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_lbox_size_allocate_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6249:
	.loc 1 4790 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_userlist_create_tooltip
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_tooltip_setup_for_treeview
LVL6250:
	.loc 1 4793 0
	call	_gtk_cell_renderer_text_new
LVL6251:
	mov	esi, eax
LVL6252:
	.loc 1 4794 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC445
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL6253:
	.loc 1 4798 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL6254:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC446
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL6255:
	.loc 1 4800 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 6
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+20], 5
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC447
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_gtk_tree_view_column_new_with_attributes
LVL6256:
	mov	DWORD PTR [esp+92], eax
LVL6257:
	.loc 1 4806 0
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_added_cb
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	eax, DWORD PTR [esp+112]
LVL6258:
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL6259:
	.loc 1 4808 0
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_removed_cb
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL6260:
	.loc 1 4810 0
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_node_aliased_cb
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC448
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL6261:
	.loc 1 4813 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_expand
LVL6262:
	.loc 1 4814 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL6263:
	.loc 1 4816 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6264:
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL6265:
	.loc 1 4818 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6266:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_headers_visible
LVL6267:
	.loc 1 4819 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL6268:
	.loc 1 4821 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx+4], ebx
	.loc 1 4823 0
	mov	DWORD PTR [esp+20], -1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_make_scrollable
LVL6269:
	mov	ebx, eax
LVL6270:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6271:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6272:
L4036:
LBE939:
LBE938:
LBE931:
	.loc 1 5042 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6273:
	.loc 1 5044 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC449
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL6274:
	.loc 1 5045 0
	call	_gtk_imhtml_get_type
LVL6275:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6276:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_show_comments
LVL6277:
	.loc 1 5046 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6278:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL6279:
	.loc 1 5048 0
	mov	DWORD PTR [esp+4], 80
LVL6280:
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6281:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC450
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL6282:
	.loc 1 5050 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6283:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_stop_rclick_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6284:
	.loc 1 5052 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6285:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_refocus_entry_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6286:
	.loc 1 5054 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6287:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_refocus_entry_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC451
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6288:
LBB942:
LBB943:
	.loc 1 4895 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL6289:
	mov	ebx, eax
LVL6290:
	.loc 1 4898 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
LVL6291:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6292:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6293:
	.loc 1 4900 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC408
	call	_gtk_label_new
LVL6294:
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_small_button
LVL6295:
	mov	esi, eax
LVL6296:
	.loc 1 4901 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6297:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6298:
	.loc 1 4903 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL6299:
	.loc 1 4902 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tooltips_set_tip
LVL6300:
	.loc 1 4905 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL6301:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL6302:
	.loc 1 4906 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], eax
	call	_g_type_check_instance_cast
LVL6303:
	mov	DWORD PTR [esp+16], 10
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6304:
	.loc 1 4908 0
	call	_gtk_entry_new
LVL6305:
	.loc 1 4909 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], eax
	call	_g_type_check_instance_cast
LVL6306:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6307:
	.loc 1 4911 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebp+140], edx
	.loc 1 4912 0
	mov	DWORD PTR [ebp+144], ebx
	.loc 1 4915 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL6308:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_quickfind_process_input
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6309:
	.loc 1 4917 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL6310:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_end_quickfind
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6311:
LBE943:
LBE942:
	.loc 1 5059 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL6312:
	mov	ebx, eax
LVL6313:
	mov	DWORD PTR [ebp+80], eax
	.loc 1 5060 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6314:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6315:
	.loc 1 5061 0
	mov	eax, DWORD PTR [ebp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6316:
	.loc 1 5064 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [ebp+84]
	mov	DWORD PTR [esp+8], eax
	lea	ebx, [ebp+44]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_pidgin_create_imhtml
LVL6317:
	mov	esi, eax
LVL6318:
	.loc 1 5065 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+80]
LVL6319:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6320:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6321:
	.loc 1 5066 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL6322:
	.loc 1 5068 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC454
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL6323:
	.loc 1 5070 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL6324:
	mov	esi, eax
LVL6325:
	.loc 1 5069 0
	call	_gtk_imhtml_get_type
LVL6326:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6327:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_protocol_name
LVL6328:
	.loc 1 5072 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6329:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_popup_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC455
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6330:
	.loc 1 5074 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6331:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6332:
	.loc 1 5076 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6333:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6334:
	.loc 1 5078 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6335:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_stop_rclick_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6336:
	.loc 1 5082 0
	call	_gtk_text_view_get_type
LVL6337:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6338:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL6339:
	.loc 1 5081 0
	mov	DWORD PTR [ebp+40], eax
	.loc 1 5083 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6340:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL6341:
	.loc 1 5085 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jne	L4037
	.loc 1 5087 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6342:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_text_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC456
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6343:
	.loc 1 5089 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6344:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_text_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC457
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6345:
	.loc 1 5091 0
	mov	esi, DWORD PTR [ebp+96]
	mov	DWORD PTR [esi+24], 0
	.loc 1 5092 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC257
	call	_purple_prefs_get_bool
LVL6346:
	mov	DWORD PTR [esi+40], eax
	.loc 1 5093 0
	mov	eax, DWORD PTR [ebp+96]
	mov	DWORD PTR [eax+36], 1
L4037:
	.loc 1 5096 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6347:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_resize_imhtml_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC458
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6348:
	.loc 1 5098 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6349:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_resize_imhtml_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6350:
	.loc 1 5101 0
	mov	edx, ebx
	mov	eax, DWORD PTR [ebp+0]
	call	_default_formatize.isra.35
LVL6351:
	.loc 1 5102 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6352:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_formatting_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC459
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6353:
LBE929:
LBE928:
	.loc 1 5367 0
	call	_gtk_imhtml_get_type
LVL6354:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6355:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_format_functions
LVL6356:
	mov	ebx, eax
	.loc 1 5366 0
	call	_gtk_imhtml_get_type
LVL6357:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6358:
	.loc 1 5367 0
	or	bh, 4
	.loc 1 5366 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL6359:
	.loc 1 5369 0
	mov	edi, DWORD PTR [esp+64]
	test	edi, edi
	je	L4114
	.loc 1 5381 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_te
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL6360:
	.loc 1 5386 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_te
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL6361:
	.loc 1 5391 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_te
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL6362:
	.loc 1 5395 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_te
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL6363:
	.loc 1 5399 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6364:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_ignore_middle_click
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6365:
	.loc 1 5401 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6366:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6367:
	.loc 1 5403 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6368:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6369:
	.loc 1 5405 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6370:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6371:
	.loc 1 5408 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_typing_font
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC460
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6372:
	.loc 1 5411 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL6373:
	mov	ebx, eax
LVL6374:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 5412 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6375:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL6376:
	.loc 1 5413 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6377:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL6378:
	.loc 1 5414 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL6379:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL6380:
	.loc 1 5415 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6381:
	.loc 1 5417 0
	mov	eax, DWORD PTR [esp+68]
	call	_get_conversation_blist_node
LVL6382:
	mov	ebx, eax
LVL6383:
	.loc 1 5418 0
	test	eax, eax
	je	L4041
	.loc 1 5418 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_bool
LVL6384:
	test	eax, eax
	je	L4042
L4070:
	.loc 1 5421 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL6385:
	mov	ebx, eax
LVL6386:
	test	eax, eax
	je	L4044
	.loc 1 5423 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_get_type
LVL6387:
	.loc 1 5422 0
	cmp	eax, 4
	je	L4115
LVL6388:
L4044:
	.loc 1 5428 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL6389:
	test	eax, eax
	.loc 1 5429 0
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp], eax
	.loc 1 5428 0
	je	L4046
	.loc 1 5429 0
	call	_gtk_widget_show
LVL6390:
L4047:
	.loc 1 5433 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC259
	call	_purple_prefs_get_bool
LVL6391:
	test	eax, eax
	.loc 1 5434 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	.loc 1 5433 0
	je	L4048
	.loc 1 5434 0
	call	_gtk_widget_show
LVL6392:
L4049:
	.loc 1 5438 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_get_bool
LVL6393:
	mov	ebx, eax
	call	_gtk_imhtml_get_type
LVL6394:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6395:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_show_comments
LVL6396:
	.loc 1 5441 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL6397:
	mov	ebx, eax
	.loc 1 5440 0
	call	_gtk_imhtml_get_type
LVL6398:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6399:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_protocol_name
LVL6400:
	.loc 1 5443 0
	mov	ebx, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6401:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_grab_focus
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC461
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6402:
	.loc 1 5447 0
	mov	esi, DWORD PTR [esp+120]
	test	esi, esi
	je	L4050
	.loc 1 5448 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _hidden_convwin
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_add_gtkconv
LVL6403:
L4051:
	.loc 1 5452 0
	mov	ebx, DWORD PTR _nick_colors
	test	ebx, ebx
	je	L4116
LVL6404:
L4052:
	.loc 1 5457 0
	mov	eax, DWORD PTR [esp+68]
	test	BYTE PTR [eax+41], 1
	je	L4021
	.loc 1 5458 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize_custom
LVL6405:
L4021:
	.loc 1 5459 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4117
	add	esp, 172
LCFI2199:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2200:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2201:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2202:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2203:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL6406:
	.p2align 2,,3
L4026:
LCFI2204:
	.cfi_restore_state
LBB951:
LBB947:
	.loc 1 4978 0
	mov	ebx, DWORD PTR [ebp+96]
LVL6407:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL6408:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 4980 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_name
LVL6409:
	mov	ebx, eax
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ecx
	call	_purple_conversation_get_account
LVL6410:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL6411:
	test	eax, eax
	je	L4028
LBB944:
	.loc 1 4982 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL6412:
	.loc 1 4983 0
	test	eax, eax
	je	L4028
	.loc 1 4984 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_int
LVL6413:
LBE944:
	.loc 1 4987 0
	cmp	eax, 96
	jle	L4118
	mov	eax, 96
LVL6414:
	jmp	L4029
LVL6415:
L4118:
	cmp	eax, 32
	jge	L4029
LVL6416:
	.p2align 2,,3
L4028:
LBE947:
LBE951:
	.loc 1 5332 0
	mov	eax, 32
LVL6417:
L4029:
LBB952:
LBB948:
	.loc 1 4988 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+96]
LVL6418:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL6419:
	.loc 1 4990 0
	mov	eax, DWORD PTR [ebp+96]
	mov	ebx, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6420:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6421:
	.loc 1 4993 0
	mov	eax, DWORD PTR [ebp+96]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL6422:
	jmp	L4027
LVL6423:
	.p2align 2,,3
L4031:
	.loc 1 5040 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6424:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6425:
	jmp	L4036
LVL6426:
	.p2align 2,,3
L4050:
LBE948:
LBE952:
	.loc 1 5450 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_conv_placement_place
LVL6427:
	jmp	L4051
	.p2align 2,,3
L4048:
	.loc 1 5436 0
	call	_gtk_widget_hide
LVL6428:
	jmp	L4049
	.p2align 2,,3
L4046:
	.loc 1 5431 0
	call	_gtk_widget_hide
LVL6429:
	jmp	L4047
LVL6430:
	.p2align 2,,3
L4111:
	.loc 1 5340 0 discriminator 1
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4]
	call	_pidgin_conv_find_gtkconv.isra.33
LVL6431:
	mov	ebx, eax
LVL6432:
	test	eax, eax
	je	L4023
	.loc 1 5341 0
	mov	eax, DWORD PTR [esp+68]
LVL6433:
	mov	DWORD PTR [eax+32], ebx
	.loc 1 5342 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL6434:
	test	eax, eax
	je	L4119
L4024:
	.loc 1 5344 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_switch_active_conversation
LVL6435:
	.loc 1 5345 0
	jmp	L4021
LVL6436:
	.p2align 2,,3
L4114:
	.loc 1 5370 0
	cmp	DWORD PTR [esp+88], 2
	je	L4110
	.loc 1 5372 0
	cmp	DWORD PTR [esp+88], 1
	je	L4110
L4040:
	.loc 1 5375 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL6437:
	.loc 1 5376 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [eax+32], 0
	.loc 1 5377 0
	jmp	L4021
LVL6438:
	.p2align 2,,3
L4042:
	.loc 1 5419 0
	mov	DWORD PTR [ebp+16], 1
	jmp	L4070
LVL6439:
	.p2align 2,,3
L4023:
	.loc 1 5348 0
	mov	DWORD PTR [esp], 148
	call	_g_malloc0
LVL6440:
	mov	ebp, eax
LVL6441:
	.loc 1 5349 0
	mov	eax, DWORD PTR [esp+68]
LVL6442:
	mov	DWORD PTR [eax+32], ebp
	.loc 1 5350 0
	mov	DWORD PTR [ebp+0], eax
	.loc 1 5351 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL6443:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 5352 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL6444:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 5355 0
	call	_gtk_tooltips_new
LVL6445:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 5356 0
	mov	DWORD PTR [ebp+88], 0
	.loc 1 5357 0
	mov	DWORD PTR [ebp+92], 0
	.loc 1 5360 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL6446:
	mov	DWORD PTR [ebp+96], eax
	jmp	L4067
LVL6447:
	.p2align 2,,3
L4110:
	.loc 1 5373 0
	mov	eax, DWORD PTR [ebp+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6448:
	jmp	L4040
LVL6449:
	.p2align 2,,3
L4041:
	.loc 1 5419 0
	mov	DWORD PTR [ebp+16], 1
	jmp	L4044
LVL6450:
	.p2align 2,,3
L4113:
LBB953:
LBB949:
LBB945:
LBB940:
LBB936:
LBB934:
	.loc 1 4676 0
	mov	ebx, DWORD PTR [ebp+96]
LVL6451:
	.loc 1 4678 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+56], edx
	call	_gtk_hbox_new
LVL6452:
	mov	esi, eax
LVL6453:
	.loc 1 4679 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
LVL6454:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6455:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6456:
	.loc 1 4681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC439
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL6457:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL6458:
	.loc 1 4682 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+60], eax
	call	_g_type_check_instance_cast
LVL6459:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6460:
	.loc 1 4684 0
	call	_gtk_entry_new
LVL6461:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 4685 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL6462:
	.loc 1 4687 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+224]
	test	eax, eax
	je	L4120
	.loc 1 4690 0
	call	_gtk_object_get_type
LVL6463:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6464:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_topic_callback
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6465:
L4034:
	.loc 1 4694 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_g_type_check_instance_cast
LVL6466:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL6467:
	.loc 1 4695 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6468:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL6469:
	jmp	L4032
LVL6470:
	.p2align 2,,3
L4112:
LBE934:
LBE936:
LBE940:
LBE945:
LBE949:
LBE953:
	.loc 1 5362 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL6471:
	mov	DWORD PTR [ebp+96], eax
	jmp	L4067
LVL6472:
	.p2align 2,,3
L4116:
	.loc 1 5453 0
	mov	DWORD PTR _nbr_nick_colors, 220
	.loc 1 5454 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_style
LVL6473:
	mov	dx, WORD PTR [eax+376]
	mov	WORD PTR [esp+80], dx
	mov	cx, WORD PTR [eax+378]
	mov	WORD PTR [esp+84], cx
	mov	ax, WORD PTR [eax+380]
	mov	WORD PTR [esp+72], ax
LVL6474:
LBB954:
LBB955:
	.loc 1 10233 0
	mov	eax, DWORD PTR _nbr_nick_colors
LVL6475:
	mov	DWORD PTR [esp+76], eax
LVL6476:
	.loc 1 10235 0
	lea	eax, [eax+eax*2]
LVL6477:
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL6478:
	mov	DWORD PTR [esp+100], eax
LVL6479:
	.loc 1 10240 0
	lea	eax, [esp+132]
LVL6480:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC462
	call	_gdk_color_parse
LVL6481:
	.loc 1 10241 0
	lea	eax, [esp+144]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC463
	call	_gdk_color_parse
LVL6482:
	.loc 1 10243 0
	movzx	edx, WORD PTR [esp+80]
	movzx	eax, WORD PTR [esp+84]
	lea	edx, [edx+1+eax]
	movzx	eax, WORD PTR [esp+72]
	add	eax, edx
	mov	DWORD PTR [esp], eax
	call	_srand
LVL6483:
	.loc 1 10245 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL6484:
	add	eax, 3
	mov	DWORD PTR [esp+88], eax
LVL6485:
	.loc 1 10251 0
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L4058
	mov	DWORD PTR [esp+64], 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+104], ebp
LVL6486:
	.p2align 2,,3
L4053:
	mov	DWORD PTR [esp], 0
	call	_time
LVL6487:
	cmp	DWORD PTR [esp+88], eax
	jle	L4121
LBE955:
	.loc 1 10253 0
	lea	edx, [ebx+ebx*2]
	sal	edx, 2
	lea	eax, _nick_seed_colors[edx]
	mov	edx, DWORD PTR _nick_seed_colors[edx]
	mov	DWORD PTR [esp+96], edx
LVL6488:
	mov	ebp, DWORD PTR [eax+4]
	mov	di, WORD PTR [eax+6]
	mov	esi, DWORD PTR [eax+8]
LBB962:
LBB956:
	.loc 1 10255 0
	mov	DWORD PTR [esp+16], 75
	mov	DWORD PTR [esp+12], 200
	mov	edx, DWORD PTR [esp+72]
LVL6489:
	mov	WORD PTR [esp+8], dx
	mov	ecx, DWORD PTR [esp+84]
	mov	WORD PTR [esp+4], cx
	mov	eax, DWORD PTR [esp+80]
	mov	WORD PTR [esp], ax
	mov	ecx, esi
	mov	edx, edi
	mov	eax, ebp
	call	_color_is_visible.isra.1
LVL6490:
	test	eax, eax
	je	L4055
	.loc 1 10256 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 100
	mov	eax, DWORD PTR [esp+140]
	mov	WORD PTR [esp+8], ax
	mov	ax, WORD PTR [esp+138]
	mov	WORD PTR [esp+4], ax
	mov	eax, DWORD PTR [esp+136]
	mov	WORD PTR [esp], ax
	mov	ecx, esi
	mov	edx, edi
	mov	eax, ebp
	call	_color_is_visible.isra.1
LVL6491:
	.loc 1 10255 0
	test	eax, eax
	je	L4055
	.loc 1 10257 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 50
	mov	eax, DWORD PTR [esp+152]
	mov	WORD PTR [esp+8], ax
	mov	ax, WORD PTR [esp+150]
	mov	WORD PTR [esp+4], ax
	mov	eax, DWORD PTR [esp+148]
	mov	WORD PTR [esp], ax
	mov	ecx, esi
	mov	edx, edi
	mov	eax, ebp
	call	_color_is_visible.isra.1
LVL6492:
	.loc 1 10256 0
	test	eax, eax
	je	L4055
	.loc 1 10259 0
	mov	edx, DWORD PTR [esp+64]
	lea	eax, [edx+edx*2]
	mov	ecx, DWORD PTR [esp+100]
	lea	eax, [ecx+eax*4]
LBE956:
LBE962:
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [eax], edx
	mov	WORD PTR [eax+4], bp
	mov	WORD PTR [eax+6], di
	mov	WORD PTR [eax+8], si
LBB963:
LBB957:
	.loc 1 10260 0
	inc	DWORD PTR [esp+64]
LVL6493:
	.p2align 2,,3
L4055:
	.loc 1 10262 0
	inc	ebx
LVL6494:
LBE957:
	.loc 1 10251 0
	mov	ecx, DWORD PTR [esp+64]
	cmp	DWORD PTR [esp+76], ecx
	jbe	L4106
	cmp	ebx, 24
	jne	L4053
	mov	ebp, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+96], ebp
	mov	ebp, DWORD PTR [esp+72]
	jmp	L4095
LVL6495:
	.p2align 2,,3
L4062:
LBB958:
	.loc 1 10272 0
	call	_rand
LVL6496:
	mov	esi, eax
	and	esi, -2147418113
	js	L4122
L4063:
LVL6497:
	call	_rand
LVL6498:
	mov	ebx, eax
	and	ebx, -2147418113
	js	L4123
L4064:
	.loc 1 10274 0
	mov	DWORD PTR [esp+16], 75
	mov	DWORD PTR [esp+12], 200
	mov	WORD PTR [esp+8], bp
	mov	edx, DWORD PTR [esp+84]
	mov	WORD PTR [esp+4], dx
	mov	ecx, DWORD PTR [esp+80]
	mov	WORD PTR [esp], cx
	mov	ecx, ebx
	mov	edx, esi
	mov	eax, edi
	call	_color_is_visible.isra.1
LVL6499:
	test	eax, eax
	je	L4065
	.loc 1 10275 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 100
	mov	eax, DWORD PTR [esp+140]
	mov	WORD PTR [esp+8], ax
	mov	ax, WORD PTR [esp+138]
	mov	WORD PTR [esp+4], ax
	mov	eax, DWORD PTR [esp+136]
	mov	WORD PTR [esp], ax
	mov	ecx, ebx
	mov	edx, esi
	mov	eax, edi
	call	_color_is_visible.isra.1
LVL6500:
	.loc 1 10274 0
	test	eax, eax
	je	L4065
	.loc 1 10276 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 50
	mov	eax, DWORD PTR [esp+152]
	mov	WORD PTR [esp+8], ax
	mov	ax, WORD PTR [esp+150]
	mov	WORD PTR [esp+4], ax
	mov	eax, DWORD PTR [esp+148]
	mov	WORD PTR [esp], ax
	mov	ecx, ebx
	mov	edx, esi
	mov	eax, edi
	call	_color_is_visible.isra.1
LVL6501:
	.loc 1 10275 0
	test	eax, eax
	je	L4065
	.loc 1 10278 0
	mov	edx, DWORD PTR [esp+64]
	lea	eax, [edx+edx*2]
	mov	ecx, DWORD PTR [esp+100]
	lea	eax, [ecx+eax*4]
LBE958:
LBE963:
	mov	DWORD PTR [eax], 0
	mov	WORD PTR [eax+4], di
	mov	WORD PTR [eax+6], si
	mov	WORD PTR [eax+8], bx
LBB964:
LBB959:
	.loc 1 10279 0
	inc	edx
	mov	DWORD PTR [esp+64], edx
LVL6502:
	.p2align 2,,3
L4065:
LBE959:
	.loc 1 10270 0
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [esp+76], eax
	jbe	L4108
LVL6503:
L4095:
	mov	DWORD PTR [esp], 0
	call	_time
LVL6504:
	cmp	DWORD PTR [esp+88], eax
	jle	L4124
LVL6505:
LBB960:
	.loc 1 10272 0
	call	_rand
LVL6506:
	mov	edi, eax
	and	edi, -2147418113
	jns	L4062
	dec	edi
	or	edi, -65536
	inc	edi
	jmp	L4062
LVL6507:
	.p2align 2,,3
L4123:
	dec	ebx
	or	ebx, -65536
	inc	ebx
	jmp	L4064
LVL6508:
	.p2align 2,,3
L4122:
	dec	esi
	or	esi, -65536
	inc	esi
	jmp	L4063
LVL6509:
	.p2align 2,,3
L4124:
	mov	ebp, DWORD PTR [esp+96]
LBE960:
	.loc 1 10283 0
	mov	edx, DWORD PTR [esp+76]
	cmp	DWORD PTR [esp+64], edx
	jae	L4058
LVL6510:
LBB961:
	.loc 1 10285 0
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC464
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_debug_warning
LVL6511:
	.loc 1 10286 0
	mov	edx, DWORD PTR [esp+64]
	lea	eax, [edx+edx*2]
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL6512:
	mov	ebx, eax
LVL6513:
	.loc 1 10287 0
	mov	eax, DWORD PTR [esp+100]
LVL6514:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6515:
	.loc 1 10288 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR _nbr_nick_colors, edx
	.loc 1 10286 0
	mov	DWORD PTR [esp+100], ebx
LVL6516:
L4058:
LBE961:
LBE964:
LBE954:
	.loc 1 5454 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR _nick_colors, eax
	jmp	L4052
LVL6517:
	.p2align 2,,3
L4115:
	.loc 1 5425 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_boolean
LVL6518:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_set_logging
LVL6519:
	jmp	L4044
LVL6520:
	.p2align 2,,3
L4120:
LBB966:
LBB950:
LBB946:
LBB941:
LBB937:
LBB935:
	.loc 1 4688 0
	call	_gtk_editable_get_type
LVL6521:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6522:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_editable_set_editable
LVL6523:
	jmp	L4034
LVL6524:
	.p2align 2,,3
L4119:
LBE935:
LBE937:
LBE941:
LBE946:
LBE950:
LBE966:
	.loc 1 5343 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL6525:
	mov	DWORD PTR [ebx+4], eax
	jmp	L4024
LVL6526:
	.p2align 2,,3
L4108:
	mov	ebp, DWORD PTR [esp+96]
	jmp	L4058
LVL6527:
	.p2align 2,,3
L4121:
	mov	ebp, DWORD PTR [esp+104]
LVL6528:
LBB967:
LBB965:
	.loc 1 10270 0
	mov	eax, DWORD PTR [esp+76]
	cmp	DWORD PTR [esp+64], eax
	jae	L4058
	mov	DWORD PTR [esp+96], ebp
	mov	ebp, DWORD PTR [esp+72]
	jmp	L4095
LVL6529:
	.p2align 2,,3
L4106:
	mov	ebp, DWORD PTR [esp+104]
	jmp	L4058
LVL6530:
L4117:
LBE965:
LBE967:
	.loc 1 5459 0
	call	___stack_chk_fail
LVL6531:
	.cfi_endproc
LFE241:
	.p2align 2,,3
	.def	_pidgin_conv_new_hidden;	.scl	3;	.type	32;	.endef
_pidgin_conv_new_hidden:
LFB242:
	.loc 1 5463 0
	.cfi_startproc
LVL6532:
	sub	esp, 28
LCFI2205:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 5463 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 5464 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4129
	mov	edx, 1
	.loc 1 5465 0
	add	esp, 28
LCFI2206:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5464 0
	jmp	_private_gtkconv_new
LVL6533:
L4129:
LCFI2207:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6534:
	.cfi_endproc
LFE242:
	.p2align 2,,3
	.def	_pidgin_conv_attach;	.scl	3;	.type	32;	.endef
_pidgin_conv_attach:
LFB299:
	.loc 1 7789 0
	.cfi_startproc
LVL6535:
	push	ebx
LCFI2208:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2209:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 7789 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL6536:
	.loc 1 7791 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL6537:
	.loc 1 7792 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL6538:
	.loc 1 7793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_conversation_ui_ops
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_ui_ops
LVL6539:
	.loc 1 7794 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L4138
L4131:
	.loc 1 7796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL6540:
	.loc 1 7797 0
	test	eax, eax
	je	L4130
	.loc 1 7798 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL6541:
	.loc 1 7799 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL6542:
L4130:
	.loc 1 7801 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4139
	add	esp, 40
LCFI2210:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2211:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6543:
	ret
LVL6544:
	.p2align 2,,3
L4138:
LCFI2212:
	.cfi_restore_state
	.loc 1 7795 0
	xor	edx, edx
	mov	eax, ebx
	call	_private_gtkconv_new
LVL6545:
	jmp	L4131
L4139:
	.loc 1 7801 0
	call	___stack_chk_fail
LVL6546:
	.cfi_endproc
LFE299:
	.p2align 2,,3
	.globl	_pidgin_conv_new
	.def	_pidgin_conv_new;	.scl	2;	.type	32;	.endef
_pidgin_conv_new:
LFB243:
	.loc 1 5469 0
	.cfi_startproc
LVL6547:
	push	ebx
LCFI2213:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2214:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5469 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5470 0
	xor	edx, edx
	mov	eax, ebx
	call	_private_gtkconv_new
LVL6548:
	.loc 1 5471 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_ui_ops
LVL6549:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L4144
L4140:
	.loc 1 5474 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4145
	add	esp, 40
LCFI2215:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2216:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4144:
LCFI2217:
	.cfi_restore_state
LVL6550:
LBB970:
LBB971:
	.loc 1 5472 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL6551:
	jmp	L4140
LVL6552:
L4145:
LBE971:
LBE970:
	.loc 1 5474 0
	call	___stack_chk_fail
LVL6553:
	.cfi_endproc
LFE243:
	.p2align 2,,3
	.globl	_pidgin_conv_attach_to_conversation
	.def	_pidgin_conv_attach_to_conversation;	.scl	2;	.type	32;	.endef
_pidgin_conv_attach_to_conversation:
LFB300:
	.loc 1 7804 0
	.cfi_startproc
LVL6554:
	push	ebp
LCFI2218:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2219:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2220:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2221:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2222:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 7804 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 7808 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL6555:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L4173
LVL6556:
LBB975:
LBB976:
	.loc 1 7825 0
	mov	eax, esi
	call	_pidgin_conv_attach
LVL6557:
	.loc 1 7826 0
	mov	edi, DWORD PTR [esi+32]
LVL6558:
	.loc 1 7828 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_message_history
LVL6559:
	mov	ebx, eax
LVL6560:
	.loc 1 7829 0
	test	eax, eax
	je	L4152
	.loc 1 7830 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_type
LVL6561:
	cmp	eax, 1
	je	L4154
	cmp	eax, 2
	je	L4174
	.loc 1 7850 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.80928
	mov	DWORD PTR [esp+16], 7850
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL6562:
	mov	eax, 1
LVL6563:
	.p2align 2,,3
L4148:
LBE976:
LBE975:
	.loc 1 7866 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4175
	add	esp, 60
LCFI2223:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2224:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2225:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2226:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2227:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4173:
LCFI2228:
	.cfi_restore_state
	.loc 1 7810 0
	mov	ebx, DWORD PTR [esi+32]
LVL6564:
	.loc 1 7811 0
	mov	edx, DWORD PTR [ebx+12]
	.loc 1 7812 0
	xor	eax, eax
	.loc 1 7811 0
	cmp	edx, DWORD PTR _hidden_convwin
	jne	L4148
	.loc 1 7813 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_window_remove_gtkconv
LVL6565:
	.loc 1 7814 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_placement_place
LVL6566:
	.loc 1 7815 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL6567:
	.loc 1 7817 0
	mov	ebx, DWORD PTR [ebx+4]
LVL6568:
	.loc 1 7818 0
	test	ebx, ebx
	je	L4172
	.p2align 2,,3
L4165:
	.loc 1 7819 0
	mov	eax, DWORD PTR [ebx]
	call	_pidgin_conv_attach
LVL6569:
	.loc 1 7820 0
	mov	ebx, DWORD PTR [ebx+4]
LVL6570:
	.loc 1 7818 0
	test	ebx, ebx
	jne	L4165
	jmp	L4172
LVL6571:
	.p2align 2,,3
L4154:
LBB980:
LBB979:
LBB977:
	.loc 1 7834 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_copy
LVL6572:
	mov	ebp, eax
LVL6573:
	.loc 1 7835 0
	call	_purple_get_ims
LVL6574:
	mov	ebx, eax
LVL6575:
	test	eax, eax
	je	L4156
LVL6576:
	.p2align 2,,3
L4166:
	.loc 1 7836 0
	mov	eax, DWORD PTR [ebx]
	cmp	esi, eax
	je	L4157
	.loc 1 7837 0
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4]
	call	_pidgin_conv_find_gtkconv.isra.33
LVL6577:
	.loc 1 7836 0
	cmp	edi, eax
	je	L4176
L4157:
	.loc 1 7835 0
	mov	ebx, DWORD PTR [ebx+4]
LVL6578:
	test	ebx, ebx
	jne	L4166
L4156:
	.loc 1 7841 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_message_compare
	mov	DWORD PTR [esp], ebp
	call	_g_list_sort
LVL6579:
	.loc 1 7842 0
	mov	DWORD PTR [edi+136], eax
	.loc 1 7843 0
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL6580:
	mov	ebx, eax
LVL6581:
L4159:
LBE977:
	.loc 1 7853 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 7852 0
	mov	ebx, DWORD PTR [eax+12]
LVL6582:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6583:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL6584:
	.loc 1 7854 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:_add_message_history_to_gtkconv
	call	_g_idle_add
LVL6585:
	mov	DWORD PTR [edi+132], eax
L4160:
	.loc 1 7860 0
	cmp	DWORD PTR [esi], 2
	je	L4177
LVL6586:
L4172:
	.loc 1 7862 0
	mov	eax, 1
	jmp	L4148
LVL6587:
	.p2align 2,,3
L4174:
	.loc 1 7847 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_last
LVL6588:
	mov	DWORD PTR [edi+136], eax
	jmp	L4159
LVL6589:
	.p2align 2,,3
L4152:
	.loc 1 7856 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
	call	_purple_signal_emit
LVL6590:
	jmp	L4160
LVL6591:
	.p2align 2,,3
L4177:
	.loc 1 7861 0
	mov	edx, 16
	mov	eax, esi
	call	_pidgin_conv_update_fields
LVL6592:
	.loc 1 7862 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL6593:
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_chat_add_users
LVL6594:
	jmp	L4172
LVL6595:
	.p2align 2,,3
L4176:
LBB978:
	.loc 1 7838 0
	mov	eax, DWORD PTR [ebx]
	call	_pidgin_conv_attach
LVL6596:
	.loc 1 7839 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_message_history
LVL6597:
	mov	DWORD PTR [esp], eax
	call	_g_list_copy
LVL6598:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_concat
LVL6599:
	mov	ebp, eax
LVL6600:
	jmp	L4157
LVL6601:
L4175:
LBE978:
LBE979:
LBE980:
	.loc 1 7866 0
	call	___stack_chk_fail
LVL6602:
	.cfi_endproc
LFE300:
	.section .rdata,"dr"
LC465:
	.ascii "away\0"
	.text
	.p2align 2,,3
	.def	_account_status_changed_cb;	.scl	3;	.type	32;	.endef
_account_status_changed_cb:
LFB282:
	.loc 1 7456 0
	.cfi_startproc
LVL6603:
	push	ebp
LCFI2229:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2230:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2231:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2232:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2233:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	.loc 1 7456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL6604:
	.loc 1 7461 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_get_string
LVL6605:
	mov	edi, OFFSET FLAT:LC465
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L4196
L4178:
	.loc 1 7482 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4197
	add	esp, 60
LCFI2234:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2235:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2236:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2237:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2238:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4196:
LCFI2239:
	.cfi_restore_state
	.loc 1 7464 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_available
LVL6606:
	test	eax, eax
	jne	L4178
	.loc 1 7464 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL6607:
	test	eax, eax
	je	L4178
LVL6608:
LBB983:
LBB984:
	.loc 1 7467 0 is_stmt 1
	mov	eax, DWORD PTR _hidden_convwin
	mov	ebp, DWORD PTR [eax+8]
	.p2align 2,,3
L4195:
LVL6609:
	test	ebp, ebp
	je	L4178
	.loc 1 7468 0
	mov	eax, DWORD PTR [ebp+0]
LVL6610:
	.loc 1 7469 0
	mov	ebp, DWORD PTR [ebp+4]
LVL6611:
	.loc 1 7471 0
	mov	edi, DWORD PTR [eax]
LVL6612:
	.loc 1 7472 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL6613:
	cmp	eax, 2
	je	L4195
	.loc 1 7473 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_account
LVL6614:
	.loc 1 7472 0
	cmp	ebx, eax
	jne	L4195
	.loc 1 7476 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_attach_to_conversation
LVL6615:
	.loc 1 7480 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_update
LVL6616:
	jmp	L4195
LVL6617:
L4197:
LBE984:
LBE983:
	.loc 1 7482 0
	call	___stack_chk_fail
LVL6618:
	.cfi_endproc
LFE282:
	.section .rdata,"dr"
LC466:
	.ascii "always\0"
	.text
	.p2align 2,,3
	.def	_received_im_msg_cb;	.scl	3;	.type	32;	.endef
_received_im_msg_cb:
LFB244:
	.loc 1 5479 0
	.cfi_startproc
LVL6619:
	push	ebp
LCFI2240:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2241:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2242:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2243:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2244:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 5479 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL6620:
	.loc 1 5485 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_get_string
LVL6621:
	mov	edi, OFFSET FLAT:LC466
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	.loc 1 5481 0
	sete	dl
	movzx	edx, dl
	mov	DWORD PTR [esp+24], edx
LVL6622:
	.loc 1 5489 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_get_string
LVL6623:
	mov	edi, OFFSET FLAT:LC465
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L4223
L4199:
	.loc 1 5493 0
	test	ebx, ebx
	je	L4200
	.loc 1 5493 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_ui_ops
LVL6624:
	cmp	eax, OFFSET FLAT:_conversation_ui_ops
	je	L4224
L4200:
	.loc 1 5501 0 is_stmt 1
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	jne	L4206
L4202:
	.loc 1 5508 0
	test	ebx, ebx
	je	L4198
	.loc 1 5509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL6625:
	.loc 1 5510 0
	test	eax, eax
	jne	L4225
LVL6626:
L4198:
	.loc 1 5515 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4222
	add	esp, 60
LCFI2245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2247:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2248:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2249:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL6627:
	.p2align 2,,3
L4225:
LCFI2250:
	.cfi_restore_state
	.loc 1 5511 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL6628:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4222
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC413
	mov	DWORD PTR [esp+80], ebx
	.loc 1 5515 0
	add	esp, 60
LCFI2251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI2253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5512 0
	jmp	_purple_conversation_set_data
LVL6629:
	.p2align 2,,3
L4223:
LCFI2256:
	.cfi_restore_state
	.loc 1 5490 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_active_status
LVL6630:
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL6631:
	.loc 1 5489 0 discriminator 1
	test	eax, eax
	jne	L4199
	.loc 1 5491 0
	mov	DWORD PTR [esp+24], 1
	jmp	L4199
	.p2align 2,,3
L4206:
	.loc 1 5502 0
	mov	DWORD PTR _conversation_ui_ops, OFFSET FLAT:_pidgin_conv_new_hidden
	.loc 1 5503 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL6632:
	.loc 1 5504 0
	mov	DWORD PTR _conversation_ui_ops, OFFSET FLAT:_pidgin_conv_new
	jmp	L4202
	.p2align 2,,3
L4224:
	.loc 1 5493 0 discriminator 1
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	jne	L4206
LBB985:
	.loc 1 5494 0
	mov	eax, DWORD PTR [ebx+32]
LVL6633:
	.loc 1 5495 0
	mov	edx, DWORD PTR _hidden_convwin
	cmp	DWORD PTR [eax+12], edx
	jne	L4198
	.loc 1 5496 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4222
	mov	eax, DWORD PTR [eax]
LVL6634:
	mov	DWORD PTR [esp+80], eax
LBE985:
	.loc 1 5515 0
	add	esp, 60
LCFI2257:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2258:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL6635:
	pop	esi
LCFI2259:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2260:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2261:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB986:
	.loc 1 5496 0
	jmp	_pidgin_conv_attach_to_conversation
LVL6636:
L4222:
LCFI2262:
	.cfi_restore_state
LBE986:
	.loc 1 5515 0
	call	___stack_chk_fail
LVL6637:
	.cfi_endproc
LFE244:
	.p2align 2,,3
	.def	_hide_new_pref_cb;	.scl	3;	.type	32;	.endef
_hide_new_pref_cb:
LFB283:
	.loc 1 7487 0
	.cfi_startproc
LVL6638:
	push	edi
LCFI2263:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI2264:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2265:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI2266:
	.cfi_def_cfa_offset 48
	.loc 1 7487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL6639:
	.loc 1 7493 0
	mov	ebx, DWORD PTR _hidden_convwin
	test	ebx, ebx
	je	L4226
	.loc 1 7496 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_get_string
LVL6640:
	mov	edi, OFFSET FLAT:LC466
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	jne	L4249
L4226:
	.loc 1 7518 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4250
	add	esp, 32
LCFI2267:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI2268:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI2269:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI2270:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4249:
LCFI2271:
	.cfi_restore_state
LBB989:
LBB990:
	.loc 1 7499 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC261
	call	_purple_prefs_get_string
LVL6641:
	mov	edi, OFFSET FLAT:LC465
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	seta	dl
	setb	al
	sub	edx, eax
	movsx	edi, dl
LVL6642:
	.loc 1 7502 0
	mov	eax, DWORD PTR _hidden_convwin
	mov	ebx, DWORD PTR [eax+8]
	.p2align 2,,3
L4248:
LVL6643:
	test	ebx, ebx
	je	L4226
L4251:
	.loc 1 7504 0
	mov	eax, DWORD PTR [ebx]
LVL6644:
	.loc 1 7505 0
	mov	ebx, DWORD PTR [ebx+4]
LVL6645:
	.loc 1 7507 0
	mov	esi, DWORD PTR [eax]
LVL6646:
	.loc 1 7509 0
	cmp	DWORD PTR [esi], 2
	je	L4248
	mov	ecx, DWORD PTR [eax+92]
	test	ecx, ecx
	je	L4248
	.loc 1 7510 0
	test	edi, edi
	jne	L4233
	.loc 1 7513 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL6647:
	.loc 1 7512 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL6648:
	.loc 1 7511 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL6649:
	test	eax, eax
	je	L4248
L4233:
	.loc 1 7516 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_attach_to_conversation
LVL6650:
	.loc 1 7502 0
	test	ebx, ebx
	jne	L4251
	jmp	L4226
LVL6651:
L4250:
LBE990:
LBE989:
	.loc 1 7518 0
	call	___stack_chk_fail
LVL6652:
	.cfi_endproc
LFE283:
	.p2align 2,,3
	.globl	_pidgin_conv_present_conversation
	.def	_pidgin_conv_present_conversation;	.scl	2;	.type	32;	.endef
_pidgin_conv_present_conversation:
LFB187:
	.loc 1 2945 0
	.cfi_startproc
LVL6653:
	push	esi
LCFI2272:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI2273:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2274:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2945 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2949 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_attach_to_conversation
LVL6654:
	.loc 1 2950 0
	mov	esi, DWORD PTR [ebx+32]
LVL6655:
	.loc 1 2952 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_switch_active_conversation
LVL6656:
	.loc 1 2955 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_get_current_event_state
LVL6657:
	test	eax, eax
	je	L4253
	.loc 1 2956 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_switch_gtkconv
LVL6658:
L4253:
	.loc 1 2957 0
	call	_gtk_window_get_type
LVL6659:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6660:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL6661:
	.loc 1 2958 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4259
	add	esp, 36
LCFI2275:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI2276:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI2277:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL6662:
	ret
LVL6663:
L4259:
LCFI2278:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6664:
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC467:
	.ascii "list != NULL\0"
	.text
	.p2align 2,,3
	.def	_unseen_all_conv_menu_cb;	.scl	3;	.type	32;	.endef
_unseen_all_conv_menu_cb:
LFB190:
	.loc 1 3006 0
	.cfi_startproc
LVL6665:
	push	ebx
LCFI2279:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI2280:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3006 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB995:
	.loc 1 3007 0
	test	ebx, ebx
	je	L4261
LVL6666:
	.p2align 2,,3
L4265:
LBE995:
	.loc 1 3011 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_present_conversation
LVL6667:
	.loc 1 3012 0
	mov	ebx, DWORD PTR [ebx+4]
LVL6668:
	.loc 1 3010 0
	test	ebx, ebx
	jne	L4265
LVL6669:
L4260:
	.loc 1 3014 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4268
	add	esp, 40
LCFI2281:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI2282:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL6670:
	.p2align 2,,3
L4261:
LCFI2283:
	.cfi_restore_state
LBB996:
LBB997:
	.loc 1 3007 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC467
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79657
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL6671:
	jmp	L4260
LVL6672:
L4268:
LBE997:
LBE996:
	.loc 1 3014 0
	call	___stack_chk_fail
LVL6673:
	.cfi_endproc
LFE190:
	.p2align 2,,3
	.def	_unseen_conv_menu_cb;	.scl	3;	.type	32;	.endef
_unseen_conv_menu_cb:
LFB189:
	.loc 1 2999 0
	.cfi_startproc
LVL6674:
	sub	esp, 44
LCFI2284:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2999 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB1002:
	.loc 1 3000 0
	test	eax, eax
	je	L4277
LVL6675:
LBE1002:
	.loc 1 3001 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4275
	mov	DWORD PTR [esp+48], eax
	.loc 1 3002 0
	add	esp, 44
LCFI2285:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 3001 0
	jmp	_pidgin_conv_present_conversation
LVL6676:
	.p2align 2,,3
L4277:
LCFI2286:
	.cfi_restore_state
LBB1003:
LBB1004:
	.loc 1 3000 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79650
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL6677:
LBE1004:
LBE1003:
	.loc 1 3002 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4275
	add	esp, 44
LCFI2287:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL6678:
L4275:
LCFI2288:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6679:
	.cfi_endproc
LFE189:
	.p2align 2,,3
	.globl	_pidgin_conv_is_hidden
	.def	_pidgin_conv_is_hidden;	.scl	2;	.type	32;	.endef
_pidgin_conv_is_hidden:
LFB374:
	.loc 1 10189 0
	.cfi_startproc
LVL6680:
	sub	esp, 44
LCFI2289:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 10189 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB1005:
	.loc 1 10190 0
	test	eax, eax
	je	L4286
LVL6681:
LBE1005:
	.loc 1 10192 0
	mov	edx, DWORD PTR _hidden_convwin
	cmp	DWORD PTR [eax+12], edx
	sete	al
	movzx	eax, al
LVL6682:
L4281:
	.loc 1 10193 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4287
	add	esp, 44
LCFI2290:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4286:
LCFI2291:
	.cfi_restore_state
LVL6683:
	.loc 1 10190 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81437
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL6684:
	xor	eax, eax
	jmp	L4281
LVL6685:
L4287:
	.loc 1 10193 0
	call	___stack_chk_fail
LVL6686:
	.cfi_endproc
LFE374:
	.p2align 2,,3
	.def	_switch_conv_cb;	.scl	3;	.type	32;	.endef
_switch_conv_cb:
LFB328:
	.loc 1 9115 0
	.cfi_startproc
LVL6687:
	push	ebp
LCFI2292:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI2293:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2294:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI2295:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI2296:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 9115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL6688:
	.loc 1 9122 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL6689:
	mov	DWORD PTR [esp+24], eax
LVL6690:
	.loc 1 9123 0
	mov	ebp, DWORD PTR [eax]
LVL6691:
LBB1006:
	.loc 1 9125 0
	test	ebp, ebp
	je	L4304
LVL6692:
LBE1006:
	.loc 1 9128 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_is_hidden
LVL6693:
	test	eax, eax
	je	L4305
L4296:
	.loc 1 9134 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_is_logging
LVL6694:
	mov	esi, eax
	call	_gtk_check_menu_item_get_type
LVL6695:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6696:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL6697:
	.loc 1 9137 0
	mov	eax, ebx
	call	_generate_send_to_items
LVL6698:
	.loc 1 9138 0
	mov	eax, ebx
	call	_regenerate_options_items
LVL6699:
	.loc 1 9139 0
	mov	eax, ebx
	call	_regenerate_plugins_items
LVL6700:
	.loc 1 9141 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_conv_switch_active_conversation
LVL6701:
	.loc 1 9143 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC227
	call	_purple_prefs_get_string
LVL6702:
	.loc 1 9144 0
	mov	edi, OFFSET FLAT:LC228
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL6703:
	jne	L4306
L4291:
	.loc 1 9148 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL6704:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6705:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL6706:
	.loc 1 9151 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_get_bool
LVL6707:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6708:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL6709:
	.loc 1 9158 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_type
LVL6710:
	dec	eax
	je	L4307
L4292:
	.loc 1 9162 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4303
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC271
	mov	DWORD PTR [esp+80], OFFSET FLAT:_handle.80932
	.loc 1 9163 0
	add	esp, 60
LCFI2297:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2298:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL6711:
	pop	esi
LCFI2299:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2300:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2301:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL6712:
	.loc 1 9162 0
	jmp	_purple_signal_emit
LVL6713:
	.p2align 2,,3
L4305:
LCFI2302:
	.cfi_restore_state
	.loc 1 9129 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+24]
	call	_gtkconv_set_unseen
LVL6714:
	jmp	L4296
	.p2align 2,,3
L4306:
	.loc 1 9145 0
	mov	eax, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6715:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL6716:
	jmp	L4291
	.p2align 2,,3
L4307:
	.loc 1 9159 0 discriminator 1
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+96]
	.loc 1 9158 0 discriminator 1
	mov	esi, DWORD PTR [eax+40]
	test	esi, esi
	je	L4292
	.loc 1 9160 0
	mov	eax, edx
	call	_start_anim.isra.16
LVL6717:
	jmp	L4292
LVL6718:
	.p2align 2,,3
L4304:
	.loc 1 9125 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4303
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.81151
	mov	DWORD PTR [esp+80], 0
	.loc 1 9163 0
	add	esp, 60
LCFI2303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI2304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL6719:
	pop	esi
LCFI2305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI2306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI2307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL6720:
	.loc 1 9125 0
	jmp	_g_return_if_fail_warning
LVL6721:
L4303:
LCFI2308:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6722:
	.cfi_endproc
LFE328:
	.comm	_PidginInfopaneColumns, 4, 2
	.section .rdata,"dr"
	.align 32
___PRETTY_FUNCTION__.79407:
	.ascii "pidgin_conv_switch_active_conversation\0"
.lcomm _handle.80932,4,4
___PRETTY_FUNCTION__.79463:
	.ascii "pidgin_conv_get_tab_icons\0"
.lcomm _away_list,4,4
.lcomm _busy_list,4,4
.lcomm _xa_list,4,4
.lcomm _offline_list,4,4
.lcomm _available_list,4,4
.lcomm _prpl_lists,4,4
___PRETTY_FUNCTION__.79499:
	.ascii "pidgin_conv_get_icon\0"
___PRETTY_FUNCTION__.79477:
	.ascii "pidgin_conv_get_icon_stock\0"
.lcomm _hidden_convwin,4,4
	.align 4
___PRETTY_FUNCTION__.79669:
	.ascii "pidgin_conversations_fill_menu\0"
___PRETTY_FUNCTION__.79657:
	.ascii "unseen_all_conv_menu_cb\0"
___PRETTY_FUNCTION__.79650:
	.ascii "unseen_conv_menu_cb\0"
___PRETTY_FUNCTION__.79687:
	.ascii "pidgin_conv_get_window\0"
	.data
	.align 32
_conversation_ui_ops:
	.long	_pidgin_conv_new
	.long	_pidgin_conv_destroy
	.long	0
	.long	_pidgin_conv_write_im
	.long	_pidgin_conv_write_conv
	.long	_pidgin_conv_chat_add_users
	.long	_pidgin_conv_chat_rename_user
	.long	_pidgin_conv_chat_remove_users
	.long	_pidgin_conv_chat_update_user
	.long	_pidgin_conv_present_conversation
	.long	_pidgin_conv_has_focus
	.long	_pidgin_conv_custom_smiley_add
	.long	_pidgin_conv_custom_smiley_write
	.long	_pidgin_conv_custom_smiley_close
	.long	_pidgin_conv_send_confirm
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
	.align 32
___PRETTY_FUNCTION__.80523:
	.ascii "pidgin_conv_custom_smiley_close\0"
___PRETTY_FUNCTION__.80413:
	.ascii "get_iter_from_chatbuddy\0"
___PRETTY_FUNCTION__.80313:
	.ascii "buddytag_event\0"
___PRETTY_FUNCTION__.79183:
	.ascii "chat_do_im\0"
.lcomm _menu.79253,4,4
___PRETTY_FUNCTION__.79247:
	.ascii "menu_last_said_cb\0"
___PRETTY_FUNCTION__.79212:
	.ascii "menu_chat_send_file_cb\0"
	.data
_colcode.80300:
	.ascii "#XXXXXX\0"
.lcomm _nick_colors,4,4
.lcomm _nbr_nick_colors,4,4
.lcomm _col.78732,12,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.80446:
	.ascii "pidgin_conv_chat_rename_user\0"
___PRETTY_FUNCTION__.80371:
	.ascii "pidgin_conv_write_conv\0"
LC468:
	.ascii "_NETSCAPE_URL\0"
LC469:
	.ascii "text/html\0"
LC470:
	.ascii "x-url/ftp\0"
LC471:
	.ascii "x-url/http\0"
LC472:
	.ascii "UTF8_STRING\0"
LC473:
	.ascii "COMPOUND_TEXT\0"
LC474:
	.ascii "STRING\0"
LC475:
	.ascii "text/plain\0"
LC476:
	.ascii "TEXT\0"
	.align 32
_te:
	.long	LC422
	.long	0
	.long	0
	.long	LC468
	.long	0
	.long	0
	.long	LC469
	.long	0
	.long	1
	.long	LC470
	.long	0
	.long	0
	.long	LC471
	.long	0
	.long	0
	.long	LC472
	.long	0
	.long	2
	.long	LC473
	.long	0
	.long	3
	.long	LC474
	.long	0
	.long	4
	.long	LC475
	.long	0
	.long	5
	.long	LC476
	.long	0
	.long	5
	.long	LC41
	.long	1
	.long	6
	.long	LC43
	.long	0
	.long	7
.lcomm _font_desc.80251,4,4
.lcomm _color.80252,4,4
	.data
	.align 4
_enable.80253:
	.long	1
	.section .rdata,"dr"
___PRETTY_FUNCTION__.79448:
	.ascii "delete_text_cb\0"
___PRETTY_FUNCTION__.79436:
	.ascii "insert_text_cb\0"
___PRETTY_FUNCTION__.80068:
	.ascii "entry_popup_menu_cb\0"
.lcomm _cursor.81001,4,4
___PRETTY_FUNCTION__.80017:
	.ascii "blist_node_aliased_cb\0"
___PRETTY_FUNCTION__.79998:
	.ascii "update_chat_alias\0"
___PRETTY_FUNCTION__.79521:
	.ascii "update_tab_icon\0"
___PRETTY_FUNCTION__.79848:
	.ascii "generate_send_to_items\0"
___PRETTY_FUNCTION__.80041:
	.ascii "buddy_cb_common\0"
	.align 32
_nick_seed_colors:
	.long	0
	.word	-772
	.word	-5655
	.word	20303
	.space 2
	.long	0
	.word	-4627
	.word	-11052
	.word	0
	.space 2
	.long	0
	.word	-15164
	.word	-24416
	.word	0
	.space 2
	.long	0
	.word	-772
	.word	-20561
	.word	15934
	.space 2
	.long	0
	.word	-2571
	.word	31097
	.word	0
	.space 2
	.long	0
	.word	-12594
	.word	23644
	.word	0
	.space 2
	.long	0
	.word	-5725
	.word	-17991
	.word	28270
	.space 2
	.long	0
	.word	-15935
	.word	32125
	.word	4369
	.space 2
	.long	0
	.word	-28785
	.word	22873
	.word	514
	.space 2
	.long	0
	.word	-30070
	.word	-7454
	.word	13364
	.space 2
	.long	0
	.word	29555
	.word	-11566
	.word	5654
	.space 2
	.long	0
	.word	20046
	.word	-25958
	.word	1542
	.space 2
	.long	0
	.word	29289
	.word	-24673
	.word	-12337
	.space 2
	.long	0
	.word	13364
	.word	25957
	.word	-23388
	.space 2
	.long	0
	.word	8224
	.word	19018
	.word	-30841
	.space 2
	.long	0
	.word	-21075
	.word	32639
	.word	-22369
	.space 2
	.long	0
	.word	30069
	.word	20560
	.word	31611
	.space 2
	.long	0
	.word	23644
	.word	13621
	.word	26214
	.space 2
	.long	0
	.word	-4113
	.word	10537
	.word	10537
	.space 2
	.long	0
	.word	-13108
	.word	0
	.word	0
	.space 2
	.long	0
	.word	-23388
	.word	0
	.word	0
	.space 2
	.long	0
	.word	-30584
	.word	-30070
	.word	-31355
	.space 2
	.long	0
	.word	21845
	.word	22359
	.word	21331
	.space 2
	.long	0
	.word	11822
	.word	13364
	.word	13878
	.space 2
___PRETTY_FUNCTION__.80607:
	.ascii "pidgin_conv_update_buddy_icon\0"
.lcomm _menu.79620,4,4
___PRETTY_FUNCTION__.79606:
	.ascii "icon_menu_save_cb\0"
___PRETTY_FUNCTION__.79551:
	.ascii "remove_icon\0"
	.align 32
___PRETTY_FUNCTION__.80928:
	.ascii "pidgin_conv_attach_to_conversation\0"
.lcomm _window_list,4,4
___PRETTY_FUNCTION__.80572:
	.ascii "pidgin_conv_updated\0"
___PRETTY_FUNCTION__.80234:
	.ascii "buddy_update_cb\0"
___PRETTY_FUNCTION__.81151:
	.ascii "switch_conv_cb\0"
___PRETTY_FUNCTION__.81065:
	.ascii "before_switch_conv_cb\0"
.lcomm _warn_close_dialog,4,4
___PRETTY_FUNCTION__.80968:
	.ascii "build_warn_close_dialog\0"
LC477:
	.ascii "/_Conversation\0"
LC478:
	.ascii "<Branch>\0"
	.align 4
LC479:
	.ascii "/Conversation/New Instant _Message...\0"
LC480:
	.ascii "<CTL>M\0"
LC481:
	.ascii "<StockItem>\0"
LC482:
	.ascii "/Conversation/Join a _Chat...\0"
LC483:
	.ascii "pidgin-chat\0"
LC484:
	.ascii "/Conversation/sep0\0"
LC485:
	.ascii "<Separator>\0"
LC486:
	.ascii "/Conversation/_Find...\0"
LC487:
	.ascii "gtk-find\0"
LC488:
	.ascii "/Conversation/View _Log\0"
LC489:
	.ascii "<Item>\0"
LC490:
	.ascii "/Conversation/_Save As...\0"
	.align 4
LC491:
	.ascii "/Conversation/Clea_r Scrollback\0"
LC492:
	.ascii "<CTL>L\0"
LC493:
	.ascii "gtk-clear\0"
LC494:
	.ascii "/Conversation/sep1\0"
LC495:
	.ascii "/Conversation/Se_nd File...\0"
LC496:
	.ascii "/Conversation/Get _Attention\0"
LC497:
	.ascii "pidgin-send-attention\0"
	.align 4
LC498:
	.ascii "/Conversation/Add Buddy _Pounce...\0"
LC499:
	.ascii "/Conversation/_Get Info\0"
LC500:
	.ascii "<CTL>O\0"
LC501:
	.ascii "/Conversation/In_vite...\0"
LC502:
	.ascii "/Conversation/M_ore\0"
LC503:
	.ascii "/Conversation/sep2\0"
LC504:
	.ascii "/Conversation/Al_ias...\0"
LC505:
	.ascii "/Conversation/_Block...\0"
LC506:
	.ascii "pidgin-block\0"
LC507:
	.ascii "/Conversation/_Unblock...\0"
LC508:
	.ascii "pidgin-unblock\0"
LC509:
	.ascii "/Conversation/_Add...\0"
LC510:
	.ascii "/Conversation/_Remove...\0"
LC511:
	.ascii "/Conversation/sep3\0"
LC512:
	.ascii "/Conversation/Insert Lin_k...\0"
LC513:
	.ascii "pidgin-insert-link\0"
	.align 4
LC514:
	.ascii "/Conversation/Insert Imag_e...\0"
LC515:
	.ascii "pidgin-insert-image\0"
LC516:
	.ascii "/Conversation/sep4\0"
LC517:
	.ascii "/Conversation/_Close\0"
LC518:
	.ascii "/_Options\0"
LC519:
	.ascii "/Options/Enable _Logging\0"
LC520:
	.ascii "<CheckItem>\0"
LC521:
	.ascii "/Options/Enable _Sounds\0"
LC522:
	.ascii "/Options/sep0\0"
	.align 4
LC523:
	.ascii "/Options/Show Formatting _Toolbars\0"
LC524:
	.ascii "/Options/Show Ti_mestamps\0"
	.data
	.align 32
_menu_items:
	.long	LC477
	.long	0
	.long	0
	.long	0
	.long	LC478
	.long	0
	.long	LC479
	.long	LC480
	.long	_menu_new_conv_cb
	.long	0
	.long	LC481
	.long	LC144
	.long	LC482
	.long	0
	.long	_menu_join_chat_cb
	.long	0
	.long	LC481
	.long	LC483
	.long	LC484
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC486
	.long	0
	.long	_menu_find_cb
	.long	0
	.long	LC481
	.long	LC487
	.long	LC488
	.long	0
	.long	_menu_view_log_cb
	.long	0
	.long	LC489
	.long	0
	.long	LC490
	.long	0
	.long	_menu_save_as_cb
	.long	0
	.long	LC481
	.long	LC362
	.long	LC491
	.long	LC492
	.long	_menu_clear_cb
	.long	0
	.long	LC481
	.long	LC493
	.long	LC494
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC495
	.long	0
	.long	_menu_send_file_cb
	.long	0
	.long	LC481
	.long	LC129
	.long	LC496
	.long	0
	.long	_menu_get_attention_cb
	.long	0
	.long	LC481
	.long	LC497
	.long	LC498
	.long	0
	.long	_menu_add_pounce_cb
	.long	0
	.long	LC489
	.long	0
	.long	LC499
	.long	LC500
	.long	_menu_get_info_cb
	.long	0
	.long	LC481
	.long	LC134
	.long	LC501
	.long	0
	.long	_menu_invite_cb
	.long	0
	.long	LC489
	.long	0
	.long	LC502
	.long	0
	.long	0
	.long	0
	.long	LC478
	.long	0
	.long	LC503
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC504
	.long	0
	.long	_menu_alias_cb
	.long	0
	.long	LC489
	.long	0
	.long	LC505
	.long	0
	.long	_menu_block_cb
	.long	0
	.long	LC481
	.long	LC506
	.long	LC507
	.long	0
	.long	_menu_unblock_cb
	.long	0
	.long	LC481
	.long	LC508
	.long	LC509
	.long	0
	.long	_menu_add_remove_cb
	.long	0
	.long	LC481
	.long	LC140
	.long	LC510
	.long	0
	.long	_menu_add_remove_cb
	.long	0
	.long	LC481
	.long	LC138
	.long	LC511
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC512
	.long	0
	.long	_menu_insert_link_cb
	.long	0
	.long	LC481
	.long	LC513
	.long	LC514
	.long	0
	.long	_menu_insert_image_cb
	.long	0
	.long	LC481
	.long	LC515
	.long	LC516
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC517
	.long	0
	.long	_menu_close_conv_cb
	.long	0
	.long	LC481
	.long	LC417
	.long	LC518
	.long	0
	.long	0
	.long	0
	.long	LC478
	.long	0
	.long	LC519
	.long	0
	.long	_menu_logging_cb
	.long	0
	.long	LC520
	.long	0
	.long	LC521
	.long	0
	.long	_menu_sounds_cb
	.long	0
	.long	LC520
	.long	0
	.long	LC522
	.long	0
	.long	0
	.long	0
	.long	LC485
	.long	0
	.long	LC523
	.long	0
	.long	_menu_toolbar_cb
	.long	0
	.long	LC520
	.long	0
	.long	LC524
	.long	0
	.long	_menu_timestamps_cb
	.long	0
	.long	LC520
	.long	0
.lcomm _invite_dialog,4,4
	.section .rdata,"dr"
	.align 4
_dnd_targets:
	.long	LC41
	.long	1
	.long	0
	.long	LC43
	.long	0
	.long	1
.lcomm _conv_placement_fncs,4,4
___PRETTY_FUNCTION__.81403:
	.ascii "pidgin_conv_placement_add_fnc\0"
	.align 32
___PRETTY_FUNCTION__.81425:
	.ascii "pidgin_conv_placement_set_current_func\0"
.lcomm _place_conv,4,4
___PRETTY_FUNCTION__.81437:
	.ascii "pidgin_conv_is_hidden\0"
	.align 8
LC151:
	.long	858993459
	.long	1070805811
	.align 8
LC152:
	.long	-1374389535
	.long	1071833415
	.align 8
LC153:
	.long	-1030792151
	.long	1069295861
	.align 4
LC154:
	.long	1065353216
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 29 "../libpurple/account.h"
	.file 30 "../libpurple/connection.h"
	.file 31 "../libpurple/value.h"
	.file 32 "../libpurple/signals.h"
	.file 33 "../libpurple/plugin.h"
	.file 34 "../libpurple/pluginpref.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 36 "../libpurple/prefs.h"
	.file 37 "../libpurple/status.h"
	.file 38 "../libpurple/blist.h"
	.file 39 "../libpurple/buddyicon.h"
	.file 40 "../libpurple/imgstore.h"
	.file 41 "../libpurple/prpl.h"
	.file 42 "../libpurple/conversation.h"
	.file 43 "../libpurple/log.h"
	.file 44 "../libpurple/ft.h"
	.file 45 "../libpurple/media/enum-types.h"
	.file 46 "../libpurple/media/../util.h"
	.file 47 "../libpurple/media/../notify.h"
	.file 48 "../libpurple/proxy.h"
	.file 49 "../libpurple/roomlist.h"
	.file 50 "../libpurple/whiteboard.h"
	.file 51 "../libpurple/privacy.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-bidi-type.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksettings.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 96 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 97 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 98 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 99 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelllayout.h"
	.file 106 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellview.h"
	.file 107 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 109 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckmenuitem.h"
	.file 111 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 112 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 113 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 114 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextchild.h"
	.file 115 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 116 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdnd.h"
	.file 117 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeditable.h"
	.file 118 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 119 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 120 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 121 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 122 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 123 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeventbox.h"
	.file 124 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 125 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkpaned.h"
	.file 126 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimagemenuitem.h"
	.file 127 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 128 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtknotebook.h"
	.file 129 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkradiomenuitem.h"
	.file 130 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 131 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktable.h"
	.file 132 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 133 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 134 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 135 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 136 "../../win32-dev/gtkspell-2.0.16/include/gtkspell-2.0/gtkspell/gtkspell.h"
	.file 137 "../libpurple/cmds.h"
	.file 138 "../libpurple/debug.h"
	.file 139 "gtkdnd-hints.h"
	.file 140 "gtkblist.h"
	.file 141 "gtkconv.h"
	.file 142 "gtkconvwin.h"
	.file 143 "gtksourceundomanager.h"
	.file 144 "gtkimhtml.h"
	.file 145 "gtkimhtmltoolbar.h"
	.file 146 "../libpurple/pounce.h"
	.file 147 "gtkthemes.h"
	.file 148 "gtkutils.h"
	.file 149 "pidgintooltip.h"
	.file 150 "gtknickcolors.h"
	.file 151 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 152 "../pidgin/win32/wspell.h"
	.file 153 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 154 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 155 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 156 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 157 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdk.h"
	.file 158 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 159 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 160 "gtkdialogs.h"
	.file 161 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkproperty.h"
	.file 162 "../libpurple/server.h"
	.file 163 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 164 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 165 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 166 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkseparatormenuitem.h"
	.file 167 "../libpurple/core.h"
	.file 168 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 169 "../libpurple/request.h"
	.file 170 "../libpurple/version.h"
	.file 171 "../libpurple/idle.h"
	.file 172 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenubar.h"
	.file 173 "gtkmenutray.h"
	.file 174 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 175 "gtkpounce.h"
	.file 176 "gtkprivacy.h"
	.file 177 "gtklog.h"
	.file 178 "../libpurple/eventloop.h"
	.file 179 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrendererpixbuf.h"
	.file 180 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 181 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhpaned.h"
	.file 182 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3a3a9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkconv.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.secrel32	Ldebug_ranges0+0xe10
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x87
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xb3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xd9
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x87
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x188
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xf1
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1b7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xc3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2c9
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2d6
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2f3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x7
	.byte	0x21
	.long	0x1d1
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x8f
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xb3
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x194
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x34d
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x7a
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xb3
	.uleb128 0x4
	.ascii "goffset\0"
	.byte	0x7
	.byte	0x65
	.long	0x330
	.uleb128 0x8
	.long	0x87
	.long	0x3a1
	.uleb128 0x9
	.long	0x202
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x87
	.uleb128 0x4
	.ascii "gshort\0"
	.byte	0x8
	.byte	0x2e
	.long	0x1d1
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x1b7
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x7a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x3cb
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2f3
	.uleb128 0x4
	.ascii "gushort\0"
	.byte	0x8
	.byte	0x34
	.long	0x8f
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1ed
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xb3
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x8
	.byte	0x38
	.long	0x67
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x8
	.byte	0x39
	.long	0x70
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x3a1
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x461
	.uleb128 0x3
	.byte	0x4
	.long	0x467
	.uleb128 0xb
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x47c
	.uleb128 0x3
	.byte	0x4
	.long	0x482
	.uleb128 0xc
	.byte	0x1
	.long	0x3cb
	.long	0x497
	.uleb128 0xd
	.long	0x44c
	.uleb128 0xd
	.long	0x44c
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x4a9
	.uleb128 0x3
	.byte	0x4
	.long	0x4af
	.uleb128 0xc
	.byte	0x1
	.long	0x3d7
	.long	0x4c4
	.uleb128 0xd
	.long	0x44c
	.uleb128 0xd
	.long	0x44c
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x4da
	.uleb128 0x3
	.byte	0x4
	.long	0x4e0
	.uleb128 0xe
	.byte	0x1
	.long	0x4ec
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x4f9
	.uleb128 0x3
	.byte	0x4
	.long	0x4ff
	.uleb128 0xe
	.byte	0x1
	.long	0x510
	.uleb128 0xd
	.long	0x43c
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x521
	.uleb128 0x3
	.byte	0x4
	.long	0x527
	.uleb128 0xc
	.byte	0x1
	.long	0x412
	.long	0x537
	.uleb128 0xd
	.long	0x44c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x53d
	.uleb128 0xf
	.long	0x3a3
	.uleb128 0x10
	.ascii "GTimeVal\0"
	.byte	0x8
	.word	0x18f
	.long	0x553
	.uleb128 0x11
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x8
	.word	0x191
	.long	0x58c
	.uleb128 0x12
	.ascii "tv_sec\0"
	.byte	0x8
	.word	0x193
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "tv_usec\0"
	.byte	0x8
	.word	0x194
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x9
	.byte	0x26
	.long	0x59a
	.uleb128 0x6
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.long	0x5c7
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2c
	.long	0x60a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x9
	.byte	0x2d
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GPtrArray\0"
	.byte	0x9
	.byte	0x28
	.long	0x5d8
	.uleb128 0x6
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x36
	.long	0x60a
	.uleb128 0x7
	.ascii "pdata\0"
	.byte	0x9
	.byte	0x38
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x9
	.byte	0x39
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3a3
	.uleb128 0x3
	.byte	0x4
	.long	0x43c
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xa
	.byte	0x26
	.long	0x321
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xb
	.byte	0x20
	.long	0x632
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xb
	.byte	0x22
	.long	0x671
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xb
	.byte	0x24
	.long	0x616
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xb
	.byte	0x25
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xb
	.byte	0x26
	.long	0x60a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x677
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x67f
	.uleb128 0xc
	.byte	0x1
	.long	0x43c
	.long	0x68f
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x695
	.uleb128 0x3
	.byte	0x4
	.long	0x624
	.uleb128 0x3
	.byte	0x4
	.long	0x6a1
	.uleb128 0xe
	.byte	0x1
	.long	0x6ad
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x6ba
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x6f6
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6ad
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x709
	.uleb128 0x15
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x724
	.uleb128 0x15
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x738
	.uleb128 0xc
	.byte	0x1
	.long	0x3d7
	.long	0x748
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x756
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x784
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x748
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0x10
	.byte	0x26
	.long	0x732
	.uleb128 0x3
	.byte	0x4
	.long	0x3cb
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0x11
	.byte	0x22
	.long	0x321
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x12
	.byte	0x28
	.long	0x7c2
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x12
	.byte	0x2b
	.long	0x808
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x12
	.byte	0x2d
	.long	0x60a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x12
	.byte	0x2e
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0x12
	.byte	0x2f
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b3
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x3b
	.long	0x8d4
	.uleb128 0x17
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x13
	.byte	0x49
	.long	0x80e
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x14
	.byte	0x26
	.long	0x8f8
	.uleb128 0x6
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x14
	.byte	0x28
	.long	0x935
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x14
	.byte	0x2a
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x14
	.byte	0x2b
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x14
	.byte	0x2c
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x4e
	.long	0xb11
	.uleb128 0x17
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x17
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x17
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x17
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x17
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x17
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x17
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x17
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x17
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x17
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x17
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x17
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x17
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x17
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x17
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x17
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x17
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x17
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x17
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x17
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x17
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x17
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6fc
	.uleb128 0x3
	.byte	0x4
	.long	0x712
	.uleb128 0x3
	.byte	0x4
	.long	0x60a
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x16
	.byte	0x2a
	.long	0xb31
	.uleb128 0x15
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7a
	.uleb128 0x3
	.byte	0x4
	.long	0x8f
	.uleb128 0x3
	.byte	0x4
	.long	0x3a1
	.uleb128 0x18
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x23
	.byte	0x73
	.long	0xdc9
	.uleb128 0x17
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x17
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x17
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x17
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x17
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x17
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x17
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x17
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x17
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x17
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x17
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x17
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x17
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x17
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x17
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x17
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x17
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x17
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x17
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x17
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x17
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x17
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x17
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x17
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x17
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x81
	.uleb128 0x8
	.long	0x87
	.long	0xddf
	.uleb128 0x9
	.long	0x202
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xde5
	.uleb128 0xf
	.long	0x87
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0x17
	.word	0x16f
	.long	0x375
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0x17
	.word	0x173
	.long	0xe07
	.uleb128 0x6
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x18
	.byte	0x6c
	.long	0xe37
	.uleb128 0x7
	.ascii "g_type\0"
	.byte	0x18
	.byte	0x6f
	.long	0xdea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x18
	.byte	0x7c
	.long	0xf61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0x17
	.word	0x176
	.long	0xe4a
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x17
	.word	0x187
	.long	0xe72
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0x17
	.word	0x18a
	.long	0xdea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0x17
	.word	0x178
	.long	0xe88
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x17
	.word	0x191
	.long	0xeb4
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0x17
	.word	0x194
	.long	0xeb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe37
	.uleb128 0x3
	.byte	0x4
	.long	0xe72
	.uleb128 0x3
	.byte	0x4
	.long	0xdf8
	.uleb128 0x3
	.byte	0x4
	.long	0xecc
	.uleb128 0xf
	.long	0xdf8
	.uleb128 0x19
	.byte	0x8
	.byte	0x18
	.byte	0x72
	.long	0xf61
	.uleb128 0x1a
	.ascii "v_int\0"
	.byte	0x18
	.byte	0x73
	.long	0x3cb
	.uleb128 0x1a
	.ascii "v_uint\0"
	.byte	0x18
	.byte	0x74
	.long	0x412
	.uleb128 0x1a
	.ascii "v_long\0"
	.byte	0x18
	.byte	0x75
	.long	0x3be
	.uleb128 0x1a
	.ascii "v_ulong\0"
	.byte	0x18
	.byte	0x76
	.long	0x404
	.uleb128 0x1a
	.ascii "v_int64\0"
	.byte	0x18
	.byte	0x77
	.long	0x330
	.uleb128 0x1a
	.ascii "v_uint64\0"
	.byte	0x18
	.byte	0x78
	.long	0x33e
	.uleb128 0x1a
	.ascii "v_float\0"
	.byte	0x18
	.byte	0x79
	.long	0x41f
	.uleb128 0x1a
	.ascii "v_double\0"
	.byte	0x18
	.byte	0x7a
	.long	0x42d
	.uleb128 0x1a
	.ascii "v_pointer\0"
	.byte	0x18
	.byte	0x7b
	.long	0x43c
	.byte	0
	.uleb128 0x8
	.long	0xed1
	.long	0xf71
	.uleb128 0x9
	.long	0x202
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x8c
	.long	0x103d
	.uleb128 0x17
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x104d
	.uleb128 0x6
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x91
	.long	0x1184
	.uleb128 0x1b
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x94
	.long	0x1249
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "meta_marshal\0"
	.byte	0x1a
	.byte	0x95
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_guards\0"
	.byte	0x1a
	.byte	0x96
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_fnotifiers\0"
	.byte	0x1a
	.byte	0x97
	.long	0x1249
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_inotifiers\0"
	.byte	0x1a
	.byte	0x98
	.long	0x1249
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_inotify\0"
	.byte	0x1a
	.byte	0x99
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "floating\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "derivative_flag\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_marshal\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "is_invalid\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x1249
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "marshal\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x121e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xa7
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notifiers\0"
	.byte	0x1a
	.byte	0xa9
	.long	0x124e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x119e
	.uleb128 0x6
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x83
	.long	0x11da
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x85
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "notify\0"
	.byte	0x1a
	.byte	0x86
	.long	0x11eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x1a
	.byte	0x58
	.long	0x671
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x1a
	.byte	0x61
	.long	0x1201
	.uleb128 0x3
	.byte	0x4
	.long	0x1207
	.uleb128 0xe
	.byte	0x1
	.long	0x1218
	.uleb128 0xd
	.long	0x43c
	.uleb128 0xd
	.long	0x1218
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x103d
	.uleb128 0x3
	.byte	0x4
	.long	0x1224
	.uleb128 0xe
	.byte	0x1
	.long	0x1249
	.uleb128 0xd
	.long	0x1218
	.uleb128 0xd
	.long	0xec0
	.uleb128 0xd
	.long	0x412
	.uleb128 0xd
	.long	0xec6
	.uleb128 0xd
	.long	0x43c
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x1d
	.long	0x412
	.uleb128 0x3
	.byte	0x4
	.long	0x1184
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x75
	.long	0x12ee
	.uleb128 0x17
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x8f
	.long	0x131d
	.uleb128 0x17
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x1b
	.byte	0x92
	.long	0x12ee
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0xa1
	.long	0x13c7
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GSignalMatchType\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x1332
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x1c
	.byte	0xb8
	.long	0x13ee
	.uleb128 0x6
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1c
	.byte	0xf2
	.long	0x1438
	.uleb128 0x7
	.ascii "g_type_instance\0"
	.byte	0x1c
	.byte	0xf4
	.long	0xe72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x1c
	.byte	0xf7
	.long	0x1249
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "qdata\0"
	.byte	0x1c
	.byte	0xf8
	.long	0xb11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x1c
	.byte	0xba
	.long	0x13ee
	.uleb128 0x3
	.byte	0x4
	.long	0x13df
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x1d
	.byte	0x24
	.long	0x146c
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x1d
	.byte	0x7e
	.long	0x1627
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x80
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x81
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x82
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x1d
	.byte	0x83
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x1d
	.byte	0x85
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x1d
	.byte	0x87
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x1d
	.byte	0x89
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x4f77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x1d
	.byte	0x8c
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x8e
	.long	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x1d
	.byte	0x8f
	.long	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x1d
	.byte	0x91
	.long	0x5c49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x1d
	.byte	0x9f
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x5c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x1d
	.byte	0xa2
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x1d
	.byte	0xa4
	.long	0x5adf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x1d
	.byte	0xa5
	.long	0x440e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x1d
	.byte	0xa7
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x162d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x1d
	.byte	0xab
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1457
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x1d
	.byte	0x28
	.long	0x1650
	.uleb128 0x3
	.byte	0x4
	.long	0x1656
	.uleb128 0xe
	.byte	0x1
	.long	0x166c
	.uleb128 0xd
	.long	0x1627
	.uleb128 0xd
	.long	0x3d7
	.uleb128 0xd
	.long	0x3a1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x1d
	.byte	0x29
	.long	0x1650
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x16bc
	.uleb128 0x3
	.byte	0x4
	.long	0x16c2
	.uleb128 0xe
	.byte	0x1
	.long	0x16d3
	.uleb128 0xd
	.long	0x1627
	.uleb128 0xd
	.long	0xddf
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x16bc
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x16bc
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x16bc
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x1e
	.byte	0x1f
	.long	0x176c
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x1e
	.byte	0xf5
	.long	0x1879
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x25c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xf8
	.long	0x19f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xfa
	.long	0x1a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xfc
	.long	0x1627
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x1e
	.byte	0xfd
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0x1e
	.word	0x100
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x103
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0x1e
	.word	0x105
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x106
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0x1e
	.word	0x10f
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0x1e
	.word	0x111
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0x1e
	.word	0x112
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x25
	.long	0x19f2
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
	.byte	0x1e
	.byte	0x32
	.long	0x1879
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x35
	.long	0x1a55
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
	.byte	0x1e
	.byte	0x3a
	.long	0x1a0f
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x23
	.long	0x1be9
	.uleb128 0x17
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x1f
	.byte	0x37
	.long	0x1a72
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x3e
	.long	0x1e32
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x19
	.byte	0x8
	.byte	0x1f
	.byte	0x5e
	.long	0x1f5d
	.uleb128 0x1a
	.ascii "char_data\0"
	.byte	0x1f
	.byte	0x60
	.long	0x87
	.uleb128 0x1a
	.ascii "uchar_data\0"
	.byte	0x1f
	.byte	0x61
	.long	0x2f3
	.uleb128 0x1a
	.ascii "boolean_data\0"
	.byte	0x1f
	.byte	0x62
	.long	0x3d7
	.uleb128 0x1a
	.ascii "short_data\0"
	.byte	0x1f
	.byte	0x63
	.long	0x1d1
	.uleb128 0x1a
	.ascii "ushort_data\0"
	.byte	0x1f
	.byte	0x64
	.long	0x8f
	.uleb128 0x1a
	.ascii "int_data\0"
	.byte	0x1f
	.byte	0x65
	.long	0x7a
	.uleb128 0x1a
	.ascii "uint_data\0"
	.byte	0x1f
	.byte	0x66
	.long	0xb3
	.uleb128 0x1a
	.ascii "long_data\0"
	.byte	0x1f
	.byte	0x67
	.long	0x1b7
	.uleb128 0x1a
	.ascii "ulong_data\0"
	.byte	0x1f
	.byte	0x68
	.long	0x1ed
	.uleb128 0x1a
	.ascii "int64_data\0"
	.byte	0x1f
	.byte	0x69
	.long	0x330
	.uleb128 0x1a
	.ascii "uint64_data\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x33e
	.uleb128 0x1a
	.ascii "string_data\0"
	.byte	0x1f
	.byte	0x6b
	.long	0x81
	.uleb128 0x1a
	.ascii "object_data\0"
	.byte	0x1f
	.byte	0x6c
	.long	0x3a1
	.uleb128 0x1a
	.ascii "pointer_data\0"
	.byte	0x1f
	.byte	0x6d
	.long	0x3a1
	.uleb128 0x1a
	.ascii "enum_data\0"
	.byte	0x1f
	.byte	0x6e
	.long	0x7a
	.uleb128 0x1a
	.ascii "boxed_data\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x3a1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x1f
	.byte	0x73
	.long	0x1f8a
	.uleb128 0x1a
	.ascii "subtype\0"
	.byte	0x1f
	.byte	0x75
	.long	0xb3
	.uleb128 0x1a
	.ascii "specific_type\0"
	.byte	0x1f
	.byte	0x76
	.long	0x81
	.byte	0
	.uleb128 0x1f
	.byte	0x18
	.byte	0x1f
	.byte	0x59
	.long	0x1fc9
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x5b
	.long	0x1be9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x5c
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x71
	.long	0x1e32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x1f
	.byte	0x78
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x1f
	.byte	0x7a
	.long	0x1f8a
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x20
	.byte	0x22
	.long	0x671
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x20
	.byte	0x23
	.long	0x2011
	.uleb128 0x3
	.byte	0x4
	.long	0x2017
	.uleb128 0xe
	.byte	0x1
	.long	0x2032
	.uleb128 0xd
	.long	0x1fdc
	.uleb128 0xd
	.long	0x1de
	.uleb128 0xd
	.long	0x3a1
	.uleb128 0xd
	.long	0xb47
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x21
	.byte	0x26
	.long	0x2046
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x21
	.byte	0x97
	.long	0x214a
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x21
	.byte	0x99
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x21
	.byte	0x9a
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x21
	.byte	0x9b
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x21
	.byte	0x9c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x21
	.byte	0x9d
	.long	0x2607
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x21
	.byte	0x9e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x21
	.byte	0x9f
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x21
	.byte	0xa0
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x21
	.byte	0xa1
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x21
	.byte	0xa2
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x21
	.byte	0xa4
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x21
	.byte	0xa5
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x21
	.byte	0xa6
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x21
	.byte	0xa7
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x21
	.byte	0x28
	.long	0x2162
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x21
	.byte	0x4e
	.long	0x2338
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x21
	.byte	0x50
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x21
	.byte	0x51
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x21
	.byte	0x52
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x21
	.byte	0x53
	.long	0x25a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x21
	.byte	0x54
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x21
	.byte	0x55
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x21
	.byte	0x56
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x21
	.byte	0x57
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x21
	.byte	0x59
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x21
	.byte	0x5a
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x21
	.byte	0x5b
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x21
	.byte	0x5c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF28
	.byte	0x21
	.byte	0x5d
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x21
	.byte	0x5e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x21
	.byte	0x5f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x21
	.byte	0x65
	.long	0x25ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x21
	.byte	0x66
	.long	0x25ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.secrel32	LASF29
	.byte	0x21
	.byte	0x67
	.long	0x25e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x21
	.byte	0x69
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x21
	.byte	0x6a
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x21
	.byte	0x6b
	.long	0x25e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.secrel32	LASF30
	.byte	0x21
	.byte	0x7a
	.long	0x2601
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x21
	.byte	0x7c
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x21
	.byte	0x7d
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x21
	.byte	0x7e
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x21
	.byte	0x7f
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x21
	.byte	0x2a
	.long	0x2352
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x21
	.byte	0xad
	.long	0x23e5
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x21
	.byte	0xae
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF31
	.byte	0x21
	.byte	0xb0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x21
	.byte	0xb1
	.long	0x261d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x21
	.byte	0xb3
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x21
	.byte	0xb4
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x21
	.byte	0xb5
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x21
	.byte	0xb6
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x21
	.byte	0x31
	.long	0x7a
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x22
	.byte	0x1e
	.long	0x241e
	.uleb128 0x15
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x24
	.byte	0x23
	.long	0x24e5
	.uleb128 0x17
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x24
	.byte	0x2d
	.long	0x2437
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x24
	.byte	0x3e
	.long	0x2515
	.uleb128 0x3
	.byte	0x4
	.long	0x251b
	.uleb128 0xe
	.byte	0x1
	.long	0x2536
	.uleb128 0xd
	.long	0xddf
	.uleb128 0xd
	.long	0x24e5
	.uleb128 0xd
	.long	0x44c
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x39
	.long	0x25a0
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
	.byte	0x21
	.byte	0x3f
	.long	0x2536
	.uleb128 0xc
	.byte	0x1
	.long	0x3d7
	.long	0x25c8
	.uleb128 0xd
	.long	0x25c8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2032
	.uleb128 0x3
	.byte	0x4
	.long	0x25b8
	.uleb128 0xe
	.byte	0x1
	.long	0x25e0
	.uleb128 0xd
	.long	0x25c8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x25d4
	.uleb128 0x3
	.byte	0x4
	.long	0x2338
	.uleb128 0xc
	.byte	0x1
	.long	0x6f6
	.long	0x2601
	.uleb128 0xd
	.long	0x25c8
	.uleb128 0xd
	.long	0x43c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x25ec
	.uleb128 0x3
	.byte	0x4
	.long	0x214a
	.uleb128 0xc
	.byte	0x1
	.long	0x261d
	.long	0x261d
	.uleb128 0xd
	.long	0x25c8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2401
	.uleb128 0x3
	.byte	0x4
	.long	0x260d
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x25
	.byte	0x55
	.long	0x2641
	.uleb128 0x15
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x25
	.byte	0x57
	.long	0x266b
	.uleb128 0x15
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x25
	.byte	0x58
	.long	0x2691
	.uleb128 0x15
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x25
	.byte	0x5a
	.long	0x26e5
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x25
	.byte	0x5b
	.long	0xddf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF28
	.byte	0x25
	.byte	0x5c
	.long	0xddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x25
	.byte	0x5d
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x25
	.byte	0x5e
	.long	0x26a1
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0x76
	.long	0x2811
	.uleb128 0x17
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x25
	.byte	0x82
	.long	0x26f7
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x26
	.byte	0x23
	.long	0x2845
	.uleb128 0x6
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x26
	.byte	0xbd
	.long	0x288a
	.uleb128 0x7
	.ascii "root\0"
	.byte	0x26
	.byte	0xbe
	.long	0x565d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF32
	.byte	0x26
	.byte	0xbf
	.long	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x26
	.byte	0xc0
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistUiOps\0"
	.byte	0x26
	.byte	0x25
	.long	0x28a2
	.uleb128 0x6
	.ascii "_PurpleBlistUiOps\0"
	.byte	0x38
	.byte	0x26
	.byte	0xcb
	.long	0x29d9
	.uleb128 0x7
	.ascii "new_list\0"
	.byte	0x26
	.byte	0xcd
	.long	0x5af7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "new_node\0"
	.byte	0x26
	.byte	0xce
	.long	0x5b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show\0"
	.byte	0x26
	.byte	0xcf
	.long	0x5af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update\0"
	.byte	0x26
	.byte	0xd0
	.long	0x5b20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF33
	.byte	0x26
	.byte	0xd2
	.long	0x5b20
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF29
	.byte	0x26
	.byte	0xd4
	.long	0x5af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "set_visible\0"
	.byte	0x26
	.byte	0xd5
	.long	0x5b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "request_add_buddy\0"
	.byte	0x26
	.byte	0xd7
	.long	0x5b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "request_add_chat\0"
	.byte	0x26
	.byte	0xd9
	.long	0x5b79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "request_add_group\0"
	.byte	0x26
	.byte	0xdb
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "save_node\0"
	.byte	0x26
	.byte	0xe8
	.long	0x5b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove_node\0"
	.byte	0x26
	.byte	0xf6
	.long	0x5b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "save_account\0"
	.byte	0x26
	.word	0x105
	.long	0x5245
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x26
	.word	0x107
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x26
	.byte	0x27
	.long	0x29f0
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x26
	.byte	0x7c
	.long	0x2a7c
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x26
	.byte	0x7d
	.long	0x2d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x26
	.byte	0x7e
	.long	0x565d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x26
	.byte	0x7f
	.long	0x565d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF34
	.byte	0x26
	.byte	0x80
	.long	0x565d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF35
	.byte	0x26
	.byte	0x81
	.long	0x565d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0x26
	.byte	0x82
	.long	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x26
	.byte	0x83
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x26
	.byte	0x84
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x26
	.byte	0x2a
	.long	0x2a8e
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x26
	.byte	0xb3
	.long	0x2adb
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x26
	.byte	0xb4
	.long	0x29d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x26
	.byte	0xb5
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x26
	.byte	0xb6
	.long	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x26
	.byte	0xb7
	.long	0x1627
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x26
	.byte	0x2c
	.long	0x2aee
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x26
	.byte	0xa7
	.long	0x2b4d
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x26
	.byte	0xa8
	.long	0x29d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x26
	.byte	0xa9
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x26
	.byte	0xaa
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x26
	.byte	0xab
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x26
	.byte	0xac
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x26
	.byte	0x2e
	.long	0x2b62
	.uleb128 0x6
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x26
	.byte	0x99
	.long	0x2bea
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x26
	.byte	0x9a
	.long	0x29d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x26
	.byte	0x9b
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x26
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x26
	.byte	0x9d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x26
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x26
	.byte	0x9f
	.long	0x55f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "priority_valid\0"
	.byte	0x26
	.byte	0xa0
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x26
	.byte	0x30
	.long	0x2bfd
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x26
	.byte	0x8a
	.long	0x2ca1
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x26
	.byte	0x8b
	.long	0x29d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x26
	.byte	0x8c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x26
	.byte	0x8d
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x26
	.byte	0x8e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x26
	.byte	0x8f
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x26
	.byte	0x90
	.long	0x4646
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x26
	.byte	0x91
	.long	0x1627
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x26
	.byte	0x92
	.long	0x5adf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x26
	.byte	0x93
	.long	0x4d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x36
	.long	0x2d2d
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
	.byte	0x26
	.byte	0x3d
	.long	0x2ca1
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x49
	.long	0x2d72
	.uleb128 0x17
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x26
	.byte	0x4c
	.long	0x2d48
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x27
	.byte	0x22
	.long	0x2da5
	.uleb128 0x15
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x28
	.byte	0x25
	.long	0x2dd1
	.uleb128 0x15
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x29
	.byte	0x21
	.long	0x2e06
	.uleb128 0x20
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x29
	.byte	0xdf
	.long	0x3532
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x29
	.byte	0xe1
	.long	0x55c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x29
	.byte	0xe3
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x29
	.byte	0xe4
	.long	0x6f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x29
	.byte	0xe6
	.long	0x358c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x29
	.byte	0xf0
	.long	0x55ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x29
	.byte	0xf6
	.long	0x5615
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x29
	.byte	0xfc
	.long	0x562b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "tooltip_text\0"
	.byte	0x29
	.word	0x101
	.long	0x5647
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x29
	.word	0x108
	.long	0x44cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "blist_node_menu\0"
	.byte	0x29
	.word	0x10f
	.long	0x5663
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "chat_info\0"
	.byte	0x29
	.word	0x118
	.long	0x5679
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "chat_info_defaults\0"
	.byte	0x29
	.word	0x124
	.long	0x5694
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "login\0"
	.byte	0x29
	.word	0x129
	.long	0x5245
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "close\0"
	.byte	0x29
	.word	0x12c
	.long	0x56a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "send_im\0"
	.byte	0x29
	.word	0x137
	.long	0x56cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "set_info\0"
	.byte	0x29
	.word	0x13b
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "send_typing\0"
	.byte	0x29
	.word	0x144
	.long	0x5702
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.secrel32	LASF41
	.byte	0x29
	.word	0x14a
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "set_status\0"
	.byte	0x29
	.word	0x14b
	.long	0x571f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "set_idle\0"
	.byte	0x29
	.word	0x14d
	.long	0x5736
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "change_passwd\0"
	.byte	0x29
	.word	0x14e
	.long	0x5752
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "add_buddy\0"
	.byte	0x29
	.word	0x15b
	.long	0x5774
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x12
	.ascii "add_buddies\0"
	.byte	0x29
	.word	0x15c
	.long	0x5790
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "remove_buddy\0"
	.byte	0x29
	.word	0x15d
	.long	0x5774
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "remove_buddies\0"
	.byte	0x29
	.word	0x15e
	.long	0x5790
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "add_permit\0"
	.byte	0x29
	.word	0x15f
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x12
	.ascii "add_deny\0"
	.byte	0x29
	.word	0x160
	.long	0x56e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rem_permit\0"
	.byte	0x29
	.word	0x161
	.long	0x56e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "rem_deny\0"
	.byte	0x29
	.word	0x162
	.long	0x56e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x12
	.ascii "set_permit_deny\0"
	.byte	0x29
	.word	0x163
	.long	0x56a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x12
	.ascii "join_chat\0"
	.byte	0x29
	.word	0x16f
	.long	0x57a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x12
	.ascii "reject_chat\0"
	.byte	0x29
	.word	0x177
	.long	0x57a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x12
	.ascii "get_chat_name\0"
	.byte	0x29
	.word	0x180
	.long	0x57bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x12
	.ascii "chat_invite\0"
	.byte	0x29
	.word	0x18a
	.long	0x57de
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x12
	.ascii "chat_leave\0"
	.byte	0x29
	.word	0x191
	.long	0x5736
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x12
	.ascii "chat_whisper\0"
	.byte	0x29
	.word	0x19a
	.long	0x57de
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x12
	.ascii "chat_send\0"
	.byte	0x29
	.word	0x1ad
	.long	0x5803
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x29
	.word	0x1b5
	.long	0x56a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x12
	.ascii "register_user\0"
	.byte	0x29
	.word	0x1b8
	.long	0x5245
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x12
	.ascii "get_cb_info\0"
	.byte	0x29
	.word	0x1bd
	.long	0x581f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x12
	.ascii "get_cb_away\0"
	.byte	0x29
	.word	0x1c2
	.long	0x581f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x12
	.ascii "alias_buddy\0"
	.byte	0x29
	.word	0x1c5
	.long	0x5752
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x12
	.ascii "group_buddy\0"
	.byte	0x29
	.word	0x1c9
	.long	0x5840
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x12
	.ascii "rename_group\0"
	.byte	0x29
	.word	0x1cd
	.long	0x5861
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x12
	.ascii "buddy_free\0"
	.byte	0x29
	.word	0x1d0
	.long	0x5873
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x12
	.ascii "convo_closed\0"
	.byte	0x29
	.word	0x1d2
	.long	0x56e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x12
	.ascii "normalize\0"
	.byte	0x29
	.word	0x1d9
	.long	0x5899
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x12
	.ascii "set_buddy_icon\0"
	.byte	0x29
	.word	0x1e0
	.long	0x58b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x12
	.ascii "remove_group\0"
	.byte	0x29
	.word	0x1e2
	.long	0x58cd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x12
	.ascii "get_cb_real_name\0"
	.byte	0x29
	.word	0x1ed
	.long	0x58ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x12
	.ascii "set_chat_topic\0"
	.byte	0x29
	.word	0x1ef
	.long	0x581f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x12
	.ascii "find_blist_chat\0"
	.byte	0x29
	.word	0x1f1
	.long	0x590e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x12
	.ascii "roomlist_get_list\0"
	.byte	0x29
	.word	0x1f4
	.long	0x5924
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x12
	.ascii "roomlist_cancel\0"
	.byte	0x29
	.word	0x1f5
	.long	0x525d
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x12
	.ascii "roomlist_expand_category\0"
	.byte	0x29
	.word	0x1f6
	.long	0x5274
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x1e
	.secrel32	LASF42
	.byte	0x29
	.word	0x1f9
	.long	0x593f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1e
	.secrel32	LASF43
	.byte	0x29
	.word	0x1fa
	.long	0x5752
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1e
	.secrel32	LASF44
	.byte	0x29
	.word	0x1fb
	.long	0x595a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc