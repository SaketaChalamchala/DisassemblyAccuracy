	.file	"gtkdocklet-win32.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Pidgin\0"
LC1:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_tray_set_tooltip;	.scl	3;	.type	32;	.endef
_winpidgin_tray_set_tooltip:
LFB108:
	.file 1 "win32/gtkdocklet-win32.c"
	.loc 1 556 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1:
	.cfi_def_cfa_offset 64
	.loc 1 556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 559 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L7
LVL2:
L2:
	.loc 1 562 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_to_utf16
LVL3:
	mov	ebx, eax
LVL4:
	.loc 1 563 0
	mov	DWORD PTR [esp+8], 128
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:__nicon_data+24
	call	_wcsncpy
LVL5:
	.loc 1 564 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL6:
	.loc 1 565 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 1
	call	_Shell_NotifyIconW@8
LCFI2:
	.cfi_def_cfa_offset 56
LVL7:
	sub	esp, 8
LCFI3:
	.cfi_def_cfa_offset 64
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 56
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
	.p2align 2,,3
L7:
LCFI6:
	.cfi_restore_state
	.loc 1 560 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL10:
	jmp	L2
LVL11:
L8:
	.loc 1 566 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_winpidgin_tray_blank_icon;	.scl	3;	.type	32;	.endef
_winpidgin_tray_blank_icon:
LFB107:
	.loc 1 551 0
	.cfi_startproc
	sub	esp, 44
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 551 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 552 0
	mov	DWORD PTR __nicon_data+20, 0
	.loc 1 553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 1
	call	_Shell_NotifyIconW@8
LCFI8:
	.cfi_def_cfa_offset 40
LVL13:
	sub	esp, 8
LCFI9:
	.cfi_def_cfa_offset 48
	.loc 1 554 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_winpidgin_tray_destroy;	.scl	3;	.type	32;	.endef
_winpidgin_tray_destroy:
LFB112:
	.loc 1 632 0
	.cfi_startproc
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI13:
	.cfi_def_cfa_offset 48
	.loc 1 632 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL15:
LBB4:
LBB5:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 2
	call	_Shell_NotifyIconW@8
LCFI14:
	.cfi_def_cfa_offset 40
LVL16:
	sub	esp, 8
LCFI15:
	.cfi_def_cfa_offset 48
LBE5:
LBE4:
	.loc 1 636 0
	call	_pidgin_docklet_get_handle
LVL17:
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL18:
	.loc 1 638 0
	mov	eax, DWORD PTR _systray_hwnd
	mov	DWORD PTR [esp], eax
	call	_DestroyWindow@4
LCFI16:
	.cfi_def_cfa_offset 44
LVL19:
	push	edx
LCFI17:
	.cfi_def_cfa_offset 48
	.loc 1 639 0
	call	_pidgin_docklet_remove
LVL20:
	.loc 1 641 0
	mov	ebx, 11
LVL21:
	.p2align 2,,3
L15:
	.loc 1 642 0
	mov	eax, DWORD PTR _cached_icons[0+ebx*4]
	test	eax, eax
	je	L14
	.loc 1 643 0
	mov	DWORD PTR [esp], eax
	call	_DestroyIcon@4
LCFI18:
	.cfi_def_cfa_offset 44
LVL22:
	push	eax
LCFI19:
	.cfi_def_cfa_offset 48
L14:
	.loc 1 644 0
	mov	DWORD PTR _cached_icons[0+ebx*4], 0
LVL23:
	.loc 1 641 0
	dec	ebx
LVL24:
	cmp	ebx, -1
	jne	L15
	.loc 1 647 0
	mov	eax, DWORD PTR _image
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL25:
	.loc 1 648 0
	mov	DWORD PTR _image, 0
	.loc 1 650 0
	mov	eax, DWORD PTR _dummy_window
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL26:
	.loc 1 651 0
	mov	DWORD PTR _dummy_button, 0
	.loc 1 652 0
	mov	DWORD PTR _dummy_window, 0
	.loc 1 653 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL27:
	ret
LVL28:
L22:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC2:
	.ascii "WM_CREATE\12\0"
LC3:
	.ascii "docklet\0"
	.align 2
LC4:
	.ascii "T\0a\0s\0k\0b\0a\0r\0C\0r\0e\0a\0t\0e\0d\0\0\0"
LC5:
	.ascii "WM_TIMER\12\0"
LC6:
	.ascii "WM_DESTROY\12\0"
	.text
	.p2align 2,,3
	.def	_systray_mainmsg_handler@16;	.scl	3;	.type	32;	.endef
_systray_mainmsg_handler@16:
LFB94:
	.loc 1 61 0
	.cfi_startproc
LVL30:
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
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 61 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 64 0
	cmp	ebx, 2
	je	L26
	jbe	L37
	cmp	ebx, 275
	je	L27
	cmp	ebx, 1024
	jne	L24
LVL31:
LBB6:
	.loc 1 85 0
	cmp	esi, 515
	je	L34
	.loc 1 87 0
	cmp	esi, 520
	je	L35
	.loc 1 89 0
	cmp	esi, 517
	je	L38
LVL32:
	.p2align 2,,3
L30:
LBE6:
	.loc 1 122 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+92], esi
	mov	DWORD PTR [esp+88], edi
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], ebp
	.loc 1 123 0
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
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 122 0
	jmp	_DefWindowProcA@16
LCFI33:
	.cfi_def_cfa_offset -12
LVL33:
	.p2align 2,,3
L37:
	.cfi_restore_state
	.loc 1 64 0
	cmp	ebx, 1
	je	L40
L24:
	.loc 1 114 0
	cmp	ebx, DWORD PTR _taskbarRestartMsg.77409
	jne	L30
	.loc 1 117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 0
	call	_Shell_NotifyIconW@8
LCFI34:
	.cfi_def_cfa_offset 72
LVL34:
	sub	esp, 8
LCFI35:
	.cfi_def_cfa_offset 80
	jmp	L30
	.p2align 2,,3
L27:
	.loc 1 71 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL35:
	.loc 1 72 0
	jmp	L30
	.p2align 2,,3
L26:
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL36:
	.loc 1 76 0
	jmp	L30
	.p2align 2,,3
L40:
	.loc 1 66 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL37:
	.loc 1 67 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_RegisterWindowMessageW@4
LCFI36:
	.cfi_def_cfa_offset 76
LVL38:
	push	ecx
LCFI37:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR _taskbarRestartMsg.77409, eax
	.loc 1 68 0
	jmp	L30
LVL39:
	.p2align 2,,3
L38:
LBB7:
	.loc 1 89 0
	mov	DWORD PTR [esp+28], 3
L31:
LVL40:
	.loc 1 94 0
	mov	eax, DWORD PTR _dummy_window
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL41:
	.loc 1 95 0
	mov	DWORD PTR [esp], 4
	call	_gdk_event_new
LVL42:
	mov	DWORD PTR [esp+24], eax
LVL43:
	.loc 1 97 0
	call	_gdk_get_default_root_window
LVL44:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL45:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 98 0
	mov	BYTE PTR [edx+8], 1
	.loc 1 99 0
	call	_GetTickCount@0
LVL46:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+12], eax
	.loc 1 100 0
	mov	DWORD PTR [edx+32], 0
	.loc 1 101 0
	mov	DWORD PTR [edx+36], 0
	.loc 1 102 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+40], eax
	.loc 1 103 0
	call	_gdk_display_get_default
LVL47:
	mov	eax, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+44], eax
	.loc 1 104 0
	mov	eax, DWORD PTR _dummy_window
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL48:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 105 0
	mov	edx, DWORD PTR _dummy_button
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_user_data
LVL49:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_main_do_event
LVL50:
	.loc 1 108 0
	mov	eax, DWORD PTR _dummy_window
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL51:
	.loc 1 109 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gdk_event_free
LVL52:
	.loc 1 111 0
	jmp	L30
LVL53:
	.p2align 2,,3
L34:
	.loc 1 85 0
	mov	DWORD PTR [esp+28], 1
	jmp	L31
	.p2align 2,,3
L35:
	.loc 1 87 0
	mov	DWORD PTR [esp+28], 2
	jmp	L31
LVL54:
L39:
LBE7:
	.loc 1 122 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "W\0i\0n\0p\0i\0d\0g\0i\0n\0S\0y\0s\0t\0r\0a\0y\0W\0i\0n\0C\0l\0s\0\0\0"
	.align 2
LC8:
	.ascii "\0\0"
LC9:
	.ascii "button-press-event\0"
LC10:
	.ascii "gtkblist-hiding\0"
LC11:
	.ascii "gtkblist-unhiding\0"
LC12:
	.ascii "created\12\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_tray_create;	.scl	3;	.type	32;	.endef
_winpidgin_tray_create:
LFB111:
	.loc 1 577 0
	.cfi_startproc
	push	edi
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 260
LCFI40:
	.cfi_def_cfa_offset 272
	.loc 1 577 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+252], eax
	xor	eax, eax
LVL56:
LBB12:
LBB13:
	.loc 1 132 0
	mov	DWORD PTR [esp+56], 48
	.loc 1 133 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 134 0
	mov	DWORD PTR [esp+64], OFFSET FLAT:_systray_mainmsg_handler@16
	.loc 1 135 0
	mov	DWORD PTR [esp+68], 0
	.loc 1 136 0
	mov	DWORD PTR [esp+72], 0
	.loc 1 137 0
	call	_winpidgin_exe_hinstance
LVL57:
	mov	DWORD PTR [esp+76], eax
	.loc 1 138 0
	mov	DWORD PTR [esp+80], 0
	.loc 1 139 0
	mov	DWORD PTR [esp+84], 0
	.loc 1 140 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 141 0
	mov	DWORD PTR [esp+92], 0
	.loc 1 142 0
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC7
	.loc 1 143 0
	mov	DWORD PTR [esp+100], 0
	.loc 1 145 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_RegisterClassExW@4
LCFI41:
	.cfi_def_cfa_offset 268
LVL58:
	push	edi
LCFI42:
	.cfi_def_cfa_offset 272
	.loc 1 148 0
	call	_winpidgin_exe_hinstance
LVL59:
	mov	ebx, eax
	call	_GetDesktopWindow@0
LVL60:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 0
	call	_CreateWindowExW@48
LCFI43:
	.cfi_def_cfa_offset 224
LVL61:
	sub	esp, 48
LCFI44:
	.cfi_def_cfa_offset 272
LBE13:
LBE12:
	.loc 1 580 0
	mov	DWORD PTR _systray_hwnd, eax
	.loc 1 582 0
	mov	DWORD PTR [esp], 1
	call	_gtk_window_new
LVL62:
	mov	DWORD PTR _dummy_window, eax
	.loc 1 583 0
	call	_gtk_button_new
LVL63:
	mov	ebx, eax
	mov	DWORD PTR _dummy_button, eax
	.loc 1 584 0
	call	_gtk_container_get_type
LVL64:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _dummy_window
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL65:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL66:
	.loc 1 587 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _dummy_button
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL67:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dummy_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL68:
	.loc 1 590 0
	call	_gtk_image_new
LVL69:
	mov	DWORD PTR _image, eax
	.loc 1 591 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref_sink
LVL70:
	.loc 1 593 0
	mov	DWORD PTR [esp+104], 148
	.loc 1 594 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp], eax
	call	_GetVersionExA@4
LCFI45:
	.cfi_def_cfa_offset 268
LVL71:
	push	eax
LCFI46:
	.cfi_def_cfa_offset 272
	.loc 1 601 0
	mov	eax, DWORD PTR [esp+108]
	cmp	eax, 4
	jbe	L42
	.loc 1 601 0 is_stmt 0 discriminator 1
	cmp	eax, 5
	je	L46
L43:
LVL72:
LBB14:
LBB15:
	.loc 1 153 0 is_stmt 1
	mov	edx, OFFSET FLAT:__nicon_data
	mov	ecx, 936
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 154 0
	mov	DWORD PTR __nicon_data, 936
	.loc 1 155 0
	mov	eax, DWORD PTR _systray_hwnd
	mov	DWORD PTR __nicon_data+4, eax
	.loc 1 157 0
	mov	DWORD PTR __nicon_data+12, 7
	.loc 1 158 0
	mov	DWORD PTR __nicon_data+16, 1024
	.loc 1 160 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL73:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_to_utf16
LVL74:
	mov	ebx, eax
LVL75:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], 128
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:__nicon_data+24
	call	_wcsncpy
LVL76:
	.loc 1 162 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL77:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 0
	call	_Shell_NotifyIconW@8
LCFI47:
	.cfi_def_cfa_offset 264
LVL78:
	sub	esp, 8
LCFI48:
	.cfi_def_cfa_offset 272
	.loc 1 164 0
	call	_pidgin_docklet_embedded
LVL79:
LBE15:
LBE14:
	.loc 1 624 0
	call	_pidgin_docklet_get_handle
LVL80:
	mov	ebx, eax
LVL81:
	call	_pidgin_blist_get_handle
LVL82:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_tray_minimize
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL83:
	.loc 1 626 0
	call	_pidgin_docklet_get_handle
LVL84:
	mov	ebx, eax
	call	_pidgin_blist_get_handle
LVL85:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_tray_maximize
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL86:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL87:
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+252]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 260
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L46:
LCFI52:
	.cfi_restore_state
	.loc 1 601 0 discriminator 1
	mov	ebx, DWORD PTR [esp+112]
	test	ebx, ebx
	jne	L43
L42:
	.loc 1 603 0
	call	_winpidgin_dll_hinstance
LVL88:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 109
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI53:
	.cfi_def_cfa_offset 248
LVL89:
	sub	esp, 24
LCFI54:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+4, eax
	.loc 1 605 0
	call	_winpidgin_dll_hinstance
LVL90:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 105
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI55:
	.cfi_def_cfa_offset 248
LVL91:
	sub	esp, 24
LCFI56:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+8, eax
	.loc 1 607 0
	call	_winpidgin_dll_hinstance
LVL92:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 106
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI57:
	.cfi_def_cfa_offset 248
LVL93:
	sub	esp, 24
LCFI58:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+20, eax
	.loc 1 609 0
	call	_winpidgin_dll_hinstance
LVL94:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 108
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI59:
	.cfi_def_cfa_offset 248
LVL95:
	sub	esp, 24
LCFI60:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+24, eax
	.loc 1 611 0
	call	_winpidgin_dll_hinstance
LVL96:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 107
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI61:
	.cfi_def_cfa_offset 248
LVL97:
	sub	esp, 24
LCFI62:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+12, eax
	.loc 1 613 0
	call	_winpidgin_dll_hinstance
LVL98:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 110
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI63:
	.cfi_def_cfa_offset 248
LVL99:
	sub	esp, 24
LCFI64:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+40, eax
	.loc 1 615 0
	call	_winpidgin_dll_hinstance
LVL100:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 111
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI65:
	.cfi_def_cfa_offset 248
LVL101:
	sub	esp, 24
LCFI66:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+44, eax
	.loc 1 617 0
	call	_winpidgin_dll_hinstance
LVL102:
	mov	DWORD PTR [esp+20], 8192
	mov	DWORD PTR [esp+16], 16
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 112
	mov	DWORD PTR [esp], eax
	call	_LoadImageA@24
LCFI67:
	.cfi_def_cfa_offset 248
LVL103:
	sub	esp, 24
LCFI68:
	.cfi_def_cfa_offset 272
	mov	DWORD PTR _cached_icons+16, eax
	jmp	L43
L47:
	.loc 1 630 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_winpidgin_tray_maximize;	.scl	3;	.type	32;	.endef
_winpidgin_tray_maximize:
LFB110:
	.loc 1 572 0
	.cfi_startproc
LVL105:
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL106:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	DWORD PTR [esp+48], eax
	.loc 1 574 0
	add	esp, 44
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 573 0
	jmp	_RestoreWndFromTray
LVL107:
L52:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_winpidgin_tray_minimize;	.scl	3;	.type	32;	.endef
_winpidgin_tray_minimize:
LFB109:
	.loc 1 568 0
	.cfi_startproc
LVL109:
	sub	esp, 44
LCFI72:
	.cfi_def_cfa_offset 48
	.loc 1 568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL110:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	mov	DWORD PTR [esp+48], eax
	.loc 1 570 0
	add	esp, 44
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 569 0
	jmp	_MinimizeWndToTray
LVL111:
L57:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_dummy_button_cb;	.scl	3;	.type	32;	.endef
_dummy_button_cb:
LFB93:
	.loc 1 56 0
	.cfi_startproc
LVL113:
	sub	esp, 44
LCFI75:
	.cfi_def_cfa_offset 48
	.loc 1 56 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 57 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [esp], eax
	call	_pidgin_docklet_clicked
LVL114:
	.loc 1 59 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 44
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC13:
	.ascii "GetDC\0"
LC14:
	.ascii "GDI FAILED %s\12\0"
LC15:
	.ascii "CreateDIBSection\0"
	.text
	.p2align 2,,3
	.def	_create_color_bitmap;	.scl	3;	.type	32;	.endef
_create_color_bitmap:
LFB99:
	.loc 1 239 0
	.cfi_startproc
LVL116:
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
	sub	esp, 188
LCFI82:
	.cfi_def_cfa_offset 208
	mov	esi, eax
	mov	ebp, ecx
	.loc 1 239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL117:
	.loc 1 247 0
	lea	ebx, [esp+56]
	mov	ecx, 116
LVL118:
	mov	edi, ebx
	rep stosb
	.loc 1 248 0
	mov	DWORD PTR [esp+56], 108
	.loc 1 249 0
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+64], esi
	.loc 1 250 0
	mov	WORD PTR [esp+68], 1
	.loc 1 251 0
	mov	WORD PTR [esp+70], bp
	.loc 1 257 0
	mov	BYTE PTR [esp+168], -1
	.loc 1 258 0
	mov	BYTE PTR [esp+169], -1
	.loc 1 259 0
	mov	BYTE PTR [esp+170], -1
	.loc 1 261 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+44], edx
	call	_GetDC@4
LCFI83:
	.cfi_def_cfa_offset 204
LVL119:
	push	edx
LCFI84:
	.cfi_def_cfa_offset 208
	mov	esi, eax
LVL120:
	.loc 1 262 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L68
	.loc 1 267 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_CreateDIBSection@24
LCFI85:
	.cfi_def_cfa_offset 184
LVL121:
	sub	esp, 24
LCFI86:
	.cfi_def_cfa_offset 208
	mov	ebx, eax
LVL122:
	.loc 1 269 0
	test	eax, eax
	je	L69
LVL123:
L65:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_ReleaseDC@8
LCFI87:
	.cfi_def_cfa_offset 200
LVL124:
	sub	esp, 8
LCFI88:
	.cfi_def_cfa_offset 208
LVL125:
L64:
	.loc 1 274 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 188
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
LVL126:
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL127:
	ret
LVL128:
	.p2align 2,,3
L69:
LCFI94:
	.cfi_restore_state
	.loc 1 270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_printf
LVL129:
	jmp	L65
LVL130:
L68:
LBB18:
LBB19:
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_printf
LVL131:
	xor	ebx, ebx
	jmp	L64
L70:
LBE19:
LBE18:
	.loc 1 274 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC16:
	.ascii "pidgin-tray-available\0"
LC17:
	.ascii "pidgin-tray-pending\0"
LC18:
	.ascii "pidgin-tray-connect\0"
	.align 4
LC19:
	.ascii "Unable to load pixbuf for %s.\12\0"
LC20:
	.ascii "image != NULL\0"
	.align 4
LC21:
	.ascii "icon_index < (sizeof(cached_icons) / sizeof(HICON))\0"
LC22:
	.ascii "icon_name != NULL\0"
	.align 4
LC23:
	.ascii "pidgin-icon-size-tango-extra-small\0"
LC24:
	.ascii "hicon != NULL\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_tray_update_icon;	.scl	3;	.type	32;	.endef
_winpidgin_tray_update_icon:
LFB106:
	.loc 1 500 0
	.cfi_startproc
LVL133:
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
	sub	esp, 428
LCFI99:
	.cfi_def_cfa_offset 448
	mov	ecx, DWORD PTR [esp+448]
	mov	eax, DWORD PTR [esp+452]
	mov	edx, DWORD PTR [esp+456]
	.loc 1 500 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+412], ebx
	xor	ebx, ebx
LBB40:
	.loc 1 503 0
	mov	ebp, DWORD PTR _image
	test	ebp, ebp
	je	L170
LVL134:
LBE40:
	.loc 1 505 0
	test	eax, eax
	je	L128
	.loc 1 506 0
	mov	DWORD PTR [esp+100], 10
L129:
LVL135:
	.loc 1 515 0
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR _cached_icons[0+esi*4]
	test	ebx, ebx
	je	L171
LVL136:
L125:
LBB41:
LBB42:
	.loc 1 491 0
	mov	DWORD PTR __nicon_data+20, ebx
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
	mov	DWORD PTR [esp], 1
	call	_Shell_NotifyIconW@8
LCFI100:
	.cfi_def_cfa_offset 440
LVL137:
	sub	esp, 8
LCFI101:
	.cfi_def_cfa_offset 448
LVL138:
L127:
LBE42:
LBE41:
	.loc 1 549 0
	mov	esi, DWORD PTR [esp+412]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 428
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL139:
	.p2align 2,,3
L128:
LCFI107:
	.cfi_restore_state
	.loc 1 507 0
	test	edx, edx
	jne	L136
LVL140:
LBB45:
	.loc 1 512 0
	cmp	ecx, 11
	jbe	L173
LVL141:
LBE45:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
	jmp	L127
LVL143:
	.p2align 2,,3
L136:
	.loc 1 508 0
	mov	DWORD PTR [esp+100], 11
LVL144:
	.loc 1 515 0
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR _cached_icons[0+esi*4]
	test	ebx, ebx
	jne	L125
LVL145:
L171:
	dec	ecx
	cmp	ecx, 5
	jbe	L174
	mov	esi, OFFSET FLAT:LC16
LVL146:
LBB46:
	.loc 1 538 0
	test	edx, edx
	je	L175
L78:
LVL147:
	.loc 1 540 0
	test	eax, eax
	je	L176
LVL148:
L143:
	.loc 1 541 0
	mov	esi, OFFSET FLAT:LC18
	jmp	L79
LVL149:
L174:
	mov	esi, DWORD PTR _CSWTCH.41[0+ecx*4]
LVL150:
	.loc 1 538 0
	test	edx, edx
	jne	L78
L175:
	.loc 1 540 0
	test	eax, eax
	jne	L143
LBB47:
	.loc 1 543 0
	test	esi, esi
	je	L177
LVL151:
L79:
LBE47:
LBB48:
LBB49:
	.loc 1 475 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_gtk_icon_size_from_name
LVL152:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _image
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_render_icon
LVL153:
	mov	DWORD PTR [esp+92], eax
LVL154:
	.loc 1 478 0
	test	eax, eax
	je	L178
LVL155:
LBB50:
LBB51:
LBB52:
LBB53:
	.loc 1 176 0
	mov	edi, DWORD PTR _is_win_xp_checked.77431
	test	edi, edi
	je	L82
	mov	eax, DWORD PTR _is_win_xp.77430
LVL156:
L83:
LBE53:
LBE52:
	.loc 1 456 0
	test	eax, eax
	je	L87
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_has_alpha
LVL157:
	test	eax, eax
	jne	L179
L87:
LVL158:
LBB58:
LBB59:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL159:
	mov	DWORD PTR [esp+72], eax
LVL160:
	.loc 1 370 0
	mov	eax, DWORD PTR [esp+92]
LVL161:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_height
LVL162:
	mov	DWORD PTR [esp+68], eax
LVL163:
	.loc 1 373 0
	mov	esi, eax
	mov	edx, DWORD PTR [esp+72]
	cmp	eax, edx
	jge	L106
	mov	esi, edx
L106:
LVL164:
	.loc 1 375 0
	mov	ecx, 24
	lea	edx, [esp+112]
	mov	eax, esi
LVL165:
	call	_create_color_bitmap
LVL166:
	mov	DWORD PTR [esp+104], eax
LVL167:
	.loc 1 376 0
	test	eax, eax
	je	L124
	.loc 1 378 0
	mov	ecx, 1
	lea	edx, [esp+116]
LVL168:
	mov	eax, esi
LVL169:
	call	_create_color_bitmap
LVL170:
	mov	DWORD PTR [esp+108], eax
LVL171:
	.loc 1 379 0
	test	eax, eax
	je	L180
	.loc 1 386 0
	lea	eax, [esi+esi*2]
LVL172:
	mov	DWORD PTR [esp+80], eax
LVL173:
	.loc 1 387 0
	test	al, 3
	je	L109
	.loc 1 388 0
	mov	edx, eax
	and	edx, -2147483645
	js	L181
L110:
	add	eax, 4
LVL174:
	sub	eax, edx
	mov	DWORD PTR [esp+80], eax
LVL175:
L109:
	.loc 1 391 0
	add	esi, 31
LVL176:
	and	esi, -32
LVL177:
	sar	esi, 3
	mov	DWORD PTR [esp+76], esi
LVL178:
	.loc 1 393 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_pixels
LVL179:
	mov	ebp, eax
LVL180:
	.loc 1 394 0
	mov	eax, DWORD PTR [esp+92]
LVL181:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_rowstride
LVL182:
	mov	DWORD PTR [esp+48], eax
LVL183:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+92]
LVL184:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_n_channels
LVL185:
	mov	DWORD PTR [esp+52], eax
LVL186:
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+92]
LVL187:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_has_alpha
LVL188:
	mov	edi, eax
LVL189:
	.loc 1 398 0
	mov	eax, DWORD PTR [esp+68]
LVL190:
	cmp	DWORD PTR [esp+72], eax
	jle	L111
LVL191:
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+72]
	sub	eax, DWORD PTR [esp+68]
	mov	edx, eax
	shr	edx, 31
	add	edx, eax
	sar	edx
LVL192:
	.loc 1 400 0
	xor	eax, eax
LVL193:
L112:
	.loc 1 409 0
	mov	ecx, DWORD PTR [esp+68]
	test	ecx, ecx
	jle	L118
	mov	ecx, eax
	and	ecx, -2147483641
	js	L182
L114:
	mov	DWORD PTR [esp+84], 128
	sar	DWORD PTR [esp+84], cl
	.loc 1 499 0
	mov	ebx, DWORD PTR [esp+80]
	imul	ebx, edx
	lea	ecx, [eax+eax*2]
	add	ecx, ebx
	mov	DWORD PTR [esp+64], ecx
	imul	edx, DWORD PTR [esp+76]
LVL194:
	test	eax, eax
	js	L183
LVL195:
L115:
	sar	eax, 3
	add	eax, edx
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+48]
	neg	eax
	mov	DWORD PTR [esp+88], eax
	mov	esi, DWORD PTR [esp+68]
LVL196:
	dec	esi
	imul	esi, DWORD PTR [esp+48]
	add	esi, ebp
	mov	eax, DWORD PTR [esp+72]
	lea	eax, [eax+eax*2]
	mov	DWORD PTR [esp+96], eax
	.loc 1 409 0
	mov	DWORD PTR [esp+56], 0
LVL197:
	.p2align 2,,3
L117:
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+64]
	add	eax, DWORD PTR [esp+112]
LVL198:
	.loc 1 412 0
	mov	ebx, DWORD PTR [esp+60]
	add	ebx, DWORD PTR [esp+116]
LVL199:
	.loc 1 415 0
	mov	ebp, DWORD PTR [esp+72]
	test	ebp, ebp
	jle	L123
	.loc 1 499 0
	mov	ebp, DWORD PTR [esp+96]
	add	ebp, eax
	.loc 1 413 0
	mov	edx, DWORD PTR [esp+84]
	.loc 1 499 0
	xor	ecx, ecx
	mov	DWORD PTR [esp+44], edx
	jmp	L122
LVL200:
	.p2align 2,,3
L184:
	.loc 1 417 0
	cmp	BYTE PTR [esi+3+ecx], 0
	js	L119
	.loc 1 419 0
	mov	BYTE PTR [eax+2], 0
	mov	BYTE PTR [eax+1], 0
	mov	BYTE PTR [eax], 0
	.loc 1 420 0
	mov	dl, BYTE PTR [esp+44]
	or	BYTE PTR [ebx], dl
L120:
LVL201:
	.loc 1 430 0
	shr	DWORD PTR [esp+44]
LVL202:
	jne	L121
LVL203:
	.loc 1 433 0
	inc	ebx
LVL204:
	.loc 1 432 0
	mov	DWORD PTR [esp+44], 128
LVL205:
L121:
	add	eax, 3
	add	ecx, DWORD PTR [esp+52]
	.loc 1 415 0
	cmp	eax, ebp
	je	L123
L122:
	.loc 1 417 0
	test	edi, edi
	jne	L184
L119:
	.loc 1 424 0
	mov	dl, BYTE PTR [esi+2+ecx]
	mov	BYTE PTR [eax], dl
	.loc 1 425 0
	mov	dl, BYTE PTR [esi+1+ecx]
	mov	BYTE PTR [eax+1], dl
	.loc 1 426 0
	mov	dl, BYTE PTR [esi+ecx]
	mov	BYTE PTR [eax+2], dl
	.loc 1 427 0
	mov	dl, BYTE PTR [esp+44]
	not	edx
	and	BYTE PTR [ebx], dl
	jmp	L120
LVL206:
	.p2align 2,,3
L123:
	.loc 1 409 0
	inc	DWORD PTR [esp+56]
LVL207:
	mov	edx, DWORD PTR [esp+80]
	add	DWORD PTR [esp+64], edx
	mov	ebx, DWORD PTR [esp+76]
LVL208:
	add	DWORD PTR [esp+60], ebx
	add	esi, DWORD PTR [esp+88]
LVL209:
	mov	eax, DWORD PTR [esp+68]
	cmp	DWORD PTR [esp+56], eax
	jne	L117
LVL210:
L118:
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+136], eax
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+132], eax
LVL211:
L165:
LBE59:
LBE58:
	.loc 1 464 0
	mov	DWORD PTR [esp+120], 1
	.loc 1 465 0
	mov	DWORD PTR [esp+124], 0
	.loc 1 466 0
	mov	DWORD PTR [esp+128], 0
	.loc 1 467 0
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_CreateIconIndirect@4
LCFI108:
	.cfi_def_cfa_offset 444
LVL212:
	push	ecx
LCFI109:
	.cfi_def_cfa_offset 448
	mov	ebx, eax
LVL213:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+136]
LVL214:
	mov	DWORD PTR [esp], eax
	call	_DeleteObject@4
LCFI110:
	.cfi_def_cfa_offset 444
LVL215:
	push	esi
LCFI111:
	.cfi_def_cfa_offset 448
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_DeleteObject@4
LCFI112:
	.cfi_def_cfa_offset 444
LVL216:
	push	edi
LCFI113:
	.cfi_def_cfa_offset 448
LVL217:
L124:
LBE51:
LBE50:
	.loc 1 480 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL218:
LBE49:
LBE48:
	.loc 1 545 0
	mov	esi, DWORD PTR [esp+100]
	mov	DWORD PTR _cached_icons[0+esi*4], ebx
LVL219:
LBE46:
LBB98:
LBB44:
LBB43:
	.loc 1 489 0
	test	ebx, ebx
	jne	L125
LVL220:
L126:
LBE43:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77531
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL221:
	jmp	L127
LVL222:
L170:
LBE44:
LBE98:
	.loc 1 503 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL223:
	jmp	L127
LVL224:
L82:
LBB99:
LBB94:
LBB90:
LBB86:
LBB82:
LBB63:
LBB56:
	.loc 1 178 0
	mov	DWORD PTR _is_win_xp_checked.77431, 1
LBB54:
	.loc 1 186 0
	lea	edx, [esp+264]
	mov	ecx, 148
	xor	eax, eax
LVL225:
	mov	edi, edx
	rep stosb
	.loc 1 187 0
	mov	DWORD PTR [esp+264], 148
	.loc 1 188 0
	mov	DWORD PTR [esp], edx
	call	_GetVersionExA@4
LCFI114:
	.cfi_def_cfa_offset 444
LVL226:
LVL227:
	push	esi
LCFI115:
	.cfi_def_cfa_offset 448
	.loc 1 190 0
	test	eax, eax
	je	L141
	.loc 1 189 0
	cmp	DWORD PTR [esp+280], 2
	je	L185
L141:
	.loc 1 190 0
	xor	eax, eax
L84:
	.loc 1 188 0
	mov	DWORD PTR _is_win_xp.77430, eax
	jmp	L83
LVL228:
L111:
LBE54:
LBE56:
LBE63:
LBB64:
LBB60:
	.loc 1 405 0
	mov	eax, DWORD PTR [esp+68]
	sub	eax, DWORD PTR [esp+72]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
LVL229:
	.loc 1 406 0
	xor	edx, edx
	jmp	L112
LVL230:
L185:
LBE60:
LBE64:
LBB65:
LBB57:
LBB55:
	.loc 1 190 0
	cmp	DWORD PTR [esp+268], 5
	ja	L86
	.loc 1 191 0
	jne	L141
	mov	ecx, DWORD PTR [esp+272]
	test	ecx, ecx
	je	L141
L86:
LBE55:
LBE57:
LBE65:
LBE82:
LBE86:
LBE90:
LBE94:
LBE99:
	.loc 1 190 0
	mov	eax, 1
	jmp	L84
LVL231:
L177:
LBB100:
	.loc 1 543 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL232:
	jmp	L127
LVL233:
L179:
LBB95:
LBB91:
LBB87:
LBB83:
LBB66:
LBB67:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL234:
	mov	DWORD PTR [esp+68], eax
LVL235:
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+92]
LVL236:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_height
LVL237:
	mov	DWORD PTR [esp+64], eax
LVL238:
	.loc 1 294 0
	mov	esi, eax
	mov	edx, DWORD PTR [esp+68]
	cmp	eax, edx
	jge	L88
	mov	esi, edx
L88:
LVL239:
LBB68:
LBB69:
	.loc 1 205 0
	lea	ebp, [esp+140]
	mov	ecx, 124
	xor	eax, eax
LVL240:
	mov	edi, ebp
	rep stosb
	.loc 1 206 0
	mov	DWORD PTR [esp+140], 124
	.loc 1 207 0
	mov	DWORD PTR [esp+144], esi
	mov	DWORD PTR [esp+148], esi
	.loc 1 208 0
	mov	WORD PTR [esp+152], 1
	.loc 1 209 0
	mov	WORD PTR [esp+154], 32
	.loc 1 210 0
	mov	DWORD PTR [esp+156], 3
	.loc 1 214 0
	mov	DWORD PTR [esp+180], 16711680
	.loc 1 215 0
	mov	DWORD PTR [esp+184], 65280
	.loc 1 216 0
	mov	DWORD PTR [esp+188], 255
	.loc 1 217 0
	mov	DWORD PTR [esp+192], -16777216
	.loc 1 220 0
	mov	DWORD PTR [esp], 0
	call	_GetDC@4
LCFI116:
	.cfi_def_cfa_offset 444
LVL241:
	push	edx
LCFI117:
	.cfi_def_cfa_offset 448
	mov	edi, eax
LVL242:
	.loc 1 221 0
	test	eax, eax
	je	L186
	.loc 1 226 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	.loc 1 296 0
	lea	eax, [esp+112]
LVL243:
	mov	DWORD PTR [esp+12], eax
	.loc 1 226 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_CreateDIBSection@24
LCFI118:
	.cfi_def_cfa_offset 424
LVL244:
	sub	esp, 24
LCFI119:
	.cfi_def_cfa_offset 448
	mov	DWORD PTR [esp+96], eax
LVL245:
	.loc 1 228 0
	test	eax, eax
	je	L187
	.loc 1 230 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_ReleaseDC@8
LCFI120:
	.cfi_def_cfa_offset 440
LVL246:
	sub	esp, 8
LCFI121:
	.cfi_def_cfa_offset 448
LBE69:
LBE68:
	.loc 1 299 0
	mov	ecx, 1
	lea	edx, [esp+116]
LVL247:
	mov	eax, esi
	call	_create_color_bitmap
LVL248:
	mov	DWORD PTR [esp+104], eax
LVL249:
	.loc 1 300 0
	test	eax, eax
	je	L188
	.loc 1 307 0
	lea	edx, [esi+31]
	and	edx, -32
	sar	edx, 3
	mov	DWORD PTR [esp+72], edx
LVL250:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+92]
LVL251:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_pixels
LVL252:
	mov	edi, eax
LVL253:
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+92]
LVL254:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_rowstride
LVL255:
	mov	ebx, eax
LVL256:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+64]
LVL257:
	cmp	DWORD PTR [esp+68], eax
	jle	L92
LVL258:
	.loc 1 315 0
	mov	edx, DWORD PTR [esp+68]
	sub	edx, eax
	mov	eax, edx
	shr	eax, 31
	add	edx, eax
	sar	edx
LVL259:
	.loc 1 314 0
	xor	eax, eax
LVL260:
L93:
	.loc 1 323 0
	mov	ebp, DWORD PTR [esp+64]
	test	ebp, ebp
	jle	L99
	sal	esi, 2
LVL261:
	mov	DWORD PTR [esp+76], esi
	mov	ecx, eax
	and	ecx, -2147483641
	js	L189
L95:
	mov	DWORD PTR [esp+80], 128
	sar	DWORD PTR [esp+80], cl
	.loc 1 499 0
	mov	ecx, DWORD PTR [esp+76]
	imul	ecx, edx
	lea	ebp, [ecx+eax*4]
	imul	edx, DWORD PTR [esp+72]
LVL262:
	test	eax, eax
	js	L190
LVL263:
L96:
	sar	eax, 3
	add	eax, edx
	mov	DWORD PTR [esp+52], eax
	mov	edx, ebx
	neg	edx
	mov	DWORD PTR [esp+84], edx
	mov	eax, DWORD PTR [esp+64]
	dec	eax
	imul	eax, ebx
	lea	eax, [edi+3+eax]
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+68]
	sal	eax, 2
	mov	DWORD PTR [esp+88], eax
	.loc 1 323 0
	mov	DWORD PTR [esp+56], 0
LVL264:
	.p2align 2,,3
L98:
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+112]
	add	eax, ebp
LVL265:
	.loc 1 326 0
	mov	ebx, DWORD PTR [esp+52]
	add	ebx, DWORD PTR [esp+116]
LVL266:
	.loc 1 329 0
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	jle	L104
	.loc 1 499 0
	mov	esi, DWORD PTR [esp+88]
	add	esi, eax
	mov	edx, DWORD PTR [esp+60]
	.loc 1 327 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+48], ecx
	jmp	L103
LVL267:
	.p2align 2,,3
L191:
	.loc 1 336 0
	or	BYTE PTR [ebx], cl
L101:
LVL268:
	.loc 1 340 0
	shr	DWORD PTR [esp+48]
LVL269:
	jne	L102
LVL270:
	.loc 1 343 0
	inc	ebx
LVL271:
	.loc 1 342 0
	mov	DWORD PTR [esp+48], 128
LVL272:
L102:
	add	eax, 4
	add	edx, 4
	.loc 1 329 0
	cmp	eax, esi
	je	L104
L103:
	.loc 1 331 0
	mov	cl, BYTE PTR [edx-1]
	mov	BYTE PTR [eax], cl
	.loc 1 332 0
	mov	cl, BYTE PTR [edx-2]
	mov	BYTE PTR [eax+1], cl
	.loc 1 333 0
	mov	cl, BYTE PTR [edx-3]
	mov	BYTE PTR [eax+2], cl
	.loc 1 334 0
	mov	cl, BYTE PTR [edx]
	mov	BYTE PTR [eax+3], cl
	.loc 1 336 0
	mov	cl, BYTE PTR [esp+48]
	.loc 1 335 0
	cmp	BYTE PTR [edx], 0
	je	L191
	.loc 1 338 0
	not	ecx
	and	BYTE PTR [ebx], cl
	jmp	L101
LVL273:
	.p2align 2,,3
L104:
	.loc 1 323 0
	inc	DWORD PTR [esp+56]
LVL274:
	add	ebp, DWORD PTR [esp+76]
LVL275:
	mov	edx, DWORD PTR [esp+72]
	add	DWORD PTR [esp+52], edx
	mov	ecx, DWORD PTR [esp+84]
	add	DWORD PTR [esp+60], ecx
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [esp+56], eax
	jne	L98
LVL276:
L99:
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+136], eax
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+132], eax
	jmp	L165
LVL277:
L183:
	add	eax, 7
LVL278:
	jmp	L115
LVL279:
L182:
	dec	ecx
	or	ecx, -8
	inc	ecx
	jmp	L114
LVL280:
L181:
LBE67:
LBE66:
LBB77:
LBB61:
	.loc 1 388 0
	dec	edx
	or	edx, -4
	inc	edx
	jmp	L110
LVL281:
L92:
LBE61:
LBE77:
LBB78:
LBB74:
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+64]
	sub	eax, DWORD PTR [esp+68]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
LVL282:
	.loc 1 320 0
	xor	edx, edx
	jmp	L93
LVL283:
L180:
LBE74:
LBE78:
LBB79:
LBB62:
	.loc 1 381 0
	mov	eax, DWORD PTR [esp+104]
LVL284:
	mov	DWORD PTR [esp], eax
	call	_DeleteObject@4
LCFI122:
	.cfi_def_cfa_offset 444
LVL285:
LVL286:
	push	esi
LCFI123:
	.cfi_def_cfa_offset 448
	jmp	L124
LVL287:
L178:
LBE62:
LBE79:
LBE83:
LBE87:
	.loc 1 482 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL288:
LBE91:
LBE95:
	.loc 1 545 0
	mov	ebx, DWORD PTR [esp+100]
	mov	DWORD PTR _cached_icons[0+ebx*4], 0
LVL289:
	jmp	L126
LVL290:
L190:
	add	eax, 7
LVL291:
	jmp	L96
LVL292:
L189:
	dec	ecx
	or	ecx, -8
	inc	ecx
	jmp	L95
LVL293:
L188:
LBB96:
LBB92:
LBB88:
LBB84:
LBB80:
LBB75:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+96]
LVL294:
	mov	DWORD PTR [esp], eax
	call	_DeleteObject@4
LCFI124:
	.cfi_def_cfa_offset 444
LVL295:
	push	eax
LCFI125:
	.cfi_def_cfa_offset 448
	jmp	L124
LVL296:
L187:
LBB72:
LBB70:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_printf
LVL297:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_ReleaseDC@8
LCFI126:
	.cfi_def_cfa_offset 440
LVL298:
	sub	esp, 8
LCFI127:
	.cfi_def_cfa_offset 448
	jmp	L124
LVL299:
L176:
LBE70:
LBE72:
LBE75:
LBE80:
LBE84:
LBE88:
LBE92:
LBE96:
	.loc 1 539 0
	mov	esi, OFFSET FLAT:LC17
	jmp	L79
LVL300:
L186:
LBB97:
LBB93:
LBB89:
LBB85:
LBB81:
LBB76:
LBB73:
LBB71:
	.loc 1 223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_printf
LVL301:
	jmp	L124
LVL302:
L172:
LBE71:
LBE73:
LBE76:
LBE81:
LBE85:
LBE89:
LBE93:
LBE97:
LBE100:
	.loc 1 549 0
	call	___stack_chk_fail
LVL303:
L173:
	.loc 1 510 0
	mov	DWORD PTR [esp+100], ecx
	jmp	L129
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_docklet_ui_init
	.def	_docklet_ui_init;	.scl	2;	.type	32;	.endef
_docklet_ui_init:
LFB113:
	.loc 1 666 0
	.cfi_startproc
	push	edi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 40
LCFI129:
	.cfi_def_cfa_offset 48
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 668 0
	mov	edx, OFFSET FLAT:_cached_icons
	mov	ecx, 48
	mov	edi, edx
	rep stosb
	.loc 1 670 0
	mov	DWORD PTR [esp], OFFSET FLAT:_winpidgin_tray_ops
	call	_pidgin_docklet_set_ui_ops
LVL304:
	.loc 1 671 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 40
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L195:
LCFI132:
	.cfi_restore_state
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE113:
.lcomm _cached_icons,48,32
	.data
	.align 4
_winpidgin_tray_ops:
	.long	_winpidgin_tray_create
	.long	_winpidgin_tray_destroy
	.long	_winpidgin_tray_update_icon
	.long	_winpidgin_tray_blank_icon
	.long	_winpidgin_tray_set_tooltip
	.long	0
.lcomm __nicon_data,936,32
.lcomm _image,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.77543:
	.ascii "winpidgin_tray_update_icon\0"
LC25:
	.ascii "pidgin-tray-offline\0"
LC26:
	.ascii "pidgin-tray-busy\0"
LC27:
	.ascii "pidgin-tray-invisible\0"
LC28:
	.ascii "pidgin-tray-away\0"
LC29:
	.ascii "pidgin-tray-xa\0"
	.align 4
_CSWTCH.41:
	.long	LC25
	.long	LC16
	.long	LC26
	.long	LC27
	.long	LC28
	.long	LC29
.lcomm _is_win_xp_checked.77431,4,4
.lcomm _is_win_xp.77430,4,4
___PRETTY_FUNCTION__.77531:
	.ascii "systray_change_icon\0"
.lcomm _systray_hwnd,4,4
.lcomm _dummy_window,4,4
.lcomm _dummy_button,4,4
.lcomm _taskbarRestartMsg.77409,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wingdi.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 42 "../libpurple/signals.h"
	.file 43 "../libpurple/status.h"
	.file 44 "../libpurple/blist.h"
	.file 45 "../pidgin/gtkblist.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 64 "../pidgin/gtkdocklet.h"
	.file 65 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 66 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 67 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 72 "../libpurple/debug.h"
	.file 73 "../pidgin/win32/gtkwin32dep.h"
	.file 74 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwin32.h"
	.file 79 "win32/MinimizeToTray.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 82 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8d26
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/gtkdocklet-win32.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x87
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xab
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0x9c
	.uleb128 0x3
	.ascii "BYTE\0"
	.byte	0x2
	.byte	0xee
	.long	0xca
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
	.byte	0xf1
	.long	0xe7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x11e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x11e
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x3
	.word	0x145
	.long	0xe7
	.uleb128 0x3
	.ascii "CHAR\0"
	.byte	0x4
	.byte	0x4d
	.long	0x72
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x4
	.byte	0x4f
	.long	0x106
	.uleb128 0x5
	.byte	0x4
	.long	0x72
	.uleb128 0x5
	.byte	0x4
	.long	0xe7
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0x4
	.byte	0x56
	.long	0x18a
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "LPVOID\0"
	.byte	0x4
	.byte	0x56
	.long	0x18a
	.uleb128 0x3
	.ascii "WCHAR\0"
	.byte	0x4
	.byte	0x69
	.long	0x13c
	.uleb128 0x5
	.byte	0x4
	.long	0x1ad
	.uleb128 0x7
	.long	0x19a
	.uleb128 0x3
	.ascii "LPCWSTR\0"
	.byte	0x4
	.byte	0x6b
	.long	0x1a7
	.uleb128 0x5
	.byte	0x4
	.long	0x14c
	.uleb128 0x3
	.ascii "LPSTR\0"
	.byte	0x4
	.byte	0x6c
	.long	0x1c1
	.uleb128 0x5
	.byte	0x4
	.long	0x1da
	.uleb128 0x7
	.long	0x14c
	.uleb128 0x3
	.ascii "LPCSTR\0"
	.byte	0x4
	.byte	0x6d
	.long	0x1d4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x4
	.byte	0x94
	.long	0x18a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "UINT_PTR\0"
	.byte	0x5
	.byte	0x66
	.long	0x11e
	.uleb128 0x3
	.ascii "LONG_PTR\0"
	.byte	0x5
	.byte	0x67
	.long	0x106
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x8
	.ascii "_OSVERSIONINFOA\0"
	.byte	0x94
	.byte	0x4
	.word	0xaea
	.long	0x317
	.uleb128 0x9
	.ascii "dwOSVersionInfoSize\0"
	.byte	0x4
	.word	0xaeb
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "dwMajorVersion\0"
	.byte	0x4
	.word	0xaec
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "dwMinorVersion\0"
	.byte	0x4
	.word	0xaed
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "dwBuildNumber\0"
	.byte	0x4
	.word	0xaee
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "dwPlatformId\0"
	.byte	0x4
	.word	0xaef
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "szCSDVersion\0"
	.byte	0x4
	.word	0xaf0
	.long	0x317
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xa
	.long	0x14c
	.long	0x327
	.uleb128 0xb
	.long	0x255
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.ascii "OSVERSIONINFOA\0"
	.byte	0x4
	.word	0xaf1
	.long	0x261
	.uleb128 0x5
	.byte	0x4
	.long	0x261
	.uleb128 0x4
	.ascii "LPOSVERSIONINFOA\0"
	.byte	0x4
	.word	0xaf1
	.long	0x33e
	.uleb128 0xa
	.long	0x19a
	.long	0x36d
	.uleb128 0xb
	.long	0x255
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.ascii "OSVERSIONINFO\0"
	.byte	0x4
	.word	0xf4f
	.long	0x327
	.uleb128 0x3
	.ascii "WPARAM\0"
	.byte	0x2
	.byte	0xff
	.long	0x235
	.uleb128 0x4
	.ascii "LPARAM\0"
	.byte	0x2
	.word	0x100
	.long	0x245
	.uleb128 0x4
	.ascii "LRESULT\0"
	.byte	0x2
	.word	0x101
	.long	0x245
	.uleb128 0x4
	.ascii "ATOM\0"
	.byte	0x2
	.word	0x107
	.long	0xdb
	.uleb128 0x4
	.ascii "HGDIOBJ\0"
	.byte	0x2
	.word	0x10e
	.long	0x18a
	.uleb128 0x8
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x2
	.word	0x110
	.long	0x3ee
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x110
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HBITMAP\0"
	.byte	0x2
	.word	0x110
	.long	0x3fe
	.uleb128 0x5
	.byte	0x4
	.long	0x3cd
	.uleb128 0x8
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x2
	.word	0x111
	.long	0x424
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x111
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HBRUSH\0"
	.byte	0x2
	.word	0x111
	.long	0x433
	.uleb128 0x5
	.byte	0x4
	.long	0x404
	.uleb128 0x8
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x2
	.word	0x113
	.long	0x456
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x113
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HDC\0"
	.byte	0x2
	.word	0x113
	.long	0x462
	.uleb128 0x5
	.byte	0x4
	.long	0x439
	.uleb128 0x8
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x2
	.word	0x118
	.long	0x487
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x118
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HICON\0"
	.byte	0x2
	.word	0x118
	.long	0x495
	.uleb128 0x5
	.byte	0x4
	.long	0x468
	.uleb128 0x8
	.ascii "HMENU__\0"
	.byte	0x4
	.byte	0x2
	.word	0x121
	.long	0x4ba
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x121
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HMENU\0"
	.byte	0x2
	.word	0x121
	.long	0x4c8
	.uleb128 0x5
	.byte	0x4
	.long	0x49b
	.uleb128 0x8
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x2
	.word	0x123
	.long	0x4f1
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x123
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HINSTANCE\0"
	.byte	0x2
	.word	0x123
	.long	0x503
	.uleb128 0x5
	.byte	0x4
	.long	0x4ce
	.uleb128 0x8
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x12b
	.long	0x527
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x534
	.uleb128 0x5
	.byte	0x4
	.long	0x509
	.uleb128 0x4
	.ascii "HCURSOR\0"
	.byte	0x2
	.word	0x12f
	.long	0x487
	.uleb128 0x8
	.ascii "tagBITMAPINFOHEADER\0"
	.byte	0x28
	.byte	0x6
	.word	0x568
	.long	0x660
	.uleb128 0x9
	.ascii "biSize\0"
	.byte	0x6
	.word	0x569
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "biWidth\0"
	.byte	0x6
	.word	0x56a
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "biHeight\0"
	.byte	0x6
	.word	0x56b
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "biPlanes\0"
	.byte	0x6
	.word	0x56c
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "biBitCount\0"
	.byte	0x6
	.word	0x56d
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.ascii "biCompression\0"
	.byte	0x6
	.word	0x56e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "biSizeImage\0"
	.byte	0x6
	.word	0x56f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "biXPelsPerMeter\0"
	.byte	0x6
	.word	0x570
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "biYPelsPerMeter\0"
	.byte	0x6
	.word	0x571
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "biClrUsed\0"
	.byte	0x6
	.word	0x572
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "biClrImportant\0"
	.byte	0x6
	.word	0x573
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "BITMAPINFOHEADER\0"
	.byte	0x6
	.word	0x574
	.long	0x54a
	.uleb128 0x8
	.ascii "tagRGBQUAD\0"
	.byte	0x4
	.byte	0x6
	.word	0x575
	.long	0x6de
	.uleb128 0x9
	.ascii "rgbBlue\0"
	.byte	0x6
	.word	0x576
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "rgbGreen\0"
	.byte	0x6
	.word	0x577
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.ascii "rgbRed\0"
	.byte	0x6
	.word	0x578
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "rgbReserved\0"
	.byte	0x6
	.word	0x579
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x4
	.ascii "RGBQUAD\0"
	.byte	0x6
	.word	0x57a
	.long	0x679
	.uleb128 0x8
	.ascii "tagBITMAPINFO\0"
	.byte	0x2c
	.byte	0x6
	.word	0x57b
	.long	0x724
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x6
	.word	0x57c
	.long	0x660
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x6
	.word	0x57d
	.long	0x724
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xa
	.long	0x6de
	.long	0x734
	.uleb128 0xb
	.long	0x255
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "BITMAPINFO\0"
	.byte	0x6
	.word	0x57e
	.long	0x6ee
	.uleb128 0x4
	.ascii "FXPT2DOT30\0"
	.byte	0x6
	.word	0x580
	.long	0x106
	.uleb128 0x8
	.ascii "tagCIEXYZ\0"
	.byte	0xc
	.byte	0x6
	.word	0x581
	.long	0x7a7
	.uleb128 0x9
	.ascii "ciexyzX\0"
	.byte	0x6
	.word	0x582
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "ciexyzY\0"
	.byte	0x6
	.word	0x583
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "ciexyzZ\0"
	.byte	0x6
	.word	0x584
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "CIEXYZ\0"
	.byte	0x6
	.word	0x585
	.long	0x75a
	.uleb128 0x8
	.ascii "tagCIEXYZTRIPLE\0"
	.byte	0x24
	.byte	0x6
	.word	0x586
	.long	0x812
	.uleb128 0x9
	.ascii "ciexyzRed\0"
	.byte	0x6
	.word	0x587
	.long	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "ciexyzGreen\0"
	.byte	0x6
	.word	0x588
	.long	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "ciexyzBlue\0"
	.byte	0x6
	.word	0x589
	.long	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "CIEXYZTRIPLE\0"
	.byte	0x6
	.word	0x58a
	.long	0x7b6
	.uleb128 0xd
	.byte	0x6c
	.byte	0x6
	.word	0x58b
	.long	0xa08
	.uleb128 0x9
	.ascii "bV4Size\0"
	.byte	0x6
	.word	0x58c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "bV4Width\0"
	.byte	0x6
	.word	0x58d
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "bV4Height\0"
	.byte	0x6
	.word	0x58e
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "bV4Planes\0"
	.byte	0x6
	.word	0x58f
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "bV4BitCount\0"
	.byte	0x6
	.word	0x590
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.ascii "bV4V4Compression\0"
	.byte	0x6
	.word	0x591
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "bV4SizeImage\0"
	.byte	0x6
	.word	0x592
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "bV4XPelsPerMeter\0"
	.byte	0x6
	.word	0x593
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "bV4YPelsPerMeter\0"
	.byte	0x6
	.word	0x594
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "bV4ClrUsed\0"
	.byte	0x6
	.word	0x595
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "bV4ClrImportant\0"
	.byte	0x6
	.word	0x596
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "bV4RedMask\0"
	.byte	0x6
	.word	0x597
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "bV4GreenMask\0"
	.byte	0x6
	.word	0x598
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "bV4BlueMask\0"
	.byte	0x6
	.word	0x599
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "bV4AlphaMask\0"
	.byte	0x6
	.word	0x59a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "bV4CSType\0"
	.byte	0x6
	.word	0x59b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "bV4Endpoints\0"
	.byte	0x6
	.word	0x59c
	.long	0x812
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "bV4GammaRed\0"
	.byte	0x6
	.word	0x59d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.ascii "bV4GammaGreen\0"
	.byte	0x6
	.word	0x59e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x9
	.ascii "bV4GammaBlue\0"
	.byte	0x6
	.word	0x59f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x4
	.ascii "BITMAPV4HEADER\0"
	.byte	0x6
	.word	0x5a0
	.long	0x827
	.uleb128 0xd
	.byte	0x7c
	.byte	0x6
	.word	0x5a1
	.long	0xc5e
	.uleb128 0x9
	.ascii "bV5Size\0"
	.byte	0x6
	.word	0x5a2
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "bV5Width\0"
	.byte	0x6
	.word	0x5a3
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "bV5Height\0"
	.byte	0x6
	.word	0x5a4
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "bV5Planes\0"
	.byte	0x6
	.word	0x5a5
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "bV5BitCount\0"
	.byte	0x6
	.word	0x5a6
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x9
	.ascii "bV5Compression\0"
	.byte	0x6
	.word	0x5a7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "bV5SizeImage\0"
	.byte	0x6
	.word	0x5a8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "bV5XPelsPerMeter\0"
	.byte	0x6
	.word	0x5a9
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "bV5YPelsPerMeter\0"
	.byte	0x6
	.word	0x5aa
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "bV5ClrUsed\0"
	.byte	0x6
	.word	0x5ab
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "bV5ClrImportant\0"
	.byte	0x6
	.word	0x5ac
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "bV5RedMask\0"
	.byte	0x6
	.word	0x5ad
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "bV5GreenMask\0"
	.byte	0x6
	.word	0x5ae
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "bV5BlueMask\0"
	.byte	0x6
	.word	0x5af
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "bV5AlphaMask\0"
	.byte	0x6
	.word	0x5b0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "bV5CSType\0"
	.byte	0x6
	.word	0x5b1
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "bV5Endpoints\0"
	.byte	0x6
	.word	0x5b2
	.long	0x812
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "bV5GammaRed\0"
	.byte	0x6
	.word	0x5b3
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.ascii "bV5GammaGreen\0"
	.byte	0x6
	.word	0x5b4
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x9
	.ascii "bV5GammaBlue\0"
	.byte	0x6
	.word	0x5b5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x9
	.ascii "bV5Intent\0"
	.byte	0x6
	.word	0x5b6
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x9
	.ascii "bV5ProfileData\0"
	.byte	0x6
	.word	0x5b7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x9
	.ascii "bV5ProfileSize\0"
	.byte	0x6
	.word	0x5b8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x9
	.ascii "bV5Reserved\0"
	.byte	0x6
	.word	0x5b9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x4
	.ascii "BITMAPV5HEADER\0"
	.byte	0x6
	.word	0x5ba
	.long	0xa1f
	.uleb128 0xa
	.long	0x19a
	.long	0xc85
	.uleb128 0xb
	.long	0x255
	.byte	0x3f
	.byte	0
	.uleb128 0x4
	.ascii "WNDPROC\0"
	.byte	0x7
	.word	0x9ce
	.long	0xc95
	.uleb128 0x5
	.byte	0x4
	.long	0xc9b
	.uleb128 0xe
	.byte	0x1
	.long	0x3a0
	.long	0xcba
	.uleb128 0xf
	.long	0x527
	.uleb128 0xf
	.long	0x112
	.uleb128 0xf
	.long	0x383
	.uleb128 0xf
	.long	0x391
	.byte	0
	.uleb128 0x8
	.ascii "_ICONINFO\0"
	.byte	0x14
	.byte	0x7
	.word	0xa87
	.long	0xd2e
	.uleb128 0x9
	.ascii "fIcon\0"
	.byte	0x7
	.word	0xa88
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "xHotspot\0"
	.byte	0x7
	.word	0xa89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "yHotspot\0"
	.byte	0x7
	.word	0xa8a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "hbmMask\0"
	.byte	0x7
	.word	0xa8b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "hbmColor\0"
	.byte	0x7
	.word	0xa8c
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "ICONINFO\0"
	.byte	0x7
	.word	0xa8d
	.long	0xcba
	.uleb128 0x4
	.ascii "PICONINFO\0"
	.byte	0x7
	.word	0xa8d
	.long	0xd51
	.uleb128 0x5
	.byte	0x4
	.long	0xcba
	.uleb128 0x8
	.ascii "_WNDCLASSEXW\0"
	.byte	0x30
	.byte	0x7
	.word	0xab9
	.long	0xe6a
	.uleb128 0x9
	.ascii "cbSize\0"
	.byte	0x7
	.word	0xaba
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "style\0"
	.byte	0x7
	.word	0xabb
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "lpfnWndProc\0"
	.byte	0x7
	.word	0xabc
	.long	0xc85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "cbClsExtra\0"
	.byte	0x7
	.word	0xabd
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cbWndExtra\0"
	.byte	0x7
	.word	0xabe
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "hInstance\0"
	.byte	0x7
	.word	0xabf
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "hIcon\0"
	.byte	0x7
	.word	0xac0
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "hCursor\0"
	.byte	0x7
	.word	0xac1
	.long	0x53a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "hbrBackground\0"
	.byte	0x7
	.word	0xac2
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "lpszMenuName\0"
	.byte	0x7
	.word	0xac3
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "lpszClassName\0"
	.byte	0x7
	.word	0xac4
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "hIconSm\0"
	.byte	0x7
	.word	0xac5
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "WNDCLASSEXW\0"
	.byte	0x7
	.word	0xac6
	.long	0xd57
	.uleb128 0x5
	.byte	0x4
	.long	0x18a
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xc7
	.long	0xead
	.uleb128 0x11
	.ascii "uTimeout\0"
	.byte	0x8
	.byte	0xc8
	.long	0x112
	.uleb128 0x11
	.ascii "uVersion\0"
	.byte	0x8
	.byte	0xc9
	.long	0x112
	.byte	0
	.uleb128 0x12
	.ascii "_NOTIFYICONDATAW\0"
	.word	0x3a8
	.byte	0x8
	.byte	0xbb
	.long	0xfb5
	.uleb128 0x13
	.ascii "cbSize\0"
	.byte	0x8
	.byte	0xbc
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "hWnd\0"
	.byte	0x8
	.byte	0xbd
	.long	0x527
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "uID\0"
	.byte	0x8
	.byte	0xbe
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "uFlags\0"
	.byte	0x8
	.byte	0xbf
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "uCallbackMessage\0"
	.byte	0x8
	.byte	0xc0
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "hIcon\0"
	.byte	0x8
	.byte	0xc1
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "szTip\0"
	.byte	0x8
	.byte	0xc3
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dwState\0"
	.byte	0x8
	.byte	0xc4
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "dwStateMask\0"
	.byte	0x8
	.byte	0xc5
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "szInfo\0"
	.byte	0x8
	.byte	0xc6
	.long	0xfb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.long	0xe84
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x13
	.ascii "szInfoTitle\0"
	.byte	0x8
	.byte	0xcb
	.long	0xc75
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x13
	.ascii "dwInfoFlags\0"
	.byte	0x8
	.byte	0xcc
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.byte	0
	.uleb128 0xa
	.long	0x19a
	.long	0xfc5
	.uleb128 0xb
	.long	0x255
	.byte	0xff
	.byte	0
	.uleb128 0x3
	.ascii "NOTIFYICONDATAW\0"
	.byte	0x8
	.byte	0xd6
	.long	0xead
	.uleb128 0x3
	.ascii "PNOTIFYICONDATAW\0"
	.byte	0x8
	.byte	0xd6
	.long	0xff4
	.uleb128 0x5
	.byte	0x4
	.long	0xead
	.uleb128 0x5
	.byte	0x4
	.long	0x1000
	.uleb128 0x7
	.long	0x72
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x52
	.byte	0x73
	.long	0x128b
	.uleb128 0x16
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x16
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x16
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x16
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x16
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x16
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x16
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x16
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x16
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x16
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x16
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x16
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x16
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x16
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x16
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x16
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x16
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x16
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x16
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x16
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x16
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x16
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x16
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x16
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x16
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x16
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x16
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x16
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x16
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.ascii "gint8\0"
	.byte	0x9
	.byte	0x1f
	.long	0x226
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x9
	.byte	0x20
	.long	0xca
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0x9
	.byte	0x21
	.long	0x158
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x9
	.byte	0x22
	.long	0xe7
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x9
	.byte	0x27
	.long	0x11e
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x9
	.byte	0x2e
	.long	0x1fb
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x9
	.byte	0x2f
	.long	0x20c
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x9
	.byte	0x5a
	.long	0x11e
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0xa
	.byte	0x2d
	.long	0x72
	.uleb128 0x3
	.ascii "gshort\0"
	.byte	0xa
	.byte	0x2e
	.long	0x158
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0xa
	.byte	0x2f
	.long	0x106
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0xa
	.byte	0x30
	.long	0xab
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0xa
	.byte	0x31
	.long	0x1324
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0xa
	.byte	0x33
	.long	0xca
	.uleb128 0x3
	.ascii "gushort\0"
	.byte	0xa
	.byte	0x34
	.long	0xe7
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0xa
	.byte	0x35
	.long	0x87
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0xa
	.byte	0x36
	.long	0x11e
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0xa
	.byte	0x38
	.long	0xfd
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0xa
	.byte	0x39
	.long	0x1005
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0xa
	.byte	0x4c
	.long	0x18a
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0xa
	.byte	0x56
	.long	0x13bb
	.uleb128 0x5
	.byte	0x4
	.long	0x13c1
	.uleb128 0x17
	.byte	0x1
	.long	0x13cd
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13d3
	.uleb128 0x7
	.long	0x12fc
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0xb
	.byte	0x26
	.long	0x13e6
	.uleb128 0x18
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0xb
	.byte	0x2a
	.long	0x1413
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xb
	.byte	0x2c
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "len\0"
	.byte	0xb
	.byte	0x2d
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12fc
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0xc
	.byte	0x26
	.long	0x12c3
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0xd
	.byte	0x20
	.long	0x1435
	.uleb128 0x18
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xd
	.byte	0x22
	.long	0x1478
	.uleb128 0x13
	.ascii "domain\0"
	.byte	0xd
	.byte	0x24
	.long	0x1419
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "code\0"
	.byte	0xd
	.byte	0x25
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "message\0"
	.byte	0xd
	.byte	0x26
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x147e
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x1486
	.uleb128 0x5
	.byte	0x4
	.long	0x1427
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xe
	.byte	0x26
	.long	0x1499
	.uleb128 0x18
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x14d5
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xe
	.byte	0x2a
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "prev\0"
	.byte	0xe
	.byte	0x2c
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x148c
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0xf
	.byte	0x26
	.long	0x14e8
	.uleb128 0x1b
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x10
	.byte	0x27
	.long	0x1503
	.uleb128 0x1b
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x11
	.byte	0x26
	.long	0x151f
	.uleb128 0x18
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x11
	.byte	0x28
	.long	0x154d
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x11
	.byte	0x2a
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "next\0"
	.byte	0x11
	.byte	0x2b
	.long	0x154d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1511
	.uleb128 0x5
	.byte	0x4
	.long	0x1324
	.uleb128 0x3
	.ascii "gunichar2\0"
	.byte	0x12
	.byte	0x23
	.long	0x12b4
	.uleb128 0x1c
	.byte	0x4
	.byte	0x15
	.byte	0x4e
	.long	0x1746
	.uleb128 0x16
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x16
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x16
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x16
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x16
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x16
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x16
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x16
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x16
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x16
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x16
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x16
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x16
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x16
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x16
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x16
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x16
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x16
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x16
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x16
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x16
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x16
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14db
	.uleb128 0x5
	.byte	0x4
	.long	0x14f1
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "GType\0"
	.byte	0x13
	.word	0x16f
	.long	0x12ef
	.uleb128 0x4
	.ascii "GValue\0"
	.byte	0x13
	.word	0x173
	.long	0x177e
	.uleb128 0x18
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x14
	.byte	0x6c
	.long	0x17ae
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x14
	.byte	0x6f
	.long	0x1761
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x14
	.byte	0x7c
	.long	0x18d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GTypeClass\0"
	.byte	0x13
	.word	0x176
	.long	0x17c1
	.uleb128 0x8
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x13
	.word	0x187
	.long	0x17e9
	.uleb128 0x9
	.ascii "g_type\0"
	.byte	0x13
	.word	0x18a
	.long	0x1761
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GTypeInstance\0"
	.byte	0x13
	.word	0x178
	.long	0x17ff
	.uleb128 0x8
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x13
	.word	0x191
	.long	0x182b
	.uleb128 0x9
	.ascii "g_class\0"
	.byte	0x13
	.word	0x194
	.long	0x182b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x17ae
	.uleb128 0x5
	.byte	0x4
	.long	0x17e9
	.uleb128 0x5
	.byte	0x4
	.long	0x176f
	.uleb128 0x5
	.byte	0x4
	.long	0x1843
	.uleb128 0x7
	.long	0x176f
	.uleb128 0x10
	.byte	0x8
	.byte	0x14
	.byte	0x72
	.long	0x18d8
	.uleb128 0x11
	.ascii "v_int\0"
	.byte	0x14
	.byte	0x73
	.long	0x1324
	.uleb128 0x11
	.ascii "v_uint\0"
	.byte	0x14
	.byte	0x74
	.long	0x136b
	.uleb128 0x11
	.ascii "v_long\0"
	.byte	0x14
	.byte	0x75
	.long	0x1317
	.uleb128 0x11
	.ascii "v_ulong\0"
	.byte	0x14
	.byte	0x76
	.long	0x135d
	.uleb128 0x11
	.ascii "v_int64\0"
	.byte	0x14
	.byte	0x77
	.long	0x12d2
	.uleb128 0x11
	.ascii "v_uint64\0"
	.byte	0x14
	.byte	0x78
	.long	0x12e0
	.uleb128 0x11
	.ascii "v_float\0"
	.byte	0x14
	.byte	0x79
	.long	0x1378
	.uleb128 0x11
	.ascii "v_double\0"
	.byte	0x14
	.byte	0x7a
	.long	0x1386
	.uleb128 0x11
	.ascii "v_pointer\0"
	.byte	0x14
	.byte	0x7b
	.long	0x1395
	.byte	0
	.uleb128 0xa
	.long	0x1848
	.long	0x18e8
	.uleb128 0xb
	.long	0x255
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x16
	.byte	0x8c
	.long	0x19b4
	.uleb128 0x16
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0x17
	.byte	0x4c
	.long	0x19c4
	.uleb128 0x18
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x17
	.byte	0x91
	.long	0x1afb
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x17
	.byte	0x94
	.long	0x1bc0
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "meta_marshal\0"
	.byte	0x17
	.byte	0x95
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "n_guards\0"
	.byte	0x17
	.byte	0x96
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "n_fnotifiers\0"
	.byte	0x17
	.byte	0x97
	.long	0x1bc0
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "n_inotifiers\0"
	.byte	0x17
	.byte	0x98
	.long	0x1bc0
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "in_inotify\0"
	.byte	0x17
	.byte	0x99
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "floating\0"
	.byte	0x17
	.byte	0x9a
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "derivative_flag\0"
	.byte	0x17
	.byte	0x9c
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "in_marshal\0"
	.byte	0x17
	.byte	0x9e
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "is_invalid\0"
	.byte	0x17
	.byte	0x9f
	.long	0x1bc0
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "marshal\0"
	.byte	0x17
	.byte	0xa1
	.long	0x1b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x17
	.byte	0xa7
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "notifiers\0"
	.byte	0x17
	.byte	0xa9
	.long	0x1bc5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0x17
	.byte	0x4d
	.long	0x1b15
	.uleb128 0x18
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x17
	.byte	0x83
	.long	0x1b51
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x17
	.byte	0x85
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x17
	.byte	0x86
	.long	0x1b62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0x17
	.byte	0x58
	.long	0x1478
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0x17
	.byte	0x61
	.long	0x1b78
	.uleb128 0x5
	.byte	0x4
	.long	0x1b7e
	.uleb128 0x17
	.byte	0x1
	.long	0x1b8f
	.uleb128 0xf
	.long	0x1395
	.uleb128 0xf
	.long	0x1b8f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x19b4
	.uleb128 0x5
	.byte	0x4
	.long	0x1b9b
	.uleb128 0x17
	.byte	0x1
	.long	0x1bc0
	.uleb128 0xf
	.long	0x1b8f
	.uleb128 0xf
	.long	0x1837
	.uleb128 0xf
	.long	0x136b
	.uleb128 0xf
	.long	0x183d
	.uleb128 0xf
	.long	0x1395
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x1f
	.long	0x136b
	.uleb128 0x5
	.byte	0x4
	.long	0x1afb
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.byte	0x75
	.long	0x1c65
	.uleb128 0x16
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.byte	0x8f
	.long	0x1c94
	.uleb128 0x16
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GConnectFlags\0"
	.byte	0x18
	.byte	0x92
	.long	0x1c65
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0x19
	.byte	0xb8
	.long	0x1cb8
	.uleb128 0x18
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x19
	.byte	0xf2
	.long	0x1d02
	.uleb128 0x13
	.ascii "g_type_instance\0"
	.byte	0x19
	.byte	0xf4
	.long	0x17e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x19
	.byte	0xf7
	.long	0x1bc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "qdata\0"
	.byte	0x19
	.byte	0xf8
	.long	0x1746
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0x19
	.byte	0xba
	.long	0x1cb8
	.uleb128 0x4
	.ascii "cairo_font_options_t\0"
	.byte	0x1a
	.word	0x45d
	.long	0x1d38
	.uleb128 0x1b
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x1b
	.byte	0x20
	.long	0x1d6a
	.uleb128 0x1b
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x1d4e
	.uleb128 0x18
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x81
	.long	0x1e1f
	.uleb128 0x13
	.ascii "_ptr\0"
	.byte	0x1c
	.byte	0x83
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "_cnt\0"
	.byte	0x1c
	.byte	0x84
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "_base\0"
	.byte	0x1c
	.byte	0x85
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "_flag\0"
	.byte	0x1c
	.byte	0x86
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "_file\0"
	.byte	0x1c
	.byte	0x87
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "_charbuf\0"
	.byte	0x1c
	.byte	0x88
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "_bufsiz\0"
	.byte	0x1c
	.byte	0x89
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "_tmpfname\0"
	.byte	0x1c
	.byte	0x8a
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x1d88
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x1d
	.byte	0x45
	.long	0x1e3f
	.uleb128 0x18
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x1d
	.byte	0xc2
	.long	0x1e8a
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.byte	0xc4
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.byte	0xc5
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x1d
	.byte	0xc6
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xc7
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkAtom\0"
	.byte	0x1d
	.byte	0x50
	.long	0x1e99
	.uleb128 0x5
	.byte	0x4
	.long	0x1e9f
	.uleb128 0x1b
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkNativeWindow\0"
	.byte	0x1d
	.byte	0x59
	.long	0x1395
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x1d
	.byte	0x60
	.long	0x1ed1
	.uleb128 0x18
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x1e
	.byte	0x2e
	.long	0x1f21
	.uleb128 0x13
	.ascii "pixel\0"
	.byte	0x1e
	.byte	0x30
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "red\0"
	.byte	0x1e
	.byte	0x31
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "green\0"
	.byte	0x1e
	.byte	0x32
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.ascii "blue\0"
	.byte	0x1e
	.byte	0x33
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x1d
	.byte	0x61
	.long	0x1f34
	.uleb128 0x18
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x44
	.long	0x1f97
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x47
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x1e
	.byte	0x4a
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "colors\0"
	.byte	0x1e
	.byte	0x4b
	.long	0x262c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "visual\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x2632
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x50
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursor\0"
	.byte	0x1d
	.byte	0x62
	.long	0x1fa8
	.uleb128 0x18
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x7e
	.long	0x1fd8
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x80
	.long	0x4792
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x82
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x1d
	.byte	0x63
	.long	0x1fe7
	.uleb128 0x18
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x20
	.byte	0x31
	.long	0x202a
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x20
	.byte	0x33
	.long	0x47f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ascent\0"
	.byte	0x20
	.byte	0x34
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "descent\0"
	.byte	0x20
	.byte	0x35
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x1d
	.byte	0x64
	.long	0x2037
	.uleb128 0x18
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x21
	.byte	0xbd
	.long	0x20bf
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x21
	.byte	0xbf
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "clip_x_origin\0"
	.byte	0x21
	.byte	0xc1
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "clip_y_origin\0"
	.byte	0x21
	.byte	0xc2
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "ts_x_origin\0"
	.byte	0x21
	.byte	0xc3
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "ts_y_origin\0"
	.byte	0x21
	.byte	0xc4
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x21
	.byte	0xc6
	.long	0x47b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkRegion\0"
	.byte	0x1d
	.byte	0x66
	.long	0x20d0
	.uleb128 0x1b
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x1d
	.byte	0x67
	.long	0x20ee
	.uleb128 0x18
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x22
	.byte	0x4d
	.long	0x2229
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x22
	.byte	0x4f
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x22
	.byte	0x51
	.long	0x48a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "depth\0"
	.byte	0x22
	.byte	0x52
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "byte_order\0"
	.byte	0x22
	.byte	0x53
	.long	0x24a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "colormap_size\0"
	.byte	0x22
	.byte	0x54
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "bits_per_rgb\0"
	.byte	0x22
	.byte	0x55
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "red_mask\0"
	.byte	0x22
	.byte	0x57
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "red_shift\0"
	.byte	0x22
	.byte	0x58
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "red_prec\0"
	.byte	0x22
	.byte	0x59
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "green_mask\0"
	.byte	0x22
	.byte	0x5b
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "green_shift\0"
	.byte	0x22
	.byte	0x5c
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "green_prec\0"
	.byte	0x22
	.byte	0x5d
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "blue_mask\0"
	.byte	0x22
	.byte	0x5f
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blue_shift\0"
	.byte	0x22
	.byte	0x60
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "blue_prec\0"
	.byte	0x22
	.byte	0x61
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GdkDrawable\0"
	.byte	0x1d
	.byte	0x69
	.long	0x223c
	.uleb128 0x18
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x23
	.byte	0x35
	.long	0x2260
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x23
	.byte	0x37
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x223c
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x223c
	.uleb128 0x3
	.ascii "GdkDisplay\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x2294
	.uleb128 0x18
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x24
	.byte	0x2e
	.long	0x23d6
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x24
	.byte	0x30
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "queued_events\0"
	.byte	0x24
	.byte	0x33
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "queued_tail\0"
	.byte	0x24
	.byte	0x34
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "button_click_time\0"
	.byte	0x24
	.byte	0x39
	.long	0x4169
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "button_window\0"
	.byte	0x24
	.byte	0x3a
	.long	0x4179
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "button_number\0"
	.byte	0x24
	.byte	0x3b
	.long	0x4189
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "double_click_time\0"
	.byte	0x24
	.byte	0x3d
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "core_pointer\0"
	.byte	0x24
	.byte	0x3e
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "pointer_hooks\0"
	.byte	0x24
	.byte	0x40
	.long	0x4199
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1e
	.ascii "closed\0"
	.byte	0x24
	.byte	0x42
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "double_click_distance\0"
	.byte	0x24
	.byte	0x44
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "button_x\0"
	.byte	0x24
	.byte	0x45
	.long	0x4189
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "button_y\0"
	.byte	0x24
	.byte	0x46
	.long	0x4189
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x23e7
	.uleb128 0x12
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x25
	.byte	0x2e
	.long	0x2479
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x25
	.byte	0x30
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.ascii "closed\0"
	.byte	0x25
	.byte	0x32
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "normal_gcs\0"
	.byte	0x25
	.byte	0x34
	.long	0x422c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "exposure_gcs\0"
	.byte	0x25
	.byte	0x35
	.long	0x422c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "font_options\0"
	.byte	0x25
	.byte	0x37
	.long	0x4242
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "resolution\0"
	.byte	0x25
	.byte	0x38
	.long	0x1005
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1d
	.byte	0x71
	.long	0x24a2
	.uleb128 0x16
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x1d
	.byte	0x74
	.long	0x2479
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1d
	.byte	0x79
	.long	0x2615
	.uleb128 0x16
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x16
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x16
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x16
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x16
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x1d
	.byte	0x93
	.long	0x24b6
	.uleb128 0x5
	.byte	0x4
	.long	0x1ec1
	.uleb128 0x5
	.byte	0x4
	.long	0x20dd
	.uleb128 0x3
	.ascii "GdkDragContext\0"
	.byte	0x26
	.byte	0x26
	.long	0x264e
	.uleb128 0x18
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x26
	.byte	0x4b
	.long	0x273d
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x26
	.byte	0x4c
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "protocol\0"
	.byte	0x26
	.byte	0x50
	.long	0x287f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "is_source\0"
	.byte	0x26
	.byte	0x52
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "source_window\0"
	.byte	0x26
	.byte	0x54
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "dest_window\0"
	.byte	0x26
	.byte	0x55
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "targets\0"
	.byte	0x26
	.byte	0x57
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "actions\0"
	.byte	0x26
	.byte	0x58
	.long	0x27b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "suggested_action\0"
	.byte	0x26
	.byte	0x59
	.long	0x27b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "action\0"
	.byte	0x26
	.byte	0x5a
	.long	0x27b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "start_time\0"
	.byte	0x26
	.byte	0x5c
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0x26
	.byte	0x60
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x26
	.byte	0x29
	.long	0x27b7
	.uleb128 0x16
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "GdkDragAction\0"
	.byte	0x26
	.byte	0x30
	.long	0x273d
	.uleb128 0x1c
	.byte	0x4
	.byte	0x26
	.byte	0x33
	.long	0x287f
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "GdkDragProtocol\0"
	.byte	0x26
	.byte	0x3c
	.long	0x27cc
	.uleb128 0x5
	.byte	0x4
	.long	0x2271
	.uleb128 0x3
	.ascii "GdkDeviceKey\0"
	.byte	0x27
	.byte	0x2d
	.long	0x28b0
	.uleb128 0x18
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x27
	.byte	0x55
	.long	0x28ec
	.uleb128 0x13
	.ascii "keyval\0"
	.byte	0x27
	.byte	0x57
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "modifiers\0"
	.byte	0x27
	.byte	0x58
	.long	0x2615
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkDeviceAxis\0"
	.byte	0x27
	.byte	0x2e
	.long	0x2901
	.uleb128 0x18
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x27
	.byte	0x5b
	.long	0x2943
	.uleb128 0x13
	.ascii "use\0"
	.byte	0x27
	.byte	0x5d
	.long	0x2b4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "min\0"
	.byte	0x27
	.byte	0x5e
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "max\0"
	.byte	0x27
	.byte	0x5f
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkDevice\0"
	.byte	0x27
	.byte	0x2f
	.long	0x2954
	.uleb128 0x18
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x27
	.byte	0x62
	.long	0x29fe
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x27
	.byte	0x64
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x27
	.byte	0x67
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "source\0"
	.byte	0x27
	.byte	0x68
	.long	0x2a53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x27
	.byte	0x69
	.long	0x2aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "has_cursor\0"
	.byte	0x27
	.byte	0x6a
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "num_axes\0"
	.byte	0x27
	.byte	0x6c
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "axes\0"
	.byte	0x27
	.byte	0x6d
	.long	0x2b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "num_keys\0"
	.byte	0x27
	.byte	0x6f
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "keys\0"
	.byte	0x27
	.byte	0x70
	.long	0x2b62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x27
	.byte	0x3b
	.long	0x2a53
	.uleb128 0x16
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GdkInputSource\0"
	.byte	0x27
	.byte	0x40
	.long	0x29fe
	.uleb128 0x1c
	.byte	0x4
	.byte	0x27
	.byte	0x43
	.long	0x2aaa
	.uleb128 0x16
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkInputMode\0"
	.byte	0x27
	.byte	0x47
	.long	0x2a69
	.uleb128 0x1c
	.byte	0x4
	.byte	0x27
	.byte	0x4a
	.long	0x2b4a
	.uleb128 0x16
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.ascii "GdkAxisUse\0"
	.byte	0x27
	.byte	0x53
	.long	0x2abe
	.uleb128 0x5
	.byte	0x4
	.long	0x28ec
	.uleb128 0x5
	.byte	0x4
	.long	0x289c
	.uleb128 0x3
	.ascii "GdkEventAny\0"
	.byte	0x28
	.byte	0x2f
	.long	0x2b7b
	.uleb128 0x8
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x28
	.word	0x109
	.long	0x2bbf
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x10b
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x10c
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x10d
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventExpose\0"
	.byte	0x28
	.byte	0x30
	.long	0x2bd5
	.uleb128 0x8
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x28
	.word	0x110
	.long	0x2c4f
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x112
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x113
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x114
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "area\0"
	.byte	0x28
	.word	0x115
	.long	0x1e2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "region\0"
	.byte	0x28
	.word	0x116
	.long	0x406b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "count\0"
	.byte	0x28
	.word	0x117
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventNoExpose\0"
	.byte	0x28
	.byte	0x31
	.long	0x2c67
	.uleb128 0x8
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x28
	.word	0x11a
	.long	0x2cb0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x11c
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x11d
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x11e
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventVisibility\0"
	.byte	0x28
	.byte	0x32
	.long	0x2cca
	.uleb128 0x8
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x28
	.word	0x121
	.long	0x2d24
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x123
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x124
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x125
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x126
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventMotion\0"
	.byte	0x28
	.byte	0x33
	.long	0x2d3a
	.uleb128 0x8
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x28
	.word	0x129
	.long	0x2e09
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x12b
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x12c
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x12d
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x12e
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "x\0"
	.byte	0x28
	.word	0x12f
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "y\0"
	.byte	0x28
	.word	0x130
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "axes\0"
	.byte	0x28
	.word	0x131
	.long	0x4071
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x132
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "is_hint\0"
	.byte	0x28
	.word	0x133
	.long	0x12a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x28
	.word	0x134
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x28
	.word	0x135
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.word	0x135
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventButton\0"
	.byte	0x28
	.byte	0x34
	.long	0x2e1f
	.uleb128 0x8
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x28
	.word	0x138
	.long	0x2eea
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x13a
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x13b
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x13c
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x13d
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "x\0"
	.byte	0x28
	.word	0x13e
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "y\0"
	.byte	0x28
	.word	0x13f
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "axes\0"
	.byte	0x28
	.word	0x140
	.long	0x4071
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x141
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x28
	.word	0x142
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x28
	.word	0x143
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x28
	.word	0x144
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.word	0x144
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventScroll\0"
	.byte	0x28
	.byte	0x35
	.long	0x2f00
	.uleb128 0x8
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x28
	.word	0x147
	.long	0x2fc1
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x149
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x14a
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x14b
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x14c
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "x\0"
	.byte	0x28
	.word	0x14d
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "y\0"
	.byte	0x28
	.word	0x14e
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x14f
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "direction\0"
	.byte	0x28
	.word	0x150
	.long	0x3d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x28
	.word	0x151
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x28
	.word	0x152
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.word	0x152
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventKey\0"
	.byte	0x28
	.byte	0x36
	.long	0x2fd4
	.uleb128 0x8
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x28
	.word	0x155
	.long	0x30b3
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x157
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x158
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x159
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x15a
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x15b
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "keyval\0"
	.byte	0x28
	.word	0x15c
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "length\0"
	.byte	0x28
	.word	0x15d
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "string\0"
	.byte	0x28
	.word	0x15e
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "hardware_keycode\0"
	.byte	0x28
	.word	0x15f
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "group\0"
	.byte	0x28
	.word	0x160
	.long	0x1298
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x20
	.ascii "is_modifier\0"
	.byte	0x28
	.word	0x161
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventFocus\0"
	.byte	0x28
	.byte	0x37
	.long	0x30c8
	.uleb128 0x8
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x28
	.word	0x175
	.long	0x311c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x177
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x178
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x179
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "in\0"
	.byte	0x28
	.word	0x17a
	.long	0x12a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventCrossing\0"
	.byte	0x28
	.byte	0x38
	.long	0x3134
	.uleb128 0x8
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x28
	.word	0x164
	.long	0x321b
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x166
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x167
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x168
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "subwindow\0"
	.byte	0x28
	.word	0x169
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x16a
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "x\0"
	.byte	0x28
	.word	0x16b
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "y\0"
	.byte	0x28
	.word	0x16c
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x28
	.word	0x16d
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.word	0x16e
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "mode\0"
	.byte	0x28
	.word	0x16f
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "detail\0"
	.byte	0x28
	.word	0x170
	.long	0x3ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "focus\0"
	.byte	0x28
	.word	0x171
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x172
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventConfigure\0"
	.byte	0x28
	.byte	0x39
	.long	0x3234
	.uleb128 0x8
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x28
	.word	0x17d
	.long	0x32b6
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x17f
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x180
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x181
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "x\0"
	.byte	0x28
	.word	0x182
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "y\0"
	.byte	0x28
	.word	0x182
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x28
	.word	0x183
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x28
	.word	0x184
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProperty\0"
	.byte	0x28
	.byte	0x3a
	.long	0x32ce
	.uleb128 0x8
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x28
	.word	0x187
	.long	0x3345
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x189
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x18a
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x18b
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "atom\0"
	.byte	0x28
	.word	0x18c
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x18d
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x28
	.word	0x18e
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSelection\0"
	.byte	0x28
	.byte	0x3b
	.long	0x335e
	.uleb128 0x8
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x28
	.word	0x191
	.long	0x33fc
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x193
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x194
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x195
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x28
	.word	0x196
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "target\0"
	.byte	0x28
	.word	0x197
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x28
	.word	0x198
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x199
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "requestor\0"
	.byte	0x28
	.word	0x19a
	.long	0x1eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventOwnerChange\0"
	.byte	0x28
	.byte	0x3c
	.long	0x3417
	.uleb128 0x8
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x28
	.word	0x19d
	.long	0x34be
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x19f
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1a0
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1a1
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "owner\0"
	.byte	0x28
	.word	0x1a2
	.long	0x1eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "reason\0"
	.byte	0x28
	.word	0x1a3
	.long	0x4054
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x28
	.word	0x1a4
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x1a5
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "selection_time\0"
	.byte	0x28
	.word	0x1a6
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProximity\0"
	.byte	0x28
	.byte	0x3d
	.long	0x34d7
	.uleb128 0x8
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x28
	.word	0x1ac
	.long	0x353f
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1ae
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1af
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1b0
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x1b1
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x28
	.word	0x1b2
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventClient\0"
	.byte	0x28
	.byte	0x3e
	.long	0x3555
	.uleb128 0x8
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x28
	.word	0x1b5
	.long	0x35da
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1b7
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1b8
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1b9
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "message_type\0"
	.byte	0x28
	.word	0x1ba
	.long	0x1e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "data_format\0"
	.byte	0x28
	.word	0x1bb
	.long	0x134e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x28
	.word	0x1c0
	.long	0x407d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventDND\0"
	.byte	0x28
	.byte	0x3f
	.long	0x35ed
	.uleb128 0x8
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x28
	.word	0x1e0
	.long	0x3671
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1e1
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1e2
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1e3
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "context\0"
	.byte	0x28
	.word	0x1e4
	.long	0x40d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x28
	.word	0x1e6
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x28
	.word	0x1e7
	.long	0x1309
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.word	0x1e7
	.long	0x1309
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventWindowState\0"
	.byte	0x28
	.byte	0x40
	.long	0x368c
	.uleb128 0x8
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x28
	.word	0x1cc
	.long	0x370c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1ce
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1cf
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1d0
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "changed_mask\0"
	.byte	0x28
	.word	0x1d1
	.long	0x3f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "new_window_state\0"
	.byte	0x28
	.word	0x1d2
	.long	0x3f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSetting\0"
	.byte	0x28
	.byte	0x41
	.long	0x3723
	.uleb128 0x8
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x28
	.word	0x1c3
	.long	0x378d
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1c5
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1c6
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1c7
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "action\0"
	.byte	0x28
	.word	0x1c8
	.long	0x3fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "name\0"
	.byte	0x28
	.word	0x1c9
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventGrabBroken\0"
	.byte	0x28
	.byte	0x42
	.long	0x37a7
	.uleb128 0x8
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x28
	.word	0x1d5
	.long	0x3831
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x28
	.word	0x1d6
	.long	0x3c54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x28
	.word	0x1d7
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x28
	.word	0x1d8
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "keyboard\0"
	.byte	0x28
	.word	0x1d9
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "implicit\0"
	.byte	0x28
	.word	0x1da
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "grab_window\0"
	.byte	0x28
	.word	0x1db
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEvent\0"
	.byte	0x28
	.byte	0x44
	.long	0x3841
	.uleb128 0x21
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x28
	.word	0x1ea
	.long	0x39a2
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x28
	.word	0x1ec
	.long	0x3c54
	.uleb128 0x23
	.ascii "any\0"
	.byte	0x28
	.word	0x1ed
	.long	0x2b68
	.uleb128 0x23
	.ascii "expose\0"
	.byte	0x28
	.word	0x1ee
	.long	0x2bbf
	.uleb128 0x23
	.ascii "no_expose\0"
	.byte	0x28
	.word	0x1ef
	.long	0x2c4f
	.uleb128 0x23
	.ascii "visibility\0"
	.byte	0x28
	.word	0x1f0
	.long	0x2cb0
	.uleb128 0x23
	.ascii "motion\0"
	.byte	0x28
	.word	0x1f1
	.long	0x2d24
	.uleb128 0x22
	.secrel32	LASF17
	.byte	0x28
	.word	0x1f2
	.long	0x2e09
	.uleb128 0x23
	.ascii "scroll\0"
	.byte	0x28
	.word	0x1f3
	.long	0x2eea
	.uleb128 0x23
	.ascii "key\0"
	.byte	0x28
	.word	0x1f4
	.long	0x2fc1
	.uleb128 0x23
	.ascii "crossing\0"
	.byte	0x28
	.word	0x1f5
	.long	0x311c
	.uleb128 0x23
	.ascii "focus_change\0"
	.byte	0x28
	.word	0x1f6
	.long	0x30b3
	.uleb128 0x23
	.ascii "configure\0"
	.byte	0x28
	.word	0x1f7
	.long	0x321b
	.uleb128 0x22
	.secrel32	LASF19
	.byte	0x28
	.word	0x1f8
	.long	0x32b6
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x28
	.word	0x1f9
	.long	0x3345
	.uleb128 0x23
	.ascii "owner_change\0"
	.byte	0x28
	.word	0x1fa
	.long	0x33fc
	.uleb128 0x23
	.ascii "proximity\0"
	.byte	0x28
	.word	0x1fb
	.long	0x34be
	.uleb128 0x23
	.ascii "client\0"
	.byte	0x28
	.word	0x1fc
	.long	0x353f
	.uleb128 0x23
	.ascii "dnd\0"
	.byte	0x28
	.word	0x1fd
	.long	0x35da
	.uleb128 0x23
	.ascii "window_state\0"
	.byte	0x28
	.word	0x1fe
	.long	0x3671
	.uleb128 0x23
	.ascii "setting\0"
	.byte	0x28
	.word	0x1ff
	.long	0x370c
	.uleb128 0x23
	.ascii "grab_broken\0"
	.byte	0x28
	.word	0x200
	.long	0x378d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3831
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0x74
	.long	0x3c54
	.uleb128 0x16
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x16
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x16
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x16
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x16
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x16
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x16
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x16
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x16
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x16
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x16
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x16
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x16
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x16
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventType\0"
	.byte	0x28
	.byte	0x9b
	.long	0x39a8
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xbb
	.long	0x3cc6
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisibilityState\0"
	.byte	0x28
	.byte	0xbf
	.long	0x3c68
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xc2
	.long	0x3d30
	.uleb128 0x16
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GdkScrollDirection\0"
	.byte	0x28
	.byte	0xc7
	.long	0x3ce0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xd2
	.long	0x3ddf
	.uleb128 0x16
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkNotifyType\0"
	.byte	0x28
	.byte	0xd9
	.long	0x3d4a
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xe1
	.long	0x3e8c
	.uleb128 0x16
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkCrossingMode\0"
	.byte	0x28
	.byte	0xe8
	.long	0x3df4
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xf1
	.long	0x3f6e
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowState\0"
	.byte	0x28
	.byte	0xf9
	.long	0x3ea3
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0xfc
	.long	0x3fe0
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkSettingAction\0"
	.byte	0x28
	.word	0x100
	.long	0x3f84
	.uleb128 0x24
	.byte	0x4
	.byte	0x28
	.word	0x103
	.long	0x4054
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkOwnerChange\0"
	.byte	0x28
	.word	0x107
	.long	0x3ff9
	.uleb128 0x5
	.byte	0x4
	.long	0x20bf
	.uleb128 0x5
	.byte	0x4
	.long	0x1386
	.uleb128 0x5
	.byte	0x4
	.long	0x2943
	.uleb128 0x25
	.byte	0x14
	.byte	0x28
	.word	0x1bc
	.long	0x40a5
	.uleb128 0x23
	.ascii "b\0"
	.byte	0x28
	.word	0x1bd
	.long	0x40a5
	.uleb128 0x23
	.ascii "s\0"
	.byte	0x28
	.word	0x1be
	.long	0x40b5
	.uleb128 0x23
	.ascii "l\0"
	.byte	0x28
	.word	0x1bf
	.long	0x40c5
	.byte	0
	.uleb128 0xa
	.long	0x72
	.long	0x40b5
	.uleb128 0xb
	.long	0x255
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.long	0x158
	.long	0x40c5
	.uleb128 0xb
	.long	0x255
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.long	0x106
	.long	0x40d5
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2638
	.uleb128 0x3
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x24
	.byte	0x25
	.long	0x40f9
	.uleb128 0x18
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x24
	.byte	0x59
	.long	0x4169
	.uleb128 0x13
	.ascii "get_pointer\0"
	.byte	0x24
	.byte	0x5b
	.long	0x41dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "window_get_pointer\0"
	.byte	0x24
	.byte	0x60
	.long	0x4206
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "window_at_pointer\0"
	.byte	0x24
	.byte	0x65
	.long	0x4226
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xa
	.long	0x12c3
	.long	0x4179
	.uleb128 0xb
	.long	0x255
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.long	0x2896
	.long	0x4189
	.uleb128 0xb
	.long	0x255
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.long	0x1324
	.long	0x4199
	.uleb128 0xb
	.long	0x255
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x419f
	.uleb128 0x7
	.long	0x40db
	.uleb128 0x5
	.byte	0x4
	.long	0x2282
	.uleb128 0x5
	.byte	0x4
	.long	0x23d6
	.uleb128 0x17
	.byte	0x1
	.long	0x41d0
	.uleb128 0xf
	.long	0x41a4
	.uleb128 0xf
	.long	0x41d0
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x41d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x41aa
	.uleb128 0x5
	.byte	0x4
	.long	0x2615
	.uleb128 0x5
	.byte	0x4
	.long	0x41b0
	.uleb128 0xe
	.byte	0x1
	.long	0x2896
	.long	0x4206
	.uleb128 0xf
	.long	0x41a4
	.uleb128 0xf
	.long	0x2896
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x41d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x41e2
	.uleb128 0xe
	.byte	0x1
	.long	0x2896
	.long	0x4226
	.uleb128 0xf
	.long	0x41a4
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x1553
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x420c
	.uleb128 0xa
	.long	0x423c
	.long	0x423c
	.uleb128 0xb
	.long	0x255
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x202a
	.uleb128 0x5
	.byte	0x4
	.long	0x1d1b
	.uleb128 0x3
	.ascii "GdkPixbuf\0"
	.byte	0x29
	.byte	0x37
	.long	0x4259
	.uleb128 0x1b
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x1340
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1f
	.byte	0x2c
	.long	0x4792
	.uleb128 0x16
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x16
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x16
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x16
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x16
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x16
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x16
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x16
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x16
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x16
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x16
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x16
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x16
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x16
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x16
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x16
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x16
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x16
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x16
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x16
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x16
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x16
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x16
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x16
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x16
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x16
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x16
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x16
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x16
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x16
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x16
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x16
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x16
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x16
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x16
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x16
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x16
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x16
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x16
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x16
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x16
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x16
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x16
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x16
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x16
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x16
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x16
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x16
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x16
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x16
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x16
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x16
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x16
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x16
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x16
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x16
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x16
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x16
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x16
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x16
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x16
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x16
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x16
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x16
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x16
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursorType\0"
	.byte	0x1f
	.byte	0x7c
	.long	0x426c
	.uleb128 0x5
	.byte	0x4
	.long	0x1fd8
	.uleb128 0x5
	.byte	0x4
	.long	0x2260
	.uleb128 0x5
	.byte	0x4
	.long	0x1f21
	.uleb128 0x5
	.byte	0x4
	.long	0x2229
	.uleb128 0x5
	.byte	0x4
	.long	0x4248
	.uleb128 0x1c
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x47f1
	.uleb128 0x16
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x20
	.byte	0x2f
	.long	0x47c5
	.uleb128 0x5
	.byte	0x4
	.long	0x1f97
	.uleb128 0x1c
	.byte	0x4
	.byte	0x22
	.byte	0x38
	.long	0x48a9
	.uleb128 0x16
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x22
	.byte	0x3f
	.long	0x480a
	.uleb128 0x3
	.ascii "PurpleCallback\0"
	.byte	0x2a
	.byte	0x22
	.long	0x1478
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2b
	.byte	0x76
	.long	0x49ee
	.uleb128 0x16
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x2b
	.byte	0x82
	.long	0x48d4
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x2c
	.byte	0x27
	.long	0x4a22
	.uleb128 0x18
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x7c
	.long	0x4abb
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x2c
	.byte	0x7d
	.long	0x4b47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "prev\0"
	.byte	0x2c
	.byte	0x7e
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "next\0"
	.byte	0x2c
	.byte	0x7f
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x2c
	.byte	0x80
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "child\0"
	.byte	0x2c
	.byte	0x81
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "settings\0"
	.byte	0x2c
	.byte	0x82
	.long	0x174c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "ui_data\0"
	.byte	0x2c
	.byte	0x83
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "flags\0"
	.byte	0x2c
	.byte	0x84
	.long	0x4b8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2c
	.byte	0x36
	.long	0x4b47
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
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x4abb
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2c
	.byte	0x49
	.long	0x4b8c
	.uleb128 0x16
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x2c
	.byte	0x4c
	.long	0x4b62
	.uleb128 0x5
	.byte	0x4
	.long	0x4266
	.uleb128 0x5
	.byte	0x4
	.long	0x4a0b
	.uleb128 0x3
	.ascii "PidginBuddyList\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x4bcb
	.uleb128 0x18
	.ascii "_PidginBuddyList\0"
	.byte	0xa8
	.byte	0x2d
	.byte	0x47
	.long	0x4f00
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x48
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "notebook\0"
	.byte	0x2d
	.byte	0x49
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "main_vbox\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "vbox\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "treeview\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "treemodel\0"
	.byte	0x2d
	.byte	0x50
	.long	0x6697
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "text_column\0"
	.byte	0x2d
	.byte	0x51
	.long	0x648b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "text_rend\0"
	.byte	0x2d
	.byte	0x53
	.long	0x5fdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "ift\0"
	.byte	0x2d
	.byte	0x55
	.long	0x669d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "menutray\0"
	.byte	0x2d
	.byte	0x56
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "menutrayicon\0"
	.byte	0x2d
	.byte	0x57
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "connection_errors\0"
	.byte	0x2d
	.byte	0x60
	.long	0x174c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "refresh_timer\0"
	.byte	0x2d
	.byte	0x62
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "timeout\0"
	.byte	0x2d
	.byte	0x64
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "drag_timeout\0"
	.byte	0x2d
	.byte	0x65
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "tip_rect\0"
	.byte	0x2d
	.byte	0x66
	.long	0x1e2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "contact_rect\0"
	.byte	0x2d
	.byte	0x69
	.long	0x1e2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "mouseover_contact\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "tipwindow\0"
	.byte	0x2d
	.byte	0x6e
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "tooltipdata\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "selected_node\0"
	.byte	0x2d
	.byte	0x71
	.long	0x4bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "hand_cursor\0"
	.byte	0x2d
	.byte	0x73
	.long	0x4804
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "arrow_cursor\0"
	.byte	0x2d
	.byte	0x74
	.long	0x4804
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "scrollbook\0"
	.byte	0x2d
	.byte	0x76
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "headline_hbox\0"
	.byte	0x2d
	.byte	0x77
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "headline_label\0"
	.byte	0x2d
	.byte	0x78
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "headline_image\0"
	.byte	0x2d
	.byte	0x79
	.long	0x57fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "headline_close\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x47bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "headline_callback\0"
	.byte	0x2d
	.byte	0x7b
	.long	0x1b51
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "headline_data\0"
	.byte	0x2d
	.byte	0x7c
	.long	0x1395
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "headline_destroy\0"
	.byte	0x2d
	.byte	0x7d
	.long	0x13a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "changing_style\0"
	.byte	0x2d
	.byte	0x7e
	.long	0x1330
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "error_buttons\0"
	.byte	0x2d
	.byte	0x80
	.long	0x57fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "statusbox\0"
	.byte	0x2d
	.byte	0x81
	.long	0x57fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "empty_avatar\0"
	.byte	0x2d
	.byte	0x82
	.long	0x47bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "priv\0"
	.byte	0x2d
	.byte	0x84
	.long	0x1395
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2e
	.byte	0x85
	.long	0x4fb4
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "GtkIconSize\0"
	.byte	0x2e
	.byte	0x8d
	.long	0x4f00
	.uleb128 0x24
	.byte	0x4
	.byte	0x2e
	.word	0x1b0
	.long	0x4ffa
	.uleb128 0x16
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowType\0"
	.byte	0x2e
	.word	0x1b3
	.long	0x4fc7
	.uleb128 0x24
	.byte	0x4
	.byte	0x2e
	.word	0x1c0
	.long	0x5045
	.uleb128 0x16
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkSortType\0"
	.byte	0x2e
	.word	0x1c3
	.long	0x5010
	.uleb128 0x3
	.ascii "GtkAccelGroup\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x506e
	.uleb128 0x18
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x2f
	.byte	0x49
	.long	0x5103
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x2f
	.byte	0x4b
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "lock_count\0"
	.byte	0x2f
	.byte	0x4d
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "modifier_mask\0"
	.byte	0x2f
	.byte	0x4e
	.long	0x2615
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "acceleratables\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x154d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "n_accels\0"
	.byte	0x2f
	.byte	0x50
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "priv_accels\0"
	.byte	0x2f
	.byte	0x51
	.long	0x51e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelKey\0"
	.byte	0x2f
	.byte	0x3e
	.long	0x5116
	.uleb128 0x18
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x64
	.long	0x516e
	.uleb128 0x13
	.ascii "accel_key\0"
	.byte	0x2f
	.byte	0x66
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "accel_mods\0"
	.byte	0x2f
	.byte	0x67
	.long	0x2615
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.ascii "accel_flags\0"
	.byte	0x2f
	.byte	0x68
	.long	0x136b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x5188
	.uleb128 0x18
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x2f
	.byte	0xae
	.long	0x51e0
	.uleb128 0x13
	.ascii "key\0"
	.byte	0x2f
	.byte	0xb0
	.long	0x5103
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "closure\0"
	.byte	0x2f
	.byte	0xb1
	.long	0x1b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "accel_path_quark\0"
	.byte	0x2f
	.byte	0xb2
	.long	0x1419
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5059
	.uleb128 0x5
	.byte	0x4
	.long	0x516e
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x30
	.byte	0x31
	.long	0x51fd
	.uleb128 0x18
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x31
	.byte	0x58
	.long	0x522f
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x31
	.byte	0x5a
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "flags\0"
	.byte	0x31
	.byte	0x61
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTranslateFunc\0"
	.byte	0x30
	.byte	0x3b
	.long	0x5247
	.uleb128 0x5
	.byte	0x4
	.long	0x524d
	.uleb128 0xe
	.byte	0x1
	.long	0x1413
	.long	0x5262
	.uleb128 0xf
	.long	0x13cd
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x3
	.ascii "GtkAdjustment\0"
	.byte	0x32
	.byte	0x30
	.long	0x5277
	.uleb128 0x18
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x32
	.byte	0x33
	.long	0x5313
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x32
	.byte	0x35
	.long	0x51ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "lower\0"
	.byte	0x32
	.byte	0x37
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "upper\0"
	.byte	0x32
	.byte	0x38
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x32
	.byte	0x39
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "step_increment\0"
	.byte	0x32
	.byte	0x3a
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "page_increment\0"
	.byte	0x32
	.byte	0x3b
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "page_size\0"
	.byte	0x32
	.byte	0x3c
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5262
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x33
	.byte	0x36
	.long	0x5329
	.uleb128 0x12
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x33
	.byte	0x49
	.long	0x55a7
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x33
	.byte	0x4b
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "fg\0"
	.byte	0x33
	.byte	0x4f
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "bg\0"
	.byte	0x33
	.byte	0x50
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "light\0"
	.byte	0x33
	.byte	0x51
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "dark\0"
	.byte	0x33
	.byte	0x52
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "mid\0"
	.byte	0x33
	.byte	0x53
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x33
	.byte	0x54
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "base\0"
	.byte	0x33
	.byte	0x55
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "text_aa\0"
	.byte	0x33
	.byte	0x56
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x13
	.ascii "black\0"
	.byte	0x33
	.byte	0x58
	.long	0x1ec1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x13
	.ascii "white\0"
	.byte	0x33
	.byte	0x59
	.long	0x1ec1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x33
	.byte	0x5a
	.long	0x1d82
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x33
	.byte	0x5c
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x19
	.secrel32	LASF23
	.byte	0x33
	.byte	0x5d
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x13
	.ascii "fg_gc\0"
	.byte	0x33
	.byte	0x5f
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x13
	.ascii "bg_gc\0"
	.byte	0x33
	.byte	0x60
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x13
	.ascii "light_gc\0"
	.byte	0x33
	.byte	0x61
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x13
	.ascii "dark_gc\0"
	.byte	0x33
	.byte	0x62
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x13
	.ascii "mid_gc\0"
	.byte	0x33
	.byte	0x63
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x13
	.ascii "text_gc\0"
	.byte	0x33
	.byte	0x64
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x13
	.ascii "base_gc\0"
	.byte	0x33
	.byte	0x65
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x13
	.ascii "text_aa_gc\0"
	.byte	0x33
	.byte	0x66
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x13
	.ascii "black_gc\0"
	.byte	0x33
	.byte	0x67
	.long	0x423c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x13
	.ascii "white_gc\0"
	.byte	0x33
	.byte	0x68
	.long	0x423c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x13
	.ascii "bg_pixmap\0"
	.byte	0x33
	.byte	0x6a
	.long	0x57da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x13
	.ascii "attach_count\0"
	.byte	0x33
	.byte	0x6e
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x13
	.ascii "depth\0"
	.byte	0x33
	.byte	0x70
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x33
	.byte	0x71
	.long	0x47b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x13
	.ascii "private_font\0"
	.byte	0x33
	.byte	0x72
	.long	0x47a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x13
	.ascii "private_font_desc\0"
	.byte	0x33
	.byte	0x73
	.long	0x1d82
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x13
	.ascii "rc_style\0"
	.byte	0x33
	.byte	0x76
	.long	0x57ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x13
	.ascii "styles\0"
	.byte	0x33
	.byte	0x78
	.long	0x154d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x13
	.ascii "property_cache\0"
	.byte	0x33
	.byte	0x79
	.long	0x57f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x19
	.secrel32	LASF24
	.byte	0x33
	.byte	0x7a
	.long	0x154d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x33
	.byte	0x39
	.long	0x55b9
	.uleb128 0x12
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x34
	.byte	0x3c
	.long	0x56e2
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x34
	.byte	0x3e
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x34
	.byte	0x42
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "bg_pixmap_name\0"
	.byte	0x34
	.byte	0x43
	.long	0x5851
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x34
	.byte	0x44
	.long	0x1d82
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "color_flags\0"
	.byte	0x34
	.byte	0x46
	.long	0x5861
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "fg\0"
	.byte	0x34
	.byte	0x47
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "bg\0"
	.byte	0x34
	.byte	0x48
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x34
	.byte	0x49
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "base\0"
	.byte	0x34
	.byte	0x4a
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x34
	.byte	0x4c
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x19
	.secrel32	LASF23
	.byte	0x34
	.byte	0x4d
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "rc_properties\0"
	.byte	0x34
	.byte	0x50
	.long	0x57f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "rc_style_lists\0"
	.byte	0x34
	.byte	0x53
	.long	0x154d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x19
	.secrel32	LASF24
	.byte	0x34
	.byte	0x55
	.long	0x154d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1e
	.ascii "engine_specified\0"
	.byte	0x34
	.byte	0x57
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x33
	.byte	0x45
	.long	0x56f3
	.uleb128 0x18
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x35
	.byte	0xa6
	.long	0x57ba
	.uleb128 0x13
	.ascii "object\0"
	.byte	0x35
	.byte	0xae
	.long	0x51ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "private_flags\0"
	.byte	0x35
	.byte	0xb5
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x35
	.byte	0xba
	.long	0x1298
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x13
	.ascii "saved_state\0"
	.byte	0x35
	.byte	0xc2
	.long	0x1298
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x35
	.byte	0xca
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "style\0"
	.byte	0x35
	.byte	0xd3
	.long	0x57f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "requisition\0"
	.byte	0x35
	.byte	0xd7
	.long	0x5871
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "allocation\0"
	.byte	0x35
	.byte	0xdb
	.long	0x58bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0x35
	.byte	0xe1
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x35
	.byte	0xe5
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xa
	.long	0x1ec1
	.long	0x57ca
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x423c
	.long	0x57da
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x47ad
	.long	0x57ea
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x55a7
	.uleb128 0x5
	.byte	0x4
	.long	0x13d8
	.uleb128 0x5
	.byte	0x4
	.long	0x5319
	.uleb128 0x5
	.byte	0x4
	.long	0x56e2
	.uleb128 0x1c
	.byte	0x4
	.byte	0x34
	.byte	0x35
	.long	0x583f
	.uleb128 0x16
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x34
	.byte	0x3a
	.long	0x5802
	.uleb128 0xa
	.long	0x1413
	.long	0x5861
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x583f
	.long	0x5871
	.uleb128 0xb
	.long	0x255
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x35
	.byte	0x8c
	.long	0x5887
	.uleb128 0x18
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x35
	.byte	0x9b
	.long	0x58bc
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x35
	.byte	0x9d
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x35
	.byte	0x9e
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x35
	.byte	0x8d
	.long	0x1e2b
	.uleb128 0x5
	.byte	0x4
	.long	0x2e09
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x36
	.byte	0x35
	.long	0x58eb
	.uleb128 0x18
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x36
	.byte	0x38
	.long	0x59af
	.uleb128 0x19
	.secrel32	LASF25
	.byte	0x36
	.byte	0x3a
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "focus_child\0"
	.byte	0x36
	.byte	0x3c
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1e
	.ascii "border_width\0"
	.byte	0x36
	.byte	0x3e
	.long	0x136b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1e
	.ascii "need_resize\0"
	.byte	0x36
	.byte	0x41
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1e
	.ascii "resize_mode\0"
	.byte	0x36
	.byte	0x42
	.long	0x136b
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1e
	.ascii "reallocate_redraws\0"
	.byte	0x36
	.byte	0x43
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1e
	.ascii "has_focus_chain\0"
	.byte	0x36
	.byte	0x44
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x58d7
	.uleb128 0x3
	.ascii "GtkMenuShell\0"
	.byte	0x37
	.byte	0x31
	.long	0x59c9
	.uleb128 0x18
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x37
	.byte	0x34
	.long	0x5af2
	.uleb128 0x13
	.ascii "container\0"
	.byte	0x37
	.byte	0x36
	.long	0x58d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "children\0"
	.byte	0x37
	.byte	0x38
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "active_menu_item\0"
	.byte	0x37
	.byte	0x39
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "parent_menu_shell\0"
	.byte	0x37
	.byte	0x3a
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x37
	.byte	0x3c
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "activate_time\0"
	.byte	0x37
	.byte	0x3d
	.long	0x12c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1e
	.ascii "active\0"
	.byte	0x37
	.byte	0x3f
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.ascii "have_grab\0"
	.byte	0x37
	.byte	0x40
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.ascii "have_xgrab\0"
	.byte	0x37
	.byte	0x41
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.ascii "ignore_leave\0"
	.byte	0x37
	.byte	0x42
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.ascii "menu_flag\0"
	.byte	0x37
	.byte	0x43
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.ascii "ignore_enter\0"
	.byte	0x37
	.byte	0x44
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.ascii "GtkMenu\0"
	.byte	0x38
	.byte	0x32
	.long	0x5b01
	.uleb128 0x18
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x38
	.byte	0x3d
	.long	0x5e1e
	.uleb128 0x13
	.ascii "menu_shell\0"
	.byte	0x38
	.byte	0x3f
	.long	0x59b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "parent_menu_item\0"
	.byte	0x38
	.byte	0x41
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "old_active_menu_item\0"
	.byte	0x38
	.byte	0x42
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.secrel32	LASF26
	.byte	0x38
	.byte	0x44
	.long	0x51e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "accel_path\0"
	.byte	0x38
	.byte	0x45
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "position_func\0"
	.byte	0x38
	.byte	0x46
	.long	0x5e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "position_func_data\0"
	.byte	0x38
	.byte	0x47
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "toggle_size\0"
	.byte	0x38
	.byte	0x49
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "toplevel\0"
	.byte	0x38
	.byte	0x4e
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "tearoff_window\0"
	.byte	0x38
	.byte	0x50
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "tearoff_hbox\0"
	.byte	0x38
	.byte	0x51
	.long	0x57fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "tearoff_scrollbar\0"
	.byte	0x38
	.byte	0x52
	.long	0x57fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "tearoff_adjustment\0"
	.byte	0x38
	.byte	0x53
	.long	0x5313
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "view_window\0"
	.byte	0x38
	.byte	0x55
	.long	0x2896
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "bin_window\0"
	.byte	0x38
	.byte	0x56
	.long	0x2896
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "scroll_offset\0"
	.byte	0x38
	.byte	0x58
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "saved_scroll_offset\0"
	.byte	0x38
	.byte	0x59
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "scroll_step\0"
	.byte	0x38
	.byte	0x5a
	.long	0x1324
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "timeout_id\0"
	.byte	0x38
	.byte	0x5b
	.long	0x136b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "navigation_region\0"
	.byte	0x38
	.byte	0x60
	.long	0x406b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x13
	.ascii "navigation_timeout\0"
	.byte	0x38
	.byte	0x61
	.long	0x136b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1e
	.ascii "needs_destruction_ref_count\0"
	.byte	0x38
	.byte	0x63
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "torn_off\0"
	.byte	0x38
	.byte	0x64
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "tearoff_active\0"
	.byte	0x38
	.byte	0x68
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "scroll_fast\0"
	.byte	0x38
	.byte	0x6a
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "upper_arrow_visible\0"
	.byte	0x38
	.byte	0x6c
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "lower_arrow_visible\0"
	.byte	0x38
	.byte	0x6d
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "upper_arrow_prelight\0"
	.byte	0x38
	.byte	0x6e
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1e
	.ascii "lower_arrow_prelight\0"
	.byte	0x38
	.byte	0x6f
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x3
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x38
	.byte	0x35
	.long	0x5e39
	.uleb128 0x5
	.byte	0x4
	.long	0x5e3f
	.uleb128 0x17
	.byte	0x1
	.long	0x5e5f
	.uleb128 0xf
	.long	0x5e5f
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x5e65
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5af2
	.uleb128 0x5
	.byte	0x4
	.long	0x1330
	.uleb128 0x3
	.ascii "GtkCellEditable\0"
	.byte	0x39
	.byte	0x25
	.long	0x5e82
	.uleb128 0x1b
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x5e6b
	.uleb128 0x3
	.ascii "GtkCellRenderer\0"
	.byte	0x3a
	.byte	0x37
	.long	0x5eb2
	.uleb128 0x18
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x3a
	.byte	0x3a
	.long	0x5fdc
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x3a
	.byte	0x3c
	.long	0x51ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "xalign\0"
	.byte	0x3a
	.byte	0x3e
	.long	0x1378
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "yalign\0"
	.byte	0x3a
	.byte	0x3f
	.long	0x1378
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x3a
	.byte	0x41
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x3a
	.byte	0x42
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "xpad\0"
	.byte	0x3a
	.byte	0x44
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ypad\0"
	.byte	0x3a
	.byte	0x45
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1e
	.ascii "mode\0"
	.byte	0x3a
	.byte	0x47
	.long	0x136b
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "visible\0"
	.byte	0x3a
	.byte	0x48
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "is_expander\0"
	.byte	0x3a
	.byte	0x49
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "is_expanded\0"
	.byte	0x3a
	.byte	0x4a
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "cell_background_set\0"
	.byte	0x3a
	.byte	0x4b
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "sensitive\0"
	.byte	0x3a
	.byte	0x4c
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.ascii "editing\0"
	.byte	0x3a
	.byte	0x4d
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5e9b
	.uleb128 0x3
	.ascii "GtkTreeIter\0"
	.byte	0x3b
	.byte	0x2b
	.long	0x5ff5
	.uleb128 0x18
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x39
	.long	0x6053
	.uleb128 0x13
	.ascii "stamp\0"
	.byte	0x3b
	.byte	0x3b
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x3b
	.byte	0x3c
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "user_data2\0"
	.byte	0x3b
	.byte	0x3d
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "user_data3\0"
	.byte	0x3b
	.byte	0x3e
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeModel\0"
	.byte	0x3b
	.byte	0x2e
	.long	0x6067
	.uleb128 0x1b
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x6053
	.uleb128 0x5
	.byte	0x4
	.long	0x5fe2
	.uleb128 0x3
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3c
	.byte	0x2f
	.long	0x60a1
	.uleb128 0x5
	.byte	0x4
	.long	0x60a7
	.uleb128 0xe
	.byte	0x1
	.long	0x1324
	.long	0x60c6
	.uleb128 0xf
	.long	0x6077
	.uleb128 0xf
	.long	0x607d
	.uleb128 0xf
	.long	0x607d
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x3d
	.byte	0x2e
	.long	0x612d
	.uleb128 0x16
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x3d
	.byte	0x32
	.long	0x60c6
	.uleb128 0x3
	.ascii "GtkTreeViewColumn\0"
	.byte	0x3d
	.byte	0x34
	.long	0x6165
	.uleb128 0x18
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x3d
	.byte	0x3e
	.long	0x648b
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x3d
	.byte	0x40
	.long	0x51ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "tree_view\0"
	.byte	0x3d
	.byte	0x42
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x3d
	.byte	0x43
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "child\0"
	.byte	0x3d
	.byte	0x44
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "arrow\0"
	.byte	0x3d
	.byte	0x45
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "alignment\0"
	.byte	0x3d
	.byte	0x46
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0x3d
	.byte	0x47
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "editable_widget\0"
	.byte	0x3d
	.byte	0x48
	.long	0x5e95
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "xalign\0"
	.byte	0x3d
	.byte	0x49
	.long	0x1378
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "property_changed_signal\0"
	.byte	0x3d
	.byte	0x4a
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "spacing\0"
	.byte	0x3d
	.byte	0x4b
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "column_type\0"
	.byte	0x3d
	.byte	0x4f
	.long	0x612d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "requested_width\0"
	.byte	0x3d
	.byte	0x50
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "button_request\0"
	.byte	0x3d
	.byte	0x51
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "resized_width\0"
	.byte	0x3d
	.byte	0x52
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x3d
	.byte	0x53
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "fixed_width\0"
	.byte	0x3d
	.byte	0x54
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "min_width\0"
	.byte	0x3d
	.byte	0x55
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "max_width\0"
	.byte	0x3d
	.byte	0x56
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "drag_x\0"
	.byte	0x3d
	.byte	0x59
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "drag_y\0"
	.byte	0x3d
	.byte	0x5a
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x3d
	.byte	0x5c
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "cell_list\0"
	.byte	0x3d
	.byte	0x5d
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "sort_clicked_signal\0"
	.byte	0x3d
	.byte	0x60
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "sort_column_changed_signal\0"
	.byte	0x3d
	.byte	0x61
	.long	0x136b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x19
	.secrel32	LASF28
	.byte	0x3d
	.byte	0x62
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "sort_order\0"
	.byte	0x3d
	.byte	0x63
	.long	0x5045
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1e
	.ascii "visible\0"
	.byte	0x3d
	.byte	0x66
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "resizable\0"
	.byte	0x3d
	.byte	0x67
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "clickable\0"
	.byte	0x3d
	.byte	0x68
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "dirty\0"
	.byte	0x3d
	.byte	0x69
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "show_sort_indicator\0"
	.byte	0x3d
	.byte	0x6a
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "maybe_reordered\0"
	.byte	0x3d
	.byte	0x6b
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "reorderable\0"
	.byte	0x3d
	.byte	0x6c
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "use_resized_width\0"
	.byte	0x3d
	.byte	0x6d
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1e
	.ascii "expand\0"
	.byte	0x3d
	.byte	0x6e
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x614c
	.uleb128 0x5
	.byte	0x4
	.long	0x1761
	.uleb128 0x3
	.ascii "GtkTreeStore\0"
	.byte	0x3e
	.byte	0x2b
	.long	0x64ab
	.uleb128 0x18
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x3e
	.byte	0x2e
	.long	0x65cf
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x3e
	.byte	0x30
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "stamp\0"
	.byte	0x3e
	.byte	0x32
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "root\0"
	.byte	0x3e
	.byte	0x33
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x3e
	.byte	0x34
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "n_columns\0"
	.byte	0x3e
	.byte	0x35
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF28
	.byte	0x3e
	.byte	0x36
	.long	0x1324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "sort_list\0"
	.byte	0x3e
	.byte	0x37
	.long	0x14d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "order\0"
	.byte	0x3e
	.byte	0x38
	.long	0x5045
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "column_headers\0"
	.byte	0x3e
	.byte	0x39
	.long	0x6491
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "default_sort_func\0"
	.byte	0x3e
	.byte	0x3a
	.long	0x6083
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "default_sort_data\0"
	.byte	0x3e
	.byte	0x3b
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "default_sort_destroy\0"
	.byte	0x3e
	.byte	0x3c
	.long	0x13a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1e
	.ascii "columns_dirty\0"
	.byte	0x3e
	.byte	0x3d
	.long	0x136b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GtkItemFactory\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x65e5
	.uleb128 0x18
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0x41
	.long	0x6697
	.uleb128 0x13
	.ascii "object\0"
	.byte	0x3f
	.byte	0x43
	.long	0x51ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "path\0"
	.byte	0x3f
	.byte	0x45
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF26
	.byte	0x3f
	.byte	0x46
	.long	0x51e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF25
	.byte	0x3f
	.byte	0x47
	.long	0x57fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "items\0"
	.byte	0x3f
	.byte	0x48
	.long	0x154d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "translate_func\0"
	.byte	0x3f
	.byte	0x4a
	.long	0x522f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "translate_data\0"
	.byte	0x3f
	.byte	0x4b
	.long	0x1395
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "translate_notify\0"
	.byte	0x3f
	.byte	0x4c
	.long	0x13a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6497
	.uleb128 0x5
	.byte	0x4
	.long	0x65cf
	.uleb128 0x18
	.ascii "docklet_ui_ops\0"
	.byte	0x18
	.byte	0x40
	.byte	0x1e
	.long	0x6737
	.uleb128 0x13
	.ascii "create\0"
	.byte	0x40
	.byte	0x20
	.long	0x1478
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "destroy\0"
	.byte	0x40
	.byte	0x21
	.long	0x1478
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "update_icon\0"
	.byte	0x40
	.byte	0x22
	.long	0x674d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "blank_icon\0"
	.byte	0x40
	.byte	0x23
	.long	0x1478
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "set_tooltip\0"
	.byte	0x40
	.byte	0x24
	.long	0x675f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "position_menu\0"
	.byte	0x40
	.byte	0x25
	.long	0x5e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0x674d
	.uleb128 0xf
	.long	0x49ee
	.uleb128 0xf
	.long	0x1330
	.uleb128 0xf
	.long	0x1330
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6737
	.uleb128 0x17
	.byte	0x1
	.long	0x675f
	.uleb128 0xf
	.long	0x1413
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6753
	.uleb128 0x26
	.ascii "create_color_bitmap\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	0x3ee
	.byte	0x1
	.long	0x67f8
	.uleb128 0x27
	.ascii "size\0"
	.byte	0x1
	.byte	0xec
	.long	0x1324
	.uleb128 0x27
	.ascii "outdata\0"
	.byte	0x1
	.byte	0xed
	.long	0x4ba8
	.uleb128 0x27
	.ascii "bits\0"
	.byte	0x1
	.byte	0xee
	.long	0x1324
	.uleb128 0x28
	.byte	0x74
	.byte	0x1
	.byte	0xf0
	.long	0x67d2
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf1
	.long	0xa08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf2
	.long	0x67f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x29
	.ascii "bmi\0"
	.byte	0x1
	.byte	0xf3
	.long	0x67ad
	.uleb128 0x29
	.ascii "hdc\0"
	.byte	0x1
	.byte	0xf4
	.long	0x456
	.uleb128 0x29
	.ascii "hBitmap\0"
	.byte	0x1
	.byte	0xf5
	.long	0x3ee
	.byte	0
	.uleb128 0xa
	.long	0x6de
	.long	0x6808
	.uleb128 0xb
	.long	0x255
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.ascii "winpidgin_tray_set_tooltip\0"
	.byte	0x1
	.word	0x22c
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST0
	.byte	0x1
	.long	0x6918
	.uleb128 0x2b
	.ascii "tooltip\0"
	.byte	0x1
	.word	0x22c
	.long	0x1413
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "value\0"
	.byte	0x1
	.word	0x22d
	.long	0xffa
	.secrel32	LLST1
	.uleb128 0x2c
	.ascii "w\0"
	.byte	0x1
	.word	0x22e
	.long	0x6918
	.secrel32	LLST2
	.uleb128 0x2d
	.long	LVL3
	.long	0x81a5
	.long	0x6893
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL5
	.long	0x81ea
	.long	0x68b9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__nicon_data+24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x2d
	.long	LVL6
	.long	0x821b
	.long	0x68ce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL7
	.long	0x8232
	.long	0x68ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x8272
	.long	0x690e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL12
	.long	0x829c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13c
	.uleb128 0x30
	.ascii "winpidgin_tray_blank_icon\0"
	.byte	0x1
	.word	0x227
	.long	LFB107
	.long	LFE107
	.secrel32	LLST3
	.byte	0x1
	.long	0x6975
	.uleb128 0x2d
	.long	LVL13
	.long	0x8232
	.long	0x696b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.uleb128 0x2f
	.long	LVL14
	.long	0x829c
	.byte	0
	.uleb128 0x31
	.ascii "systray_remove_nid\0"
	.byte	0x1
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.ascii "winpidgin_tray_destroy\0"
	.byte	0x1
	.word	0x278
	.long	LFB112
	.long	LFE112
	.secrel32	LLST4
	.byte	0x1
	.long	0x6a49
	.uleb128 0x2c
	.ascii "cached_cnt\0"
	.byte	0x1
	.word	0x279
	.long	0xab
	.secrel32	LLST5
	.uleb128 0x32
	.long	0x6975
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.word	0x27a
	.long	0x6a00
	.uleb128 0x33
	.long	LVL16
	.long	0x8232
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL17
	.long	0x82b2
	.uleb128 0x2f
	.long	LVL18
	.long	0x82d6
	.uleb128 0x2f
	.long	LVL19
	.long	0x830a
	.uleb128 0x2f
	.long	LVL20
	.long	0x833d
	.uleb128 0x2f
	.long	LVL22
	.long	0x8359
	.uleb128 0x2f
	.long	LVL25
	.long	0x8388
	.uleb128 0x2f
	.long	LVL26
	.long	0x83a8
	.uleb128 0x2f
	.long	LVL29
	.long	0x829c
	.byte	0
	.uleb128 0x34
	.ascii "systray_mainmsg_handler\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	0x3a0
	.long	LFB94
	.long	LFE94
	.secrel32	LLST6
	.byte	0x1
	.long	0x6c4b
	.uleb128 0x35
	.ascii "hwnd\0"
	.byte	0x1
	.byte	0x3d
	.long	0x527
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "msg\0"
	.byte	0x1
	.byte	0x3d
	.long	0x112
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "wparam\0"
	.byte	0x1
	.byte	0x3d
	.long	0x383
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "lparam\0"
	.byte	0x1
	.byte	0x3d
	.long	0x391
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "taskbarRestartMsg\0"
	.byte	0x1
	.byte	0x3e
	.long	0x112
	.byte	0x5
	.byte	0x3
	.long	_taskbarRestartMsg.77409
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x6b9b
	.uleb128 0x38
	.secrel32	LASF8
	.byte	0x1
	.byte	0x50
	.long	0xab
	.secrel32	LLST7
	.uleb128 0x39
	.ascii "event\0"
	.byte	0x1
	.byte	0x51
	.long	0x39a2
	.secrel32	LLST8
	.uleb128 0x39
	.ascii "event_btn\0"
	.byte	0x1
	.byte	0x52
	.long	0x58d1
	.secrel32	LLST8
	.uleb128 0x2f
	.long	LVL41
	.long	0x83cc
	.uleb128 0x2d
	.long	LVL42
	.long	0x83f1
	.long	0x6b33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x8414
	.uleb128 0x2f
	.long	LVL45
	.long	0x843b
	.uleb128 0x2f
	.long	LVL46
	.long	0x845d
	.uleb128 0x2f
	.long	LVL47
	.long	0x8484
	.uleb128 0x2f
	.long	LVL48
	.long	0x843b
	.uleb128 0x2f
	.long	LVL49
	.long	0x84a6
	.uleb128 0x2d
	.long	LVL50
	.long	0x84d5
	.long	0x6b7f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0x84f7
	.uleb128 0x33
	.long	LVL52
	.long	0x8518
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL33
	.byte	0x1
	.long	0x8538
	.uleb128 0x2d
	.long	LVL34
	.long	0x8232
	.long	0x6bc3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0x857d
	.long	0x6be5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL36
	.long	0x857d
	.long	0x6c07
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL37
	.long	0x857d
	.long	0x6c29
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL38
	.long	0x85a5
	.long	0x6c41
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL55
	.long	0x829c
	.byte	0
	.uleb128 0x3b
	.ascii "systray_create_hiddenwin\0"
	.byte	0x1
	.byte	0x7e
	.long	0x527
	.byte	0x1
	.long	0x6c8a
	.uleb128 0x29
	.ascii "wcex\0"
	.byte	0x1
	.byte	0x7f
	.long	0xe6a
	.uleb128 0x29
	.ascii "wname\0"
	.byte	0x1
	.byte	0x80
	.long	0x6918
	.byte	0
	.uleb128 0x3c
	.ascii "systray_init_icon\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.byte	0x1
	.long	0x6cbb
	.uleb128 0x27
	.ascii "hWnd\0"
	.byte	0x1
	.byte	0x97
	.long	0x527
	.uleb128 0x29
	.ascii "w\0"
	.byte	0x1
	.byte	0x98
	.long	0x6918
	.byte	0
	.uleb128 0x30
	.ascii "winpidgin_tray_create\0"
	.byte	0x1
	.word	0x241
	.long	LFB111
	.long	LFE111
	.secrel32	LLST10
	.byte	0x1
	.long	0x71b2
	.uleb128 0x3d
	.ascii "osinfo\0"
	.byte	0x1
	.word	0x242
	.long	0x36d
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x32
	.long	0x6c4b
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x244
	.long	0x6db3
	.uleb128 0x3e
	.long	LBB13
	.long	LBE13
	.uleb128 0x3f
	.long	0x6c70
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3f
	.long	0x6c7c
	.byte	0x6
	.byte	0x3
	.long	LC7
	.byte	0x9f
	.uleb128 0x2f
	.long	LVL57
	.long	0x85ea
	.uleb128 0x2d
	.long	LVL58
	.long	0x860c
	.long	0x6d4a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x2f
	.long	LVL59
	.long	0x85ea
	.uleb128 0x2f
	.long	LVL60
	.long	0x8650
	.uleb128 0x33
	.long	LVL61
	.long	0x867f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	0x6c8a
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.word	0x26e
	.long	0x6e8f
	.uleb128 0x40
	.long	0x6ca5
	.secrel32	LLST11
	.uleb128 0x3e
	.long	LBB15
	.long	LBE15
	.uleb128 0x41
	.long	0x6cb1
	.secrel32	LLST12
	.uleb128 0x2d
	.long	LVL73
	.long	0x8272
	.long	0x6e04
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL74
	.long	0x81a5
	.long	0x6e2b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL76
	.long	0x81ea
	.long	0x6e51
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__nicon_data+24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x2d
	.long	LVL77
	.long	0x821b
	.long	0x6e66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL78
	.long	0x8232
	.long	0x6e84
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.uleb128 0x2f
	.long	LVL79
	.long	0x86ee
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL62
	.long	0x870c
	.long	0x6ea3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL63
	.long	0x872f
	.uleb128 0x2f
	.long	LVL64
	.long	0x8748
	.uleb128 0x2f
	.long	LVL65
	.long	0x8769
	.uleb128 0x2d
	.long	LVL66
	.long	0x879e
	.long	0x6ed3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL67
	.long	0x8769
	.long	0x6ee8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL68
	.long	0x87c5
	.long	0x6f1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_dummy_button_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL69
	.long	0x8809
	.uleb128 0x2f
	.long	LVL70
	.long	0x8821
	.uleb128 0x2d
	.long	LVL71
	.long	0x8848
	.long	0x6f44
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x2f
	.long	LVL80
	.long	0x82b2
	.uleb128 0x2f
	.long	LVL82
	.long	0x887b
	.uleb128 0x2d
	.long	LVL83
	.long	0x889d
	.long	0x6f85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_tray_minimize
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x82b2
	.uleb128 0x2f
	.long	LVL85
	.long	0x887b
	.uleb128 0x2d
	.long	LVL86
	.long	0x889d
	.long	0x6fc6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_tray_maximize
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL87
	.long	0x857d
	.long	0x6fe8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x88db
	.uleb128 0x2d
	.long	LVL89
	.long	0x88fd
	.long	0x7020
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL90
	.long	0x88db
	.uleb128 0x2d
	.long	LVL91
	.long	0x88fd
	.long	0x7058
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0x88db
	.uleb128 0x2d
	.long	LVL93
	.long	0x88fd
	.long	0x7090
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL94
	.long	0x88db
	.uleb128 0x2d
	.long	LVL95
	.long	0x88fd
	.long	0x70c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x88db
	.uleb128 0x2d
	.long	LVL97
	.long	0x88fd
	.long	0x7100
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL98
	.long	0x88db
	.uleb128 0x2d
	.long	LVL99
	.long	0x88fd
	.long	0x7138
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x88db
	.uleb128 0x2d
	.long	LVL101
	.long	0x88fd
	.long	0x7170
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL102
	.long	0x88db
	.uleb128 0x2d
	.long	LVL103
	.long	0x88fd
	.long	0x71a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x2f
	.long	LVL104
	.long	0x829c
	.byte	0
	.uleb128 0x2a
	.ascii "winpidgin_tray_maximize\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST13
	.byte	0x1
	.long	0x720c
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x1
	.word	0x23c
	.long	0x720c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL106
	.long	0x8944
	.uleb128 0x3a
	.long	LVL107
	.byte	0x1
	.long	0x8976
	.uleb128 0x2f
	.long	LVL108
	.long	0x829c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4bb4
	.uleb128 0x2a
	.ascii "winpidgin_tray_minimize\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST14
	.byte	0x1
	.long	0x726c
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x1
	.word	0x238
	.long	0x720c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL110
	.long	0x8944
	.uleb128 0x3a
	.long	LVL111
	.byte	0x1
	.long	0x8999
	.uleb128 0x2f
	.long	LVL112
	.long	0x829c
	.byte	0
	.uleb128 0x34
	.ascii "dummy_button_cb\0"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	0x1330
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.byte	0x1
	.long	0x72d4
	.uleb128 0x43
	.secrel32	LASF25
	.byte	0x1
	.byte	0x38
	.long	0x57fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "event\0"
	.byte	0x1
	.byte	0x38
	.long	0x58d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.byte	0x38
	.long	0x1395
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.long	LVL114
	.long	0x89bb
	.uleb128 0x2f
	.long	LVL115
	.long	0x829c
	.byte	0
	.uleb128 0x44
	.long	0x6765
	.long	LFB99
	.long	LFE99
	.secrel32	LLST16
	.byte	0x1
	.long	0x7403
	.uleb128 0x40
	.long	0x6786
	.secrel32	LLST17
	.uleb128 0x40
	.long	0x6792
	.secrel32	LLST18
	.uleb128 0x40
	.long	0x67a1
	.secrel32	LLST19
	.uleb128 0x3f
	.long	0x67d2
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x41
	.long	0x67dd
	.secrel32	LLST20
	.uleb128 0x41
	.long	0x67e8
	.secrel32	LLST21
	.uleb128 0x45
	.long	0x6765
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0xec
	.long	0x737a
	.uleb128 0x3e
	.long	LBB19
	.long	LBE19
	.uleb128 0x46
	.long	0x67d2
	.uleb128 0x46
	.long	0x67dd
	.uleb128 0x46
	.long	0x67e8
	.uleb128 0x47
	.long	0x67a1
	.uleb128 0x47
	.long	0x6792
	.uleb128 0x47
	.long	0x6786
	.uleb128 0x33
	.long	LVL131
	.long	0x89e2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL119
	.long	0x8a07
	.long	0x738e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL121
	.long	0x8a2a
	.long	0x73bc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL124
	.long	0x8a88
	.long	0x73d7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL129
	.long	0x89e2
	.long	0x73f9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL132
	.long	0x829c
	.byte	0
	.uleb128 0x48
	.ascii "load_hicon_from_stock\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7450
	.uleb128 0x49
	.ascii "stock\0"
	.byte	0x1
	.word	0x1d9
	.long	0xffa
	.uleb128 0x4a
	.ascii "hicon\0"
	.byte	0x1
	.word	0x1da
	.long	0x487
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.word	0x1db
	.long	0x47bf
	.byte	0
	.uleb128 0x48
	.ascii "pixbuf_to_hicon\0"
	.byte	0x1
	.word	0x1bd
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x74c7
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.word	0x1bd
	.long	0x47bf
	.uleb128 0x4a
	.ascii "x\0"
	.byte	0x1
	.word	0x1bf
	.long	0x1324
	.uleb128 0x4a
	.ascii "y\0"
	.byte	0x1
	.word	0x1bf
	.long	0x1324
	.uleb128 0x4a
	.ascii "is_icon\0"
	.byte	0x1
	.word	0x1c0
	.long	0x1330
	.uleb128 0x4a
	.ascii "ii\0"
	.byte	0x1
	.word	0x1c1
	.long	0xd2e
	.uleb128 0x4a
	.ascii "icon\0"
	.byte	0x1
	.word	0x1c2
	.long	0x487
	.uleb128 0x4a
	.ascii "success\0"
	.byte	0x1
	.word	0x1c3
	.long	0x1330
	.byte	0
	.uleb128 0x26
	.ascii "_gdk_win32_pixbuf_to_hicon_supports_alpha\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	0x1330
	.byte	0x1
	.long	0x753a
	.uleb128 0x29
	.ascii "is_win_xp\0"
	.byte	0x1
	.byte	0xae
	.long	0x1330
	.uleb128 0x29
	.ascii "is_win_xp_checked\0"
	.byte	0x1
	.byte	0xae
	.long	0x1330
	.uleb128 0x4d
	.uleb128 0x29
	.ascii "version\0"
	.byte	0x1
	.byte	0xb8
	.long	0x36d
	.byte	0
	.byte	0
	.uleb128 0x48
	.ascii "pixbuf_to_hbitmaps_alpha_winxp\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	0x1330
	.byte	0x1
	.long	0x7669
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.word	0x115
	.long	0x47bf
	.uleb128 0x49
	.ascii "color\0"
	.byte	0x1
	.word	0x116
	.long	0x7669
	.uleb128 0x49
	.ascii "mask\0"
	.byte	0x1
	.word	0x117
	.long	0x7669
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.word	0x11c
	.long	0x3ee
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.word	0x11c
	.long	0x3ee
	.uleb128 0x4a
	.ascii "indata\0"
	.byte	0x1
	.word	0x11d
	.long	0x4266
	.uleb128 0x4a
	.ascii "inrow\0"
	.byte	0x1
	.word	0x11d
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF33
	.byte	0x1
	.word	0x11e
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF34
	.byte	0x1
	.word	0x11e
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF35
	.byte	0x1
	.word	0x11e
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF36
	.byte	0x1
	.word	0x11e
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF4
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF5
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4a
	.ascii "size\0"
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4a
	.ascii "i\0"
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF37
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4a
	.ascii "j\0"
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF38
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF39
	.byte	0x1
	.word	0x11f
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF40
	.byte	0x1
	.word	0x120
	.long	0x136b
	.uleb128 0x4b
	.secrel32	LASF41
	.byte	0x1
	.word	0x120
	.long	0x136b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3ee
	.uleb128 0x26
	.ascii "create_alpha_bitmap\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x3ee
	.byte	0x1
	.long	0x76d0
	.uleb128 0x27
	.ascii "size\0"
	.byte	0x1
	.byte	0xc6
	.long	0x1324
	.uleb128 0x27
	.ascii "outdata\0"
	.byte	0x1
	.byte	0xc7
	.long	0x4ba8
	.uleb128 0x29
	.ascii "bi\0"
	.byte	0x1
	.byte	0xc9
	.long	0xc5e
	.uleb128 0x29
	.ascii "hdc\0"
	.byte	0x1
	.byte	0xca
	.long	0x456
	.uleb128 0x29
	.ascii "hBitmap\0"
	.byte	0x1
	.byte	0xcb
	.long	0x3ee
	.byte	0
	.uleb128 0x48
	.ascii "pixbuf_to_hbitmaps_normal\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	0x1330
	.byte	0x1
	.long	0x7828
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.word	0x163
	.long	0x47bf
	.uleb128 0x49
	.ascii "color\0"
	.byte	0x1
	.word	0x164
	.long	0x7669
	.uleb128 0x49
	.ascii "mask\0"
	.byte	0x1
	.word	0x165
	.long	0x7669
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.word	0x16a
	.long	0x3ee
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.word	0x16a
	.long	0x3ee
	.uleb128 0x4a
	.ascii "indata\0"
	.byte	0x1
	.word	0x16b
	.long	0x4266
	.uleb128 0x4a
	.ascii "inrow\0"
	.byte	0x1
	.word	0x16b
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF33
	.byte	0x1
	.word	0x16c
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF34
	.byte	0x1
	.word	0x16c
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF35
	.byte	0x1
	.word	0x16c
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF36
	.byte	0x1
	.word	0x16c
	.long	0x4266
	.uleb128 0x4b
	.secrel32	LASF4
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF5
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "size\0"
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "i\0"
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF37
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "j\0"
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF38
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4b
	.secrel32	LASF39
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "nc\0"
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "bmstride\0"
	.byte	0x1
	.word	0x16d
	.long	0x1324
	.uleb128 0x4a
	.ascii "has_alpha\0"
	.byte	0x1
	.word	0x16e
	.long	0x1330
	.uleb128 0x4b
	.secrel32	LASF40
	.byte	0x1
	.word	0x16f
	.long	0x136b
	.uleb128 0x4b
	.secrel32	LASF41
	.byte	0x1
	.word	0x16f
	.long	0x136b
	.byte	0
	.uleb128 0x4e
	.secrel32	LASF42
	.byte	0x1
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0x7861
	.uleb128 0x49
	.ascii "hicon\0"
	.byte	0x1
	.word	0x1e8
	.long	0x487
	.uleb128 0x4f
	.secrel32	LASF43
	.long	0x7861
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x4d
	.uleb128 0x4b
	.secrel32	LASF44
	.byte	0x1
	.word	0x1e9
	.long	0xab
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x40a5
	.uleb128 0x2a
	.ascii "winpidgin_tray_update_icon\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST22
	.byte	0x1
	.long	0x8042
	.uleb128 0x2b
	.ascii "status\0"
	.byte	0x1
	.word	0x1f3
	.long	0x49ee
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "connecting\0"
	.byte	0x1
	.word	0x1f4
	.long	0x1330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "pending\0"
	.byte	0x1
	.word	0x1f4
	.long	0x1330
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "icon_index\0"
	.byte	0x1
	.word	0x1f6
	.long	0xab
	.secrel32	LLST23
	.uleb128 0x50
	.secrel32	LASF43
	.long	0x8052
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77543
	.uleb128 0x51
	.long	LBB40
	.long	LBE40
	.long	0x7917
	.uleb128 0x52
	.secrel32	LASF44
	.byte	0x1
	.word	0x1f7
	.long	0xab
	.secrel32	LLST24
	.byte	0
	.uleb128 0x53
	.long	0x7828
	.long	LBB41
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x224
	.long	0x799f
	.uleb128 0x40
	.long	0x7836
	.secrel32	LLST25
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x3f
	.long	0x7844
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77531
	.uleb128 0x51
	.long	LBB43
	.long	LBE43
	.long	0x795b
	.uleb128 0x41
	.long	0x7853
	.secrel32	LLST26
	.byte	0
	.uleb128 0x2d
	.long	LVL137
	.long	0x8232
	.long	0x7979
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.byte	0
	.uleb128 0x33
	.long	LVL221
	.long	0x8ab8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77531
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	LBB45
	.long	LBE45
	.long	0x79bd
	.uleb128 0x52
	.secrel32	LASF44
	.byte	0x1
	.word	0x200
	.long	0xab
	.secrel32	LLST27
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7fe6
	.uleb128 0x2c
	.ascii "icon_name\0"
	.byte	0x1
	.word	0x204
	.long	0x13cd
	.secrel32	LLST28
	.uleb128 0x51
	.long	LBB47
	.long	LBE47
	.long	0x79fa
	.uleb128 0x52
	.secrel32	LASF44
	.byte	0x1
	.word	0x21f
	.long	0xab
	.secrel32	LLST29
	.byte	0
	.uleb128 0x53
	.long	0x7403
	.long	LBB48
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.word	0x221
	.long	0x7fc1
	.uleb128 0x40
	.long	0x7427
	.secrel32	LLST30
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x41
	.long	0x7435
	.secrel32	LLST31
	.uleb128 0x41
	.long	0x7443
	.secrel32	LLST32
	.uleb128 0x53
	.long	0x7450
	.long	LBB50
	.secrel32	Ldebug_ranges0+0xc8
	.byte	0x1
	.word	0x1df
	.long	0x7f50
	.uleb128 0x40
	.long	0x746e
	.secrel32	LLST33
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xf8
	.uleb128 0x41
	.long	0x747a
	.secrel32	LLST34
	.uleb128 0x41
	.long	0x748e
	.secrel32	LLST35
	.uleb128 0x3f
	.long	0x749e
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x41
	.long	0x74a9
	.secrel32	LLST36
	.uleb128 0x46
	.long	0x74b6
	.uleb128 0x41
	.long	0x7484
	.secrel32	LLST34
	.uleb128 0x53
	.long	0x74c7
	.long	LBB52
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x1c8
	.long	0x7ad4
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x3f
	.long	0x74fe
	.byte	0x5
	.byte	0x3
	.long	_is_win_xp.77430
	.uleb128 0x3f
	.long	0x750f
	.byte	0x5
	.byte	0x3
	.long	_is_win_xp_checked.77431
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x3f
	.long	0x7529
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x33
	.long	LVL226
	.long	0x8848
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x77
	.sleb128 -148
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x76d0
	.long	LBB58
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x1cb
	.long	0x7ca4
	.uleb128 0x40
	.long	0x7712
	.secrel32	LLST38
	.uleb128 0x40
	.long	0x7704
	.secrel32	LLST39
	.uleb128 0x40
	.long	0x76f8
	.secrel32	LLST40
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x1a8
	.uleb128 0x41
	.long	0x771f
	.secrel32	LLST41
	.uleb128 0x41
	.long	0x772b
	.secrel32	LLST42
	.uleb128 0x41
	.long	0x7737
	.secrel32	LLST43
	.uleb128 0x41
	.long	0x7746
	.secrel32	LLST44
	.uleb128 0x41
	.long	0x7754
	.secrel32	LLST45
	.uleb128 0x41
	.long	0x7760
	.secrel32	LLST46
	.uleb128 0x41
	.long	0x776c
	.secrel32	LLST47
	.uleb128 0x41
	.long	0x7778
	.secrel32	LLST48
	.uleb128 0x41
	.long	0x7784
	.secrel32	LLST49
	.uleb128 0x41
	.long	0x7790
	.secrel32	LLST50
	.uleb128 0x41
	.long	0x779c
	.secrel32	LLST51
	.uleb128 0x41
	.long	0x77a9
	.secrel32	LLST52
	.uleb128 0x41
	.long	0x77b3
	.secrel32	LLST53
	.uleb128 0x41
	.long	0x77bf
	.secrel32	LLST54
	.uleb128 0x41
	.long	0x77c9
	.secrel32	LLST55
	.uleb128 0x41
	.long	0x77d5
	.secrel32	LLST56
	.uleb128 0x41
	.long	0x77e1
	.secrel32	LLST57
	.uleb128 0x41
	.long	0x77ec
	.secrel32	LLST58
	.uleb128 0x41
	.long	0x77fd
	.secrel32	LLST59
	.uleb128 0x41
	.long	0x780f
	.secrel32	LLST60
	.uleb128 0x41
	.long	0x781b
	.secrel32	LLST61
	.uleb128 0x2d
	.long	LVL159
	.long	0x8aeb
	.long	0x7bdc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL162
	.long	0x8b1f
	.long	0x7bf3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL166
	.long	0x6765
	.long	0x7c13
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x2d
	.long	LVL170
	.long	0x6765
	.long	0x7c33
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL179
	.long	0x8b49
	.long	0x7c4a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL182
	.long	0x8b73
	.long	0x7c61
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL185
	.long	0x8ba0
	.long	0x7c78
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL188
	.long	0x8bce
	.long	0x7c8f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL285
	.long	0x8bfb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x753a
	.long	LBB66
	.secrel32	Ldebug_ranges0+0x1d0
	.byte	0x1
	.word	0x1c9
	.long	0x7f0f
	.uleb128 0x40
	.long	0x7581
	.secrel32	LLST62
	.uleb128 0x40
	.long	0x7573
	.secrel32	LLST63
	.uleb128 0x40
	.long	0x7567
	.secrel32	LLST64
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x3f
	.long	0x758e
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.uleb128 0x41
	.long	0x759a
	.secrel32	LLST65
	.uleb128 0x41
	.long	0x75a6
	.secrel32	LLST66
	.uleb128 0x46
	.long	0x75b5
	.uleb128 0x41
	.long	0x75c3
	.secrel32	LLST67
	.uleb128 0x41
	.long	0x75cf
	.secrel32	LLST68
	.uleb128 0x41
	.long	0x75db
	.secrel32	LLST69
	.uleb128 0x41
	.long	0x75e7
	.secrel32	LLST70
	.uleb128 0x41
	.long	0x75f3
	.secrel32	LLST71
	.uleb128 0x41
	.long	0x75ff
	.secrel32	LLST72
	.uleb128 0x41
	.long	0x760b
	.secrel32	LLST73
	.uleb128 0x41
	.long	0x7618
	.secrel32	LLST74
	.uleb128 0x41
	.long	0x7622
	.secrel32	LLST75
	.uleb128 0x41
	.long	0x762e
	.secrel32	LLST76
	.uleb128 0x41
	.long	0x7638
	.secrel32	LLST77
	.uleb128 0x41
	.long	0x7644
	.secrel32	LLST78
	.uleb128 0x41
	.long	0x7650
	.secrel32	LLST79
	.uleb128 0x41
	.long	0x765c
	.secrel32	LLST80
	.uleb128 0x53
	.long	0x766f
	.long	LBB68
	.secrel32	Ldebug_ranges0+0x220
	.byte	0x1
	.word	0x128
	.long	0x7e7e
	.uleb128 0x40
	.long	0x769c
	.secrel32	LLST81
	.uleb128 0x40
	.long	0x7690
	.secrel32	LLST73
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x240
	.uleb128 0x3f
	.long	0x76ab
	.byte	0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x41
	.long	0x76b5
	.secrel32	LLST83
	.uleb128 0x41
	.long	0x76c0
	.secrel32	LLST84
	.uleb128 0x2d
	.long	LVL241
	.long	0x8a07
	.long	0x7dd0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL244
	.long	0x8a2a
	.long	0x7e06
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL246
	.long	0x8a88
	.long	0x7e21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL297
	.long	0x89e2
	.long	0x7e43
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2d
	.long	LVL298
	.long	0x8a88
	.long	0x7e5e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL301
	.long	0x89e2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL234
	.long	0x8aeb
	.long	0x7e95
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0x8b1f
	.long	0x7eac
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL248
	.long	0x6765
	.long	0x7ecc
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0x8b49
	.long	0x7ee3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL255
	.long	0x8b73
	.long	0x7efa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL295
	.long	0x8bfb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL157
	.long	0x8bce
	.long	0x7f26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL212
	.long	0x8c2c
	.long	0x7f3c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.byte	0
	.uleb128 0x2f
	.long	LVL215
	.long	0x8bfb
	.uleb128 0x2f
	.long	LVL216
	.long	0x8bfb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL152
	.long	0x8c69
	.long	0x7f68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL153
	.long	0x8c95
	.long	0x7f83
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x8388
	.long	0x7f9a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL288
	.long	0x8cd0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL232
	.long	0x8ab8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77543
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL142
	.long	0x8ab8
	.long	0x800f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77543
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2d
	.long	LVL223
	.long	0x8ab8
	.long	0x8038
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77543
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL303
	.long	0x829c
	.byte	0
	.uleb128 0xa
	.long	0x72
	.long	0x8052
	.uleb128 0xb
	.long	0x255
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.long	0x8042
	.uleb128 0x55
	.byte	0x1
	.ascii "docklet_ui_init\0"
	.byte	0x1
	.word	0x29a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST85
	.byte	0x1
	.long	0x80a0
	.uleb128 0x2d
	.long	LVL304
	.long	0x8cf9
	.long	0x8096
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_tray_ops
	.byte	0
	.uleb128 0x2f
	.long	LVL305
	.long	0x829c
	.byte	0
	.uleb128 0x36
	.ascii "systray_hwnd\0"
	.byte	0x1
	.byte	0x2f
	.long	0x527
	.byte	0x5
	.byte	0x3
	.long	_systray_hwnd
	.uleb128 0xa
	.long	0x487
	.long	0x80ca
	.uleb128 0xb
	.long	0x255
	.byte	0xb
	.byte	0
	.uleb128 0x36
	.ascii "cached_icons\0"
	.byte	0x1
	.byte	0x31
	.long	0x80ba
	.byte	0x5
	.byte	0x3
	.long	_cached_icons
	.uleb128 0x36
	.ascii "image\0"
	.byte	0x1
	.byte	0x32
	.long	0x57fc
	.byte	0x5
	.byte	0x3
	.long	_image
	.uleb128 0x36
	.ascii "dummy_button\0"
	.byte	0x1
	.byte	0x34
	.long	0x57fc
	.byte	0x5
	.byte	0x3
	.long	_dummy_button
	.uleb128 0x36
	.ascii "dummy_window\0"
	.byte	0x1
	.byte	0x35
	.long	0x57fc
	.byte	0x5
	.byte	0x3
	.long	_dummy_window
	.uleb128 0x36
	.ascii "_nicon_data\0"
	.byte	0x1
	.byte	0x36
	.long	0xfc5
	.byte	0x5
	.byte	0x3
	.long	__nicon_data
	.uleb128 0x3d
	.ascii "winpidgin_tray_ops\0"
	.byte	0x1
	.word	0x28f
	.long	0x66a3
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_tray_ops
	.uleb128 0x56
	.ascii "__mb_cur_max\0"
	.byte	0x41
	.byte	0x70
	.long	0xab
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x1e1f
	.long	0x8186
	.uleb128 0x57
	.byte	0
	.uleb128 0x56
	.ascii "_iob\0"
	.byte	0x1c
	.byte	0x9a
	.long	0x817b
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "_pctype\0"
	.byte	0x42
	.byte	0x73
	.long	0x177
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_utf8_to_utf16\0"
	.byte	0x12
	.word	0x137
	.byte	0x1
	.long	0x81de
	.byte	0x1
	.long	0x81de
	.uleb128 0xf
	.long	0x13cd
	.uleb128 0xf
	.long	0x1317
	.uleb128 0xf
	.long	0x81e4
	.uleb128 0xf
	.long	0x81e4
	.uleb128 0xf
	.long	0x1480
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1559
	.uleb128 0x5
	.byte	0x4
	.long	0x1317
	.uleb128 0x59
	.byte	0x1
	.ascii "wcsncpy\0"
	.byte	0x43
	.byte	0x88
	.byte	0x1
	.long	0x6918
	.byte	0x1
	.long	0x8210
	.uleb128 0xf
	.long	0x6918
	.uleb128 0xf
	.long	0x8210
	.uleb128 0xf
	.long	0x12e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8216
	.uleb128 0x7
	.long	0x13c
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x45
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8232
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Shell_NotifyIconW\0"
	.byte	0x8
	.word	0x134
	.ascii "Shell_NotifyIconW@8\0"
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x8272
	.uleb128 0xf
	.long	0x7a
	.uleb128 0xf
	.long	0xfdc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x44
	.byte	0x97
	.byte	0x1
	.long	0x171
	.byte	0x1
	.long	0x829c
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0xffa
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_docklet_get_handle\0"
	.byte	0x40
	.byte	0x32
	.byte	0x1
	.long	0x18a
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x2a
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x830a
	.uleb128 0xf
	.long	0x18a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "DestroyWindow\0"
	.byte	0x7
	.word	0xdfc
	.ascii "DestroyWindow@4\0"
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x833d
	.uleb128 0xf
	.long	0x527
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_docklet_remove\0"
	.byte	0x40
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "DestroyIcon\0"
	.byte	0x7
	.word	0xdfa
	.ascii "DestroyIcon@4\0"
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x8388
	.uleb128 0xf
	.long	0x487
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x19
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x83a8
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x35
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x83cc
	.uleb128 0xf
	.long	0x57fc
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x35
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x83f1
	.uleb128 0xf
	.long	0x57fc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gdk_event_new\0"
	.byte	0x28
	.word	0x20c
	.byte	0x1
	.long	0x39a2
	.byte	0x1
	.long	0x8414
	.uleb128 0xf
	.long	0x3c54
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gdk_get_default_root_window\0"
	.byte	0x46
	.word	0x286
	.byte	0x1
	.long	0x2896
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_object_ref\0"
	.byte	0x19
	.word	0x1b7
	.byte	0x1
	.long	0x1395
	.byte	0x1
	.long	0x845d
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "GetTickCount\0"
	.byte	0x4a
	.word	0x6de
	.ascii "GetTickCount@0\0"
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gdk_display_get_default\0"
	.byte	0x24
	.byte	0x8f
	.byte	0x1
	.long	0x41a4
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_window_set_user_data\0"
	.byte	0x46
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0x84d5
	.uleb128 0xf
	.long	0x2896
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_main_do_event\0"
	.byte	0x47
	.byte	0x8f
	.byte	0x1
	.byte	0x1
	.long	0x84f7
	.uleb128 0xf
	.long	0x39a2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_widget_hide\0"
	.byte	0x35
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0x8518
	.uleb128 0xf
	.long	0x57fc
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_event_free\0"
	.byte	0x28
	.word	0x20e
	.byte	0x1
	.byte	0x1
	.long	0x8538
	.uleb128 0xf
	.long	0x39a2
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "DefWindowProcA\0"
	.byte	0x7
	.word	0xdf3
	.ascii "DefWindowProcA@16\0"
	.byte	0x1
	.long	0x3a0
	.byte	0x1
	.long	0x857d
	.uleb128 0xf
	.long	0x527
	.uleb128 0xf
	.long	0x112
	.uleb128 0xf
	.long	0x383
	.uleb128 0xf
	.long	0x391
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x48
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x85a5
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0xffa
	.uleb128 0x62
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "RegisterWindowMessageW\0"
	.byte	0x7
	.word	0xf91
	.ascii "RegisterWindowMessageW@4\0"
	.byte	0x1
	.long	0x112
	.byte	0x1
	.long	0x85ea
	.uleb128 0xf
	.long	0x1b2
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "winpidgin_exe_hinstance\0"
	.byte	0x49
	.byte	0x1e
	.byte	0x1
	.long	0x4f1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "RegisterClassExW\0"
	.byte	0x7
	.word	0xf82
	.ascii "RegisterClassExW@4\0"
	.byte	0x1
	.long	0x3b0
	.byte	0x1
	.long	0x8645
	.uleb128 0xf
	.long	0x8645
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x864b
	.uleb128 0x7
	.long	0xe6a
	.uleb128 0x61
	.byte	0x1
	.ascii "GetDesktopWindow\0"
	.byte	0x7
	.word	0xe78
	.ascii "GetDesktopWindow@0\0"
	.byte	0x1
	.long	0x527
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "CreateWindowExW\0"
	.byte	0x7
	.word	0xde5
	.ascii "CreateWindowExW@48\0"
	.byte	0x1
	.long	0x527
	.byte	0x1
	.long	0x86ee
	.uleb128 0xf
	.long	0x7a
	.uleb128 0xf
	.long	0x1b2
	.uleb128 0xf
	.long	0x1b2
	.uleb128 0xf
	.long	0x7a
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0x527
	.uleb128 0xf
	.long	0x4ba
	.uleb128 0xf
	.long	0x4f1
	.uleb128 0xf
	.long	0x18c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_docklet_embedded\0"
	.byte	0x40
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_window_new\0"
	.byte	0x4b
	.byte	0xb3
	.byte	0x1
	.long	0x57fc
	.byte	0x1
	.long	0x872f
	.uleb128 0xf
	.long	0x4ffa
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_button_new\0"
	.byte	0x4c
	.byte	0x5e
	.byte	0x1
	.long	0x57fc
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x1761
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x13
	.word	0x597
	.byte	0x1
	.long	0x1831
	.byte	0x1
	.long	0x879e
	.uleb128 0xf
	.long	0x1831
	.uleb128 0xf
	.long	0x1761
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x36
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x87c5
	.uleb128 0xf
	.long	0x59af
	.uleb128 0xf
	.long	0x57fc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x18
	.word	0x15e
	.byte	0x1
	.long	0x135d
	.byte	0x1
	.long	0x8809
	.uleb128 0xf
	.long	0x1395
	.uleb128 0xf
	.long	0x13cd
	.uleb128 0xf
	.long	0x1b51
	.uleb128 0xf
	.long	0x1395
	.uleb128 0xf
	.long	0x1b62
	.uleb128 0xf
	.long	0x1c94
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_image_new\0"
	.byte	0x4d
	.byte	0xa5
	.byte	0x1
	.long	0x57fc
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_object_ref_sink\0"
	.byte	0x19
	.word	0x1b6
	.byte	0x1
	.long	0x1395
	.byte	0x1
	.long	0x8848
	.uleb128 0xf
	.long	0x1395
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "GetVersionExA\0"
	.byte	0x4a
	.word	0x6e4
	.ascii "GetVersionExA@4\0"
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x887b
	.uleb128 0xf
	.long	0x344
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_blist_get_handle\0"
	.byte	0x2d
	.byte	0x94
	.byte	0x1
	.long	0x18a
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x2a
	.byte	0x9a
	.byte	0x1
	.long	0x135d
	.byte	0x1
	.long	0x88db
	.uleb128 0xf
	.long	0x18a
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0x18a
	.uleb128 0xf
	.long	0x48be
	.uleb128 0xf
	.long	0x18a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "winpidgin_dll_hinstance\0"
	.byte	0x49
	.byte	0x1d
	.byte	0x1
	.long	0x4f1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "LoadImageA\0"
	.byte	0x7
	.word	0xf34
	.ascii "LoadImageA@24\0"
	.byte	0x1
	.long	0x1ed
	.byte	0x1
	.long	0x8944
	.uleb128 0xf
	.long	0x4f1
	.uleb128 0xf
	.long	0x1df
	.uleb128 0xf
	.long	0x112
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0xab
	.uleb128 0xf
	.long	0x112
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_win32_drawable_get_handle\0"
	.byte	0x4e
	.byte	0x3f
	.byte	0x1
	.long	0x3bd
	.byte	0x1
	.long	0x8976
	.uleb128 0xf
	.long	0x47b9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "RestoreWndFromTray\0"
	.byte	0x4f
	.byte	0x5
	.byte	0x1
	.byte	0x1
	.long	0x8999
	.uleb128 0xf
	.long	0x527
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "MinimizeWndToTray\0"
	.byte	0x4f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.long	0x89bb
	.uleb128 0xf
	.long	0x527
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_docklet_clicked\0"
	.byte	0x40
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.long	0x89e2
	.uleb128 0xf
	.long	0xab
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "libintl_printf\0"
	.byte	0x44
	.word	0x152
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8a07
	.uleb128 0xf
	.long	0xffa
	.uleb128 0x62
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "GetDC\0"
	.byte	0x7
	.word	0xe76
	.ascii "GetDC@4\0"
	.byte	0x1
	.long	0x456
	.byte	0x1
	.long	0x8a2a
	.uleb128 0xf
	.long	0x527
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "CreateDIBSection\0"
	.byte	0x6
	.word	0xab1
	.ascii "CreateDIBSection@24\0"
	.byte	0x1
	.long	0x3ee
	.byte	0x1
	.long	0x8a7d
	.uleb128 0xf
	.long	0x456
	.uleb128 0xf
	.long	0x8a7d
	.uleb128 0xf
	.long	0x112
	.uleb128 0xf
	.long	0xe7e
	.uleb128 0xf
	.long	0x1ed
	.uleb128 0xf
	.long	0x7a
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8a83
	.uleb128 0x7
	.long	0x734
	.uleb128 0x5b
	.byte	0x1
	.ascii "ReleaseDC\0"
	.byte	0x7
	.word	0xf93
	.ascii "ReleaseDC@8\0"
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8ab8
	.uleb128 0xf
	.long	0x527
	.uleb128 0xf
	.long	0x456
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x50
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8aeb
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0xffa
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_width\0"
	.byte	0x29
	.byte	0x65
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8b14
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8b1a
	.uleb128 0x7
	.long	0x4248
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_height\0"
	.byte	0x29
	.byte	0x66
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8b49
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_pixels\0"
	.byte	0x29
	.byte	0x64
	.byte	0x1
	.long	0x4266
	.byte	0x1
	.long	0x8b73
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_rowstride\0"
	.byte	0x29
	.byte	0x67
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8ba0
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_n_channels\0"
	.byte	0x29
	.byte	0x61
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x8bce
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_has_alpha\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1
	.long	0x1330
	.byte	0x1
	.long	0x8bfb
	.uleb128 0xf
	.long	0x8b14
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "DeleteObject\0"
	.byte	0x6
	.word	0xad1
	.ascii "DeleteObject@4\0"
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x8c2c
	.uleb128 0xf
	.long	0x3bd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "CreateIconIndirect\0"
	.byte	0x7
	.word	0xddd
	.ascii "CreateIconIndirect@4\0"
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x8c69
	.uleb128 0xf
	.long	0xd3f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x51
	.byte	0x72
	.byte	0x1
	.long	0x4fb4
	.byte	0x1
	.long	0x8c95
	.uleb128 0xf
	.long	0x13cd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_render_icon\0"
	.byte	0x35
	.word	0x2bc
	.byte	0x1
	.long	0x47bf
	.byte	0x1
	.long	0x8cd0
	.uleb128 0xf
	.long	0x57fc
	.uleb128 0xf
	.long	0x13cd
	.uleb128 0xf
	.long	0x4fb4
	.uleb128 0xf
	.long	0x13cd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x48
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8cf9
	.uleb128 0xf
	.long	0xffa
	.uleb128 0xf
	.long	0xffa
	.uleb128 0x62
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_docklet_set_ui_ops\0"
	.byte	0x40
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.long	0x8d23
	.uleb128 0xf
	.long	0x8d23
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x66a3
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x17
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x21
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x5
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
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB108-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB107-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB112-Ltext0
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
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x3c
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x3b
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB94-Ltext0
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
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI37-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST10:
	.long	LFB111-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 268
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 268
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 264
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
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
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 248
	.long	LCFI68-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 272
	.long	0
	.long	0
LLST11:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x5
	.byte	0x3
	.long	_systray_hwnd
	.long	0
	.long	0
LLST12:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB110-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB109-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB93-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB99-Ltext0
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
	.sleb128 208
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 204
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 200
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST17:
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL116-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL119-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL118-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB106-Ltext0
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
	.sleb128 448
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 440
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 424
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 440
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 444
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 440
	.long	LCFI127-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 448
	.long	0
	.long	0
LLST23:
	.long	LVL140-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL142-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x3b
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST24:
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC17
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC17
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL151-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL151-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL151-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL224-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL231-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL233-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST33:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL220-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL231-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL233-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST34:
	.long	LVL155-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL155-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL158-Ltext0
	.long	LVL168-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL170-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL158-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL158-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST41:
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	0
	.long	0
LLST42:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	0
	.long	0
LLST43:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL199-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	LVL197-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	0
	.long	0
LLST46:
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL210-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -336
	.byte	0x6
	.byte	0x91
	.sleb128 -384
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL197-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	0
	.long	0
LLST48:
	.long	LVL199-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	0
	.long	0
LLST50:
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL277-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	0
	.long	0
LLST51:
	.long	LVL164-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -31
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL283-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -7
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL193-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL210-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST56:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	0
	.long	0
LLST57:
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -396
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -396
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -396
	.long	0
	.long	0
LLST58:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -368
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -368
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -368
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL178-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL196-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -372
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -364
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -404
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -404
	.byte	0x6
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -404
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -404
	.long	0
	.long	0
LLST62:
	.long	LVL233-Ltext0
	.long	LVL247-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL248-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL233-Ltext0
	.long	LVL277-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL233-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST65:
	.long	LVL249-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	0
	.long	0
LLST66:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	LVL211-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	0
	.long	0
LLST68:
	.long	LVL265-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL275-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -336
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL211-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	0
	.long	0
LLST70:
	.long	LVL266-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	0
	.long	0
LLST72:
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -384
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -384
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -384
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -384
	.long	0
	.long	0
LLST73:
	.long	LVL239-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL258-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -7
	.byte	0x9f
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL260-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL259-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST78:
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL276-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -364
	.byte	0x6
	.byte	0x1f
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LVL250-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL252-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	0
	.long	0
LLST80:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -368
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -400
	.byte	0x6
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL270-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	0
	.long	0
LLST81:
	.long	LVL239-Ltext0
	.long	LVL277-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL299-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-1-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL290-Ltext0
	.long	LVL296-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST85:
	.long	LFB113-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF44:
	.ascii "_g_boolean_var_\0"
LASF12:
	.ascii "state\0"
LASF11:
	.ascii "send_event\0"
LASF15:
	.ascii "x_root\0"
LASF22:
	.ascii "xthickness\0"
LASF43:
	.ascii "__PRETTY_FUNCTION__\0"
LASF7:
	.ascii "windowing_data\0"
LASF19:
	.ascii "property\0"
LASF24:
	.ascii "icon_factories\0"
LASF38:
	.ascii "j_offset\0"
LASF27:
	.ascii "user_data\0"
LASF25:
	.ascii "widget\0"
LASF20:
	.ascii "parent\0"
LASF42:
	.ascii "systray_change_icon\0"
LASF36:
	.ascii "maskbyte\0"
LASF41:
	.ascii "mask_bit\0"
LASF39:
	.ascii "rowstride\0"
LASF14:
	.ascii "device\0"
LASF6:
	.ascii "parent_instance\0"
LASF23:
	.ascii "ythickness\0"
LASF9:
	.ascii "colormap\0"
LASF3:
	.ascii "ref_count\0"
LASF0:
	.ascii "bmiHeader\0"
LASF35:
	.ascii "maskdata\0"
LASF8:
	.ascii "type\0"
LASF5:
	.ascii "height\0"
LASF18:
	.ascii "selection\0"
LASF34:
	.ascii "colorrow\0"
LASF1:
	.ascii "bmiColors\0"
LASF13:
	.ascii "time\0"
LASF16:
	.ascii "y_root\0"
LASF29:
	.ascii "gtkblist\0"
LASF33:
	.ascii "colordata\0"
LASF2:
	.ascii "data\0"
LASF26:
	.ascii "accel_group\0"
LASF32:
	.ascii "hMaskBitmap\0"
LASF30:
	.ascii "pixbuf\0"
LASF17:
	.ascii "button\0"
LASF4:
	.ascii "width\0"
LASF10:
	.ascii "window\0"
LASF37:
	.ascii "i_offset\0"
LASF40:
	.ascii "maskstride\0"
LASF21:
	.ascii "font_desc\0"
LASF28:
	.ascii "sort_column_id\0"
LASF31:
	.ascii "hColorBitmap\0"
	.def	_g_utf8_to_utf16;	.scl	2;	.type	32;	.endef
	.def	_wcsncpy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_Shell_NotifyIconW@8;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_pidgin_docklet_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_DestroyWindow@4;	.scl	2;	.type	32;	.endef
	.def	_pidgin_docklet_remove;	.scl	2;	.type	32;	.endef
	.def	_DestroyIcon@4;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_DefWindowProcA@16;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_RegisterWindowMessageW@4;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gdk_event_new;	.scl	2;	.type	32;	.endef
	.def	_gdk_get_default_root_window;	.scl	2;	.type	32;	.endef
	.def	_g_object_ref;	.scl	2;	.type	32;	.endef
	.def	_GetTickCount@0;	.scl	2;	.type	32;	.endef
	.def	_gdk_display_get_default;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_set_user_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_main_do_event;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide;	.scl	2;	.type	32;	.endef
	.def	_gdk_event_free;	.scl	2;	.type	32;	.endef
	.def	_winpidgin_exe_hinstance;	.scl	2;	.type	32;	.endef
	.def	_RegisterClassExW@4;	.scl	2;	.type	32;	.endef
	.def	_GetDesktopWindow@0;	.scl	2;	.type	32;	.endef
	.def	_CreateWindowExW@48;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new;	.scl	2;	.type	32;	.endef
	.def	_g_object_ref_sink;	.scl	2;	.type	32;	.endef
	.def	_GetVersionExA@4;	.scl	2;	.type	32;	.endef
	.def	_pidgin_docklet_embedded;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_winpidgin_dll_hinstance;	.scl	2;	.type	32;	.endef
	.def	_LoadImageA@24;	.scl	2;	.type	32;	.endef
	.def	_gdk_win32_drawable_get_handle;	.scl	2;	.type	32;	.endef
	.def	_RestoreWndFromTray;	.scl	2;	.type	32;	.endef
	.def	_MinimizeWndToTray;	.scl	2;	.type	32;	.endef
	.def	_pidgin_docklet_clicked;	.scl	2;	.type	32;	.endef
	.def	_GetDC@4;	.scl	2;	.type	32;	.endef
	.def	_CreateDIBSection@24;	.scl	2;	.type	32;	.endef
	.def	_ReleaseDC@8;	.scl	2;	.type	32;	.endef
	.def	_libintl_printf;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_render_icon;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_has_alpha;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_width;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_height;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_pixels;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_rowstride;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_n_channels;	.scl	2;	.type	32;	.endef
	.def	_CreateIconIndirect@4;	.scl	2;	.type	32;	.endef
	.def	_DeleteObject@4;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_pidgin_docklet_set_ui_ops;	.scl	2;	.type	32;	.endef
