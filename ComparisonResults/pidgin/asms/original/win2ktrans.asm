	.file	"win2ktrans.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "IM Conversation Windows\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "_IM window transparency\0"
	.align 4
LC3:
	.ascii "/plugins/gtk/win32/wintrans/im_enabled\0"
LC4:
	.ascii "clicked\0"
LC5:
	.ascii "_Show slider bar in IM window\0"
	.align 4
LC6:
	.ascii "/plugins/gtk/win32/wintrans/im_slider\0"
	.align 4
LC7:
	.ascii "Remove IM window transparency on focus\0"
	.align 4
LC8:
	.ascii "/plugins/gtk/win32/wintrans/im_solid_onfocus\0"
LC9:
	.ascii "Always on top\0"
	.align 4
LC10:
	.ascii "/plugins/gtk/win32/wintrans/im_always_on_top\0"
LC11:
	.ascii "Opacity:\0"
	.align 4
LC15:
	.ascii "/plugins/gtk/win32/wintrans/im_alpha\0"
LC16:
	.ascii "value-changed\0"
LC17:
	.ascii "focus-out-event\0"
LC18:
	.ascii "Buddy List Window\0"
	.align 4
LC19:
	.ascii "_Buddy List window transparency\0"
	.align 4
LC20:
	.ascii "/plugins/gtk/win32/wintrans/bl_enabled\0"
	.align 4
LC21:
	.ascii "Remove Buddy List window transparency on focus\0"
	.align 4
LC22:
	.ascii "/plugins/gtk/win32/wintrans/bl_solid_onfocus\0"
	.align 4
LC23:
	.ascii "/plugins/gtk/win32/wintrans/bl_always_on_top\0"
	.align 4
LC24:
	.ascii "/plugins/gtk/win32/wintrans/bl_alpha\0"
	.text
	.p2align 2,,3
	.def	_get_config_frame;	.scl	3;	.type	32;	.endef
_get_config_frame:
LFB116:
	.file 1 "win2ktrans.c"
	.loc 1 540 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI4:
	.cfi_def_cfa_offset 112
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 548 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1:
	mov	DWORD PTR [esp+48], eax
LVL2:
	.loc 1 549 0
	call	_gtk_container_get_type
LVL3:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5:
	.loc 1 552 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL6:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL7:
	mov	edi, eax
LVL8:
	.loc 1 553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL9:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL10:
	mov	ebp, eax
LVL11:
	.loc 1 555 0
	call	_gtk_object_get_type
LVL12:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL13:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL14:
	.loc 1 559 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL15:
	mov	esi, eax
LVL16:
	.loc 1 560 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL17:
	test	eax, eax
	je	L2
	.loc 1 540 0
	call	_gtk_widget_get_type
LVL18:
	mov	DWORD PTR [esp+52], eax
L3:
	.loc 1 562 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL19:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL20:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL21:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL22:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL23:
	.loc 1 569 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL24:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL25:
	.loc 1 574 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL26:
	.loc 1 573 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL27:
	.loc 1 577 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL28:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL29:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL30:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL31:
	.loc 1 583 0
	call	_gtk_box_get_type
LVL32:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL33:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL34:
	.loc 1 586 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL35:
	mov	ebp, eax
LVL36:
	.loc 1 588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL37:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL38:
	mov	edi, eax
LVL39:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+44]
LVL40:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL41:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL42:
	.loc 1 591 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 1072693248
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1081073664
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 1078525952
	call	_gtk_hscale_new_with_range
LVL43:
	mov	edi, eax
LVL44:
	.loc 1 593 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_get_int
LVL45:
	.loc 1 592 0
	mov	DWORD PTR [esp+40], eax
	call	_gtk_range_get_type
LVL46:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL47:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+60], edx
	fild	DWORD PTR [esp+60]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_range_set_value
LVL48:
	.loc 1 594 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL49:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 200
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_usize
LVL50:
	.loc 1 596 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL51:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_change
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL52:
	.loc 1 598 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL53:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_pref_set_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL54:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL55:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL56:
	.loc 1 604 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show_all
LVL57:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL58:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL59:
	.loc 1 609 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL60:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL61:
	mov	ebp, eax
LVL62:
	.loc 1 610 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL63:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 612 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL66:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_blist_trans
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL67:
	.loc 1 616 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL68:
	mov	esi, eax
LVL69:
	.loc 1 617 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_bool
LVL70:
	test	eax, eax
	jne	L4
	.loc 1 618 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL71:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL72:
L4:
	.loc 1 619 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL73:
	.loc 1 620 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL74:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL75:
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL76:
	.loc 1 622 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL77:
	.loc 1 625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL78:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL79:
	.loc 1 627 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL80:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_blist_trans
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL81:
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL82:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL83:
	.loc 1 633 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL84:
	mov	ebp, eax
LVL85:
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL86:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL87:
	mov	edi, eax
LVL88:
	.loc 1 636 0
	mov	eax, DWORD PTR [esp+44]
LVL89:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL90:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL91:
	.loc 1 638 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 1072693248
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1081073664
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 1078525952
	call	_gtk_hscale_new_with_range
LVL92:
	mov	edi, eax
LVL93:
	.loc 1 640 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL94:
	mov	edx, eax
	.loc 1 639 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL95:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+60], edx
	fild	DWORD PTR [esp+60]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_range_set_value
LVL96:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL97:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 200
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_usize
LVL98:
	.loc 1 644 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL99:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_bl_alpha_change
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL100:
	.loc 1 646 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL101:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_pref_set_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL102:
	.loc 1 650 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL103:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL104:
	.loc 1 652 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show_all
LVL105:
	.loc 1 654 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL106:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL107:
	.loc 1 656 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL108:
	.loc 1 658 0
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 92
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL109:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL110:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL111:
	ret
LVL112:
	.p2align 2,,3
L2:
LCFI10:
	.cfi_restore_state
	.loc 1 561 0
	call	_gtk_widget_get_type
LVL113:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL115:
	jmp	L3
LVL116:
L8:
	.loc 1 658 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_alpha_pref_set_int;	.scl	3;	.type	32;	.endef
_alpha_pref_set_int:
LFB111:
	.loc 1 462 0
	.cfi_startproc
LVL118:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI13:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 463 0
	call	_gtk_range_get_type
LVL119:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL120:
	mov	DWORD PTR [esp], eax
	call	_gtk_range_get_value
LVL121:
	.loc 1 464 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+68]
	fldcw	WORD PTR [esp+30]
LVL122:
	mov	DWORD PTR [esp+64], esi
	.loc 1 465 0
	add	esp, 52
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 464 0
	jmp	_purple_prefs_set_int
LVL123:
L13:
LCFI17:
	.cfi_restore_state
	fstp	st(0)
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_set_wintrans;	.scl	3;	.type	32;	.endef
_set_wintrans:
LFB93:
	.loc 1 81 0
	.cfi_startproc
LVL125:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI22:
	.cfi_def_cfa_offset 80
	mov	esi, edx
	mov	ebp, ecx
	mov	edi, DWORD PTR [esp+80]
	.loc 1 81 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL126:
	.loc 1 83 0
	mov	eax, DWORD PTR [eax+52]
LVL127:
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL128:
	mov	ebx, eax
LVL129:
	.loc 1 84 0
	mov	DWORD PTR [esp+4], -20
	mov	DWORD PTR [esp], eax
	call	_GetWindowLongA@8
LCFI23:
	.cfi_def_cfa_offset 72
LVL130:
	sub	esp, 8
LCFI24:
	.cfi_def_cfa_offset 80
LVL131:
	.loc 1 85 0
	test	ebp, ebp
	je	L15
LVL132:
	.loc 1 86 0
	or	eax, 524288
LVL133:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -20
	mov	DWORD PTR [esp], ebx
	call	_SetWindowLongA@12
LCFI25:
	.cfi_def_cfa_offset 68
LVL134:
	sub	esp, 12
LCFI26:
	.cfi_def_cfa_offset 80
	.loc 1 94 0
	cmp	edi, 1
	sbb	eax, eax
	dec	eax
	mov	DWORD PTR [esp+24], 19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_SetWindowPos@28
LCFI27:
	.cfi_def_cfa_offset 52
LVL135:
	sub	esp, 28
LCFI28:
	.cfi_def_cfa_offset 80
	.loc 1 97 0
	mov	DWORD PTR [esp+12], 2
	and	esi, 255
LVL136:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_SetLayeredWindowAttributes@16
LCFI29:
	.cfi_def_cfa_offset 64
LVL137:
	sub	esp, 16
LCFI30:
	.cfi_def_cfa_offset 80
L14:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 60
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL138:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL139:
	ret
LVL140:
	.p2align 2,,3
L15:
LCFI36:
	.cfi_restore_state
	.loc 1 88 0
	and	eax, -524289
LVL141:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -20
	mov	DWORD PTR [esp], ebx
	call	_SetWindowLongA@12
LCFI37:
	.cfi_def_cfa_offset 68
LVL142:
	sub	esp, 12
LCFI38:
	.cfi_def_cfa_offset 80
	.loc 1 100 0
	mov	DWORD PTR [esp+24], 19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -2
	mov	DWORD PTR [esp], ebx
	call	_SetWindowPos@28
LCFI39:
	.cfi_def_cfa_offset 52
LVL143:
	sub	esp, 28
LCFI40:
	.cfi_def_cfa_offset 80
	.loc 1 103 0
	mov	DWORD PTR [esp+12], 1157
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_RedrawWindow@16
LCFI41:
	.cfi_def_cfa_offset 64
LVL144:
	sub	esp, 16
LCFI42:
	.cfi_def_cfa_offset 80
	jmp	L14
LVL145:
L21:
	.loc 1 107 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_change_alpha;	.scl	3;	.type	32;	.endef
_change_alpha:
LFB96:
	.loc 1 147 0
	.cfi_startproc
LVL147:
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
	sub	esp, 48
LCFI46:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 148 0
	call	_gtk_range_get_type
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL149:
	mov	DWORD PTR [esp], eax
	call	_gtk_range_get_value
LVL150:
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	ebx, DWORD PTR [esp+24]
LVL151:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_set_int
LVL152:
	.loc 1 153 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_get_bool
LVL153:
	test	eax, eax
	je	L28
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 48
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL154:
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL155:
	.p2align 2,,3
L28:
LCFI51:
	.cfi_restore_state
	.loc 1 154 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL156:
	mov	edi, eax
	call	_gtk_widget_get_type
LVL157:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL158:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	mov	DWORD PTR [esp+64], edi
	mov	ecx, 1
	mov	edx, ebx
	.loc 1 156 0
	add	esp, 48
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL159:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 154 0
	jmp	_set_wintrans
LVL160:
L27:
LCFI56:
	.cfi_restore_state
	.loc 1 156 0
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_alpha_change;	.scl	3;	.type	32;	.endef
_alpha_change:
LFB110:
	.loc 1 450 0
	.cfi_startproc
LVL162:
	push	edi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI60:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 452 0
	call	_gtk_range_get_type
LVL163:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL164:
	mov	DWORD PTR [esp], eax
	call	_gtk_range_get_value
LVL165:
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	edi, DWORD PTR [esp+24]
LVL166:
	.loc 1 454 0
	call	_pidgin_conv_windows_get_list
LVL167:
	mov	ebx, eax
LVL168:
	test	eax, eax
	je	L29
LVL169:
	.p2align 2,,3
L34:
LBB14:
	.loc 1 455 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL170:
	.loc 1 456 0 discriminator 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL171:
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, edi
	mov	eax, DWORD PTR [esi]
	call	_set_wintrans
LVL172:
LBE14:
	.loc 1 454 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL173:
	test	ebx, ebx
	jne	L34
LVL174:
L29:
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 48
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL175:
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL176:
	ret
LVL177:
L37:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_remove_sliders;	.scl	3;	.type	32;	.endef
_remove_sliders:
LFB103:
	.loc 1 289 0
	.cfi_startproc
	push	edi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 289 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 290 0
	mov	ebx, DWORD PTR _window_list
	test	ebx, ebx
	jne	L55
	jmp	L38
LVL179:
	.p2align 2,,3
L41:
LBB15:
LBB16:
LBB17:
	.loc 1 295 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_is_a
LVL180:
LBE17:
	.loc 1 294 0 discriminator 2
	test	eax, eax
	jne	L42
LVL181:
L40:
	.loc 1 313 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL182:
	.loc 1 314 0
	mov	ebx, DWORD PTR [ebx+4]
LVL183:
LBE16:
	.loc 1 292 0
	test	ebx, ebx
	je	L63
LVL184:
L55:
LBB19:
	.loc 1 293 0
	mov	esi, DWORD PTR [ebx]
LVL185:
	.loc 1 294 0
	test	esi, esi
	je	L40
LBB18:
	.loc 1 295 0
	mov	edi, DWORD PTR [esi]
LVL186:
	call	_gtk_window_get_type
LVL187:
	test	edi, edi
	je	L41
	.loc 1 295 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L41
	cmp	DWORD PTR [edx], eax
	jne	L41
LVL188:
L42:
LBE18:
	.loc 1 306 0 is_stmt 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL189:
	.loc 1 313 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL190:
	.loc 1 314 0
	mov	ebx, DWORD PTR [ebx+4]
LVL191:
LBE19:
	.loc 1 292 0
	test	ebx, ebx
	jne	L55
LVL192:
L63:
	.loc 1 316 0
	mov	eax, DWORD PTR _window_list
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL193:
	.loc 1 317 0
	mov	DWORD PTR _window_list, 0
LVL194:
L38:
LBE15:
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L64
	add	esp, 32
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L64:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_remove_convs_wintrans;	.scl	3;	.type	32;	.endef
_remove_convs_wintrans:
LFB104:
	.loc 1 322 0
	.cfi_startproc
LVL196:
	push	edi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI78:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL197:
	.loc 1 325 0
	call	_pidgin_conv_windows_get_list
LVL198:
	mov	ebx, eax
LVL199:
	test	eax, eax
	jne	L77
	jmp	L71
LVL200:
	.p2align 2,,3
L68:
LBB20:
	.loc 1 333 0
	test	esi, esi
	jne	L82
L69:
LBE20:
	.loc 1 325 0
	mov	ebx, DWORD PTR [ebx+4]
LVL201:
	test	ebx, ebx
	je	L71
LVL202:
L77:
LBB21:
	.loc 1 327 0
	mov	edx, DWORD PTR [ebx]
	mov	edi, DWORD PTR [edx]
LVL203:
	.loc 1 329 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL204:
	test	eax, eax
	je	L68
	.loc 1 330 0
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, edi
	call	_set_wintrans
LVL205:
	.loc 1 333 0
	test	esi, esi
	je	L69
L82:
	.loc 1 334 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL206:
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL207:
LBE21:
	.loc 1 325 0
	mov	ebx, DWORD PTR [ebx+4]
LVL208:
	test	ebx, ebx
	jne	L77
LVL209:
L71:
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	.loc 1 339 0
	add	esp, 48
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL210:
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL211:
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 338 0
	jmp	_remove_sliders
LVL212:
L83:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_bl_alpha_change;	.scl	3;	.type	32;	.endef
_bl_alpha_change:
LFB112:
	.loc 1 467 0
	.cfi_startproc
LVL214:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI85:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 467 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 468 0
	call	_purple_get_blist
LVL215:
	test	eax, eax
	je	L84
	.loc 1 468 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL216:
	test	eax, eax
	je	L84
	call	_purple_blist_get_ui_data
LVL217:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L84
LVL218:
LBB24:
LBB25:
	.loc 1 469 0 is_stmt 1
	call	_purple_get_blist
LVL219:
	test	eax, eax
	je	L90
	call	_purple_blist_get_ui_data
LVL220:
	test	eax, eax
	je	L90
	call	_purple_blist_get_ui_data
LVL221:
	mov	eax, DWORD PTR [eax]
L89:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L100
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
LBE25:
LBE24:
	.loc 1 470 0
	add	esp, 24
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL222:
LBB27:
LBB26:
	.loc 1 469 0
	jmp	_change_alpha
LVL223:
	.p2align 2,,3
L84:
LCFI88:
	.cfi_restore_state
LBE26:
LBE27:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 24
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL224:
	.p2align 2,,3
L90:
LCFI91:
	.cfi_restore_state
	.loc 1 469 0
	xor	eax, eax
	jmp	L89
LVL225:
L100:
	.loc 1 470 0
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_focus_conv_win_cb;	.scl	3;	.type	32;	.endef
_focus_conv_win_cb:
LFB94:
	.loc 1 111 0
	.cfi_startproc
LVL227:
	push	esi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI94:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 112 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL228:
	test	eax, eax
	jne	L111
L103:
	.loc 1 126 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 36
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
	.p2align 2,,3
L111:
LCFI98:
	.cfi_restore_state
	.loc 1 113 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_get_bool
LVL229:
	test	eax, eax
	je	L103
LVL230:
LBB32:
	.loc 1 115 0
	cmp	WORD PTR [esi+10], 0
LBE32:
LBB33:
LBB34:
LBB35:
	.loc 1 116 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
LBE35:
LBE34:
LBE33:
LBB38:
	.loc 1 115 0
	jne	L113
	.loc 1 119 0
	call	_purple_prefs_get_bool
LVL231:
	mov	esi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_get_int
LVL232:
	mov	edx, eax
	mov	DWORD PTR [esp], esi
	mov	ecx, 1
	mov	eax, ebx
	call	_set_wintrans
LVL233:
	jmp	L103
	.p2align 2,,3
L113:
LVL234:
LBE38:
LBB39:
LBB37:
LBB36:
	.loc 1 116 0
	call	_purple_prefs_get_bool
LVL235:
	mov	DWORD PTR [esp], eax
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, ebx
	call	_set_wintrans
LVL236:
	jmp	L103
LVL237:
L112:
LBE36:
LBE37:
LBE39:
	.loc 1 126 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_focus_blist_win_cb;	.scl	3;	.type	32;	.endef
_focus_blist_win_cb:
LFB95:
	.loc 1 130 0
	.cfi_startproc
LVL239:
	push	esi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI101:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 131 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_bool
LVL240:
	test	eax, eax
	jne	L124
L116:
	.loc 1 145 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 36
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L124:
LCFI105:
	.cfi_restore_state
	.loc 1 132 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_get_bool
LVL241:
	test	eax, eax
	je	L116
LVL242:
LBB44:
	.loc 1 134 0
	cmp	WORD PTR [esi+10], 0
LBE44:
LBB45:
LBB46:
LBB47:
	.loc 1 135 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
LBE47:
LBE46:
LBE45:
LBB50:
	.loc 1 134 0
	jne	L126
	.loc 1 138 0
	call	_purple_prefs_get_bool
LVL243:
	mov	esi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL244:
	mov	edx, eax
	mov	DWORD PTR [esp], esi
	mov	ecx, 1
	mov	eax, ebx
	call	_set_wintrans
LVL245:
	jmp	L116
	.p2align 2,,3
L126:
LVL246:
LBE50:
LBB51:
LBB49:
LBB48:
	.loc 1 135 0
	call	_purple_prefs_get_bool
LVL247:
	mov	DWORD PTR [esp], eax
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, ebx
	call	_set_wintrans
LVL248:
	jmp	L116
LVL249:
L125:
LBE48:
LBE49:
LBE51:
	.loc 1 145 0
	call	___stack_chk_fail
LVL250:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC26:
	.ascii "focus_in_event\0"
LC27:
	.ascii "focus_out_event\0"
	.text
	.p2align 2,,3
	.def	_blist_created_cb;	.scl	3;	.type	32;	.endef
_blist_created_cb:
LFB109:
	.loc 1 434 0
	.cfi_startproc
LVL251:
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
	.loc 1 434 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 435 0
	call	_purple_get_blist
LVL252:
	test	eax, eax
	je	L127
	.loc 1 435 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL253:
	test	eax, eax
	je	L127
	call	_purple_blist_get_ui_data
LVL254:
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L127
LBB54:
LBB55:
	.loc 1 436 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_bool
LVL255:
	test	eax, eax
	jne	L170
L131:
	.loc 1 443 0
	call	_purple_get_blist
LVL256:
	test	eax, eax
	je	L137
	call	_purple_blist_get_ui_data
LVL257:
	test	eax, eax
	je	L137
	call	_purple_blist_get_ui_data
LVL258:
	mov	ebx, DWORD PTR [eax]
	call	_purple_get_blist
LVL259:
	test	eax, eax
	je	L140
L138:
	call	_purple_blist_get_ui_data
LVL260:
	test	eax, eax
	je	L140
	call	_purple_blist_get_ui_data
LVL261:
	mov	eax, DWORD PTR [eax]
L139:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL262:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_blist_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL263:
	.loc 1 445 0
	call	_purple_get_blist
LVL264:
	test	eax, eax
	je	L143
	call	_purple_blist_get_ui_data
LVL265:
	test	eax, eax
	je	L143
	call	_purple_blist_get_ui_data
LVL266:
	mov	ebx, DWORD PTR [eax]
L142:
	call	_purple_get_blist
LVL267:
	test	eax, eax
	je	L146
	call	_purple_blist_get_ui_data
LVL268:
	test	eax, eax
	je	L146
	call	_purple_blist_get_ui_data
LVL269:
	mov	eax, DWORD PTR [eax]
L145:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL270:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_blist_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL271:
L127:
LBE55:
LBE54:
	.loc 1 448 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 52
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L137:
LCFI112:
	.cfi_restore_state
	.loc 1 443 0
	xor	ebx, ebx
LBB58:
LBB56:
	call	_purple_get_blist
LVL272:
	test	eax, eax
	jne	L138
L140:
LBE56:
LBE58:
	xor	eax, eax
	jmp	L139
	.p2align 2,,3
L146:
	.loc 1 445 0
	xor	eax, eax
	jmp	L145
	.p2align 2,,3
L143:
	xor	ebx, ebx
	jmp	L142
	.p2align 2,,3
L170:
LBB59:
LBB57:
	.loc 1 437 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_get_bool
LVL273:
	mov	esi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL274:
	mov	ebx, eax
	call	_purple_get_blist
LVL275:
	test	eax, eax
	je	L134
	call	_purple_blist_get_ui_data
LVL276:
	test	eax, eax
	je	L134
	call	_purple_blist_get_ui_data
LVL277:
	mov	eax, DWORD PTR [eax]
L133:
	mov	DWORD PTR [esp], esi
	mov	ecx, 1
	mov	edx, ebx
	call	_set_wintrans
LVL278:
	jmp	L131
	.p2align 2,,3
L134:
LBE57:
LBE59:
	xor	eax, eax
	jmp	L133
L171:
	.loc 1 448 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_set_blist_trans;	.scl	3;	.type	32;	.endef
_set_blist_trans:
LFB101:
	.loc 1 234 0
	.cfi_startproc
LVL280:
	push	ebp
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 235 0
	call	_gtk_toggle_button_get_type
LVL281:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL282:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL283:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL284:
	.loc 1 237 0
	call	_purple_get_blist
LVL285:
	test	eax, eax
	je	L172
	.loc 1 237 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL286:
	test	eax, eax
	je	L172
	call	_purple_blist_get_ui_data
LVL287:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L172
LBB62:
LBB63:
	.loc 1 238 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL288:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_bool
LVL289:
	mov	edi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL290:
	mov	esi, eax
	call	_purple_get_blist
LVL291:
	test	eax, eax
	je	L178
	call	_purple_blist_get_ui_data
LVL292:
	test	eax, eax
	je	L178
	call	_purple_blist_get_ui_data
LVL293:
	mov	eax, DWORD PTR [eax]
L177:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	mov	DWORD PTR [esp+64], ebp
	mov	ecx, edi
	mov	edx, esi
LBE63:
LBE62:
	.loc 1 242 0
	add	esp, 44
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB65:
LBB64:
	.loc 1 238 0
	jmp	_set_wintrans
LVL294:
	.p2align 2,,3
L172:
LCFI123:
	.cfi_restore_state
LBE64:
LBE65:
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 44
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L178:
LCFI129:
	.cfi_restore_state
	.loc 1 238 0
	xor	eax, eax
	jmp	L177
L188:
	.loc 1 242 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "Conv window destroyed... removing from list\12\0"
LC29:
	.ascii "gtk-win-trans\0"
	.text
	.p2align 2,,3
	.def	_cleanup_conv_window.isra.5;	.scl	3;	.type	32;	.endef
_cleanup_conv_window.isra.5:
LFB124:
	.loc 1 208 0
	.cfi_startproc
	push	esi
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI132:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL296:
	.loc 1 213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_debug_info
LVL297:
LBB66:
LBB67:
	.loc 1 197 0
	mov	eax, DWORD PTR _window_list
LVL298:
	.loc 1 199 0
	test	eax, eax
	je	L190
	.loc 1 200 0
	mov	ebx, DWORD PTR [eax]
	cmp	DWORD PTR [ebx], esi
	je	L191
	mov	edx, eax
	jmp	L193
LVL299:
	.p2align 2,,3
L194:
	mov	ebx, DWORD PTR [edx]
	cmp	DWORD PTR [ebx], esi
	je	L191
L193:
	.loc 1 202 0
	mov	edx, DWORD PTR [edx+4]
LVL300:
	.loc 1 199 0
	test	edx, edx
	jne	L194
LVL301:
L190:
LBE67:
LBE66:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL302:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL303:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 52
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL304:
	ret
LVL305:
	.p2align 2,,3
L191:
LCFI136:
	.cfi_restore_state
	.loc 1 217 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL306:
	mov	DWORD PTR _window_list, eax
	.loc 1 218 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL307:
	jmp	L190
L201:
	.loc 1 224 0
	call	___stack_chk_fail
LVL308:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC30:
	.ascii "no vbox found\12\0"
	.text
	.p2align 2,,3
	.def	_set_conv_window_trans;	.scl	3;	.type	32;	.endef
_set_conv_window_trans:
LFB105:
	.loc 1 341 0
	.cfi_startproc
LVL309:
	push	ebp
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI139:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI141:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	esi, DWORD PTR [esp+148]
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 342 0
	mov	edi, DWORD PTR [esi]
LVL310:
	.loc 1 345 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL311:
	test	eax, eax
	jne	L240
LVL312:
L203:
	.loc 1 356 0
	test	ebx, ebx
	je	L202
	.loc 1 356 0 is_stmt 0 discriminator 1
	cmp	ebx, esi
	je	L202
	.loc 1 357 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL313:
	test	eax, eax
	je	L241
	.loc 1 365 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_count
LVL314:
	dec	eax
	je	L242
L202:
	.loc 1 368 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L243
	add	esp, 124
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI145:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI146:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L241:
LCFI147:
	.cfi_restore_state
	.loc 1 358 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL315:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL316:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL317:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL318:
	.loc 1 365 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_window_get_gtkconv_count
LVL319:
	dec	eax
	jne	L202
L242:
	.loc 1 366 0
	mov	eax, DWORD PTR [ebx]
	call	_cleanup_conv_window.isra.5
LVL320:
	jmp	L202
LVL321:
	.p2align 2,,3
L240:
	.loc 1 346 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL322:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_get_int
LVL323:
	mov	edx, eax
	mov	DWORD PTR [esp], ebp
	mov	ecx, 1
	mov	eax, edi
	call	_set_wintrans
LVL324:
	.loc 1 349 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_bool
LVL325:
	test	eax, eax
	je	L203
LVL326:
LBB76:
LBB77:
LBB78:
LBB79:
	.loc 1 197 0
	mov	eax, DWORD PTR _window_list
LVL327:
	.loc 1 199 0
	test	eax, eax
	je	L204
	.p2align 2,,3
L207:
	.loc 1 200 0
	mov	edx, DWORD PTR [eax]
	cmp	edi, DWORD PTR [edx]
	je	L203
	.loc 1 202 0
	mov	eax, DWORD PTR [eax+4]
LVL328:
	.loc 1 199 0
	test	eax, eax
	jne	L207
L204:
LVL329:
LBE79:
LBE78:
LBB80:
	.loc 1 257 0
	call	_gtk_container_get_type
LVL330:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL331:
	.loc 1 256 0
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL332:
	mov	DWORD PTR [esp+52], eax
LVL333:
	test	eax, eax
	je	L244
	.loc 1 341 0
	call	_gtk_object_get_type
LVL334:
	mov	DWORD PTR [esp+56], eax
	call	_gtk_vbox_get_type
LVL335:
LBE80:
LBE77:
LBE76:
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+64], edi
	mov	DWORD PTR [esp+68], ebx
	mov	ebx, eax
	jmp	L211
LVL336:
	.p2align 2,,3
L209:
LBB86:
LBB85:
LBB84:
	.loc 1 261 0
	call	_gtk_widget_get_type
LVL337:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL338:
	.loc 1 259 0
	mov	ebp, DWORD PTR [ebp+4]
LVL339:
	.loc 1 256 0
	test	ebp, ebp
	je	L245
LVL340:
L211:
LBB81:
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL341:
	test	eax, eax
	je	L208
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L208
	cmp	DWORD PTR [edx], ebx
	je	L209
L208:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_is_a
LVL342:
LBE81:
	test	eax, eax
	jne	L209
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
LVL343:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_debug_error
LVL344:
	jmp	L203
LVL345:
L245:
	mov	ecx, edi
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+72], eax
	mov	ebx, DWORD PTR [esp+68]
LVL346:
L212:
	.loc 1 268 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_g_list_free
LVL347:
LBB82:
LBB83:
	.loc 1 164 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_get_int
LVL348:
	mov	DWORD PTR [esp+68], eax
LVL349:
	.loc 1 166 0
	mov	DWORD PTR [esp], 0
	call	_gtk_frame_new
LVL350:
	mov	ebp, eax
LVL351:
	.loc 1 167 0
	call	_gtk_frame_get_type
LVL352:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL353:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_frame_set_shadow_type
LVL354:
	.loc 1 168 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL355:
	.loc 1 170 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL356:
	mov	DWORD PTR [esp+52], eax
LVL357:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+60]
LVL358:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL359:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL360:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL361:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL362:
	.loc 1 174 0
	mov	DWORD PTR [esp+48], eax
	call	_gtk_box_get_type
LVL363:
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL364:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL365:
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL366:
	.loc 1 177 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 1072693248
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1081073664
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 1078525952
	call	_gtk_hscale_new_with_range
LVL367:
	mov	DWORD PTR [esp+60], eax
LVL368:
	.loc 1 178 0
	call	_gtk_range_get_type
LVL369:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL370:
	fild	DWORD PTR [esp+68]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_range_set_value
LVL371:
	.loc 1 179 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL372:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 200
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_usize
LVL373:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL374:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_change_alpha
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL375:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL376:
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL377:
	.loc 1 188 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL378:
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, DWORD PTR [esp+68]
	mov	eax, edi
	call	_set_wintrans
LVL379:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL380:
LBE83:
LBE82:
	.loc 1 272 0
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_size_request
LVL381:
	.loc 1 273 0
	call	_gtk_window_get_type
LVL382:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL383:
	lea	edx, [esp+96]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_size
LVL384:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL385:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL386:
	.loc 1 282 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL387:
	.loc 1 283 0
	mov	DWORD PTR [eax], edi
	.loc 1 284 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 285 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _window_list
LVL388:
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL389:
	mov	DWORD PTR _window_list, eax
	jmp	L203
LVL390:
L244:
	.loc 1 341 0
	call	_gtk_object_get_type
LVL391:
	mov	DWORD PTR [esp+56], eax
	call	_gtk_widget_get_type
LVL392:
	mov	ecx, eax
LBE84:
LBE85:
LBE86:
	.loc 1 246 0
	mov	DWORD PTR [esp+72], 0
	jmp	L212
LVL393:
L243:
	.loc 1 368 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC31:
	.ascii "conversation-created\0"
LC32:
	.ascii "deleting-conversation\0"
LC33:
	.ascii "conversation-dragging\0"
LC34:
	.ascii "conversation-updated\0"
LC35:
	.ascii "gtkblist-created\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB114:
	.loc 1 491 0
	.cfi_startproc
LVL395:
	push	edi
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI151:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 493 0
	call	_purple_conversations_get_handle
LVL396:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_new_conversation_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL397:
	.loc 1 498 0
	call	_purple_conversations_get_handle
LVL398:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_delete_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL399:
	.loc 1 502 0
	call	_pidgin_conversations_get_handle
LVL400:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_set_conv_window_trans
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL401:
	.loc 1 506 0
	call	_purple_conversations_get_handle
LVL402:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_updated_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL403:
LBB90:
LBB91:
	.loc 1 475 0
	call	_pidgin_conv_windows_get_list
LVL404:
	mov	esi, eax
LVL405:
	test	eax, eax
	je	L251
LVL406:
	.p2align 2,,3
L256:
LBB92:
	.loc 1 476 0
	mov	eax, DWORD PTR [esi]
LVL407:
	.loc 1 477 0
	mov	ebx, DWORD PTR [eax]
LVL408:
	.loc 1 479 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_set_conv_window_trans
LVL409:
	.loc 1 481 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL410:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL411:
	.loc 1 483 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL412:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL413:
LBE92:
	.loc 1 475 0
	mov	esi, DWORD PTR [esi+4]
LVL414:
	test	esi, esi
	jne	L256
LVL415:
L251:
LBE91:
LBE90:
	.loc 1 512 0
	call	_purple_get_blist
LVL416:
	test	eax, eax
	je	L249
	.loc 1 512 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL417:
	test	eax, eax
	je	L249
	call	_purple_blist_get_ui_data
LVL418:
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L249
	.loc 1 513 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_blist_created_cb
LVL419:
	jmp	L252
	.p2align 2,,3
L249:
	.loc 1 515 0
	call	_pidgin_blist_get_handle
LVL420:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_created_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL421:
L252:
	.loc 1 521 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L260
	add	esp, 48
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL422:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL423:
L260:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL424:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_new_conversation_cb;	.scl	3;	.type	32;	.endef
_new_conversation_cb:
LFB108:
	.loc 1 416 0
	.cfi_startproc
LVL425:
	push	esi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI159:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 416 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 417 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_get_window
LVL426:
	mov	esi, eax
LVL427:
	.loc 1 421 0
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], edx
	call	_pidgin_conv_is_hidden
LVL428:
	test	eax, eax
	je	L267
L261:
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 52
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL429:
	ret
LVL430:
	.p2align 2,,3
L267:
LCFI163:
	.cfi_restore_state
	.loc 1 421 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_gtkconv_count
LVL431:
	dec	eax
	jne	L261
LBB93:
	.loc 1 422 0
	mov	ebx, DWORD PTR [esi]
LVL432:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_set_conv_window_trans
LVL433:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL434:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL435:
	.loc 1 428 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL436:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL437:
	jmp	L261
LVL438:
L268:
LBE93:
	.loc 1 431 0
	call	___stack_chk_fail
LVL439:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC36:
	.ascii "has-toplevel-focus\0"
	.text
	.p2align 2,,3
	.def	_conv_updated_cb;	.scl	3;	.type	32;	.endef
_conv_updated_cb:
LFB107:
	.loc 1 390 0
	.cfi_startproc
LVL440:
	push	edi
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI167:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 390 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax+32]
LVL441:
	.loc 1 392 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_get_window
LVL442:
	.loc 1 394 0
	cmp	esi, 4
	je	L282
LVL443:
L269:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L283
	add	esp, 48
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL444:
	.p2align 2,,3
L282:
LCFI172:
	.cfi_restore_state
	mov	edi, eax
LVL445:
	.loc 1 394 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_is_hidden
LVL446:
	test	eax, eax
	jne	L269
	.loc 1 395 0
	mov	eax, DWORD PTR [ebx+88]
	test	eax, eax
	jne	L269
	.loc 1 396 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_window_get_gtkconv_count
LVL447:
	dec	eax
	jne	L269
LBB94:
	.loc 1 397 0
	mov	ebx, DWORD PTR [edi]
LVL448:
	.loc 1 400 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL449:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL450:
	.loc 1 402 0
	mov	esi, DWORD PTR [esp+40]
	test	esi, esi
	je	L275
	.loc 1 402 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_get_bool
LVL451:
	test	eax, eax
	jne	L274
L275:
	.loc 1 403 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_set_conv_window_trans
LVL452:
L274:
	.loc 1 405 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL453:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_find
LVL454:
	test	eax, eax
	jne	L269
	.loc 1 407 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL455:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL456:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL457:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL458:
	jmp	L269
LVL459:
L283:
LBE94:
	.loc 1 413 0
	call	___stack_chk_fail
LVL460:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_conversation_delete_cb;	.scl	3;	.type	32;	.endef
_conversation_delete_cb:
LFB100:
	.loc 1 227 0
	.cfi_startproc
LVL461:
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI174:
	.cfi_def_cfa_offset 48
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_get_window
LVL462:
	mov	ebx, eax
LVL463:
	.loc 1 230 0
	test	eax, eax
	je	L284
	.loc 1 230 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_gtkconv_count
LVL464:
	dec	eax
	je	L292
L284:
	.loc 1 232 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 40
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL465:
	ret
LVL466:
	.p2align 2,,3
L292:
LCFI177:
	.cfi_restore_state
	.loc 1 231 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	mov	eax, DWORD PTR [ebx]
	.loc 1 232 0
	add	esp, 40
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL467:
	.loc 1 231 0
	jmp	_cleanup_conv_window.isra.5
LVL468:
L291:
LCFI180:
	.cfi_restore_state
	.loc 1 232 0
	call	___stack_chk_fail
LVL469:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_update_convs_wintrans;	.scl	3;	.type	32;	.endef
_update_convs_wintrans:
LFB106:
	.loc 1 370 0
	.cfi_startproc
LVL470:
	push	esi
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI183:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 370 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 372 0
	call	_gtk_toggle_button_get_type
LVL471:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL472:
	.loc 1 371 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL473:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL474:
	.loc 1 374 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL475:
	test	eax, eax
	je	L294
LBB99:
LBB100:
LBB101:
	.loc 1 377 0
	call	_pidgin_conv_windows_get_list
LVL476:
	mov	ebx, eax
LVL477:
	test	eax, eax
	je	L299
LVL478:
	.p2align 2,,3
L303:
LBB102:
	.loc 1 379 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_set_conv_window_trans
LVL479:
LBE102:
	.loc 1 377 0
	mov	ebx, DWORD PTR [ebx+4]
LVL480:
	test	ebx, ebx
	jne	L303
L299:
	.loc 1 382 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_bool
LVL481:
	test	eax, eax
	je	L309
LBE101:
LBE100:
LBE99:
	.loc 1 387 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
	add	esp, 36
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL482:
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L294:
LCFI187:
	.cfi_restore_state
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
	xor	eax, eax
	.loc 1 387 0
	add	esp, 36
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI190:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 386 0
	jmp	_remove_convs_wintrans
LVL483:
	.p2align 2,,3
L309:
LCFI191:
	.cfi_restore_state
LBB107:
LBB105:
LBB103:
	.loc 1 383 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
LBE103:
LBE105:
LBE107:
	.loc 1 387 0
	add	esp, 36
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL484:
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB108:
LBB106:
LBB104:
	.loc 1 383 0
	jmp	_remove_sliders
LVL485:
L308:
LCFI195:
	.cfi_restore_state
LBE104:
LBE106:
LBE108:
	.loc 1 387 0
	call	___stack_chk_fail
LVL486:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC37:
	.ascii "Unloading win2ktrans plugin\12\0"
	.text
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB115:
	.loc 1 523 0
	.cfi_startproc
LVL487:
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI197:
	.cfi_def_cfa_offset 64
	.loc 1 523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 524 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_debug_info
LVL488:
	.loc 1 526 0
	mov	eax, 1
	call	_remove_convs_wintrans
LVL489:
	.loc 1 528 0
	call	_purple_get_blist
LVL490:
	test	eax, eax
	je	L312
	.loc 1 528 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL491:
	test	eax, eax
	je	L312
	call	_purple_blist_get_ui_data
LVL492:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L312
LBB111:
LBB112:
	.loc 1 529 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_get_bool
LVL493:
	test	eax, eax
	jne	L341
L314:
	.loc 1 533 0
	call	_purple_get_blist
LVL494:
	test	eax, eax
	je	L320
	call	_purple_blist_get_ui_data
LVL495:
	test	eax, eax
	je	L320
	call	_purple_blist_get_ui_data
LVL496:
	mov	ebx, DWORD PTR [eax]
	call	_purple_get_blist
LVL497:
	test	eax, eax
	je	L323
L321:
	call	_purple_blist_get_ui_data
LVL498:
	test	eax, eax
	je	L323
	call	_purple_blist_get_ui_data
LVL499:
	mov	eax, DWORD PTR [eax]
L322:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL500:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_blist_win_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL501:
L312:
LBE112:
LBE111:
	.loc 1 538 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L342
	add	esp, 56
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L320:
LCFI200:
	.cfi_restore_state
	.loc 1 533 0
	xor	ebx, ebx
LBB115:
LBB113:
	call	_purple_get_blist
LVL502:
	test	eax, eax
	jne	L321
L323:
LBE113:
LBE115:
	xor	eax, eax
	jmp	L322
	.p2align 2,,3
L341:
LBB116:
LBB114:
	.loc 1 530 0
	call	_purple_get_blist
LVL503:
	test	eax, eax
	je	L317
	call	_purple_blist_get_ui_data
LVL504:
	test	eax, eax
	je	L317
	call	_purple_blist_get_ui_data
LVL505:
	mov	eax, DWORD PTR [eax]
L316:
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	xor	edx, edx
	call	_set_wintrans
LVL506:
	jmp	L314
	.p2align 2,,3
L317:
LBE114:
LBE116:
	xor	eax, eax
	jmp	L316
L342:
	.loc 1 538 0
	call	___stack_chk_fail
LVL507:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC38:
	.ascii "/plugins/gtk/win32\0"
LC39:
	.ascii "/plugins/gtk/win32/wintrans\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB118:
	.loc 1 723 0
	.cfi_startproc
LVL508:
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI202:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB119:
LBB120:
	.loc 1 710 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_none
LVL509:
	.loc 1 711 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_add_none
LVL510:
	.loc 1 712 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_add_bool
LVL511:
	.loc 1 713 0
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_prefs_add_int
LVL512:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_bool
LVL513:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_add_bool
LVL514:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_add_bool
LVL515:
	.loc 1 717 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_prefs_add_bool
LVL516:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_int
LVL517:
	.loc 1 719 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_add_bool
LVL518:
	.loc 1 720 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_bool
LVL519:
LBE120:
LBE119:
	.loc 1 723 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L347
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL520:
L347:
LCFI205:
	.cfi_restore_state
	call	___stack_chk_fail
LVL521:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC40:
	.ascii "gtk-gaim\0"
LC41:
	.ascii "Transparency\0"
LC42:
	.ascii "2.10.11\0"
	.align 4
LC43:
	.ascii "Variable Transparency for the buddy list and conversations.\0"
	.align 4
LC44:
	.ascii "This plugin enables variable alpha transparency on conversation windows and the buddy list.\12\12* Note: This plugin requires Win2000 or greater.\0"
	.align 4
LC45:
	.ascii "Herman Bloggs <hermanator12002@yahoo.com>\0"
LC46:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC40
	.long	0
	.long	0
	.long	0
	.long	LC29
	.long	LC41
	.long	LC42
	.long	LC43
	.long	LC44
	.long	LC45
	.long	LC46
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	_ui_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _window_list,4,4
	.align 4
_ui_info:
	.long	_get_config_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 5 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 13 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 15 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "../../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 17 "../../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 19 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 20 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 21 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 22 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 23 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 24 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 25 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 26 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 27 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 28 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 29 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 32 "../../../../libpurple/account.h"
	.file 33 "../../../../libpurple/connection.h"
	.file 34 "../../../../libpurple/signals.h"
	.file 35 "../../../../libpurple/plugin.h"
	.file 36 "../../../../libpurple/pluginpref.h"
	.file 37 "../../../../libpurple/status.h"
	.file 38 "../../../../libpurple/blist.h"
	.file 39 "../../../../libpurple/buddyicon.h"
	.file 40 "../../../../libpurple/conversation.h"
	.file 41 "../../../../libpurple/log.h"
	.file 42 "../../../../libpurple/proxy.h"
	.file 43 "../../../../libpurple/privacy.h"
	.file 44 "../../../../pidgin/gtkconv.h"
	.file 45 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 46 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 47 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 48 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 49 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 50 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 51 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 52 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 53 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 54 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 55 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 56 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkframe.h"
	.file 57 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 58 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 59 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 60 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 61 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 62 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 63 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 64 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 65 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 66 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 67 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 68 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 69 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 70 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrange.h"
	.file 71 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 72 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 73 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 74 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 75 "../../../../pidgin/gtkconvwin.h"
	.file 76 "../../../../pidgin/gtkplugin.h"
	.file 77 "../../../../pidgin/gtkblist.h"
	.file 78 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 79 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 80 "../../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 81 "../../../../pidgin/gtkutils.h"
	.file 82 "../../../../pidgin/gtkprefs.h"
	.file 83 "../../../../libpurple/prefs.h"
	.file 84 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 85 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 86 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhscale.h"
	.file 87 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwin32.h"
	.file 88 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 89 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 90 "../../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa6ce
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win2ktrans.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\win32\\\\transparency\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "gint8\0"
	.byte	0x2
	.byte	0x1f
	.long	0xc8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x2
	.byte	0x20
	.long	0xe5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0x2
	.byte	0x21
	.long	0x104
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x2
	.byte	0x22
	.long	0xa5
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x95
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x2
	.byte	0x2e
	.long	0x13d
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x2
	.byte	0x2f
	.long	0x15d
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x95
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x3
	.byte	0x2d
	.long	0x190
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x3
	.byte	0x2f
	.long	0x19a
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x8e
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x1c0
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x3
	.byte	0x33
	.long	0xe5
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x3
	.byte	0x35
	.long	0x1f8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x3
	.byte	0x38
	.long	0x228
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x3
	.byte	0x39
	.long	0x84
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x198
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x3
	.byte	0x4d
	.long	0x265
	.uleb128 0x5
	.byte	0x4
	.long	0x26b
	.uleb128 0x6
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x3
	.byte	0x56
	.long	0x282
	.uleb128 0x5
	.byte	0x4
	.long	0x288
	.uleb128 0x7
	.byte	0x1
	.long	0x294
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x29a
	.uleb128 0x9
	.long	0x1a6
	.uleb128 0xa
	.ascii "GTimeVal\0"
	.byte	0x3
	.word	0x18f
	.long	0x2b0
	.uleb128 0xb
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x3
	.word	0x191
	.long	0x2e9
	.uleb128 0xc
	.ascii "tv_sec\0"
	.byte	0x3
	.word	0x193
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "tv_usec\0"
	.byte	0x3
	.word	0x194
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0x4
	.byte	0x26
	.long	0x2f7
	.uleb128 0xd
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x4
	.byte	0x2a
	.long	0x324
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x4
	.byte	0x2c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "len\0"
	.byte	0x4
	.byte	0x2d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1a6
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x5
	.byte	0x26
	.long	0x120
	.uleb128 0x5
	.byte	0x4
	.long	0x33e
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x28
	.long	0x19a
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x3d
	.long	0x340
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x40c
	.uleb128 0xf
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x419
	.uleb128 0xd
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x455
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x40c
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x8
	.byte	0x26
	.long	0x468
	.uleb128 0x11
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x483
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x49f
	.uleb128 0xd
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x4cd
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x491
	.uleb128 0x5
	.byte	0x4
	.long	0x1c0
	.uleb128 0x5
	.byte	0x4
	.long	0x45b
	.uleb128 0x5
	.byte	0x4
	.long	0x471
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xa
	.ascii "GType\0"
	.byte	0xb
	.word	0x16f
	.long	0x177
	.uleb128 0xa
	.ascii "GValue\0"
	.byte	0xb
	.word	0x173
	.long	0x511
	.uleb128 0xd
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.long	0x541
	.uleb128 0xf
	.ascii "g_type\0"
	.byte	0xc
	.byte	0x6f
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x7c
	.long	0x66b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xa
	.ascii "GTypeClass\0"
	.byte	0xb
	.word	0x176
	.long	0x554
	.uleb128 0xb
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xb
	.word	0x187
	.long	0x57c
	.uleb128 0xc
	.ascii "g_type\0"
	.byte	0xb
	.word	0x18a
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "GTypeInstance\0"
	.byte	0xb
	.word	0x178
	.long	0x592
	.uleb128 0xb
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xb
	.word	0x191
	.long	0x5be
	.uleb128 0xc
	.ascii "g_class\0"
	.byte	0xb
	.word	0x194
	.long	0x5be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x541
	.uleb128 0x5
	.byte	0x4
	.long	0x57c
	.uleb128 0x5
	.byte	0x4
	.long	0x502
	.uleb128 0x5
	.byte	0x4
	.long	0x5d6
	.uleb128 0x9
	.long	0x502
	.uleb128 0x12
	.byte	0x8
	.byte	0xc
	.byte	0x72
	.long	0x66b
	.uleb128 0x13
	.ascii "v_int\0"
	.byte	0xc
	.byte	0x73
	.long	0x1c0
	.uleb128 0x13
	.ascii "v_uint\0"
	.byte	0xc
	.byte	0x74
	.long	0x20d
	.uleb128 0x13
	.ascii "v_long\0"
	.byte	0xc
	.byte	0x75
	.long	0x1b3
	.uleb128 0x13
	.ascii "v_ulong\0"
	.byte	0xc
	.byte	0x76
	.long	0x1ea
	.uleb128 0x13
	.ascii "v_int64\0"
	.byte	0xc
	.byte	0x77
	.long	0x12f
	.uleb128 0x13
	.ascii "v_uint64\0"
	.byte	0xc
	.byte	0x78
	.long	0x14e
	.uleb128 0x13
	.ascii "v_float\0"
	.byte	0xc
	.byte	0x79
	.long	0x21a
	.uleb128 0x13
	.ascii "v_double\0"
	.byte	0xc
	.byte	0x7a
	.long	0x231
	.uleb128 0x13
	.ascii "v_pointer\0"
	.byte	0xc
	.byte	0x7b
	.long	0x240
	.byte	0
	.uleb128 0x14
	.long	0x5db
	.long	0x67b
	.uleb128 0x15
	.long	0x184
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0xd
	.byte	0x4c
	.long	0x68b
	.uleb128 0xd
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xd
	.byte	0x91
	.long	0x7c2
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0xd
	.byte	0x94
	.long	0x887
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "meta_marshal\0"
	.byte	0xd
	.byte	0x95
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_guards\0"
	.byte	0xd
	.byte	0x96
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_fnotifiers\0"
	.byte	0xd
	.byte	0x97
	.long	0x887
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_inotifiers\0"
	.byte	0xd
	.byte	0x98
	.long	0x887
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_inotify\0"
	.byte	0xd
	.byte	0x99
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "floating\0"
	.byte	0xd
	.byte	0x9a
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "derivative_flag\0"
	.byte	0xd
	.byte	0x9c
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_marshal\0"
	.byte	0xd
	.byte	0x9e
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "is_invalid\0"
	.byte	0xd
	.byte	0x9f
	.long	0x887
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "marshal\0"
	.byte	0xd
	.byte	0xa1
	.long	0x85c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0xa7
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "notifiers\0"
	.byte	0xd
	.byte	0xa9
	.long	0x88c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0xd
	.byte	0x4d
	.long	0x7dc
	.uleb128 0xd
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xd
	.byte	0x83
	.long	0x818
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x85
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "notify\0"
	.byte	0xd
	.byte	0x86
	.long	0x829
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x338
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0xd
	.byte	0x61
	.long	0x83f
	.uleb128 0x5
	.byte	0x4
	.long	0x845
	.uleb128 0x7
	.byte	0x1
	.long	0x856
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x856
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x67b
	.uleb128 0x5
	.byte	0x4
	.long	0x862
	.uleb128 0x7
	.byte	0x1
	.long	0x887
	.uleb128 0x8
	.long	0x856
	.uleb128 0x8
	.long	0x5ca
	.uleb128 0x8
	.long	0x20d
	.uleb128 0x8
	.long	0x5d0
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x18
	.long	0x20d
	.uleb128 0x5
	.byte	0x4
	.long	0x7c2
	.uleb128 0x19
	.byte	0x4
	.byte	0xe
	.byte	0x8f
	.long	0x8c1
	.uleb128 0x1a
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GConnectFlags\0"
	.byte	0xe
	.byte	0x92
	.long	0x892
	.uleb128 0x19
	.byte	0x4
	.byte	0xe
	.byte	0xa1
	.long	0x96b
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "GSignalMatchType\0"
	.byte	0xe
	.byte	0xa8
	.long	0x8d6
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0x992
	.uleb128 0xd
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0x9dc
	.uleb128 0xf
	.ascii "g_type_instance\0"
	.byte	0xf
	.byte	0xf4
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xf
	.byte	0xf7
	.long	0x887
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x4d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0xf
	.byte	0xba
	.long	0x992
	.uleb128 0x5
	.byte	0x4
	.long	0x9fb
	.uleb128 0x9
	.long	0x190
	.uleb128 0x5
	.byte	0x4
	.long	0x190
	.uleb128 0xa
	.ascii "cairo_font_options_t\0"
	.byte	0x10
	.word	0x45d
	.long	0xa23
	.uleb128 0x11
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x11
	.byte	0x20
	.long	0xa55
	.uleb128 0x11
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0xa39
	.uleb128 0xd
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x12
	.byte	0x81
	.long	0xb0a
	.uleb128 0xf
	.ascii "_ptr\0"
	.byte	0x12
	.byte	0x83
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "_cnt\0"
	.byte	0x12
	.byte	0x84
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "_base\0"
	.byte	0x12
	.byte	0x85
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "_flag\0"
	.byte	0x12
	.byte	0x86
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "_file\0"
	.byte	0x12
	.byte	0x87
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "_charbuf\0"
	.byte	0x12
	.byte	0x88
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "_bufsiz\0"
	.byte	0x12
	.byte	0x89
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "_tmpfname\0"
	.byte	0x12
	.byte	0x8a
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x12
	.byte	0x8b
	.long	0xa73
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x13
	.byte	0x45
	.long	0xb2a
	.uleb128 0xd
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x13
	.byte	0xc2
	.long	0xb75
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x13
	.byte	0xc4
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x13
	.byte	0xc5
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x13
	.byte	0xc6
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x13
	.byte	0xc7
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x13
	.byte	0x60
	.long	0xb85
	.uleb128 0xd
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x14
	.byte	0x2e
	.long	0xbd5
	.uleb128 0xf
	.ascii "pixel\0"
	.byte	0x14
	.byte	0x30
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "red\0"
	.byte	0x14
	.byte	0x31
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "green\0"
	.byte	0x14
	.byte	0x32
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.ascii "blue\0"
	.byte	0x14
	.byte	0x33
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x13
	.byte	0x61
	.long	0xbe8
	.uleb128 0xd
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x44
	.long	0xc56
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x14
	.byte	0x47
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "size\0"
	.byte	0x14
	.byte	0x4a
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "colors\0"
	.byte	0x14
	.byte	0x4b
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "visual\0"
	.byte	0x14
	.byte	0x4e
	.long	0x117f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "windowing_data\0"
	.byte	0x14
	.byte	0x50
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursor\0"
	.byte	0x13
	.byte	0x62
	.long	0xc67
	.uleb128 0xd
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x15
	.byte	0x7e
	.long	0xc97
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x15
	.byte	0x80
	.long	0x1a89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x15
	.byte	0x82
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x13
	.byte	0x63
	.long	0xca6
	.uleb128 0xd
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x16
	.byte	0x31
	.long	0xce9
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0x33
	.long	0x1ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ascent\0"
	.byte	0x16
	.byte	0x34
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "descent\0"
	.byte	0x16
	.byte	0x35
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x13
	.byte	0x64
	.long	0xcf6
	.uleb128 0xd
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x17
	.byte	0xbd
	.long	0xd7e
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0xbf
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "clip_x_origin\0"
	.byte	0x17
	.byte	0xc1
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "clip_y_origin\0"
	.byte	0x17
	.byte	0xc2
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "ts_x_origin\0"
	.byte	0x17
	.byte	0xc3
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "ts_y_origin\0"
	.byte	0x17
	.byte	0xc4
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x17
	.byte	0xc6
	.long	0x1aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x13
	.byte	0x67
	.long	0xd8f
	.uleb128 0xd
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x18
	.byte	0x4d
	.long	0xeca
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x18
	.byte	0x4f
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x18
	.byte	0x51
	.long	0x1ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "depth\0"
	.byte	0x18
	.byte	0x52
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "byte_order\0"
	.byte	0x18
	.byte	0x53
	.long	0xfef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "colormap_size\0"
	.byte	0x18
	.byte	0x54
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "bits_per_rgb\0"
	.byte	0x18
	.byte	0x55
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "red_mask\0"
	.byte	0x18
	.byte	0x57
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "red_shift\0"
	.byte	0x18
	.byte	0x58
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "red_prec\0"
	.byte	0x18
	.byte	0x59
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "green_mask\0"
	.byte	0x18
	.byte	0x5b
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "green_shift\0"
	.byte	0x18
	.byte	0x5c
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "green_prec\0"
	.byte	0x18
	.byte	0x5d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "blue_mask\0"
	.byte	0x18
	.byte	0x5f
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "blue_shift\0"
	.byte	0x18
	.byte	0x60
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "blue_prec\0"
	.byte	0x18
	.byte	0x61
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GdkDrawable\0"
	.byte	0x13
	.byte	0x69
	.long	0xedd
	.uleb128 0xd
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x19
	.byte	0x35
	.long	0xf01
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x19
	.byte	0x37
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x13
	.byte	0x6b
	.long	0xedd
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x13
	.byte	0x6c
	.long	0xedd
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x13
	.byte	0x6e
	.long	0xf34
	.uleb128 0x1b
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1a
	.byte	0x2e
	.long	0xfc6
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x30
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "closed\0"
	.byte	0x1a
	.byte	0x32
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "normal_gcs\0"
	.byte	0x1a
	.byte	0x34
	.long	0x14c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "exposure_gcs\0"
	.byte	0x1a
	.byte	0x35
	.long	0x14c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "font_options\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "resolution\0"
	.byte	0x1a
	.byte	0x38
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.byte	0x71
	.long	0xfef
	.uleb128 0x1a
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x13
	.byte	0x74
	.long	0xfc6
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.byte	0x79
	.long	0x1162
	.uleb128 0x1a
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x1a
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x1a
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x1a
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x1a
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x1a
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x1a
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x1a
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x1a
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x13
	.byte	0x93
	.long	0x1003
	.uleb128 0x5
	.byte	0x4
	.long	0xb75
	.uleb128 0x5
	.byte	0x4
	.long	0xd7e
	.uleb128 0x5
	.byte	0x4
	.long	0xf12
	.uleb128 0x3
	.ascii "GdkEventFocus\0"
	.byte	0x1b
	.byte	0x37
	.long	0x11a0
	.uleb128 0xb
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x1b
	.word	0x175
	.long	0x11fb
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1b
	.word	0x177
	.long	0x14a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1b
	.word	0x178
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "send_event\0"
	.byte	0x1b
	.word	0x179
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "in\0"
	.byte	0x1b
	.word	0x17a
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x1b
	.byte	0x74
	.long	0x14a7
	.uleb128 0x1a
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x1a
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x1a
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x1a
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x1a
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x1a
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x1a
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x1a
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x1a
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x1a
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x1a
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x1a
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x1a
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x1a
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x1a
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x1a
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x1a
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x1a
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x1a
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x1a
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x1a
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x1a
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x1a
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x1a
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x1a
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x1a
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventType\0"
	.byte	0x1b
	.byte	0x9b
	.long	0x11fb
	.uleb128 0x5
	.byte	0x4
	.long	0xf23
	.uleb128 0x14
	.long	0x14d1
	.long	0x14d1
	.uleb128 0x15
	.long	0x184
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xce9
	.uleb128 0x5
	.byte	0x4
	.long	0xa06
	.uleb128 0x3
	.ascii "GdkPixbuf\0"
	.byte	0x1c
	.byte	0x37
	.long	0x14ee
	.uleb128 0x11
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkPixbufAnimation\0"
	.byte	0x1d
	.byte	0x29
	.long	0x1515
	.uleb128 0x11
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x1549
	.uleb128 0x11
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.byte	0x2c
	.long	0x1a89
	.uleb128 0x1a
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x1a
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x1a
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x1a
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x1a
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x1a
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x1a
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x1a
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x1a
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x1a
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x1a
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x1a
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x1a
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x1a
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x1a
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x1a
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x1a
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x1a
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x1a
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x1a
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x1a
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x1a
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x1a
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x1a
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x1a
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x1a
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x1a
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x1a
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x1a
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x1a
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x1a
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x1a
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x1a
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x1a
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x1a
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x1a
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x1a
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x1a
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x1a
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x1a
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x1a
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x1a
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x1a
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x1a
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x1a
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x1a
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x1a
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x1a
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x1a
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x1a
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x1a
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x1a
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x1a
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x1a
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x1a
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x1a
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x1a
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x1a
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x1a
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x1a
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x1a
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x1a
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x1a
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x1a
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x1a
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x1a
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x1a
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x1a
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x1a
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursorType\0"
	.byte	0x15
	.byte	0x7c
	.long	0x1563
	.uleb128 0x5
	.byte	0x4
	.long	0xc97
	.uleb128 0x5
	.byte	0x4
	.long	0xf01
	.uleb128 0x5
	.byte	0x4
	.long	0xbd5
	.uleb128 0x5
	.byte	0x4
	.long	0xeca
	.uleb128 0x5
	.byte	0x4
	.long	0x14dd
	.uleb128 0x19
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x1ae8
	.uleb128 0x1a
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x16
	.byte	0x2f
	.long	0x1abc
	.uleb128 0x5
	.byte	0x4
	.long	0xc56
	.uleb128 0x19
	.byte	0x4
	.byte	0x18
	.byte	0x38
	.long	0x1ba0
	.uleb128 0x1a
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x1b01
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x1e
	.byte	0xe5
	.long	0x1f8
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x1e
	.byte	0xe6
	.long	0x8e
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x1e
	.byte	0xea
	.long	0x1bc2
	.uleb128 0x3
	.ascii "BYTE\0"
	.byte	0x1e
	.byte	0xee
	.long	0xe5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x1e
	.byte	0xfb
	.long	0x95
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x19a
	.uleb128 0x5
	.byte	0x4
	.long	0xa5
	.uleb128 0xa
	.ascii "HGDIOBJ\0"
	.byte	0x1e
	.word	0x10e
	.long	0x198
	.uleb128 0xb
	.ascii "HRGN__\0"
	.byte	0x4
	.byte	0x1e
	.word	0x127
	.long	0x1c35
	.uleb128 0xc
	.ascii "i\0"
	.byte	0x1e
	.word	0x127
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "HRGN\0"
	.byte	0x1e
	.word	0x127
	.long	0x1c42
	.uleb128 0x5
	.byte	0x4
	.long	0x1c17
	.uleb128 0xb
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x1e
	.word	0x12b
	.long	0x1c66
	.uleb128 0xc
	.ascii "i\0"
	.byte	0x1e
	.word	0x12b
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "HWND\0"
	.byte	0x1e
	.word	0x12b
	.long	0x1c73
	.uleb128 0x5
	.byte	0x4
	.long	0x1c48
	.uleb128 0xa
	.ascii "COLORREF\0"
	.byte	0x1e
	.word	0x130
	.long	0x1bb5
	.uleb128 0xb
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0x1e
	.word	0x134
	.long	0x1cde
	.uleb128 0xc
	.ascii "left\0"
	.byte	0x1e
	.word	0x135
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "top\0"
	.byte	0x1e
	.word	0x136
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "right\0"
	.byte	0x1e
	.word	0x137
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "bottom\0"
	.byte	0x1e
	.word	0x138
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "RECT\0"
	.byte	0x1e
	.word	0x139
	.long	0x1c8a
	.uleb128 0xa
	.ascii "LPCRECT\0"
	.byte	0x1e
	.word	0x13a
	.long	0x1cfb
	.uleb128 0x5
	.byte	0x4
	.long	0x1d01
	.uleb128 0x9
	.long	0x1cde
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x20
	.byte	0x24
	.long	0x1d1b
	.uleb128 0xd
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x20
	.byte	0x7e
	.long	0x1ee7
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x80
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "alias\0"
	.byte	0x20
	.byte	0x81
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x20
	.byte	0x82
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "user_info\0"
	.byte	0x20
	.byte	0x83
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "buddy_icon_path\0"
	.byte	0x20
	.byte	0x85
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "remember_pass\0"
	.byte	0x20
	.byte	0x87
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "protocol_id\0"
	.byte	0x20
	.byte	0x89
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "gc\0"
	.byte	0x20
	.byte	0x8b
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "disconnecting\0"
	.byte	0x20
	.byte	0x8c
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x20
	.byte	0x8e
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "ui_settings\0"
	.byte	0x20
	.byte	0x8f
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "proxy_info\0"
	.byte	0x20
	.byte	0x91
	.long	0x3a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "permit\0"
	.byte	0x20
	.byte	0x9e
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "deny\0"
	.byte	0x20
	.byte	0x9f
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "perm_deny\0"
	.byte	0x20
	.byte	0xa0
	.long	0x3a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "status_types\0"
	.byte	0x20
	.byte	0xa2
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "presence\0"
	.byte	0x20
	.byte	0xa4
	.long	0x395b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "system_log\0"
	.byte	0x20
	.byte	0xa5
	.long	0x35b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x20
	.byte	0xa7
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "registration_cb\0"
	.byte	0x20
	.byte	0xa8
	.long	0x1eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "registration_cb_user_data\0"
	.byte	0x20
	.byte	0xa9
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "priv\0"
	.byte	0x20
	.byte	0xab
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d06
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x20
	.byte	0x28
	.long	0x1f10
	.uleb128 0x5
	.byte	0x4
	.long	0x1f16
	.uleb128 0x7
	.byte	0x1
	.long	0x1f2c
	.uleb128 0x8
	.long	0x1ee7
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x198
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x21
	.byte	0x1f
	.long	0x1f44
	.uleb128 0xd
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x21
	.byte	0xf5
	.long	0x2060
	.uleb128 0xf
	.ascii "prpl\0"
	.byte	0x21
	.byte	0xf7
	.long	0x2722
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x21
	.byte	0xf8
	.long	0x21d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "state\0"
	.byte	0x21
	.byte	0xfa
	.long	0x223c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x21
	.byte	0xfc
	.long	0x1ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x21
	.byte	0xfd
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "inpa\0"
	.byte	0x21
	.byte	0xfe
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "buddy_chats\0"
	.byte	0x21
	.word	0x100
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "proto_data\0"
	.byte	0x21
	.word	0x103
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "display_name\0"
	.byte	0x21
	.word	0x105
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "keepalive\0"
	.byte	0x21
	.word	0x106
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "wants_to_die\0"
	.byte	0x21
	.word	0x10f
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "disconnect_timeout\0"
	.byte	0x21
	.word	0x111
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "last_received\0"
	.byte	0x21
	.word	0x112
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x21
	.byte	0x25
	.long	0x21d9
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x21
	.byte	0x32
	.long	0x2060
	.uleb128 0x19
	.byte	0x4
	.byte	0x21
	.byte	0x35
	.long	0x223c
	.uleb128 0x1a
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x21
	.byte	0x3a
	.long	0x21f6
	.uleb128 0x3
	.ascii "PurpleCallback\0"
	.byte	0x22
	.byte	0x22
	.long	0x338
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x23
	.byte	0x26
	.long	0x2283
	.uleb128 0xd
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x23
	.byte	0x97
	.long	0x238e
	.uleb128 0xf
	.ascii "native_plugin\0"
	.byte	0x23
	.byte	0x99
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "loaded\0"
	.byte	0x23
	.byte	0x9a
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "handle\0"
	.byte	0x23
	.byte	0x9b
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "path\0"
	.byte	0x23
	.byte	0x9c
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x23
	.byte	0x9d
	.long	0x2761
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "error\0"
	.byte	0x23
	.byte	0x9e
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "ipc_data\0"
	.byte	0x23
	.byte	0x9f
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "extra\0"
	.byte	0x23
	.byte	0xa0
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "unloadable\0"
	.byte	0x23
	.byte	0xa1
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "dependent_plugins\0"
	.byte	0x23
	.byte	0xa2
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x23
	.byte	0xa4
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x23
	.byte	0xa5
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0xa6
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0xa7
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x23
	.byte	0x28
	.long	0x23a6
	.uleb128 0xd
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x23
	.byte	0x4e
	.long	0x2591
	.uleb128 0xf
	.ascii "magic\0"
	.byte	0x23
	.byte	0x50
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "major_version\0"
	.byte	0x23
	.byte	0x51
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "minor_version\0"
	.byte	0x23
	.byte	0x52
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x23
	.byte	0x53
	.long	0x26fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "ui_requirement\0"
	.byte	0x23
	.byte	0x54
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x23
	.byte	0x55
	.long	0x1f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "dependencies\0"
	.byte	0x23
	.byte	0x56
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "priority\0"
	.byte	0x23
	.byte	0x57
	.long	0x263e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x23
	.byte	0x59
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x23
	.byte	0x5a
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "version\0"
	.byte	0x23
	.byte	0x5b
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "summary\0"
	.byte	0x23
	.byte	0x5c
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "description\0"
	.byte	0x23
	.byte	0x5d
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "author\0"
	.byte	0x23
	.byte	0x5e
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "homepage\0"
	.byte	0x23
	.byte	0x5f
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "load\0"
	.byte	0x23
	.byte	0x65
	.long	0x2728
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "unload\0"
	.byte	0x23
	.byte	0x66
	.long	0x2728
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "destroy\0"
	.byte	0x23
	.byte	0x67
	.long	0x273a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "ui_info\0"
	.byte	0x23
	.byte	0x69
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "extra_info\0"
	.byte	0x23
	.byte	0x6a
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "prefs_info\0"
	.byte	0x23
	.byte	0x6b
	.long	0x2740
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "actions\0"
	.byte	0x23
	.byte	0x7a
	.long	0x275b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x23
	.byte	0x7c
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x23
	.byte	0x7d
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0x7e
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0x7f
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x23
	.byte	0x2a
	.long	0x25ab
	.uleb128 0xd
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x23
	.byte	0xad
	.long	0x263e
	.uleb128 0xf
	.ascii "get_plugin_pref_frame\0"
	.byte	0x23
	.byte	0xae
	.long	0x277d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0xb0
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "frame\0"
	.byte	0x23
	.byte	0xb1
	.long	0x2777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x23
	.byte	0xb3
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x23
	.byte	0xb4
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0xb5
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0xb6
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x23
	.byte	0x31
	.long	0x8e
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x24
	.byte	0x1e
	.long	0x2677
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x19
	.byte	0x4
	.byte	0x23
	.byte	0x39
	.long	0x26fa
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x23
	.byte	0x3f
	.long	0x2690
	.uleb128 0x1d
	.byte	0x1
	.long	0x1cc
	.long	0x2722
	.uleb128 0x8
	.long	0x2722
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x226f
	.uleb128 0x5
	.byte	0x4
	.long	0x2712
	.uleb128 0x7
	.byte	0x1
	.long	0x273a
	.uleb128 0x8
	.long	0x2722
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x272e
	.uleb128 0x5
	.byte	0x4
	.long	0x2591
	.uleb128 0x1d
	.byte	0x1
	.long	0x455
	.long	0x275b
	.uleb128 0x8
	.long	0x2722
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2746
	.uleb128 0x5
	.byte	0x4
	.long	0x238e
	.uleb128 0x1d
	.byte	0x1
	.long	0x2777
	.long	0x2777
	.uleb128 0x8
	.long	0x2722
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x265a
	.uleb128 0x5
	.byte	0x4
	.long	0x2767
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x25
	.byte	0x57
	.long	0x2799
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyList\0"
	.byte	0x26
	.byte	0x23
	.long	0x27c2
	.uleb128 0xd
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x26
	.byte	0xbd
	.long	0x280b
	.uleb128 0xf
	.ascii "root\0"
	.byte	0x26
	.byte	0xbe
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "buddies\0"
	.byte	0x26
	.byte	0xbf
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x26
	.byte	0xc0
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x26
	.byte	0x27
	.long	0x2822
	.uleb128 0xd
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x26
	.byte	0x7c
	.long	0x28b0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x26
	.byte	0x7d
	.long	0x293c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "prev\0"
	.byte	0x26
	.byte	0x7e
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "next\0"
	.byte	0x26
	.byte	0x7f
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x26
	.byte	0x80
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "child\0"
	.byte	0x26
	.byte	0x81
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x26
	.byte	0x82
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x26
	.byte	0x83
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x26
	.byte	0x84
	.long	0x2981
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x26
	.byte	0x36
	.long	0x293c
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x26
	.byte	0x3d
	.long	0x28b0
	.uleb128 0x19
	.byte	0x4
	.byte	0x26
	.byte	0x49
	.long	0x2981
	.uleb128 0x1a
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x26
	.byte	0x4c
	.long	0x2957
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x27
	.byte	0x22
	.long	0x29b4
	.uleb128 0x11
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x28
	.byte	0x24
	.long	0x29e6
	.uleb128 0xd
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x28
	.byte	0x9e
	.long	0x2bb4
	.uleb128 0xf
	.ascii "create_conversation\0"
	.byte	0x28
	.byte	0xa3
	.long	0x36c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "destroy_conversation\0"
	.byte	0x28
	.byte	0xa6
	.long	0x36c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "write_chat\0"
	.byte	0x28
	.byte	0xab
	.long	0x36e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "write_im\0"
	.byte	0x28
	.byte	0xb2
	.long	0x36e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "write_conv\0"
	.byte	0x28
	.byte	0xbd
	.long	0x3712
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "chat_add_users\0"
	.byte	0x28
	.byte	0xca
	.long	0x372e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "chat_rename_user\0"
	.byte	0x28
	.byte	0xd2
	.long	0x374f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "chat_remove_users\0"
	.byte	0x28
	.byte	0xd8
	.long	0x3766
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "chat_update_user\0"
	.byte	0x28
	.byte	0xdc
	.long	0x377d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "present\0"
	.byte	0x28
	.byte	0xe1
	.long	0x36c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x28
	.byte	0xe7
	.long	0x3793
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "custom_smiley_add\0"
	.byte	0x28
	.byte	0xea
	.long	0x37b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "custom_smiley_write\0"
	.byte	0x28
	.byte	0xeb
	.long	0x37df
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "custom_smiley_close\0"
	.byte	0x28
	.byte	0xed
	.long	0x377d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "send_confirm\0"
	.byte	0x28
	.byte	0xf4
	.long	0x377d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x28
	.byte	0xf6
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x28
	.byte	0xf7
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x28
	.byte	0xf8
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x28
	.byte	0xf9
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x28
	.byte	0x26
	.long	0x2bce
	.uleb128 0xb
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x28
	.word	0x14f
	.long	0x2cb9
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x28
	.word	0x151
	.long	0x2eae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x28
	.word	0x153
	.long	0x1ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF18
	.byte	0x28
	.word	0x156
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "title\0"
	.byte	0x28
	.word	0x157
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "logging\0"
	.byte	0x28
	.word	0x159
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "logs\0"
	.byte	0x28
	.word	0x15b
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x28
	.word	0x163
	.long	0x37eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "ui_ops\0"
	.byte	0x28
	.word	0x165
	.long	0x3826
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.secrel32	LASF11
	.byte	0x28
	.word	0x166
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x28
	.word	0x168
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "features\0"
	.byte	0x28
	.word	0x16a
	.long	0x21d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "message_history\0"
	.byte	0x28
	.word	0x16b
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x28
	.byte	0x28
	.long	0x2ccd
	.uleb128 0xd
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.byte	0xff
	.long	0x2d69
	.uleb128 0x1c
	.secrel32	LASF22
	.byte	0x28
	.word	0x101
	.long	0x36a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "typing_state\0"
	.byte	0x28
	.word	0x103
	.long	0x30b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "typing_timeout\0"
	.byte	0x28
	.word	0x104
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "type_again\0"
	.byte	0x28
	.word	0x105
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "send_typed_timeout\0"
	.byte	0x28
	.word	0x106
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "icon\0"
	.byte	0x28
	.word	0x108
	.long	0x37e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x28
	.byte	0x2a
	.long	0x2d7f
	.uleb128 0xb
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x28
	.word	0x10e
	.long	0x2e2d
	.uleb128 0x1c
	.secrel32	LASF22
	.byte	0x28
	.word	0x110
	.long	0x36a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "in_room\0"
	.byte	0x28
	.word	0x112
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "ignored\0"
	.byte	0x28
	.word	0x115
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "who\0"
	.byte	0x28
	.word	0x116
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "topic\0"
	.byte	0x28
	.word	0x117
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x28
	.word	0x118
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "nick\0"
	.byte	0x28
	.word	0x119
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "left\0"
	.byte	0x28
	.word	0x11b
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "users\0"
	.byte	0x28
	.word	0x11c
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x28
	.byte	0x34
	.long	0x2eae
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x28
	.byte	0x3b
	.long	0x2e2d
	.uleb128 0x19
	.byte	0x4
	.byte	0x28
	.byte	0x41
	.long	0x305d
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_ADD\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_REMOVE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_ACCOUNT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_TYPING\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_UNSEEN\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_LOGGING\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_TOPIC\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "PURPLE_CONV_ACCOUNT_ONLINE\0"
	.sleb128 7
	.uleb128 0x1a
	.ascii "PURPLE_CONV_ACCOUNT_OFFLINE\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_AWAY\0"
	.sleb128 9
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_ICON\0"
	.sleb128 10
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_TITLE\0"
	.sleb128 11
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_CHATLEFT\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "PURPLE_CONV_UPDATE_FEATURES\0"
	.sleb128 13
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvUpdateType\0"
	.byte	0x28
	.byte	0x59
	.long	0x2ecc
	.uleb128 0x19
	.byte	0x4
	.byte	0x28
	.byte	0x5f
	.long	0x30b5
	.uleb128 0x1a
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x28
	.byte	0x64
	.long	0x3079
	.uleb128 0x19
	.byte	0x4
	.byte	0x28
	.byte	0x6a
	.long	0x3252
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x28
	.byte	0x82
	.long	0x30ce
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x29
	.byte	0x25
	.long	0x327d
	.uleb128 0xd
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x29
	.byte	0x7c
	.long	0x330c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x29
	.byte	0x7d
	.long	0x3519
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x29
	.byte	0x7e
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x29
	.byte	0x7f
	.long	0x1ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x29
	.byte	0x81
	.long	0x36a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "time\0"
	.byte	0x29
	.byte	0x82
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logger\0"
	.byte	0x29
	.byte	0x85
	.long	0x36a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "logger_data\0"
	.byte	0x29
	.byte	0x87
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "tm\0"
	.byte	0x29
	.byte	0x88
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x29
	.byte	0x26
	.long	0x3323
	.uleb128 0xd
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x29
	.byte	0x3f
	.long	0x345b
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x29
	.byte	0x40
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x29
	.byte	0x41
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "create\0"
	.byte	0x29
	.byte	0x45
	.long	0x35b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "write\0"
	.byte	0x29
	.byte	0x48
	.long	0x35e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "finalize\0"
	.byte	0x29
	.byte	0x4f
	.long	0x35b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "list\0"
	.byte	0x29
	.byte	0x52
	.long	0x3603
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "read\0"
	.byte	0x29
	.byte	0x56
	.long	0x3624
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "size\0"
	.byte	0x29
	.byte	0x5a
	.long	0x363a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "total_size\0"
	.byte	0x29
	.byte	0x5e
	.long	0x365a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "list_syslog\0"
	.byte	0x29
	.byte	0x61
	.long	0x3670
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "get_log_sets\0"
	.byte	0x29
	.byte	0x6b
	.long	0x3687
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "remove\0"
	.byte	0x29
	.byte	0x6e
	.long	0x369d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "is_deletable\0"
	.byte	0x29
	.byte	0x71
	.long	0x369d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x29
	.byte	0x73
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x29
	.byte	0x74
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x29
	.byte	0x75
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x29
	.byte	0x76
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x29
	.byte	0x28
	.long	0x346f
	.uleb128 0xd
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x29
	.byte	0xa3
	.long	0x34da
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x29
	.byte	0xa4
	.long	0x3519
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x29
	.byte	0xa5
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x29
	.byte	0xa6
	.long	0x1ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "buddy\0"
	.byte	0x29
	.byte	0xad
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "normalized_name\0"
	.byte	0x29
	.byte	0xaf
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x29
	.byte	0x2a
	.long	0x3519
	.uleb128 0x1a
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x29
	.byte	0x2e
	.long	0x34da
	.uleb128 0x19
	.byte	0x4
	.byte	0x29
	.byte	0x30
	.long	0x3554
	.uleb128 0x1a
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x29
	.byte	0x32
	.long	0x352e
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x29
	.byte	0x37
	.long	0x358a
	.uleb128 0x5
	.byte	0x4
	.long	0x3590
	.uleb128 0x7
	.byte	0x1
	.long	0x35a1
	.uleb128 0x8
	.long	0x4df
	.uleb128 0x8
	.long	0x35a1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x345b
	.uleb128 0x7
	.byte	0x1
	.long	0x35b3
	.uleb128 0x8
	.long	0x35b3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x326c
	.uleb128 0x5
	.byte	0x4
	.long	0x35a7
	.uleb128 0x1d
	.byte	0x1
	.long	0x177
	.long	0x35e3
	.uleb128 0x8
	.long	0x35b3
	.uleb128 0x8
	.long	0x3252
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x352
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35bf
	.uleb128 0x1d
	.byte	0x1
	.long	0x455
	.long	0x3603
	.uleb128 0x8
	.long	0x3519
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x1ee7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35e9
	.uleb128 0x1d
	.byte	0x1
	.long	0xa00
	.long	0x361e
	.uleb128 0x8
	.long	0x35b3
	.uleb128 0x8
	.long	0x361e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3554
	.uleb128 0x5
	.byte	0x4
	.long	0x3609
	.uleb128 0x1d
	.byte	0x1
	.long	0x8e
	.long	0x363a
	.uleb128 0x8
	.long	0x35b3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x362a
	.uleb128 0x1d
	.byte	0x1
	.long	0x8e
	.long	0x365a
	.uleb128 0x8
	.long	0x3519
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x1ee7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3640
	.uleb128 0x1d
	.byte	0x1
	.long	0x455
	.long	0x3670
	.uleb128 0x8
	.long	0x1ee7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3660
	.uleb128 0x7
	.byte	0x1
	.long	0x3687
	.uleb128 0x8
	.long	0x356e
	.uleb128 0x8
	.long	0x4df
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3676
	.uleb128 0x1d
	.byte	0x1
	.long	0x1cc
	.long	0x369d
	.uleb128 0x8
	.long	0x35b3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x368d
	.uleb128 0x5
	.byte	0x4
	.long	0x2bb4
	.uleb128 0x5
	.byte	0x4
	.long	0x330c
	.uleb128 0x5
	.byte	0x4
	.long	0x360
	.uleb128 0x7
	.byte	0x1
	.long	0x36c1
	.uleb128 0x8
	.long	0x36a3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x36b5
	.uleb128 0x7
	.byte	0x1
	.long	0x36e7
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x3252
	.uleb128 0x8
	.long	0x352
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x36c7
	.uleb128 0x7
	.byte	0x1
	.long	0x3712
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x3252
	.uleb128 0x8
	.long	0x352
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x36ed
	.uleb128 0x7
	.byte	0x1
	.long	0x372e
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x455
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3718
	.uleb128 0x7
	.byte	0x1
	.long	0x374f
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3734
	.uleb128 0x7
	.byte	0x1
	.long	0x3766
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x455
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3755
	.uleb128 0x7
	.byte	0x1
	.long	0x377d
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x376c
	.uleb128 0x1d
	.byte	0x1
	.long	0x1cc
	.long	0x3793
	.uleb128 0x8
	.long	0x36a3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3783
	.uleb128 0x1d
	.byte	0x1
	.long	0x1cc
	.long	0x37b3
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3799
	.uleb128 0x7
	.byte	0x1
	.long	0x37d4
	.uleb128 0x8
	.long	0x36a3
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x37d4
	.uleb128 0x8
	.long	0x177
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x37da
	.uleb128 0x9
	.long	0x1dc
	.uleb128 0x5
	.byte	0x4
	.long	0x37b9
	.uleb128 0x5
	.byte	0x4
	.long	0x299d
	.uleb128 0x1e
	.byte	0x4
	.byte	0x28
	.word	0x15d
	.long	0x381a
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x28
	.word	0x15f
	.long	0x381a
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x28
	.word	0x160
	.long	0x3820
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x28
	.word	0x161
	.long	0x198
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2cb9
	.uleb128 0x5
	.byte	0x4
	.long	0x2d69
	.uleb128 0x5
	.byte	0x4
	.long	0x29c7
	.uleb128 0x5
	.byte	0x4
	.long	0x1f2c
	.uleb128 0x19
	.byte	0x4
	.byte	0x2a
	.byte	0x24
	.long	0x38d6
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x3832
	.uleb128 0x20
	.byte	0x14
	.byte	0x2a
	.byte	0x32
	.long	0x393e
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x2a
	.byte	0x34
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "host\0"
	.byte	0x2a
	.byte	0x36
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "port\0"
	.byte	0x2a
	.byte	0x37
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x2a
	.byte	0x38
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x39
	.long	0xa00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x38ed
	.uleb128 0x5
	.byte	0x4
	.long	0x280b
	.uleb128 0x5
	.byte	0x4
	.long	0x2783
	.uleb128 0x5
	.byte	0x4
	.long	0x27ab
	.uleb128 0x21
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x20
	.long	0x3a12
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x2b
	.byte	0x27
	.long	0x3967
	.uleb128 0x5
	.byte	0x4
	.long	0x393e
	.uleb128 0x3
	.ascii "PidginImPane\0"
	.byte	0x2c
	.byte	0x1e
	.long	0x3a45
	.uleb128 0xd
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x2c
	.byte	0x52
	.long	0x3b4d
	.uleb128 0xf
	.ascii "block\0"
	.byte	0x2c
	.byte	0x54
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x55
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "sep1\0"
	.byte	0x2c
	.byte	0x56
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "sep2\0"
	.byte	0x2c
	.byte	0x57
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "check\0"
	.byte	0x2c
	.byte	0x58
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "progress\0"
	.byte	0x2c
	.byte	0x59
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "typing_timer\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "icon_container\0"
	.byte	0x2c
	.byte	0x5d
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2c
	.byte	0x5f
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "animate\0"
	.byte	0x2c
	.byte	0x60
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "anim\0"
	.byte	0x2c
	.byte	0x61
	.long	0x4f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "iter\0"
	.byte	0x2c
	.byte	0x62
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "icon_timer\0"
	.byte	0x2c
	.byte	0x63
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PidginChatPane\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x3b63
	.uleb128 0xd
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x69
	.long	0x3bb0
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x2c
	.byte	0x6b
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "list\0"
	.byte	0x2c
	.byte	0x6c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "topic_text\0"
	.byte	0x2c
	.byte	0x6d
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PidginConversation\0"
	.byte	0x2c
	.byte	0x20
	.long	0x3bca
	.uleb128 0xd
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x2c
	.byte	0x73
	.long	0x3e51
	.uleb128 0xf
	.ascii "active_conv\0"
	.byte	0x2c
	.byte	0x75
	.long	0x36a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "convs\0"
	.byte	0x2c
	.byte	0x76
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "send_history\0"
	.byte	0x2c
	.byte	0x77
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "win\0"
	.byte	0x2c
	.byte	0x79
	.long	0x658f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "make_sound\0"
	.byte	0x2c
	.byte	0x7b
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x7d
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "tab_cont\0"
	.byte	0x2c
	.byte	0x7f
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "tabby\0"
	.byte	0x2c
	.byte	0x80
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "menu_tabby\0"
	.byte	0x2c
	.byte	0x81
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "imhtml\0"
	.byte	0x2c
	.byte	0x83
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "entry_buffer\0"
	.byte	0x2c
	.byte	0x84
	.long	0x5ff1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "entry\0"
	.byte	0x2c
	.byte	0x85
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "auto_resize\0"
	.byte	0x2c
	.byte	0x86
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "entry_growing\0"
	.byte	0x2c
	.byte	0x8a
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "close\0"
	.byte	0x2c
	.byte	0x8e
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x2c
	.byte	0x8f
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "tab_label\0"
	.byte	0x2c
	.byte	0x90
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "menu_icon\0"
	.byte	0x2c
	.byte	0x91
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "menu_label\0"
	.byte	0x2c
	.byte	0x92
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "sg\0"
	.byte	0x2c
	.byte	0x95
	.long	0x6595
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "lower_hbox\0"
	.byte	0x2c
	.byte	0x9a
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "toolbar\0"
	.byte	0x2c
	.byte	0x9c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "unseen_state\0"
	.byte	0x2c
	.byte	0x9e
	.long	0x3ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "unseen_count\0"
	.byte	0x2c
	.byte	0x9f
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x2c
	.byte	0xa6
	.long	0x6512
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "newday\0"
	.byte	0x2c
	.byte	0xa8
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "infopane_hbox\0"
	.byte	0x2c
	.byte	0xa9
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "infopane\0"
	.byte	0x2c
	.byte	0xaa
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "infopane_model\0"
	.byte	0x2c
	.byte	0xab
	.long	0x659b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "infopane_iter\0"
	.byte	0x2c
	.byte	0xac
	.long	0x5266
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "attach\0"
	.byte	0x2c
	.byte	0xb3
	.long	0x653d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "quickfind\0"
	.byte	0x2c
	.byte	0xbd
	.long	0x6568
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x2c
	.byte	0x26
	.long	0x3ec6
	.uleb128 0x1a
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PidginUnseenState\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x3e51
	.uleb128 0x19
	.byte	0x4
	.byte	0x2d
	.byte	0xea
	.long	0x3f20
	.uleb128 0x1a
	.ascii "GTK_ORIENTATION_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GTK_ORIENTATION_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GtkOrientation\0"
	.byte	0x2d
	.byte	0xed
	.long	0x3edf
	.uleb128 0x22
	.byte	0x4
	.byte	0x2d
	.word	0x169
	.long	0x3fa2
	.uleb128 0x1a
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.ascii "GtkShadowType\0"
	.byte	0x2d
	.word	0x16f
	.long	0x3f36
	.uleb128 0x22
	.byte	0x4
	.byte	0x2d
	.word	0x196
	.long	0x400a
	.uleb128 0x1a
	.ascii "GTK_UPDATE_CONTINUOUS\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GTK_UPDATE_DISCONTINUOUS\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GTK_UPDATE_DELAYED\0"
	.sleb128 2
	.byte	0
	.uleb128 0xa
	.ascii "GtkUpdateType\0"
	.byte	0x2d
	.word	0x19a
	.long	0x3fb8
	.uleb128 0x22
	.byte	0x4
	.byte	0x2d
	.word	0x1c0
	.long	0x4055
	.uleb128 0x1a
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.ascii "GtkSortType\0"
	.byte	0x2d
	.word	0x1c3
	.long	0x4020
	.uleb128 0x3
	.ascii "GtkAccelGroup\0"
	.byte	0x2e
	.byte	0x3c
	.long	0x407e
	.uleb128 0xd
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x2e
	.byte	0x49
	.long	0x4113
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2e
	.byte	0x4b
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "lock_count\0"
	.byte	0x2e
	.byte	0x4d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "modifier_mask\0"
	.byte	0x2e
	.byte	0x4e
	.long	0x1162
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "acceleratables\0"
	.byte	0x2e
	.byte	0x4f
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "n_accels\0"
	.byte	0x2e
	.byte	0x50
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "priv_accels\0"
	.byte	0x2e
	.byte	0x51
	.long	0x41f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelKey\0"
	.byte	0x2e
	.byte	0x3e
	.long	0x4126
	.uleb128 0xd
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x64
	.long	0x417e
	.uleb128 0xf
	.ascii "accel_key\0"
	.byte	0x2e
	.byte	0x66
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "accel_mods\0"
	.byte	0x2e
	.byte	0x67
	.long	0x1162
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "accel_flags\0"
	.byte	0x2e
	.byte	0x68
	.long	0x20d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x2e
	.byte	0x3f
	.long	0x4198
	.uleb128 0xd
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x2e
	.byte	0xae
	.long	0x41f0
	.uleb128 0xf
	.ascii "key\0"
	.byte	0x2e
	.byte	0xb0
	.long	0x4113
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "closure\0"
	.byte	0x2e
	.byte	0xb1
	.long	0x856
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "accel_path_quark\0"
	.byte	0x2e
	.byte	0xb2
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4069
	.uleb128 0x5
	.byte	0x4
	.long	0x417e
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x2f
	.byte	0x31
	.long	0x420d
	.uleb128 0xd
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x30
	.byte	0x58
	.long	0x423d
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x30
	.byte	0x5a
	.long	0x9dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x30
	.byte	0x61
	.long	0x120
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTranslateFunc\0"
	.byte	0x2f
	.byte	0x3b
	.long	0x4255
	.uleb128 0x5
	.byte	0x4
	.long	0x425b
	.uleb128 0x1d
	.byte	0x1
	.long	0x324
	.long	0x4270
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x3
	.ascii "GtkAdjustment\0"
	.byte	0x31
	.byte	0x30
	.long	0x4285
	.uleb128 0xd
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x31
	.byte	0x33
	.long	0x4321
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x31
	.byte	0x35
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "lower\0"
	.byte	0x31
	.byte	0x37
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "upper\0"
	.byte	0x31
	.byte	0x38
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "value\0"
	.byte	0x31
	.byte	0x39
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "step_increment\0"
	.byte	0x31
	.byte	0x3a
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "page_increment\0"
	.byte	0x31
	.byte	0x3b
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "page_size\0"
	.byte	0x31
	.byte	0x3c
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4270
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x32
	.byte	0x36
	.long	0x4337
	.uleb128 0x1b
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x32
	.byte	0x49
	.long	0x45b5
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x32
	.byte	0x4b
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "fg\0"
	.byte	0x32
	.byte	0x4f
	.long	0x47c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "bg\0"
	.byte	0x32
	.byte	0x50
	.long	0x47c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "light\0"
	.byte	0x32
	.byte	0x51
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "dark\0"
	.byte	0x32
	.byte	0x52
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "mid\0"
	.byte	0x32
	.byte	0x53
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "text\0"
	.byte	0x32
	.byte	0x54
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "base\0"
	.byte	0x32
	.byte	0x55
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xf
	.ascii "text_aa\0"
	.byte	0x32
	.byte	0x56
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0xf
	.ascii "black\0"
	.byte	0x32
	.byte	0x58
	.long	0xb75
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xf
	.ascii "white\0"
	.byte	0x32
	.byte	0x59
	.long	0xb75
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x32
	.byte	0x5a
	.long	0xa6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x32
	.byte	0x5c
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x32
	.byte	0x5d
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xf
	.ascii "fg_gc\0"
	.byte	0x32
	.byte	0x5f
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xf
	.ascii "bg_gc\0"
	.byte	0x32
	.byte	0x60
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xf
	.ascii "light_gc\0"
	.byte	0x32
	.byte	0x61
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xf
	.ascii "dark_gc\0"
	.byte	0x32
	.byte	0x62
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xf
	.ascii "mid_gc\0"
	.byte	0x32
	.byte	0x63
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xf
	.ascii "text_gc\0"
	.byte	0x32
	.byte	0x64
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xf
	.ascii "base_gc\0"
	.byte	0x32
	.byte	0x65
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0xf
	.ascii "text_aa_gc\0"
	.byte	0x32
	.byte	0x66
	.long	0x47d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0xf
	.ascii "black_gc\0"
	.byte	0x32
	.byte	0x67
	.long	0x14d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0xf
	.ascii "white_gc\0"
	.byte	0x32
	.byte	0x68
	.long	0x14d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xf
	.ascii "bg_pixmap\0"
	.byte	0x32
	.byte	0x6a
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xf
	.ascii "attach_count\0"
	.byte	0x32
	.byte	0x6e
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0xf
	.ascii "depth\0"
	.byte	0x32
	.byte	0x70
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x32
	.byte	0x71
	.long	0x1aaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0xf
	.ascii "private_font\0"
	.byte	0x32
	.byte	0x72
	.long	0x1a9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xf
	.ascii "private_font_desc\0"
	.byte	0x32
	.byte	0x73
	.long	0xa6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0xf
	.ascii "rc_style\0"
	.byte	0x32
	.byte	0x76
	.long	0x47f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xf
	.ascii "styles\0"
	.byte	0x32
	.byte	0x78
	.long	0x4cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xf
	.ascii "property_cache\0"
	.byte	0x32
	.byte	0x79
	.long	0x47f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x32
	.byte	0x7a
	.long	0x4cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x32
	.byte	0x39
	.long	0x45c7
	.uleb128 0x1b
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x33
	.byte	0x3c
	.long	0x46ef
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x33
	.byte	0x3e
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x33
	.byte	0x42
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "bg_pixmap_name\0"
	.byte	0x33
	.byte	0x43
	.long	0x4857
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x33
	.byte	0x44
	.long	0xa6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "color_flags\0"
	.byte	0x33
	.byte	0x46
	.long	0x4867
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "fg\0"
	.byte	0x33
	.byte	0x47
	.long	0x47c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "bg\0"
	.byte	0x33
	.byte	0x48
	.long	0x47c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "text\0"
	.byte	0x33
	.byte	0x49
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "base\0"
	.byte	0x33
	.byte	0x4a
	.long	0x47c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x33
	.byte	0x4c
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x33
	.byte	0x4d
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "rc_properties\0"
	.byte	0x33
	.byte	0x50
	.long	0x47f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "rc_style_lists\0"
	.byte	0x33
	.byte	0x53
	.long	0x4cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x33
	.byte	0x55
	.long	0x4cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "engine_specified\0"
	.byte	0x33
	.byte	0x57
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x32
	.byte	0x45
	.long	0x4700
	.uleb128 0xd
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x34
	.byte	0xa6
	.long	0x47c0
	.uleb128 0xf
	.ascii "object\0"
	.byte	0x34
	.byte	0xae
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "private_flags\0"
	.byte	0x34
	.byte	0xb5
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "state\0"
	.byte	0x34
	.byte	0xba
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xf
	.ascii "saved_state\0"
	.byte	0x34
	.byte	0xc2
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x34
	.byte	0xca
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "style\0"
	.byte	0x34
	.byte	0xd3
	.long	0x47fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x34
	.byte	0xd7
	.long	0x4877
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "allocation\0"
	.byte	0x34
	.byte	0xdb
	.long	0x48c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x34
	.byte	0xe1
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x34
	.byte	0xe5
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x14
	.long	0xb75
	.long	0x47d0
	.uleb128 0x15
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x14d1
	.long	0x47e0
	.uleb128 0x15
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x1aa4
	.long	0x47f0
	.uleb128 0x15
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x45b5
	.uleb128 0x5
	.byte	0x4
	.long	0x2e9
	.uleb128 0x5
	.byte	0x4
	.long	0x4327
	.uleb128 0x5
	.byte	0x4
	.long	0x46ef
	.uleb128 0x19
	.byte	0x4
	.byte	0x33
	.byte	0x35
	.long	0x4845
	.uleb128 0x1a
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x33
	.byte	0x3a
	.long	0x4808
	.uleb128 0x14
	.long	0x324
	.long	0x4867
	.uleb128 0x15
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x4845
	.long	0x4877
	.uleb128 0x15
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x34
	.byte	0x8c
	.long	0x488d
	.uleb128 0xd
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x34
	.byte	0x9b
	.long	0x48c2
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x34
	.byte	0x9d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x34
	.byte	0x9e
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x34
	.byte	0x8d
	.long	0xb16
	.uleb128 0x3
	.ascii "GtkWindow\0"
	.byte	0x34
	.byte	0x94
	.long	0x48e8
	.uleb128 0xd
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x35
	.byte	0x36
	.long	0x4cbb
	.uleb128 0xf
	.ascii "bin\0"
	.byte	0x35
	.byte	0x38
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x35
	.byte	0x3a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "wmclass_name\0"
	.byte	0x35
	.byte	0x3b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "wmclass_class\0"
	.byte	0x35
	.byte	0x3c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "wm_role\0"
	.byte	0x35
	.byte	0x3d
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "focus_widget\0"
	.byte	0x35
	.byte	0x3f
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "default_widget\0"
	.byte	0x35
	.byte	0x40
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "transient_parent\0"
	.byte	0x35
	.byte	0x41
	.long	0x4e65
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "geometry_info\0"
	.byte	0x35
	.byte	0x42
	.long	0x4e6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "frame\0"
	.byte	0x35
	.byte	0x43
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "group\0"
	.byte	0x35
	.byte	0x44
	.long	0x4e71
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "configure_request_count\0"
	.byte	0x35
	.byte	0x46
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "allow_shrink\0"
	.byte	0x35
	.byte	0x47
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "allow_grow\0"
	.byte	0x35
	.byte	0x48
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "configure_notify_received\0"
	.byte	0x35
	.byte	0x49
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "need_default_position\0"
	.byte	0x35
	.byte	0x50
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "need_default_size\0"
	.byte	0x35
	.byte	0x51
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "position\0"
	.byte	0x35
	.byte	0x52
	.long	0x20d
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x35
	.byte	0x53
	.long	0x20d
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_user_ref_count\0"
	.byte	0x35
	.byte	0x54
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x35
	.byte	0x55
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "modal\0"
	.byte	0x35
	.byte	0x57
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "destroy_with_parent\0"
	.byte	0x35
	.byte	0x58
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_frame\0"
	.byte	0x35
	.byte	0x5a
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "iconify_initially\0"
	.byte	0x35
	.byte	0x5d
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "stick_initially\0"
	.byte	0x35
	.byte	0x5e
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "maximize_initially\0"
	.byte	0x35
	.byte	0x5f
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "decorated\0"
	.byte	0x35
	.byte	0x60
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "type_hint\0"
	.byte	0x35
	.byte	0x62
	.long	0x20d
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "gravity\0"
	.byte	0x35
	.byte	0x65
	.long	0x20d
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "is_active\0"
	.byte	0x35
	.byte	0x67
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_toplevel_focus\0"
	.byte	0x35
	.byte	0x68
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "frame_left\0"
	.byte	0x35
	.byte	0x6a
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "frame_top\0"
	.byte	0x35
	.byte	0x6b
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "frame_right\0"
	.byte	0x35
	.byte	0x6c
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "frame_bottom\0"
	.byte	0x35
	.byte	0x6d
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "keys_changed_handler\0"
	.byte	0x35
	.byte	0x6f
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "mnemonic_modifier\0"
	.byte	0x35
	.byte	0x71
	.long	0x1162
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "screen\0"
	.byte	0x35
	.byte	0x72
	.long	0x14bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4877
	.uleb128 0x5
	.byte	0x4
	.long	0x118b
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x36
	.byte	0x35
	.long	0x4cdb
	.uleb128 0xd
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x36
	.byte	0x38
	.long	0x4d9f
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x36
	.byte	0x3a
	.long	0x46ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "focus_child\0"
	.byte	0x36
	.byte	0x3c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "border_width\0"
	.byte	0x36
	.byte	0x3e
	.long	0x20d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "need_resize\0"
	.byte	0x36
	.byte	0x41
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "resize_mode\0"
	.byte	0x36
	.byte	0x42
	.long	0x20d
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "reallocate_redraws\0"
	.byte	0x36
	.byte	0x43
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "has_focus_chain\0"
	.byte	0x36
	.byte	0x44
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4cc7
	.uleb128 0x3
	.ascii "GtkBin\0"
	.byte	0x37
	.byte	0x31
	.long	0x4db3
	.uleb128 0xd
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x37
	.byte	0x34
	.long	0x4de2
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x37
	.byte	0x36
	.long	0x4cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "child\0"
	.byte	0x37
	.byte	0x38
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x35
	.byte	0x32
	.long	0x4dff
	.uleb128 0x11
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkWindowGroup\0"
	.byte	0x35
	.byte	0x33
	.long	0x4e2e
	.uleb128 0xd
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x35
	.byte	0x9a
	.long	0x4e65
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x35
	.byte	0x9c
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "grabs\0"
	.byte	0x35
	.byte	0x9e
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x48d7
	.uleb128 0x5
	.byte	0x4
	.long	0x4de2
	.uleb128 0x5
	.byte	0x4
	.long	0x4e18
	.uleb128 0x3
	.ascii "GtkFrame\0"
	.byte	0x38
	.byte	0x32
	.long	0x4e87
	.uleb128 0xd
	.ascii "_GtkFrame\0"
	.byte	0x68
	.byte	0x38
	.byte	0x35
	.long	0x4f1e
	.uleb128 0xf
	.ascii "bin\0"
	.byte	0x38
	.byte	0x37
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "label_widget\0"
	.byte	0x38
	.byte	0x39
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "shadow_type\0"
	.byte	0x38
	.byte	0x3a
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "label_xalign\0"
	.byte	0x38
	.byte	0x3b
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "label_yalign\0"
	.byte	0x38
	.byte	0x3c
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "child_allocation\0"
	.byte	0x38
	.byte	0x3e
	.long	0x48c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4e77
	.uleb128 0x3
	.ascii "GtkBox\0"
	.byte	0x39
	.byte	0x32
	.long	0x4f32
	.uleb128 0xd
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x39
	.byte	0x36
	.long	0x4f8f
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x39
	.byte	0x38
	.long	0x4cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "children\0"
	.byte	0x39
	.byte	0x3b
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "spacing\0"
	.byte	0x39
	.byte	0x3c
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "homogeneous\0"
	.byte	0x39
	.byte	0x3d
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14fb
	.uleb128 0x5
	.byte	0x4
	.long	0x152b
	.uleb128 0x3
	.ascii "GtkButton\0"
	.byte	0x3a
	.byte	0x32
	.long	0x4fac
	.uleb128 0xd
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x3a
	.byte	0x35
	.long	0x50ef
	.uleb128 0xf
	.ascii "bin\0"
	.byte	0x3a
	.byte	0x37
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x3a
	.byte	0x39
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "label_text\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "activate_timeout\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "constructed\0"
	.byte	0x3a
	.byte	0x3f
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "in_button\0"
	.byte	0x3a
	.byte	0x40
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "button_down\0"
	.byte	0x3a
	.byte	0x41
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "relief\0"
	.byte	0x3a
	.byte	0x42
	.long	0x20d
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "use_underline\0"
	.byte	0x3a
	.byte	0x43
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "use_stock\0"
	.byte	0x3a
	.byte	0x44
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "depressed\0"
	.byte	0x3a
	.byte	0x45
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "depress_on_activate\0"
	.byte	0x3a
	.byte	0x46
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "focus_on_click\0"
	.byte	0x3a
	.byte	0x47
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.ascii "GtkCellEditable\0"
	.byte	0x3b
	.byte	0x25
	.long	0x5106
	.uleb128 0x11
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x50ef
	.uleb128 0x3
	.ascii "GtkCellRenderer\0"
	.byte	0x3c
	.byte	0x37
	.long	0x5136
	.uleb128 0xd
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x3c
	.byte	0x3a
	.long	0x5260
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3c
	.byte	0x3c
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "xalign\0"
	.byte	0x3c
	.byte	0x3e
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "yalign\0"
	.byte	0x3c
	.byte	0x3f
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x3c
	.byte	0x41
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x3c
	.byte	0x42
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "xpad\0"
	.byte	0x3c
	.byte	0x44
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "ypad\0"
	.byte	0x3c
	.byte	0x45
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x17
	.ascii "mode\0"
	.byte	0x3c
	.byte	0x47
	.long	0x20d
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "visible\0"
	.byte	0x3c
	.byte	0x48
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "is_expander\0"
	.byte	0x3c
	.byte	0x49
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "is_expanded\0"
	.byte	0x3c
	.byte	0x4a
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "cell_background_set\0"
	.byte	0x3c
	.byte	0x4b
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "sensitive\0"
	.byte	0x3c
	.byte	0x4c
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "editing\0"
	.byte	0x3c
	.byte	0x4d
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x511f
	.uleb128 0x3
	.ascii "GtkTreeIter\0"
	.byte	0x3d
	.byte	0x2b
	.long	0x5279
	.uleb128 0xd
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x39
	.long	0x52dd
	.uleb128 0xf
	.ascii "stamp\0"
	.byte	0x3d
	.byte	0x3b
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "user_data\0"
	.byte	0x3d
	.byte	0x3c
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "user_data2\0"
	.byte	0x3d
	.byte	0x3d
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "user_data3\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeModel\0"
	.byte	0x3d
	.byte	0x2e
	.long	0x52f1
	.uleb128 0x11
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x52dd
	.uleb128 0x5
	.byte	0x4
	.long	0x5266
	.uleb128 0x3
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3e
	.byte	0x2f
	.long	0x532b
	.uleb128 0x5
	.byte	0x4
	.long	0x5331
	.uleb128 0x1d
	.byte	0x1
	.long	0x1c0
	.long	0x5350
	.uleb128 0x8
	.long	0x5301
	.uleb128 0x8
	.long	0x5307
	.uleb128 0x8
	.long	0x5307
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x53b7
	.uleb128 0x1a
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x3f
	.byte	0x32
	.long	0x5350
	.uleb128 0x3
	.ascii "GtkTreeViewColumn\0"
	.byte	0x3f
	.byte	0x34
	.long	0x53ef
	.uleb128 0xd
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x3f
	.byte	0x3e
	.long	0x5715
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3f
	.byte	0x40
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tree_view\0"
	.byte	0x3f
	.byte	0x42
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x3f
	.byte	0x43
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "child\0"
	.byte	0x3f
	.byte	0x44
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "arrow\0"
	.byte	0x3f
	.byte	0x45
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "alignment\0"
	.byte	0x3f
	.byte	0x46
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x3f
	.byte	0x47
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "editable_widget\0"
	.byte	0x3f
	.byte	0x48
	.long	0x5119
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "xalign\0"
	.byte	0x3f
	.byte	0x49
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "property_changed_signal\0"
	.byte	0x3f
	.byte	0x4a
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "spacing\0"
	.byte	0x3f
	.byte	0x4b
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "column_type\0"
	.byte	0x3f
	.byte	0x4f
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "requested_width\0"
	.byte	0x3f
	.byte	0x50
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "button_request\0"
	.byte	0x3f
	.byte	0x51
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "resized_width\0"
	.byte	0x3f
	.byte	0x52
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x3f
	.byte	0x53
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "fixed_width\0"
	.byte	0x3f
	.byte	0x54
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "min_width\0"
	.byte	0x3f
	.byte	0x55
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "max_width\0"
	.byte	0x3f
	.byte	0x56
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "drag_x\0"
	.byte	0x3f
	.byte	0x59
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "drag_y\0"
	.byte	0x3f
	.byte	0x5a
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x3f
	.byte	0x5c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "cell_list\0"
	.byte	0x3f
	.byte	0x5d
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "sort_clicked_signal\0"
	.byte	0x3f
	.byte	0x60
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "sort_column_changed_signal\0"
	.byte	0x3f
	.byte	0x61
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x3f
	.byte	0x62
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "sort_order\0"
	.byte	0x3f
	.byte	0x63
	.long	0x4055
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "visible\0"
	.byte	0x3f
	.byte	0x66
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "resizable\0"
	.byte	0x3f
	.byte	0x67
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "clickable\0"
	.byte	0x3f
	.byte	0x68
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "dirty\0"
	.byte	0x3f
	.byte	0x69
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "show_sort_indicator\0"
	.byte	0x3f
	.byte	0x6a
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "maybe_reordered\0"
	.byte	0x3f
	.byte	0x6b
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "reorderable\0"
	.byte	0x3f
	.byte	0x6c
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "use_resized_width\0"
	.byte	0x3f
	.byte	0x6d
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "expand\0"
	.byte	0x3f
	.byte	0x6e
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x53d6
	.uleb128 0x3
	.ascii "GtkToggleButton\0"
	.byte	0x40
	.byte	0x30
	.long	0x5732
	.uleb128 0xd
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x40
	.byte	0x33
	.long	0x57a4
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x40
	.byte	0x35
	.long	0x4f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "active\0"
	.byte	0x40
	.byte	0x37
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.ascii "draw_indicator\0"
	.byte	0x40
	.byte	0x38
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.ascii "inconsistent\0"
	.byte	0x40
	.byte	0x39
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x571b
	.uleb128 0x3
	.ascii "GtkTextTagTable\0"
	.byte	0x41
	.byte	0x42
	.long	0x57c1
	.uleb128 0xd
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x31
	.long	0x5833
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x42
	.byte	0x33
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "hash\0"
	.byte	0x42
	.byte	0x35
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "anonymous\0"
	.byte	0x42
	.byte	0x36
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "anon_count\0"
	.byte	0x42
	.byte	0x37
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buffers\0"
	.byte	0x42
	.byte	0x39
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x57aa
	.uleb128 0x3
	.ascii "GtkTextBuffer\0"
	.byte	0x43
	.byte	0x33
	.long	0x584e
	.uleb128 0xd
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x44
	.byte	0x4a
	.long	0x5942
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x44
	.byte	0x4c
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tag_table\0"
	.byte	0x44
	.byte	0x4e
	.long	0x5833
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "btree\0"
	.byte	0x44
	.byte	0x4f
	.long	0x5fe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "clipboard_contents_buffers\0"
	.byte	0x44
	.byte	0x51
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "selection_clipboards\0"
	.byte	0x44
	.byte	0x52
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "log_attr_cache\0"
	.byte	0x44
	.byte	0x54
	.long	0x5feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "user_action_count\0"
	.byte	0x44
	.byte	0x56
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "modified\0"
	.byte	0x44
	.byte	0x59
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "has_selection\0"
	.byte	0x44
	.byte	0x5b
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GtkListStore\0"
	.byte	0x45
	.byte	0x2a
	.long	0x5956
	.uleb128 0xd
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x45
	.byte	0x2d
	.long	0x5a46
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x45
	.byte	0x2f
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "stamp\0"
	.byte	0x45
	.byte	0x32
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "seq\0"
	.byte	0x45
	.byte	0x33
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "_gtk_reserved1\0"
	.byte	0x45
	.byte	0x34
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x45
	.byte	0x35
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x45
	.byte	0x36
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x45
	.byte	0x37
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "order\0"
	.byte	0x45
	.byte	0x38
	.long	0x4055
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x45
	.byte	0x39
	.long	0x5a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "length\0"
	.byte	0x45
	.byte	0x3a
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x45
	.byte	0x3b
	.long	0x530d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x45
	.byte	0x3c
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x45
	.byte	0x3d
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x45
	.byte	0x3e
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4f4
	.uleb128 0x3
	.ascii "GtkRangeLayout\0"
	.byte	0x46
	.byte	0x33
	.long	0x5a62
	.uleb128 0x11
	.ascii "_GtkRangeLayout\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkRangeStepTimer\0"
	.byte	0x46
	.byte	0x34
	.long	0x5a8d
	.uleb128 0x11
	.ascii "_GtkRangeStepTimer\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkRange\0"
	.byte	0x46
	.byte	0x36
	.long	0x5ab2
	.uleb128 0xd
	.ascii "_GtkRange\0"
	.byte	0x88
	.byte	0x46
	.byte	0x39
	.long	0x5d2f
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x46
	.byte	0x3b
	.long	0x46ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "adjustment\0"
	.byte	0x46
	.byte	0x3d
	.long	0x4321
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "update_policy\0"
	.byte	0x46
	.byte	0x3e
	.long	0x400a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "inverted\0"
	.byte	0x46
	.byte	0x3f
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "flippable\0"
	.byte	0x46
	.byte	0x43
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "has_stepper_a\0"
	.byte	0x46
	.byte	0x49
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "has_stepper_b\0"
	.byte	0x46
	.byte	0x4a
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "has_stepper_c\0"
	.byte	0x46
	.byte	0x4b
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "has_stepper_d\0"
	.byte	0x46
	.byte	0x4c
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "need_recalc\0"
	.byte	0x46
	.byte	0x4e
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "slider_size_fixed\0"
	.byte	0x46
	.byte	0x50
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "min_slider_size\0"
	.byte	0x46
	.byte	0x52
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "orientation\0"
	.byte	0x46
	.byte	0x54
	.long	0x3f20
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "range_rect\0"
	.byte	0x46
	.byte	0x57
	.long	0xb16
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "slider_start\0"
	.byte	0x46
	.byte	0x59
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "slider_end\0"
	.byte	0x46
	.byte	0x5a
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "round_digits\0"
	.byte	0x46
	.byte	0x5d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x17
	.ascii "trough_click_forward\0"
	.byte	0x46
	.byte	0x60
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.ascii "update_pending\0"
	.byte	0x46
	.byte	0x61
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "layout\0"
	.byte	0x46
	.byte	0x62
	.long	0x5d2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "timer\0"
	.byte	0x46
	.byte	0x63
	.long	0x5d35
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "slide_initial_slider_position\0"
	.byte	0x46
	.byte	0x64
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "slide_initial_coordinate\0"
	.byte	0x46
	.byte	0x65
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "update_timeout_id\0"
	.byte	0x46
	.byte	0x66
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x46
	.byte	0x67
	.long	0x1185
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5a4c
	.uleb128 0x5
	.byte	0x4
	.long	0x5a74
	.uleb128 0x5
	.byte	0x4
	.long	0x5aa2
	.uleb128 0x3
	.ascii "GtkTooltips\0"
	.byte	0x47
	.byte	0x2e
	.long	0x5d54
	.uleb128 0xd
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x47
	.byte	0x3a
	.long	0x5e59
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x47
	.byte	0x3c
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tip_window\0"
	.byte	0x47
	.byte	0x3f
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "tip_label\0"
	.byte	0x47
	.byte	0x40
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "active_tips_data\0"
	.byte	0x47
	.byte	0x41
	.long	0x5ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "tips_data_list\0"
	.byte	0x47
	.byte	0x42
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "delay\0"
	.byte	0x47
	.byte	0x44
	.long	0x20d
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x47
	.byte	0x45
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "have_grab\0"
	.byte	0x47
	.byte	0x46
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "use_sticky_delay\0"
	.byte	0x47
	.byte	0x47
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "timer_tag\0"
	.byte	0x47
	.byte	0x48
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "last_popdown\0"
	.byte	0x47
	.byte	0x49
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "GtkTooltipsData\0"
	.byte	0x47
	.byte	0x30
	.long	0x5e70
	.uleb128 0xd
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x47
	.byte	0x32
	.long	0x5ecf
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x47
	.byte	0x34
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x47
	.byte	0x35
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "tip_text\0"
	.byte	0x47
	.byte	0x36
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "tip_private\0"
	.byte	0x47
	.byte	0x37
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5d41
	.uleb128 0x5
	.byte	0x4
	.long	0x5e59
	.uleb128 0x3
	.ascii "GtkSizeGroup\0"
	.byte	0x48
	.byte	0x28
	.long	0x5eef
	.uleb128 0xd
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x48
	.byte	0x2b
	.long	0x5f8f
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x48
	.byte	0x2d
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "widgets\0"
	.byte	0x48
	.byte	0x30
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "mode\0"
	.byte	0x48
	.byte	0x32
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "have_width\0"
	.byte	0x48
	.byte	0x34
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "have_height\0"
	.byte	0x48
	.byte	0x35
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "ignore_hidden\0"
	.byte	0x48
	.byte	0x36
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x48
	.byte	0x38
	.long	0x4877
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextBTree\0"
	.byte	0x44
	.byte	0x3d
	.long	0x5fa3
	.uleb128 0x11
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x44
	.byte	0x3f
	.long	0x5fce
	.uleb128 0x11
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x5f8f
	.uleb128 0x5
	.byte	0x4
	.long	0x5fb3
	.uleb128 0x5
	.byte	0x4
	.long	0x5839
	.uleb128 0x3
	.ascii "GtkTreeStore\0"
	.byte	0x49
	.byte	0x2b
	.long	0x600b
	.uleb128 0xd
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x49
	.byte	0x2e
	.long	0x60e1
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x49
	.byte	0x30
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "stamp\0"
	.byte	0x49
	.byte	0x32
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "root\0"
	.byte	0x49
	.byte	0x33
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "last\0"
	.byte	0x49
	.byte	0x34
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x49
	.byte	0x35
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x49
	.byte	0x36
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x49
	.byte	0x37
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "order\0"
	.byte	0x49
	.byte	0x38
	.long	0x4055
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x49
	.byte	0x39
	.long	0x5a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x49
	.byte	0x3a
	.long	0x530d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x49
	.byte	0x3b
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x49
	.byte	0x3c
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x49
	.byte	0x3d
	.long	0x20d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GtkItemFactory\0"
	.byte	0x4a
	.byte	0x3c
	.long	0x60f7
	.uleb128 0xd
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x4a
	.byte	0x41
	.long	0x61b1
	.uleb128 0xf
	.ascii "object\0"
	.byte	0x4a
	.byte	0x43
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "path\0"
	.byte	0x4a
	.byte	0x45
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "accel_group\0"
	.byte	0x4a
	.byte	0x46
	.long	0x41f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x4a
	.byte	0x47
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "items\0"
	.byte	0x4a
	.byte	0x48
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "translate_func\0"
	.byte	0x4a
	.byte	0x4a
	.long	0x423d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "translate_data\0"
	.byte	0x4a
	.byte	0x4b
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "translate_notify\0"
	.byte	0x4a
	.byte	0x4c
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "PidginWindow\0"
	.byte	0x4b
	.byte	0x1d
	.long	0x61c5
	.uleb128 0xd
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x4b
	.byte	0x29
	.long	0x633e
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x4b
	.byte	0x2b
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x4b
	.byte	0x2c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "gtkconvs\0"
	.byte	0x4b
	.byte	0x2d
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "menu\0"
	.byte	0x4b
	.byte	0x51
	.long	0x633e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "dialogs\0"
	.byte	0x4b
	.byte	0x57
	.long	0x64f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "in_drag\0"
	.byte	0x4b
	.byte	0x5a
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "in_predrag\0"
	.byte	0x4b
	.byte	0x5b
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "drag_tab\0"
	.byte	0x4b
	.byte	0x5d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "drag_min_x\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "drag_max_x\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "drag_min_y\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "drag_max_y\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "drag_motion_signal\0"
	.byte	0x4b
	.byte	0x61
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "drag_leave_signal\0"
	.byte	0x4b
	.byte	0x62
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "audio_call\0"
	.byte	0x4b
	.byte	0x65
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "video_call\0"
	.byte	0x4b
	.byte	0x66
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "audio_video_call\0"
	.byte	0x4b
	.byte	0x67
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x20
	.byte	0x58
	.byte	0x4b
	.byte	0x2f
	.long	0x64ec
	.uleb128 0xf
	.ascii "menubar\0"
	.byte	0x4b
	.byte	0x31
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "view_log\0"
	.byte	0x4b
	.byte	0x33
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x4b
	.byte	0x35
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "add_pounce\0"
	.byte	0x4b
	.byte	0x36
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "get_info\0"
	.byte	0x4b
	.byte	0x37
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "invite\0"
	.byte	0x4b
	.byte	0x38
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "alias\0"
	.byte	0x4b
	.byte	0x3a
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "block\0"
	.byte	0x4b
	.byte	0x3b
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "unblock\0"
	.byte	0x4b
	.byte	0x3c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "add\0"
	.byte	0x4b
	.byte	0x3d
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "remove\0"
	.byte	0x4b
	.byte	0x3e
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "insert_link\0"
	.byte	0x4b
	.byte	0x40
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "insert_image\0"
	.byte	0x4b
	.byte	0x41
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x4b
	.byte	0x43
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "sounds\0"
	.byte	0x4b
	.byte	0x44
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "show_formatting_toolbar\0"
	.byte	0x4b
	.byte	0x45
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "show_timestamps\0"
	.byte	0x4b
	.byte	0x46
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x4b
	.byte	0x47
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "send_to\0"
	.byte	0x4b
	.byte	0x49
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "tray\0"
	.byte	0x4b
	.byte	0x4b
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "typing_icon\0"
	.byte	0x4b
	.byte	0x4d
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "item_factory\0"
	.byte	0x4b
	.byte	0x4f
	.long	0x64ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60e1
	.uleb128 0x20
	.byte	0x4
	.byte	0x4b
	.byte	0x53
	.long	0x650c
	.uleb128 0xf
	.ascii "search\0"
	.byte	0x4b
	.byte	0x55
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3bb0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2c
	.byte	0xa1
	.long	0x6531
	.uleb128 0x13
	.ascii "im\0"
	.byte	0x2c
	.byte	0xa3
	.long	0x6531
	.uleb128 0x13
	.ascii "chat\0"
	.byte	0x2c
	.byte	0xa4
	.long	0x6537
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3a31
	.uleb128 0x5
	.byte	0x4
	.long	0x3b4d
	.uleb128 0x20
	.byte	0x8
	.byte	0x2c
	.byte	0xb0
	.long	0x6568
	.uleb128 0xf
	.ascii "timer\0"
	.byte	0x2c
	.byte	0xb1
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "current\0"
	.byte	0x2c
	.byte	0xb2
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.byte	0x8
	.byte	0x2c
	.byte	0xba
	.long	0x658f
	.uleb128 0xf
	.ascii "entry\0"
	.byte	0x2c
	.byte	0xbb
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2c
	.byte	0xbc
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x61b1
	.uleb128 0x5
	.byte	0x4
	.long	0x5edb
	.uleb128 0x5
	.byte	0x4
	.long	0x5942
	.uleb128 0x3
	.ascii "PidginPluginUiInfo\0"
	.byte	0x4c
	.byte	0x20
	.long	0x65bb
	.uleb128 0xd
	.ascii "_PidginPluginUiInfo\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x25
	.long	0x6664
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x4c
	.byte	0x27
	.long	0x6674
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x4c
	.byte	0x29
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "_pidgin_reserved1\0"
	.byte	0x4c
	.byte	0x2c
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "_pidgin_reserved2\0"
	.byte	0x4c
	.byte	0x2d
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "_pidgin_reserved3\0"
	.byte	0x4c
	.byte	0x2e
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "_pidgin_reserved4\0"
	.byte	0x4c
	.byte	0x2f
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	0x4802
	.long	0x6674
	.uleb128 0x8
	.long	0x2722
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6664
	.uleb128 0x3
	.ascii "PidginBuddyList\0"
	.byte	0x4d
	.byte	0x1f
	.long	0x6691
	.uleb128 0xd
	.ascii "_PidginBuddyList\0"
	.byte	0xa8
	.byte	0x4d
	.byte	0x47
	.long	0x69c1
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x4d
	.byte	0x48
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x4d
	.byte	0x49
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "main_vbox\0"
	.byte	0x4d
	.byte	0x4b
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "vbox\0"
	.byte	0x4d
	.byte	0x4c
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "treeview\0"
	.byte	0x4d
	.byte	0x4f
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "treemodel\0"
	.byte	0x4d
	.byte	0x50
	.long	0x69c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "text_column\0"
	.byte	0x4d
	.byte	0x51
	.long	0x5715
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "text_rend\0"
	.byte	0x4d
	.byte	0x53
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ift\0"
	.byte	0x4d
	.byte	0x55
	.long	0x64ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "menutray\0"
	.byte	0x4d
	.byte	0x56
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "menutrayicon\0"
	.byte	0x4d
	.byte	0x57
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "connection_errors\0"
	.byte	0x4d
	.byte	0x60
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "refresh_timer\0"
	.byte	0x4d
	.byte	0x62
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "timeout\0"
	.byte	0x4d
	.byte	0x64
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "drag_timeout\0"
	.byte	0x4d
	.byte	0x65
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "tip_rect\0"
	.byte	0x4d
	.byte	0x66
	.long	0xb16
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "contact_rect\0"
	.byte	0x4d
	.byte	0x69
	.long	0xb16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "mouseover_contact\0"
	.byte	0x4d
	.byte	0x6c
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "tipwindow\0"
	.byte	0x4d
	.byte	0x6e
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "tooltipdata\0"
	.byte	0x4d
	.byte	0x6f
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "selected_node\0"
	.byte	0x4d
	.byte	0x71
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "hand_cursor\0"
	.byte	0x4d
	.byte	0x73
	.long	0x1afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "arrow_cursor\0"
	.byte	0x4d
	.byte	0x74
	.long	0x1afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "scrollbook\0"
	.byte	0x4d
	.byte	0x76
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "headline_hbox\0"
	.byte	0x4d
	.byte	0x77
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "headline_label\0"
	.byte	0x4d
	.byte	0x78
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "headline_image\0"
	.byte	0x4d
	.byte	0x79
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "headline_close\0"
	.byte	0x4d
	.byte	0x7a
	.long	0x1ab6
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "headline_callback\0"
	.byte	0x4d
	.byte	0x7b
	.long	0x818
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "headline_data\0"
	.byte	0x4d
	.byte	0x7c
	.long	0x240
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "headline_destroy\0"
	.byte	0x4d
	.byte	0x7d
	.long	0x26c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "changing_style\0"
	.byte	0x4d
	.byte	0x7e
	.long	0x1cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "error_buttons\0"
	.byte	0x4d
	.byte	0x80
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "statusbox\0"
	.byte	0x4d
	.byte	0x81
	.long	0x4802
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "empty_avatar\0"
	.byte	0x4d
	.byte	0x82
	.long	0x1ab6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "priv\0"
	.byte	0x4d
	.byte	0x84
	.long	0x240
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5ff7
	.uleb128 0x20
	.byte	0x8
	.byte	0x1
	.byte	0x38
	.long	0x69ec
	.uleb128 0xf
	.ascii "win\0"
	.byte	0x1
	.byte	0x39
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x1
	.byte	0x3a
	.long	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "slider_win\0"
	.byte	0x1
	.byte	0x3b
	.long	0x69c7
	.uleb128 0x23
	.ascii "bl_alpha_change\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x1
	.byte	0x1
	.long	0x6a2f
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x1
	.word	0x1d3
	.long	0x4802
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d3
	.long	0x240
	.byte	0
	.uleb128 0x26
	.ascii "focus_conv_win_cb\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x6a77
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x1
	.byte	0x6f
	.long	0x4802
	.uleb128 0x27
	.ascii "e\0"
	.byte	0x1
	.byte	0x6f
	.long	0x4cc1
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x6f
	.long	0x240
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x1
	.byte	0x72
	.long	0x4802
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "focus_blist_win_cb\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x6ac0
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x1
	.byte	0x82
	.long	0x4802
	.uleb128 0x27
	.ascii "e\0"
	.byte	0x1
	.byte	0x82
	.long	0x4cc1
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x82
	.long	0x240
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x1
	.byte	0x85
	.long	0x4802
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "blist_created_cb\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x6afd
	.uleb128 0x24
	.ascii "purple_blist\0"
	.byte	0x1
	.word	0x1b2
	.long	0x3961
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b2
	.long	0x240
	.byte	0
	.uleb128 0x2a
	.ascii "set_blist_trans\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0x6b37
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x1
	.byte	0xea
	.long	0x4802
	.uleb128 0x27
	.ascii "pref\0"
	.byte	0x1
	.byte	0xea
	.long	0x9f5
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x1
	.byte	0xeb
	.long	0x1cc
	.byte	0
	.uleb128 0x26
	.ascii "find_slidwin\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	0x6b68
	.byte	0x1
	.long	0x6b68
	.uleb128 0x27
	.ascii "win\0"
	.byte	0x1
	.byte	0xc4
	.long	0x4802
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xc5
	.long	0x4cd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x69ec
	.uleb128 0x2a
	.ascii "cleanup_conv_window\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x6bad
	.uleb128 0x27
	.ascii "win\0"
	.byte	0x1
	.byte	0xd0
	.long	0x658f
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x1
	.byte	0xd1
	.long	0x4802
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1
	.byte	0xd2
	.long	0x6b68
	.byte	0
	.uleb128 0x23
	.ascii "update_convs_wintrans\0"
	.byte	0x1
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0x6c0b
	.uleb128 0x24
	.ascii "toggle_btn\0"
	.byte	0x1
	.word	0x172
	.long	0x4802
	.uleb128 0x24
	.ascii "pref\0"
	.byte	0x1
	.word	0x172
	.long	0x9f5
	.uleb128 0x28
	.uleb128 0x2c
	.ascii "wins\0"
	.byte	0x1
	.word	0x177
	.long	0x455
	.uleb128 0x28
	.uleb128 0x2c
	.ascii "win\0"
	.byte	0x1
	.word	0x17a
	.long	0x658f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x20b
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x6c34
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x1
	.word	0x20b
	.long	0x2722
	.byte	0
	.uleb128 0x23
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.byte	0x1
	.long	0x6c57
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x1
	.word	0x2c4
	.long	0x2722
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF45
	.byte	0x1
	.word	0x21c
	.byte	0x1
	.long	0x4802
	.long	LFB116
	.long	LFE116
	.secrel32	LLST0
	.byte	0x1
	.long	0x7825
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x21c
	.long	0x2722
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "ret\0"
	.byte	0x1
	.word	0x21d
	.long	0x4802
	.secrel32	LLST1
	.uleb128 0x30
	.ascii "imtransbox\0"
	.byte	0x1
	.word	0x21e
	.long	0x4802
	.secrel32	LLST2
	.uleb128 0x30
	.ascii "bltransbox\0"
	.byte	0x1
	.word	0x21e
	.long	0x4802
	.secrel32	LLST3
	.uleb128 0x30
	.ascii "hbox\0"
	.byte	0x1
	.word	0x21f
	.long	0x4802
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "label\0"
	.byte	0x1
	.word	0x220
	.long	0x4802
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	LASF46
	.byte	0x1
	.word	0x220
	.long	0x4802
	.secrel32	LLST6
	.uleb128 0x31
	.secrel32	LASF34
	.byte	0x1
	.word	0x221
	.long	0x4802
	.secrel32	LLST7
	.uleb128 0x30
	.ascii "trans_box\0"
	.byte	0x1
	.word	0x222
	.long	0x4802
	.secrel32	LLST8
	.uleb128 0x32
	.long	LVL1
	.long	0x9aa3
	.long	0x6d35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x34
	.long	LVL3
	.long	0x9ac9
	.uleb128 0x32
	.long	LVL4
	.long	0x9aea
	.long	0x6d54
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL5
	.long	0x9b1f
	.long	0x6d68
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL6
	.long	0x9b53
	.long	0x6d8a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL7
	.long	0x9b7d
	.long	0x6da0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL9
	.long	0x9b53
	.long	0x6dc2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL10
	.long	0x9ba9
	.long	0x6de1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL12
	.long	0x9bdd
	.uleb128 0x32
	.long	LVL13
	.long	0x9aea
	.long	0x6e06
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
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
	.long	LVL14
	.long	0x9bfb
	.long	0x6e3e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_update_convs_wintrans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0x9aa3
	.long	0x6e58
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x32
	.long	LVL17
	.long	0x9c3f
	.long	0x6e70
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL18
	.long	0x9c6a
	.uleb128 0x32
	.long	LVL19
	.long	0x9c89
	.long	0x6e8e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL20
	.long	0x9aea
	.long	0x6eaa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
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
	.long	LVL21
	.long	0x9bfb
	.long	0x6ed9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL22
	.long	0x9b53
	.long	0x6efb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.long	0x9ba9
	.long	0x6f1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL24
	.long	0x9aea
	.long	0x6f2f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL25
	.long	0x9bfb
	.long	0x6f67
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_update_convs_wintrans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL26
	.long	0x9b53
	.long	0x6f89
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL27
	.long	0x9ba9
	.long	0x6fa8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL28
	.long	0x9b53
	.long	0x6fca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL29
	.long	0x9ba9
	.long	0x6fe9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x9aea
	.long	0x6ffe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL31
	.long	0x9bfb
	.long	0x7036
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_update_convs_wintrans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL32
	.long	0x9caa
	.uleb128 0x32
	.long	LVL33
	.long	0x9aea
	.long	0x705d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0x9cc5
	.long	0x7084
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL35
	.long	0x9d02
	.long	0x709e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL37
	.long	0x9b53
	.long	0x70c0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x34
	.long	LVL38
	.long	0x9d28
	.uleb128 0x32
	.long	LVL41
	.long	0x9aea
	.long	0x70e7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL42
	.long	0x9cc5
	.long	0x710e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL43
	.long	0x9d4a
	.uleb128 0x32
	.long	LVL45
	.long	0x9d82
	.long	0x712f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL46
	.long	0x9dac
	.uleb128 0x32
	.long	LVL47
	.long	0x9aea
	.long	0x7155
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL48
	.long	0x9dc9
	.uleb128 0x32
	.long	LVL49
	.long	0x9aea
	.long	0x717b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.long	0x9df2
	.long	0x7197
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL51
	.long	0x9aea
	.long	0x71b3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL52
	.long	0x9bfb
	.long	0x71e7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_alpha_change
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL53
	.long	0x9aea
	.long	0x7203
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL54
	.long	0x9bfb
	.long	0x723b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_alpha_pref_set_int
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL55
	.long	0x9aea
	.long	0x7259
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL56
	.long	0x9cc5
	.long	0x7280
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL57
	.long	0x9e22
	.long	0x7295
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL58
	.long	0x9aea
	.long	0x72b3
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
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL59
	.long	0x9cc5
	.long	0x72da
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL60
	.long	0x9b53
	.long	0x72fc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x32
	.long	LVL61
	.long	0x9b7d
	.long	0x7312
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL63
	.long	0x9b53
	.long	0x7334
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x32
	.long	LVL64
	.long	0x9ba9
	.long	0x7353
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x9aea
	.long	0x736f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL67
	.long	0x9bfb
	.long	0x73a7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_blist_trans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL68
	.long	0x9aa3
	.long	0x73c1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x32
	.long	LVL70
	.long	0x9c3f
	.long	0x73d9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x32
	.long	LVL71
	.long	0x9aea
	.long	0x73f6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL72
	.long	0x9e47
	.long	0x740a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL73
	.long	0x9c89
	.long	0x741f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL74
	.long	0x9aea
	.long	0x743b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL75
	.long	0x9bfb
	.long	0x746a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL76
	.long	0x9b53
	.long	0x748c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL77
	.long	0x9ba9
	.long	0x74ab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL78
	.long	0x9b53
	.long	0x74cd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL79
	.long	0x9ba9
	.long	0x74ec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL80
	.long	0x9aea
	.long	0x7501
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL81
	.long	0x9bfb
	.long	0x7539
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_blist_trans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL82
	.long	0x9aea
	.long	0x7557
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL83
	.long	0x9cc5
	.long	0x757e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL84
	.long	0x9d02
	.long	0x7598
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL86
	.long	0x9b53
	.long	0x75ba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x34
	.long	LVL87
	.long	0x9d28
	.uleb128 0x32
	.long	LVL90
	.long	0x9aea
	.long	0x75e1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0x9cc5
	.long	0x7608
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL92
	.long	0x9d4a
	.uleb128 0x32
	.long	LVL94
	.long	0x9d82
	.long	0x7629
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x32
	.long	LVL95
	.long	0x9aea
	.long	0x7646
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL96
	.long	0x9dc9
	.uleb128 0x32
	.long	LVL97
	.long	0x9aea
	.long	0x766c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x9df2
	.long	0x7688
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL99
	.long	0x9aea
	.long	0x76a4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL100
	.long	0x9bfb
	.long	0x76d8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_bl_alpha_change
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0x9aea
	.long	0x76f4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.long	LVL102
	.long	0x9bfb
	.long	0x772c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_alpha_pref_set_int
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x9aea
	.long	0x774a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x9cc5
	.long	0x7771
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL105
	.long	0x9e22
	.long	0x7786
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL106
	.long	0x9aea
	.long	0x77a4
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
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL107
	.long	0x9cc5
	.long	0x77cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL108
	.long	0x9e22
	.long	0x77e1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL113
	.long	0x9c6a
	.uleb128 0x32
	.long	LVL114
	.long	0x9aea
	.long	0x7807
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL115
	.long	0x9e47
	.long	0x781b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL117
	.long	0x9e76
	.byte	0
	.uleb128 0x36
	.ascii "alpha_pref_set_int\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST9
	.byte	0x1
	.long	0x78c5
	.uleb128 0x37
	.ascii "w\0"
	.byte	0x1
	.word	0x1cd
	.long	0x4802
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "e\0"
	.byte	0x1
	.word	0x1cd
	.long	0x4cc1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "pref\0"
	.byte	0x1
	.word	0x1cd
	.long	0x9f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "alpha\0"
	.byte	0x1
	.word	0x1cf
	.long	0x8e
	.secrel32	LLST10
	.uleb128 0x34
	.long	LVL119
	.long	0x9dac
	.uleb128 0x32
	.long	LVL120
	.long	0x9aea
	.long	0x78a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x9e8c
	.uleb128 0x38
	.long	LVL123
	.byte	0x1
	.long	0x9eb4
	.uleb128 0x34
	.long	LVL124
	.long	0x9e76
	.byte	0
	.uleb128 0x39
	.ascii "set_wintrans\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST11
	.byte	0x1
	.long	0x7a87
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.byte	0x50
	.long	0x4802
	.secrel32	LLST12
	.uleb128 0x3b
	.ascii "alpha\0"
	.byte	0x1
	.byte	0x50
	.long	0x8e
	.secrel32	LLST13
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.byte	0x50
	.long	0x1cc
	.secrel32	LLST14
	.uleb128 0x3c
	.ascii "always_on_top\0"
	.byte	0x1
	.byte	0x51
	.long	0x1cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "hWnd\0"
	.byte	0x1
	.byte	0x53
	.long	0x1c66
	.secrel32	LLST15
	.uleb128 0x3d
	.ascii "style\0"
	.byte	0x1
	.byte	0x54
	.long	0x1bf5
	.secrel32	LLST16
	.uleb128 0x34
	.long	LVL128
	.long	0x9ede
	.uleb128 0x32
	.long	LVL130
	.long	0x9f10
	.long	0x7974
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
	.byte	0xec
	.byte	0
	.uleb128 0x32
	.long	LVL134
	.long	0x9f4a
	.long	0x7990
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
	.byte	0xec
	.byte	0
	.uleb128 0x32
	.long	LVL135
	.long	0x9f8a
	.long	0x79d6
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
	.byte	0xe
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x31
	.byte	0x1c
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x43
	.byte	0
	.uleb128 0x32
	.long	LVL137
	.long	0x9fda
	.long	0x79fe
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL142
	.long	0x9f4a
	.long	0x7a1a
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
	.byte	0xec
	.byte	0
	.uleb128 0x32
	.long	LVL143
	.long	0x9f8a
	.long	0x7a54
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
	.byte	0xfe
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x43
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0xa037
	.long	0x7a7d
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x485
	.byte	0
	.uleb128 0x34
	.long	LVL146
	.long	0x9e76
	.byte	0
	.uleb128 0x39
	.ascii "change_alpha\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST17
	.byte	0x1
	.long	0x7b86
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0x93
	.long	0x4802
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x93
	.long	0x240
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "alpha\0"
	.byte	0x1
	.byte	0x94
	.long	0x8e
	.secrel32	LLST18
	.uleb128 0x34
	.long	LVL148
	.long	0x9dac
	.uleb128 0x32
	.long	LVL149
	.long	0x9aea
	.long	0x7af2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL150
	.long	0x9e8c
	.uleb128 0x32
	.long	LVL152
	.long	0x9eb4
	.long	0x7b1a
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL153
	.long	0x9c3f
	.long	0x7b32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL156
	.long	0x9c3f
	.long	0x7b4a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL157
	.long	0x9c6a
	.uleb128 0x32
	.long	LVL158
	.long	0x9aea
	.long	0x7b68
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL160
	.byte	0x1
	.long	0x78c5
	.long	0x7b7c
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL161
	.long	0x9e76
	.byte	0
	.uleb128 0x36
	.ascii "alpha_change\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST19
	.byte	0x1
	.long	0x7c6f
	.uleb128 0x37
	.ascii "w\0"
	.byte	0x1
	.word	0x1c2
	.long	0x4802
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c2
	.long	0x240
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "wins\0"
	.byte	0x1
	.word	0x1c3
	.long	0x455
	.secrel32	LLST20
	.uleb128 0x30
	.ascii "imalpha\0"
	.byte	0x1
	.word	0x1c4
	.long	0x8e
	.secrel32	LLST21
	.uleb128 0x40
	.long	LBB14
	.long	LBE14
	.long	0x7c35
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.word	0x1c7
	.long	0x658f
	.secrel32	LLST22
	.uleb128 0x32
	.long	LVL171
	.long	0x9c3f
	.long	0x7c1f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x41
	.long	LVL172
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL163
	.long	0x9dac
	.uleb128 0x32
	.long	LVL164
	.long	0x9aea
	.long	0x7c53
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL165
	.long	0x9e8c
	.uleb128 0x34
	.long	LVL167
	.long	0xa078
	.uleb128 0x34
	.long	LVL178
	.long	0x9e76
	.byte	0
	.uleb128 0x42
	.ascii "remove_sliders\0"
	.byte	0x1
	.word	0x121
	.long	LFB103
	.long	LFE103
	.secrel32	LLST23
	.byte	0x1
	.long	0x7d68
	.uleb128 0x40
	.long	LBB15
	.long	LBE15
	.long	0x7d5e
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.word	0x123
	.long	0x4cd
	.secrel32	LLST24
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0
	.long	0x7d54
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.word	0x125
	.long	0x6b68
	.secrel32	LLST25
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7d24
	.uleb128 0x30
	.ascii "__inst\0"
	.byte	0x1
	.word	0x127
	.long	0x5c4
	.secrel32	LLST26
	.uleb128 0x30
	.ascii "__t\0"
	.byte	0x1
	.word	0x127
	.long	0x4f4
	.secrel32	LLST27
	.uleb128 0x30
	.ascii "__r\0"
	.byte	0x1
	.word	0x127
	.long	0x1cc
	.secrel32	LLST28
	.uleb128 0x32
	.long	LVL180
	.long	0xa09f
	.long	0x7d1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0xa0d4
	.byte	0
	.uleb128 0x32
	.long	LVL182
	.long	0xa0f2
	.long	0x7d39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL189
	.long	0xa109
	.uleb128 0x41
	.long	LVL190
	.long	0xa0f2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL193
	.long	0xa12d
	.byte	0
	.uleb128 0x34
	.long	LVL195
	.long	0x9e76
	.byte	0
	.uleb128 0x36
	.ascii "remove_convs_wintrans\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST29
	.byte	0x1
	.long	0x7e91
	.uleb128 0x44
	.ascii "remove_signal\0"
	.byte	0x1
	.word	0x142
	.long	0x1cc
	.secrel32	LLST30
	.uleb128 0x30
	.ascii "wins\0"
	.byte	0x1
	.word	0x143
	.long	0x455
	.secrel32	LLST31
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7e74
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.word	0x146
	.long	0x658f
	.secrel32	LLST32
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x147
	.long	0x4802
	.secrel32	LLST33
	.uleb128 0x32
	.long	LVL204
	.long	0x9c3f
	.long	0x7e00
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL205
	.long	0x78c5
	.long	0x7e24
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL206
	.long	0x9aea
	.long	0x7e40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x41
	.long	LVL207
	.long	0xa14a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL198
	.long	0xa078
	.uleb128 0x38
	.long	LVL212
	.byte	0x1
	.long	0x7c6f
	.uleb128 0x34
	.long	LVL213
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x69fe
	.long	LFB112
	.long	LFE112
	.secrel32	LLST34
	.byte	0x1
	.long	0x7f2a
	.uleb128 0x46
	.long	0x6a18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6a22
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x69fe
	.long	LBB24
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x1d3
	.long	0x7f05
	.uleb128 0x48
	.long	0x6a18
	.secrel32	LLST35
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x4a
	.long	0x6a22
	.uleb128 0x34
	.long	LVL219
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL220
	.long	0xa1be
	.uleb128 0x34
	.long	LVL221
	.long	0xa1be
	.uleb128 0x38
	.long	LVL223
	.byte	0x1
	.long	0x7a87
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL215
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL216
	.long	0xa1be
	.uleb128 0x34
	.long	LVL217
	.long	0xa1be
	.uleb128 0x34
	.long	LVL226
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6a2f
	.long	LFB94
	.long	LFE94
	.secrel32	LLST36
	.byte	0x1
	.long	0x804c
	.uleb128 0x46
	.long	0x6a4e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6a57
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.long	0x6a60
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7fb7
	.uleb128 0x4b
	.long	0x6a6a
	.secrel32	LLST37
	.uleb128 0x32
	.long	LVL231
	.long	0x9c3f
	.long	0x7f82
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL232
	.long	0x9d82
	.long	0x7f9a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x41
	.long	LVL233
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x6a2f
	.long	LBB33
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x6f
	.long	0x8012
	.uleb128 0x48
	.long	0x6a60
	.secrel32	LLST38
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x4a
	.long	0x6a57
	.uleb128 0x4a
	.long	0x6a4e
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x4d
	.long	0x6a6a
	.uleb128 0x34
	.long	LVL235
	.long	0x9c3f
	.uleb128 0x41
	.long	LVL236
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x9c3f
	.long	0x802a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL229
	.long	0x9c3f
	.long	0x8042
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL238
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6a77
	.long	LFB95
	.long	LFE95
	.secrel32	LLST39
	.byte	0x1
	.long	0x816e
	.uleb128 0x46
	.long	0x6a97
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6aa0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.long	0x6aa9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x80d9
	.uleb128 0x4b
	.long	0x6ab3
	.secrel32	LLST40
	.uleb128 0x32
	.long	LVL243
	.long	0x9c3f
	.long	0x80a4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x32
	.long	LVL244
	.long	0x9d82
	.long	0x80bc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x41
	.long	LVL245
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x6a77
	.long	LBB45
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0x82
	.long	0x8134
	.uleb128 0x48
	.long	0x6aa9
	.secrel32	LLST41
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x4a
	.long	0x6aa0
	.uleb128 0x4a
	.long	0x6a97
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x4d
	.long	0x6ab3
	.uleb128 0x34
	.long	LVL247
	.long	0x9c3f
	.uleb128 0x41
	.long	LVL248
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL240
	.long	0x9c3f
	.long	0x814c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.long	0x9c3f
	.long	0x8164
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x34
	.long	LVL250
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6ac0
	.long	LFB109
	.long	LFE109
	.secrel32	LLST42
	.byte	0x1
	.long	0x8366
	.uleb128 0x46
	.long	0x6adb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6af0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x6ac0
	.long	LBB54
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x1b2
	.long	0x8341
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x158
	.uleb128 0x4a
	.long	0x6af0
	.uleb128 0x4a
	.long	0x6adb
	.uleb128 0x32
	.long	LVL255
	.long	0x9c3f
	.long	0x81cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x34
	.long	LVL256
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL257
	.long	0xa1be
	.uleb128 0x34
	.long	LVL258
	.long	0xa1be
	.uleb128 0x34
	.long	LVL259
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL260
	.long	0xa1be
	.uleb128 0x34
	.long	LVL261
	.long	0xa1be
	.uleb128 0x32
	.long	LVL262
	.long	0x9aea
	.long	0x821a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL263
	.long	0x9bfb
	.long	0x824f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_blist_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL264
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL265
	.long	0xa1be
	.uleb128 0x34
	.long	LVL266
	.long	0xa1be
	.uleb128 0x34
	.long	LVL267
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL268
	.long	0xa1be
	.uleb128 0x34
	.long	LVL269
	.long	0xa1be
	.uleb128 0x32
	.long	LVL270
	.long	0x9aea
	.long	0x829a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL271
	.long	0x9bfb
	.long	0x82cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_blist_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL272
	.long	0xa1a2
	.uleb128 0x32
	.long	LVL273
	.long	0x9c3f
	.long	0x82f0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x32
	.long	LVL274
	.long	0x9d82
	.long	0x8308
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x34
	.long	LVL275
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL276
	.long	0xa1be
	.uleb128 0x34
	.long	LVL277
	.long	0xa1be
	.uleb128 0x41
	.long	LVL278
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL252
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL253
	.long	0xa1be
	.uleb128 0x34
	.long	LVL254
	.long	0xa1be
	.uleb128 0x34
	.long	LVL279
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6afd
	.long	LFB101
	.long	LFE101
	.secrel32	LLST43
	.byte	0x1
	.long	0x848c
	.uleb128 0x46
	.long	0x6b16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6b1f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x6b2b
	.secrel32	LLST44
	.uleb128 0x4c
	.long	0x6afd
	.long	LBB62
	.secrel32	Ldebug_ranges0+0x178
	.byte	0x1
	.byte	0xea
	.long	0x842b
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x190
	.uleb128 0x4d
	.long	0x6b2b
	.uleb128 0x4a
	.long	0x6b1f
	.uleb128 0x4a
	.long	0x6b16
	.uleb128 0x32
	.long	LVL288
	.long	0x9c3f
	.long	0x83d4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL289
	.long	0x9c3f
	.long	0x83ec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x32
	.long	LVL290
	.long	0x9d82
	.long	0x8404
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x34
	.long	LVL291
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL292
	.long	0xa1be
	.uleb128 0x34
	.long	LVL293
	.long	0xa1be
	.uleb128 0x38
	.long	LVL294
	.byte	0x1
	.long	0x78c5
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL281
	.long	0xa1e2
	.uleb128 0x32
	.long	LVL282
	.long	0x9aea
	.long	0x8449
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL283
	.long	0xa207
	.uleb128 0x32
	.long	LVL284
	.long	0xa238
	.long	0x8467
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL285
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL286
	.long	0xa1be
	.uleb128 0x34
	.long	LVL287
	.long	0xa1be
	.uleb128 0x34
	.long	LVL295
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6b6e
	.long	LFB124
	.long	LFE124
	.secrel32	LLST45
	.byte	0x1
	.long	0x8599
	.uleb128 0x46
	.long	0x6b8b
	.byte	0x6
	.byte	0xfa
	.long	0x6b8b
	.byte	0x9f
	.uleb128 0x4b
	.long	0x6b96
	.secrel32	LLST46
	.uleb128 0x4b
	.long	0x6ba1
	.secrel32	LLST47
	.uleb128 0x4e
	.long	0x6b37
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.byte	0xd8
	.long	0x84f0
	.uleb128 0x48
	.long	0x6b51
	.secrel32	LLST48
	.uleb128 0x4f
	.long	LBB67
	.long	LBE67
	.uleb128 0x4b
	.long	0x6b5c
	.secrel32	LLST49
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0xa263
	.long	0x8512
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
	.long	LC28
	.byte	0
	.uleb128 0x32
	.long	LVL302
	.long	0x9aea
	.long	0x852e
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL303
	.long	0xa14a
	.long	0x8565
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL306
	.long	0xa28b
	.long	0x857a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL307
	.long	0xa0f2
	.long	0x858f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL308
	.long	0x9e76
	.byte	0
	.uleb128 0x2a
	.ascii "add_slider\0"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8648
	.uleb128 0x27
	.ascii "win\0"
	.byte	0x1
	.byte	0xf4
	.long	0x4802
	.uleb128 0x2b
	.ascii "wl\0"
	.byte	0x1
	.byte	0xf5
	.long	0x455
	.uleb128 0x2b
	.ascii "wl1\0"
	.byte	0x1
	.byte	0xf5
	.long	0x455
	.uleb128 0x2b
	.ascii "vbox\0"
	.byte	0x1
	.byte	0xf6
	.long	0x4802
	.uleb128 0x28
	.uleb128 0x2b
	.ascii "slider_box\0"
	.byte	0x1
	.byte	0xfa
	.long	0x4802
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1
	.byte	0xfb
	.long	0x6b68
	.uleb128 0x2b
	.ascii "slidereq\0"
	.byte	0x1
	.byte	0xfc
	.long	0x4877
	.uleb128 0x29
	.secrel32	LASF2
	.byte	0x1
	.byte	0xfd
	.long	0x1c0
	.uleb128 0x29
	.secrel32	LASF3
	.byte	0x1
	.byte	0xfd
	.long	0x1c0
	.uleb128 0x28
	.uleb128 0x2c
	.ascii "__inst\0"
	.byte	0x1
	.word	0x104
	.long	0x5c4
	.uleb128 0x2c
	.ascii "__t\0"
	.byte	0x1
	.word	0x104
	.long	0x4f4
	.uleb128 0x2c
	.ascii "__r\0"
	.byte	0x1
	.word	0x104
	.long	0x1cc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "wintrans_slider\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x86b1
	.uleb128 0x27
	.ascii "win\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4802
	.uleb128 0x2b
	.ascii "hbox\0"
	.byte	0x1
	.byte	0xa0
	.long	0x4802
	.uleb128 0x2b
	.ascii "label\0"
	.byte	0x1
	.byte	0xa1
	.long	0x4802
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1
	.byte	0xa1
	.long	0x4802
	.uleb128 0x2b
	.ascii "frame\0"
	.byte	0x1
	.byte	0xa2
	.long	0x4802
	.uleb128 0x2b
	.ascii "imalpha\0"
	.byte	0x1
	.byte	0xa4
	.long	0x8e
	.byte	0
	.uleb128 0x36
	.ascii "set_conv_window_trans\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST50
	.byte	0x1
	.long	0x8dec
	.uleb128 0x37
	.ascii "oldwin\0"
	.byte	0x1
	.word	0x155
	.long	0x658f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "newwin\0"
	.byte	0x1
	.word	0x155
	.long	0x658f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.word	0x156
	.long	0x4802
	.secrel32	LLST51
	.uleb128 0x47
	.long	0x8599
	.long	LBB76
	.secrel32	Ldebug_ranges0+0x1a8
	.byte	0x1
	.word	0x15e
	.long	0x8c6b
	.uleb128 0x48
	.long	0x85ad
	.secrel32	LLST52
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x1c0
	.uleb128 0x4b
	.long	0x85b8
	.secrel32	LLST53
	.uleb128 0x4b
	.long	0x85cd
	.secrel32	LLST54
	.uleb128 0x4b
	.long	0x85c2
	.secrel32	LLST55
	.uleb128 0x4e
	.long	0x6b37
	.long	LBB78
	.long	LBE78
	.byte	0x1
	.byte	0xf9
	.long	0x877e
	.uleb128 0x48
	.long	0x6b51
	.secrel32	LLST52
	.uleb128 0x4f
	.long	LBB79
	.long	LBE79
	.uleb128 0x4b
	.long	0x6b5c
	.secrel32	LLST57
	.byte	0
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x1d8
	.uleb128 0x4b
	.long	0x85da
	.secrel32	LLST58
	.uleb128 0x4b
	.long	0x85ec
	.secrel32	LLST59
	.uleb128 0x50
	.long	0x85f7
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x50
	.long	0x8607
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x50
	.long	0x8612
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.long	LBB81
	.long	LBE81
	.long	0x87fe
	.uleb128 0x4b
	.long	0x861e
	.secrel32	LLST60
	.uleb128 0x4b
	.long	0x862d
	.secrel32	LLST61
	.uleb128 0x4b
	.long	0x8639
	.secrel32	LLST62
	.uleb128 0x32
	.long	LVL341
	.long	0x9aea
	.long	0x87ec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL342
	.long	0xa09f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x8648
	.long	LBB82
	.long	LBE82
	.byte	0x1
	.word	0x10e
	.long	0x8b03
	.uleb128 0x48
	.long	0x8665
	.secrel32	LLST63
	.uleb128 0x4f
	.long	LBB83
	.long	LBE83
	.uleb128 0x4b
	.long	0x8670
	.secrel32	LLST64
	.uleb128 0x4b
	.long	0x867c
	.secrel32	LLST65
	.uleb128 0x4b
	.long	0x8689
	.secrel32	LLST66
	.uleb128 0x4b
	.long	0x8694
	.secrel32	LLST67
	.uleb128 0x4b
	.long	0x86a1
	.secrel32	LLST68
	.uleb128 0x32
	.long	LVL348
	.long	0x9d82
	.long	0x8869
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL350
	.long	0xa2b3
	.long	0x887d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL352
	.long	0xa2d5
	.uleb128 0x32
	.long	LVL353
	.long	0x9aea
	.long	0x889b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL354
	.long	0xa2f2
	.long	0x88af
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL355
	.long	0x9c89
	.long	0x88c4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL356
	.long	0x9d02
	.long	0x88de
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL359
	.long	0x9aea
	.long	0x88fc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL360
	.long	0xa321
	.long	0x8913
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL361
	.long	0x9b53
	.long	0x8935
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x34
	.long	LVL362
	.long	0x9d28
	.uleb128 0x34
	.long	LVL363
	.long	0x9caa
	.uleb128 0x32
	.long	LVL364
	.long	0x9aea
	.long	0x8967
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL365
	.long	0x9cc5
	.long	0x8987
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
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL366
	.long	0x9c89
	.long	0x899e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL367
	.long	0x9d4a
	.uleb128 0x34
	.long	LVL369
	.long	0x9dac
	.uleb128 0x32
	.long	LVL370
	.long	0x9aea
	.long	0x89c7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL371
	.long	0x9dc9
	.long	0x89e4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xa
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0xf7
	.uleb128 0x8e
	.byte	0xf7
	.uleb128 0x84
	.byte	0
	.uleb128 0x32
	.long	LVL372
	.long	0x9aea
	.long	0x89fb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL373
	.long	0x9df2
	.long	0x8a17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL374
	.long	0x9aea
	.long	0x8a37
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL375
	.long	0x9bfb
	.long	0x8a6c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_change_alpha
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL376
	.long	0x9aea
	.long	0x8a8c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL377
	.long	0x9cc5
	.long	0x8ab5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
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
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL378
	.long	0x9c3f
	.long	0x8acd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL379
	.long	0x78c5
	.long	0x8aee
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x41
	.long	LVL380
	.long	0x9e22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL330
	.long	0x9ac9
	.uleb128 0x32
	.long	LVL331
	.long	0x9aea
	.long	0x8b2a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL332
	.long	0xa348
	.uleb128 0x34
	.long	LVL334
	.long	0x9bdd
	.uleb128 0x34
	.long	LVL335
	.long	0xa377
	.uleb128 0x34
	.long	LVL337
	.long	0x9c6a
	.uleb128 0x32
	.long	LVL338
	.long	0x9aea
	.long	0x8b63
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL344
	.long	0xa393
	.long	0x8b85
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
	.long	LC30
	.byte	0
	.uleb128 0x32
	.long	LVL347
	.long	0xa3bc
	.long	0x8b9c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL381
	.long	0xa3d8
	.long	0x8bb8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x34
	.long	LVL382
	.long	0xa0d4
	.uleb128 0x32
	.long	LVL383
	.long	0x9aea
	.long	0x8bd6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL384
	.long	0xa406
	.long	0x8bf2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.long	LVL385
	.long	0x9aea
	.long	0x8c12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL386
	.long	0x9cc5
	.long	0x8c39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.long	LVL387
	.long	0xa435
	.long	0x8c4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x34
	.long	LVL389
	.long	0xa453
	.uleb128 0x34
	.long	LVL391
	.long	0x9bdd
	.uleb128 0x34
	.long	LVL392
	.long	0x9c6a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL311
	.long	0x9c3f
	.long	0x8c83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL313
	.long	0xa47b
	.long	0x8c98
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL314
	.long	0xa47b
	.long	0x8cad
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL315
	.long	0x9aea
	.long	0x8cc9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL316
	.long	0x9bfb
	.long	0x8cfe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL317
	.long	0x9aea
	.long	0x8d1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL318
	.long	0x9bfb
	.long	0x8d4f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL319
	.long	0xa47b
	.long	0x8d64
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL320
	.long	0x848c
	.long	0x8d7a
	.uleb128 0x52
	.long	0x6b8b
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL322
	.long	0x9c3f
	.long	0x8d92
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL323
	.long	0x9d82
	.long	0x8daa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL324
	.long	0x78c5
	.long	0x8dca
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL325
	.long	0x9c3f
	.long	0x8de2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL394
	.long	0x9e76
	.byte	0
	.uleb128 0x53
	.ascii "update_existing_convs\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	0x8e33
	.uleb128 0x2c
	.ascii "wins\0"
	.byte	0x1
	.word	0x1d9
	.long	0x455
	.uleb128 0x28
	.uleb128 0x2c
	.ascii "win\0"
	.byte	0x1
	.word	0x1dc
	.long	0x658f
	.uleb128 0x54
	.secrel32	LASF7
	.byte	0x1
	.word	0x1dd
	.long	0x4802
	.byte	0
	.byte	0
	.uleb128 0x55
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x1
	.long	0x1cc
	.long	LFB114
	.long	LFE114
	.secrel32	LLST69
	.byte	0x1
	.long	0x90c2
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x1eb
	.long	0x2722
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x8dec
	.long	LBB90
	.long	LBE90
	.byte	0x1
	.word	0x1fe
	.long	0x8f6b
	.uleb128 0x4f
	.long	LBB91
	.long	LBE91
	.uleb128 0x4b
	.long	0x8e0b
	.secrel32	LLST70
	.uleb128 0x40
	.long	LBB92
	.long	LBE92
	.long	0x8f60
	.uleb128 0x4b
	.long	0x8e19
	.secrel32	LLST71
	.uleb128 0x4b
	.long	0x8e25
	.secrel32	LLST72
	.uleb128 0x32
	.long	LVL409
	.long	0x86b1
	.long	0x8ec1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL410
	.long	0x9aea
	.long	0x8edd
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL411
	.long	0x9bfb
	.long	0x8f12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL412
	.long	0x9aea
	.long	0x8f2e
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x41
	.long	LVL413
	.long	0x9bfb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL404
	.long	0xa078
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL396
	.long	0xa4b4
	.uleb128 0x32
	.long	LVL397
	.long	0xa4df
	.long	0x8fa3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_new_conversation_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL398
	.long	0xa4b4
	.uleb128 0x32
	.long	LVL399
	.long	0xa4df
	.long	0x8fdb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_conversation_delete_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL400
	.long	0xa51d
	.uleb128 0x32
	.long	LVL401
	.long	0xa4df
	.long	0x9013
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_set_conv_window_trans
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL402
	.long	0xa4b4
	.uleb128 0x32
	.long	LVL403
	.long	0xa4df
	.long	0x904b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_conv_updated_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL416
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL417
	.long	0xa1be
	.uleb128 0x34
	.long	LVL418
	.long	0xa1be
	.uleb128 0x32
	.long	LVL419
	.long	0x6ac0
	.long	0x9080
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL420
	.long	0xa548
	.uleb128 0x32
	.long	LVL421
	.long	0xa4df
	.long	0x90b8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_blist_created_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL424
	.long	0x9e76
	.byte	0
	.uleb128 0x36
	.ascii "new_conversation_cb\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST73
	.byte	0x1
	.long	0x9213
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x1a0
	.long	0x36a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.word	0x1a1
	.long	0x658f
	.secrel32	LLST74
	.uleb128 0x40
	.long	LBB93
	.long	LBE93
	.long	0x91e2
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x1a6
	.long	0x4802
	.secrel32	LLST75
	.uleb128 0x32
	.long	LVL433
	.long	0x86b1
	.long	0x9143
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL434
	.long	0x9aea
	.long	0x915f
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL435
	.long	0x9bfb
	.long	0x9194
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL436
	.long	0x9aea
	.long	0x91b0
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x41
	.long	LVL437
	.long	0x9bfb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL426
	.long	0xa56a
	.uleb128 0x34
	.long	LVL428
	.long	0xa596
	.uleb128 0x32
	.long	LVL431
	.long	0xa47b
	.long	0x9209
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL439
	.long	0x9e76
	.byte	0
	.uleb128 0x36
	.ascii "conv_updated_cb\0"
	.byte	0x1
	.word	0x186
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST76
	.byte	0x1
	.long	0x9454
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x186
	.long	0x36a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.byte	0x1
	.word	0x186
	.long	0x305d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "pconv\0"
	.byte	0x1
	.word	0x187
	.long	0x650c
	.secrel32	LLST77
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.word	0x188
	.long	0x658f
	.secrel32	LLST78
	.uleb128 0x40
	.long	LBB94
	.long	LBE94
	.long	0x940b
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x18d
	.long	0x4802
	.secrel32	LLST79
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x18e
	.long	0x1cc
	.secrel32	LLST80
	.uleb128 0x32
	.long	LVL449
	.long	0x9aea
	.long	0x92c2
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL450
	.long	0xa5c1
	.long	0x92e7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL451
	.long	0x9c3f
	.long	0x92ff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL452
	.long	0x86b1
	.long	0x931a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL453
	.long	0x9aea
	.long	0x9336
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL454
	.long	0xa5e5
	.long	0x936c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL455
	.long	0x9aea
	.long	0x9388
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL456
	.long	0x9bfb
	.long	0x93bd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL457
	.long	0x9aea
	.long	0x93d9
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x41
	.long	LVL458
	.long	0x9bfb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_focus_conv_win_cb
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL442
	.long	0xa56a
	.long	0x9420
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL446
	.long	0xa596
	.long	0x9435
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL447
	.long	0xa47b
	.long	0x944a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL460
	.long	0x9e76
	.byte	0
	.uleb128 0x39
	.ascii "conversation_delete_cb\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST81
	.byte	0x1
	.long	0x94cf
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.byte	0xe3
	.long	0x36a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "win\0"
	.byte	0x1
	.byte	0xe4
	.long	0x658f
	.secrel32	LLST82
	.uleb128 0x34
	.long	LVL462
	.long	0xa56a
	.uleb128 0x32
	.long	LVL464
	.long	0xa47b
	.long	0x94bb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL468
	.byte	0x1
	.long	0x848c
	.uleb128 0x34
	.long	LVL469
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6bad
	.long	LFB106
	.long	LFE106
	.secrel32	LLST83
	.byte	0x1
	.long	0x95ed
	.uleb128 0x46
	.long	0x6bcd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x6be0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x6bad
	.long	LBB99
	.secrel32	Ldebug_ranges0+0x1f0
	.byte	0x1
	.word	0x172
	.long	0x957b
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x210
	.uleb128 0x4a
	.long	0x6be0
	.uleb128 0x4a
	.long	0x6bcd
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x230
	.uleb128 0x4b
	.long	0x6bee
	.secrel32	LLST84
	.uleb128 0x40
	.long	LBB102
	.long	LBE102
	.long	0x954d
	.uleb128 0x4b
	.long	0x6bfc
	.secrel32	LLST85
	.uleb128 0x41
	.long	LVL479
	.long	0x86b1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL476
	.long	0xa078
	.uleb128 0x32
	.long	LVL481
	.long	0x9c3f
	.long	0x956e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL485
	.byte	0x1
	.long	0x7c6f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL471
	.long	0xa1e2
	.uleb128 0x32
	.long	LVL472
	.long	0x9aea
	.long	0x9599
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL473
	.long	0xa207
	.uleb128 0x32
	.long	LVL474
	.long	0xa238
	.long	0x95b7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL475
	.long	0x9c3f
	.long	0x95cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3f
	.long	LVL483
	.byte	0x1
	.long	0x7d68
	.long	0x95e3
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL486
	.long	0x9e76
	.byte	0
	.uleb128 0x45
	.long	0x6c0b
	.long	LFB115
	.long	LFE115
	.secrel32	LLST86
	.byte	0x1
	.long	0x975d
	.uleb128 0x46
	.long	0x6c27
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x6c0b
	.long	LBB111
	.secrel32	Ldebug_ranges0+0x250
	.byte	0x1
	.word	0x20b
	.long	0x9703
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x270
	.uleb128 0x4a
	.long	0x6c27
	.uleb128 0x32
	.long	LVL493
	.long	0x9c3f
	.long	0x9641
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x34
	.long	LVL494
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL495
	.long	0xa1be
	.uleb128 0x34
	.long	LVL496
	.long	0xa1be
	.uleb128 0x34
	.long	LVL497
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL498
	.long	0xa1be
	.uleb128 0x34
	.long	LVL499
	.long	0xa1be
	.uleb128 0x32
	.long	LVL500
	.long	0x9aea
	.long	0x968c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL501
	.long	0xa14a
	.long	0x96c3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_focus_blist_win_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL502
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL503
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL504
	.long	0xa1be
	.uleb128 0x34
	.long	LVL505
	.long	0xa1be
	.uleb128 0x41
	.long	LVL506
	.long	0x78c5
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL488
	.long	0xa263
	.long	0x9725
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
	.long	LC37
	.byte	0
	.uleb128 0x32
	.long	LVL489
	.long	0x7d68
	.long	0x9738
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL490
	.long	0xa1a2
	.uleb128 0x34
	.long	LVL491
	.long	0xa1be
	.uleb128 0x34
	.long	LVL492
	.long	0xa1be
	.uleb128 0x34
	.long	LVL507
	.long	0x9e76
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x2d3
	.byte	0x1
	.long	0x1cc
	.long	LFB118
	.long	LFE118
	.secrel32	LLST87
	.byte	0x1
	.long	0x990e
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x2d3
	.long	0x2722
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x6c34
	.long	LBB119
	.long	LBE119
	.byte	0x1
	.word	0x2d3
	.long	0x98fa
	.uleb128 0x4f
	.long	LBB120
	.long	LBE120
	.uleb128 0x4a
	.long	0x6c4a
	.uleb128 0x32
	.long	LVL509
	.long	0xa62e
	.long	0x97d4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x32
	.long	LVL510
	.long	0xa62e
	.long	0x97ec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x32
	.long	LVL511
	.long	0xa654
	.long	0x980a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL512
	.long	0xa67f
	.long	0x9829
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
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL513
	.long	0xa654
	.long	0x9847
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL514
	.long	0xa654
	.long	0x9865
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL515
	.long	0xa654
	.long	0x9883
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL516
	.long	0xa654
	.long	0x98a1
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL517
	.long	0xa67f
	.long	0x98c0
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
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL518
	.long	0xa654
	.long	0x98de
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL519
	.long	0xa654
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
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL520
	.byte	0x1
	.long	0xa6a9
	.uleb128 0x34
	.long	LVL521
	.long	0x9e76
	.byte	0
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_IM_ENABLED\0"
	.byte	0x1
	.byte	0x40
	.long	0x992d
	.uleb128 0x9
	.long	0x9f5
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_IM_ALPHA\0"
	.byte	0x1
	.byte	0x41
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_IM_SLIDER\0"
	.byte	0x1
	.byte	0x42
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_IM_ONFOCUS\0"
	.byte	0x1
	.byte	0x43
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_IM_ONTOP\0"
	.byte	0x1
	.byte	0x44
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_BL_ENABLED\0"
	.byte	0x1
	.byte	0x45
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_BL_ALPHA\0"
	.byte	0x1
	.byte	0x46
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_BL_ONFOCUS\0"
	.byte	0x1
	.byte	0x47
	.long	0x992d
	.uleb128 0x2b
	.ascii "OPT_WINTRANS_BL_ONTOP\0"
	.byte	0x1
	.byte	0x48
	.long	0x992d
	.uleb128 0x57
	.ascii "window_list\0"
	.byte	0x1
	.byte	0x49
	.long	0x4cd
	.byte	0x5
	.byte	0x3
	.long	_window_list
	.uleb128 0x58
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x294
	.long	0x65a1
	.byte	0x5
	.byte	0x3
	.long	_ui_info
	.uleb128 0x58
	.ascii "info\0"
	.byte	0x1
	.word	0x2a0
	.long	0x238e
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x14
	.long	0xb0a
	.long	0x9a6e
	.uleb128 0x59
	.byte	0
	.uleb128 0x5a
	.ascii "_iob\0"
	.byte	0x12
	.byte	0x9a
	.long	0x9a63
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "__mb_cur_max\0"
	.byte	0x4e
	.byte	0x5c
	.long	0x8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_pctype\0"
	.byte	0x4e
	.byte	0x73
	.long	0x1c01
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x4f
	.byte	0x41
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9ac9
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x1c0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xb
	.word	0x597
	.byte	0x1
	.long	0x5c4
	.byte	0x1
	.long	0x9b1f
	.uleb128 0x8
	.long	0x5c4
	.uleb128 0x8
	.long	0x4f4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x36
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x9b53
	.uleb128 0x8
	.long	0x4d9f
	.uleb128 0x8
	.long	0x20d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x50
	.byte	0x97
	.byte	0x1
	.long	0xa00
	.byte	0x1
	.long	0x9b7d
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x51
	.word	0x130
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9ba9
	.uleb128 0x8
	.long	0x4802
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_prefs_checkbox\0"
	.byte	0x52
	.byte	0x31
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9bdd
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x4802
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x30
	.byte	0x7f
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0xe
	.word	0x15e
	.byte	0x1
	.long	0x1ea
	.byte	0x1
	.long	0x9c3f
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x818
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x829
	.uleb128 0x8
	.long	0x8c1
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x53
	.word	0x10f
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x9c6a
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x34
	.word	0x1c3
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x34
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x9caa
	.uleb128 0x8
	.long	0x4802
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x39
	.byte	0x50
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x39
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x9cfc
	.uleb128 0x8
	.long	0x9cfc
	.uleb128 0x8
	.long	0x4802
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x20d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4f24
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x54
	.byte	0x40
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9d28
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x1c0
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x55
	.byte	0x6b
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9d4a
	.uleb128 0x8
	.long	0x294
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_hscale_new_with_range\0"
	.byte	0x56
	.byte	0x41
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0x9d82
	.uleb128 0x8
	.long	0x231
	.uleb128 0x8
	.long	0x231
	.uleb128 0x8
	.long	0x231
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x53
	.word	0x117
	.byte	0x1
	.long	0x8e
	.byte	0x1
	.long	0x9dac
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_range_get_type\0"
	.byte	0x46
	.byte	0x89
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_range_set_value\0"
	.byte	0x46
	.byte	0xa4
	.byte	0x1
	.byte	0x1
	.long	0x9df2
	.uleb128 0x8
	.long	0x5d3b
	.uleb128 0x8
	.long	0x231
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_set_usize\0"
	.byte	0x34
	.word	0x253
	.byte	0x1
	.byte	0x1
	.long	0x9e22
	.uleb128 0x8
	.long	0x4802
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x34
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x9e47
	.uleb128 0x8
	.long	0x4802
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x34
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x9e76
	.uleb128 0x8
	.long	0x4802
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_range_get_value\0"
	.byte	0x46
	.byte	0xa6
	.byte	0x1
	.long	0x231
	.byte	0x1
	.long	0x9eb4
	.uleb128 0x8
	.long	0x5d3b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x53
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x9ede
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x8e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gdk_win32_drawable_get_handle\0"
	.byte	0x57
	.byte	0x3f
	.byte	0x1
	.long	0x1c07
	.byte	0x1
	.long	0x9f10
	.uleb128 0x8
	.long	0x1ab0
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "GetWindowLongA\0"
	.byte	0x58
	.word	0xec5
	.ascii "GetWindowLongA@8\0"
	.byte	0x1
	.long	0x1bf5
	.byte	0x1
	.long	0x9f4a
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x8e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "SetWindowLongA\0"
	.byte	0x58
	.word	0xfe4
	.ascii "SetWindowLongA@12\0"
	.byte	0x1
	.long	0x1bf5
	.byte	0x1
	.long	0x9f8a
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x8
	.long	0x1bf5
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "SetWindowPos\0"
	.byte	0x58
	.word	0xfee
	.ascii "SetWindowPos@28\0"
	.byte	0x1
	.long	0x1bd1
	.byte	0x1
	.long	0x9fda
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x8
	.long	0x1be9
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "SetLayeredWindowAttributes\0"
	.byte	0x58
	.word	0x103d
	.ascii "SetLayeredWindowAttributes@16\0"
	.byte	0x1
	.long	0x1bd1
	.byte	0x1
	.long	0xa037
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x1c79
	.uleb128 0x8
	.long	0x1bdd
	.uleb128 0x8
	.long	0x1bb5
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "RedrawWindow\0"
	.byte	0x58
	.word	0xf7e
	.ascii "RedrawWindow@16\0"
	.byte	0x1
	.long	0x1bd1
	.byte	0x1
	.long	0xa078
	.uleb128 0x8
	.long	0x1c66
	.uleb128 0x8
	.long	0x1ceb
	.uleb128 0x8
	.long	0x1c35
	.uleb128 0x8
	.long	0x1be9
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_conv_windows_get_list\0"
	.byte	0x4b
	.byte	0x73
	.byte	0x1
	.long	0x455
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xb
	.word	0x599
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0xa0d4
	.uleb128 0x8
	.long	0x5c4
	.uleb128 0x8
	.long	0x4f4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x35
	.byte	0xb2
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x59
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xa109
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x34
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0xa12d
	.uleb128 0x8
	.long	0x4802
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xa
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0xa14a
	.uleb128 0x8
	.long	0x4cd
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_signal_handlers_disconnect_matched\0"
	.byte	0xe
	.word	0x181
	.byte	0x1
	.long	0x20d
	.byte	0x1
	.long	0xa1a2
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x96b
	.uleb128 0x8
	.long	0x20d
	.uleb128 0x8
	.long	0x32a
	.uleb128 0x8
	.long	0x856
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x26
	.word	0x128
	.byte	0x1
	.long	0x3961
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_blist_get_ui_data\0"
	.byte	0x26
	.word	0x145
	.byte	0x1
	.long	0x240
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_toggle_button_get_type\0"
	.byte	0x40
	.byte	0x4a
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_toggle_button_get_active\0"
	.byte	0x40
	.byte	0x54
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0xa238
	.uleb128 0x8
	.long	0x57a4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x53
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0xa263
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x5a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa28b
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x63
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0xa2b3
	.uleb128 0x8
	.long	0x4cd
	.uleb128 0x8
	.long	0x250
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_frame_new\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x1
	.long	0x4802
	.byte	0x1
	.long	0xa2d5
	.uleb128 0x8
	.long	0x294
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_frame_get_type\0"
	.byte	0x38
	.byte	0x49
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_frame_set_shadow_type\0"
	.byte	0x38
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xa321
	.uleb128 0x8
	.long	0x4f1e
	.uleb128 0x8
	.long	0x3fa2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x36
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xa348
	.uleb128 0x8
	.long	0x4d9f
	.uleb128 0x8
	.long	0x4802
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_container_get_children\0"
	.byte	0x36
	.byte	0x86
	.byte	0x1
	.long	0x455
	.byte	0x1
	.long	0xa377
	.uleb128 0x8
	.long	0x4d9f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_vbox_get_type\0"
	.byte	0x4f
	.byte	0x40
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x5a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xa3bc
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x63
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xa3d8
	.uleb128 0x8
	.long	0x455
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_size_request\0"
	.byte	0x34
	.word	0x1f6
	.byte	0x1
	.byte	0x1
	.long	0xa406
	.uleb128 0x8
	.long	0x4802
	.uleb128 0x8
	.long	0x4cbb
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_window_get_size\0"
	.byte	0x35
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0xa435
	.uleb128 0x8
	.long	0x4e65
	.uleb128 0x8
	.long	0x4d3
	.uleb128 0x8
	.long	0x4d3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x59
	.byte	0x34
	.byte	0x1
	.long	0x240
	.byte	0x1
	.long	0xa453
	.uleb128 0x8
	.long	0x177
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0xa47b
	.uleb128 0x8
	.long	0x4cd
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_conv_window_get_gtkconv_count\0"
	.byte	0x4b
	.byte	0x81
	.byte	0x1
	.long	0x20d
	.byte	0x1
	.long	0xa4b4
	.uleb128 0x8
	.long	0x658f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x28
	.word	0x5b2
	.byte	0x1
	.long	0x198
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x22
	.byte	0x9a
	.byte	0x1
	.long	0x1ea
	.byte	0x1
	.long	0xa51d
	.uleb128 0x8
	.long	0x198
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x198
	.uleb128 0x8
	.long	0x2259
	.uleb128 0x8
	.long	0x198
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "pidgin_conversations_get_handle\0"
	.byte	0x2c
	.word	0x126
	.byte	0x1
	.long	0x198
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_blist_get_handle\0"
	.byte	0x4d
	.byte	0x94
	.byte	0x1
	.long	0x198
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_conv_get_window\0"
	.byte	0x2c
	.word	0x115
	.byte	0x1
	.long	0x658f
	.byte	0x1
	.long	0xa596
	.uleb128 0x8
	.long	0x650c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_conv_is_hidden\0"
	.byte	0x2c
	.word	0x119
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0xa5c1
	.uleb128 0x8
	.long	0x650c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0xf
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0xa5e5
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x294
	.uleb128 0x63
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_signal_handler_find\0"
	.byte	0xe
	.word	0x16c
	.byte	0x1
	.long	0x1ea
	.byte	0x1
	.long	0xa62e
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x96b
	.uleb128 0x8
	.long	0x20d
	.uleb128 0x8
	.long	0x32a
	.uleb128 0x8
	.long	0x856
	.uleb128 0x8
	.long	0x240
	.uleb128 0x8
	.long	0x240
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x53
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xa654
	.uleb128 0x8
	.long	0x9f5
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x53
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xa67f
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x53
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0xa6a9
	.uleb128 0x8
	.long	0x9f5
	.uleb128 0x8
	.long	0x8e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x23
	.word	0x11f
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.uleb128 0x8
	.long	0x2722
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5c
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.long	LFB116-Ltext0
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
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST2:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL116-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL116-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL112-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0xa
	.byte	0xf5
	.uleb128 0xb
	.uleb128 0x84
	.byte	0xf7
	.uleb128 0x8e
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0xa
	.byte	0xf5
	.uleb128 0xb
	.uleb128 0x84
	.byte	0xf7
	.uleb128 0x8e
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB93-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI42-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST12:
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL126-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL136-Ltext0
	.long	LVL140-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL145-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL125-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL128-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x40
	.byte	0x3f
	.byte	0x24
	.byte	0x21
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x11
	.sleb128 -524289
	.byte	0x1a
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB96-Ltext0
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
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL151-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL155-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL160-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB110-Ltext0
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
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL177-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL166-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL177-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL170-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LFB103-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL179-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LFB104-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL202-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LVL200-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL203-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LFB112-Ltext0
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
	.sleb128 32
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
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LVL218-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB94-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL230-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL234-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LFB95-Ltext0
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
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL242-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL246-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LFB101-Ltext0
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
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB124-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL296-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL305-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL296-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL305-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST50:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST51:
	.long	LVL310-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL321-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL336-Ltext0
	.long	LVL346-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL326-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL336-Ltext0
	.long	LVL346-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-1-Ltext0
	.long	LVL336-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL336-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-1-Ltext0
	.long	LVL393-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST54:
	.long	LVL326-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-1-Ltext0
	.long	LVL393-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST57:
	.long	LVL327-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL329-Ltext0
	.long	LVL380-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL329-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL336-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL341-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL342-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL347-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL358-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST65:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST67:
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST69:
	.long	LFB114-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL407-Ltext0
	.long	LVL409-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL408-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LFB108-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST74:
	.long	LVL427-Ltext0
	.long	LVL428-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL430-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL432-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LFB107-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST77:
	.long	LVL441-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL444-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL448-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL450-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST81:
	.long	LFB100-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL463-Ltext0
	.long	LVL464-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL464-1-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL466-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL468-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LFB106-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL483-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL478-Ltext0
	.long	LVL479-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST86:
	.long	LFB115-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST87:
	.long	LFB118-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LFE118-Ltext0
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
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	0
	.long	0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF45:
	.ascii "get_config_frame\0"
LASF40:
	.ascii "default_sort_data\0"
LASF37:
	.ascii "n_columns\0"
LASF5:
	.ascii "type\0"
LASF32:
	.ascii "container\0"
LASF11:
	.ascii "ui_data\0"
LASF25:
	.ascii "tooltips\0"
LASF9:
	.ascii "password\0"
LASF29:
	.ascii "icon_factories\0"
LASF33:
	.ascii "event_window\0"
LASF31:
	.ascii "widget\0"
LASF20:
	.ascii "parent\0"
LASF36:
	.ascii "sort_list\0"
LASF48:
	.ascii "plugin\0"
LASF2:
	.ascii "width\0"
LASF22:
	.ascii "conv\0"
LASF10:
	.ascii "settings\0"
LASF4:
	.ascii "parent_instance\0"
LASF28:
	.ascii "ythickness\0"
LASF23:
	.ascii "send_file\0"
LASF6:
	.ascii "colormap\0"
LASF19:
	.ascii "page_num\0"
LASF1:
	.ascii "ref_count\0"
LASF46:
	.ascii "slider\0"
LASF12:
	.ascii "flags\0"
LASF24:
	.ascii "show_icon\0"
LASF39:
	.ascii "default_sort_func\0"
LASF3:
	.ascii "height\0"
LASF47:
	.ascii "slidwin\0"
LASF44:
	.ascii "notebook\0"
LASF21:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF13:
	.ascii "account\0"
LASF34:
	.ascii "button\0"
LASF43:
	.ascii "enabled\0"
LASF8:
	.ascii "username\0"
LASF41:
	.ascii "default_sort_destroy\0"
LASF7:
	.ascii "window\0"
LASF18:
	.ascii "name\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF42:
	.ascii "columns_dirty\0"
LASF38:
	.ascii "column_headers\0"
LASF30:
	.ascii "requisition\0"
LASF26:
	.ascii "font_desc\0"
LASF35:
	.ascii "sort_column_id\0"
LASF27:
	.ascii "xthickness\0"
	.def	_pidgin_toggle_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_checkbox;	.scl	2;	.type	32;	.endef
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_hscale_new_with_range;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_range_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_range_set_value;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_usize;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_range_get_value;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_gdk_win32_drawable_get_handle;	.scl	2;	.type	32;	.endef
	.def	_GetWindowLongA@8;	.scl	2;	.type	32;	.endef
	.def	_SetWindowLongA@12;	.scl	2;	.type	32;	.endef
	.def	_SetWindowPos@28;	.scl	2;	.type	32;	.endef
	.def	_SetLayeredWindowAttributes@16;	.scl	2;	.type	32;	.endef
	.def	_RedrawWindow@16;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_windows_get_list;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handlers_disconnect_matched;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_ui_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_active;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_gtkconv_count;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_children;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_frame_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_frame_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_frame_set_shadow_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_size;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_get_window;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_is_hidden;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handler_find;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
