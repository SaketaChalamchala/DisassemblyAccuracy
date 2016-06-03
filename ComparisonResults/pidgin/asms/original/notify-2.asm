	.file	"notify.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Notify For\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "_IM windows\0"
	.align 4
LC3:
	.ascii "/plugins/gtk/X11/notify/type_im\0"
LC4:
	.ascii "type_im\0"
LC5:
	.ascii "toggled\0"
LC6:
	.ascii "C_hat windows\0"
	.align 4
LC7:
	.ascii "/plugins/gtk/X11/notify/type_chat\0"
LC8:
	.ascii "type_chat\0"
	.align 4
LC9:
	.ascii "\11_Only when someone says your username\0"
	.align 4
LC10:
	.ascii "/plugins/gtk/X11/notify/type_chat_nick\0"
LC11:
	.ascii "type_chat_nick\0"
LC12:
	.ascii "_Focused windows\0"
	.align 4
LC13:
	.ascii "/plugins/gtk/X11/notify/type_focused\0"
LC14:
	.ascii "type_focused\0"
LC15:
	.ascii "Notification Methods\0"
	.align 4
LC16:
	.ascii "Prepend _string into window title:\0"
	.align 4
LC17:
	.ascii "/plugins/gtk/X11/notify/method_string\0"
	.align 4
LC18:
	.ascii "/plugins/gtk/X11/notify/title_string\0"
LC19:
	.ascii "title-entry\0"
LC20:
	.ascii "method_string\0"
LC21:
	.ascii "focus-out-event\0"
	.align 4
LC22:
	.ascii "Insert c_ount of new messages into window title\0"
	.align 4
LC23:
	.ascii "/plugins/gtk/X11/notify/method_count\0"
LC24:
	.ascii "method_count\0"
LC25:
	.ascii "_Flash window\0"
	.align 4
LC26:
	.ascii "/plugins/gtk/X11/notify/method_urgent\0"
LC27:
	.ascii "method_urgent\0"
LC28:
	.ascii "R_aise conversation window\0"
	.align 4
LC29:
	.ascii "/plugins/gtk/X11/notify/method_raise\0"
LC30:
	.ascii "method_raise\0"
LC31:
	.ascii "_Present conversation window\0"
	.align 4
LC32:
	.ascii "/plugins/gtk/X11/notify/method_present\0"
LC33:
	.ascii "method_present\0"
LC34:
	.ascii "Notification Removal\0"
	.align 4
LC35:
	.ascii "Remove when conversation window _gains focus\0"
	.align 4
LC36:
	.ascii "/plugins/gtk/X11/notify/notify_focus\0"
LC37:
	.ascii "notify_focus\0"
	.align 4
LC38:
	.ascii "Remove when conversation window _receives click\0"
	.align 4
LC39:
	.ascii "/plugins/gtk/X11/notify/notify_click\0"
LC40:
	.ascii "notify_click\0"
	.align 4
LC41:
	.ascii "Remove when _typing in conversation window\0"
	.align 4
LC42:
	.ascii "/plugins/gtk/X11/notify/notify_type\0"
LC43:
	.ascii "notify_type\0"
	.align 4
LC44:
	.ascii "Remove when a _message gets sent\0"
	.align 4
LC45:
	.ascii "/plugins/gtk/X11/notify/notify_send\0"
LC46:
	.ascii "notify_send\0"
	.text
	.p2align 2,,3
	.def	_get_config_frame;	.scl	3;	.type	32;	.endef
_get_config_frame:
LFB118:
	.file 1 "notify.c"
	.loc 1 675 0
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
	.loc 1 675 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL1:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL2:
	mov	DWORD PTR [esp+52], eax
LVL3:
	.loc 1 681 0
	call	_gtk_container_get_type
LVL4:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL6:
	.loc 1 684 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL7:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL8:
	mov	ebx, eax
LVL9:
	.loc 1 685 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL10:
	mov	esi, eax
LVL11:
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+56]
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL13:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL14:
	.loc 1 688 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL15:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL16:
	mov	edi, eax
LVL17:
	.loc 1 689 0
	call	_gtk_box_get_type
LVL18:
	mov	ebx, eax
LVL19:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL20:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL21:
	.loc 1 690 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL22:
	mov	ebp, eax
	call	_gtk_toggle_button_get_type
LVL23:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL24:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL25:
	.loc 1 692 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL26:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+8], OFFSET FLAT:_type_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL27:
	.loc 1 695 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL28:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL29:
	mov	ebp, eax
LVL30:
	.loc 1 696 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL31:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL32:
	.loc 1 697 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_bool
LVL33:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL34:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL35:
	.loc 1 699 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL36:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_type_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL37:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL38:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL39:
	mov	edi, eax
LVL40:
	.loc 1 704 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL41:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL42:
	.loc 1 705 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL43:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], edx
	call	_g_type_check_instance_cast
LVL44:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL45:
	.loc 1 707 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL46:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_type_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL47:
	.loc 1 709 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL48:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL49:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL50:
	.loc 1 710 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL51:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL52:
	.loc 1 713 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL53:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL54:
	mov	edi, eax
LVL55:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL56:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL57:
	.loc 1 715 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_get_bool
LVL58:
	mov	esi, eax
LVL59:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL60:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL61:
	.loc 1 717 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL62:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_type_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL63:
	.loc 1 721 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL64:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL65:
	mov	esi, eax
LVL66:
	.loc 1 722 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL67:
	mov	ebp, eax
LVL68:
	.loc 1 723 0
	mov	eax, DWORD PTR [esp+56]
LVL69:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL70:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL71:
	.loc 1 726 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL72:
	mov	edi, eax
LVL73:
	.loc 1 727 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL74:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL75:
	.loc 1 728 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL76:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL77:
	mov	DWORD PTR [esp+60], eax
LVL78:
	.loc 1 729 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_bool
LVL79:
	mov	esi, eax
LVL80:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL81:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL82:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL83:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL84:
	.loc 1 733 0
	call	_gtk_entry_new
LVL85:
	mov	esi, eax
LVL86:
	.loc 1 734 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL87:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL88:
	.loc 1 735 0
	call	_gtk_entry_get_type
LVL89:
	mov	edi, eax
LVL90:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL91:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_max_length
LVL92:
	.loc 1 736 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_bool
LVL93:
	mov	DWORD PTR [esp+44], eax
	call	_gtk_widget_get_type
LVL94:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL95:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL96:
	.loc 1 739 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_get_string
LVL97:
	.loc 1 738 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_g_type_check_instance_cast
LVL98:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL99:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL100:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL101:
	.loc 1 741 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL102:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_method_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL103:
	.loc 1 743 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL104:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_options_entry_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL105:
	.loc 1 747 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL106:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL107:
	mov	esi, eax
LVL108:
	.loc 1 748 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_get_bool
LVL109:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL110:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL111:
	.loc 1 750 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL112:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL113:
	.loc 1 751 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_method_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL115:
	.loc 1 766 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL116:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL117:
	mov	esi, eax
LVL118:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL119:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL120:
	.loc 1 769 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_get_bool
LVL121:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL122:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL123:
	.loc 1 771 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL124:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_method_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL125:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL126:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL127:
	mov	esi, eax
LVL128:
	.loc 1 776 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL130:
	.loc 1 777 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_get_bool
LVL131:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL132:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL133:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL134:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+8], OFFSET FLAT:_method_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL135:
	.loc 1 783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL136:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 784 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL139:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL140:
	.loc 1 785 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_get_bool
LVL141:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL142:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL143:
	.loc 1 787 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL144:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], OFFSET FLAT:_method_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL145:
	.loc 1 791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL146:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL147:
	mov	edi, eax
LVL148:
	.loc 1 792 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL149:
	mov	esi, eax
LVL150:
	.loc 1 793 0
	mov	eax, DWORD PTR [esp+56]
LVL151:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL152:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL153:
	.loc 1 796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL154:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL155:
	mov	edi, eax
LVL156:
	.loc 1 797 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL157:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL158:
	.loc 1 798 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_get_bool
LVL159:
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL160:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL161:
	.loc 1 800 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL162:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL163:
	.loc 1 803 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL164:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL165:
	mov	edi, eax
LVL166:
	.loc 1 804 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL167:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL168:
	.loc 1 805 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL169:
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL170:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL171:
	.loc 1 807 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL172:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL173:
	.loc 1 811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL174:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL175:
	mov	edi, eax
LVL176:
	.loc 1 812 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL177:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL178:
	.loc 1 813 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_get_bool
LVL179:
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL180:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL181:
	.loc 1 815 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL182:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL183:
	.loc 1 819 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL184:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL185:
	mov	edi, eax
LVL186:
	.loc 1 820 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL187:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL188:
	.loc 1 821 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_get_bool
LVL189:
	mov	ebx, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL190:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL191:
	.loc 1 823 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL192:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_toggle_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL193:
	.loc 1 836 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL194:
	.loc 1 838 0
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
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
LVL195:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL196:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL197:
L5:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC47:
	.ascii "/plugins/gtk/X11/notify/%s\0"
	.text
	.p2align 2,,3
	.def	_type_toggle_cb;	.scl	3;	.type	32;	.endef
_type_toggle_cb:
LFB112:
	.loc 1 576 0
	.cfi_startproc
LVL199:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 292
LCFI13:
	.cfi_def_cfa_offset 304
	mov	esi, DWORD PTR [esp+304]
	mov	ebx, DWORD PTR [esp+308]
	.loc 1 576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
	.loc 1 577 0
	call	_gtk_toggle_button_get_type
LVL200:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL201:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL202:
	mov	esi, eax
LVL203:
	.loc 1 580 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+28]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL204:
	.loc 1 583 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL205:
	.loc 1 584 0
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 292
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
LVL206:
	ret
LVL207:
L9:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC48:
	.ascii "notify-imhtml-signals\0"
LC49:
	.ascii "notify-entry-signals\0"
LC50:
	.ascii "notify-message-count\0"
	.text
	.p2align 2,,3
	.def	_detach_signals;	.scl	3;	.type	32;	.endef
_detach_signals:
LFB102:
	.loc 1 350 0
	.cfi_startproc
LVL209:
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
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	.loc 1 350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL210:
	.loc 1 354 0
	mov	esi, DWORD PTR [edi+32]
LVL211:
	.loc 1 355 0
	test	esi, esi
	je	L10
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_data
LVL212:
	mov	ebp, eax
LVL213:
	.loc 1 359 0
	mov	ebx, eax
	test	eax, eax
	je	L16
LVL214:
	.p2align 2,,3
L22:
	.loc 1 360 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
LVL215:
	.loc 1 359 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL216:
	test	ebx, ebx
	jne	L22
L16:
	.loc 1 361 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL217:
	.loc 1 363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_data
LVL218:
	mov	ebp, eax
LVL219:
	.loc 1 364 0
	mov	ebx, eax
	test	eax, eax
	je	L14
LVL220:
	.p2align 2,,3
L21:
	.loc 1 365 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
LVL221:
	.loc 1 364 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL222:
	test	ebx, ebx
	jne	L21
L14:
	.loc 1 366 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL223:
	.loc 1 368 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_set_data
LVL224:
	.loc 1 370 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_set_data
LVL225:
	.loc 1 371 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_set_data
LVL226:
L10:
	.loc 1 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL227:
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL228:
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL229:
L27:
LCFI28:
	.cfi_restore_state
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB120:
	.loc 1 882 0
	.cfi_startproc
LVL231:
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI30:
	.cfi_def_cfa_offset 32
	.loc 1 882 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 883 0
	call	_purple_get_conversations
LVL232:
	mov	ebx, eax
LVL233:
	.loc 1 885 0
	test	eax, eax
	je	L31
LVL234:
	.p2align 2,,3
L33:
LBB13:
	.loc 1 889 0
	mov	eax, DWORD PTR [ebx]
	call	_detach_signals
LVL235:
	.loc 1 891 0
	mov	ebx, DWORD PTR [ebx+4]
LVL236:
LBE13:
	.loc 1 885 0
	test	ebx, ebx
	jne	L33
L31:
	.loc 1 895 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 24
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL237:
	ret
LVL238:
L37:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC51:
	.ascii "Failed to find gtkconv\12\0"
LC52:
	.ascii "notify\0"
LC53:
	.ascii "focus-in-event\0"
LC54:
	.ascii "button-press-event\0"
LC55:
	.ascii "key-press-event\0"
	.text
	.p2align 2,,3
	.def	_attach_signals;	.scl	3;	.type	32;	.endef
_attach_signals:
LFB101:
	.loc 1 298 0
	.cfi_startproc
LVL240:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI38:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL241:
	.loc 1 303 0
	mov	esi, DWORD PTR [ebx+32]
LVL242:
	.loc 1 304 0
	test	esi, esi
	je	L53
	.loc 1 309 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_get_bool
LVL243:
	test	eax, eax
	jne	L54
	.loc 1 300 0
	xor	edi, edi
	xor	ebp, ebp
LVL244:
	.loc 1 324 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL245:
	test	eax, eax
	jne	L55
LVL246:
L42:
	.loc 1 336 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_get_bool
LVL247:
	test	eax, eax
	jne	L56
L43:
	.loc 1 342 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL248:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL249:
L40:
	.loc 1 346 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 60
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL250:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL251:
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL252:
	.p2align 2,,3
L54:
LCFI44:
	.cfi_restore_state
	.loc 1 315 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL253:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unnotify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL254:
	.loc 1 317 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_slist_append
LVL255:
	mov	edi, eax
LVL256:
	.loc 1 319 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+36]
LVL257:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL258:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unnotify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL259:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_slist_append
LVL260:
	mov	ebp, eax
LVL261:
	.loc 1 324 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL262:
	test	eax, eax
	je	L42
L55:
	.loc 1 327 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL263:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unnotify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL264:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_append
LVL265:
	mov	edi, eax
LVL266:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+36]
LVL267:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL268:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unnotify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL269:
	.loc 1 333 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_slist_append
LVL270:
	mov	ebp, eax
LVL271:
	.loc 1 336 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_get_bool
LVL272:
	test	eax, eax
	je	L43
L56:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL273:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_unnotify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL274:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_append
LVL275:
	mov	edi, eax
LVL276:
	jmp	L43
LVL277:
	.p2align 2,,3
L53:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_debug_misc
LVL278:
	.loc 1 306 0
	jmp	L40
LVL279:
L57:
	.loc 1 346 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_notify_toggle_cb;	.scl	3;	.type	32;	.endef
_notify_toggle_cb:
LFB114:
	.loc 1 610 0
	.cfi_startproc
LVL281:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 292
LCFI47:
	.cfi_def_cfa_offset 304
	mov	esi, DWORD PTR [esp+304]
	mov	ebx, DWORD PTR [esp+308]
	.loc 1 610 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
	.loc 1 611 0
	call	_gtk_toggle_button_get_type
LVL282:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL283:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL284:
	mov	esi, eax
LVL285:
	.loc 1 614 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+28]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL286:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL287:
LBB17:
LBB18:
	.loc 1 659 0
	call	_purple_get_conversations
LVL288:
	mov	ebx, eax
LVL289:
	.loc 1 661 0
	test	eax, eax
	je	L58
LVL290:
	.p2align 2,,3
L63:
LBB19:
	.loc 1 662 0
	mov	esi, DWORD PTR [ebx]
LVL291:
	.loc 1 665 0
	mov	eax, esi
	call	_detach_signals
LVL292:
	.loc 1 667 0
	mov	eax, esi
	call	_attach_signals
LVL293:
	.loc 1 669 0
	mov	ebx, DWORD PTR [ebx+4]
LVL294:
LBE19:
	.loc 1 661 0
	test	ebx, ebx
	jne	L63
LVL295:
L58:
LBE18:
LBE17:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 292
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL296:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL297:
L66:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_conv_created;	.scl	3;	.type	32;	.endef
_conv_created:
LFB103:
	.loc 1 376 0
	.cfi_startproc
LVL299:
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI53:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 377 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL300:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	mov	eax, ebx
	.loc 1 383 0
	add	esp, 40
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 382 0
	jmp	_attach_signals
LVL301:
L71:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC56:
	.ascii "purplewin != NULL\0"
LC57:
	.ascii "window != NULL\0"
LC58:
	.ascii "%s%s\0"
	.text
	.p2align 2,,3
	.def	_handle_string;	.scl	3;	.type	32;	.endef
_handle_string:
LFB106:
	.loc 1 488 0
	.cfi_startproc
LVL303:
	push	esi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 308
LCFI59:
	.cfi_def_cfa_offset 320
	mov	ebx, eax
	.loc 1 488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL304:
LBB20:
	.loc 1 492 0
	test	ebx, ebx
	je	L80
LVL305:
LBE20:
	.loc 1 494 0
	call	_gtk_window_get_type
LVL306:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL307:
	mov	ebx, eax
LVL308:
LBB21:
	.loc 1 495 0
	test	eax, eax
	je	L81
LVL309:
LBE21:
	.loc 1 497 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_title
LVL310:
	mov	esi, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_get_string
LVL311:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL312:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_window_set_title
LVL313:
L72:
	.loc 1 501 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 308
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL314:
	.p2align 2,,3
L80:
LCFI63:
	.cfi_restore_state
	.loc 1 492 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72970
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL315:
	jmp	L72
LVL316:
	.p2align 2,,3
L81:
	.loc 1 495 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72970
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL317:
	jmp	L72
LVL318:
L82:
	.loc 1 501 0
	call	___stack_chk_fail
LVL319:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC59:
	.ascii "displayed-im-msg\0"
LC60:
	.ascii "displayed-chat-msg\0"
LC61:
	.ascii "conversation-switched\0"
LC62:
	.ascii "sent-im-msg\0"
LC63:
	.ascii "sent-chat-msg\0"
LC64:
	.ascii "conversation-created\0"
LC65:
	.ascii "deleting-conversation\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB119:
	.loc 1 842 0
	.cfi_startproc
LVL320:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI68:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 842 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 843 0
	call	_purple_get_conversations
LVL321:
	mov	ebx, eax
LVL322:
	.loc 1 844 0
	call	_purple_conversations_get_handle
LVL323:
	mov	edi, eax
LVL324:
	.loc 1 845 0
	call	_pidgin_conversations_get_handle
LVL325:
	mov	ebp, eax
LVL326:
	.loc 1 847 0
	mov	DWORD PTR _my_plugin, esi
	.loc 1 849 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_message_displayed_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL327:
	.loc 1 851 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_message_displayed_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ebp
	call	_purple_signal_connect
LVL328:
	.loc 1 853 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_switched
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ebp
	call	_purple_signal_connect
LVL329:
	.loc 1 855 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_im_sent_im
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL330:
	.loc 1 857 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_sent_im
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL331:
	.loc 1 859 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_created
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL332:
	.loc 1 861 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_deleting_conv
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL333:
	.loc 1 868 0
	test	ebx, ebx
	je	L86
	.p2align 2,,3
L88:
LVL334:
LBB22:
	.loc 1 872 0
	mov	eax, DWORD PTR [ebx]
	call	_attach_signals
LVL335:
	.loc 1 874 0
	mov	ebx, DWORD PTR [ebx+4]
LVL336:
LBE22:
	.loc 1 868 0
	test	ebx, ebx
	jne	L88
L86:
	.loc 1 878 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 60
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL337:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL338:
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL339:
	ret
LVL340:
L92:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL341:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_count_messages.isra.1;	.scl	3;	.type	32;	.endef
_count_messages.isra.1:
LFB124:
	.loc 1 145 0
	.cfi_startproc
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
	sub	esp, 32
LCFI78:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL342:
	.loc 1 150 0
	xor	esi, esi
	test	edi, edi
	je	L94
LVL343:
	.p2align 2,,3
L97:
LBB23:
	.loc 1 152 0
	mov	eax, DWORD PTR [edi]
	mov	ebx, DWORD PTR [eax+4]
LVL344:
	test	ebx, ebx
	je	L95
LVL345:
	.p2align 2,,3
L102:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_data
LVL346:
	add	esi, eax
LVL347:
	.loc 1 152 0
	mov	ebx, DWORD PTR [ebx+4]
LVL348:
	test	ebx, ebx
	jne	L102
L95:
LBE23:
	.loc 1 150 0
	mov	edi, DWORD PTR [edi+4]
LVL349:
	test	edi, edi
	jne	L97
LVL350:
L94:
	.loc 1 158 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 32
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL351:
	ret
LVL352:
L107:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL353:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC66:
	.ascii "[%d] %s\0"
	.text
	.p2align 2,,3
	.def	_handle_count_title;	.scl	3;	.type	32;	.endef
_handle_count_title:
LFB107:
	.loc 1 505 0
	.cfi_startproc
LVL354:
	push	edi
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 304
LCFI87:
	.cfi_def_cfa_offset 320
	mov	ebx, eax
	.loc 1 505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL355:
LBB24:
	.loc 1 509 0
	test	ebx, ebx
	je	L116
LVL356:
LBE24:
	.loc 1 511 0
	call	_gtk_window_get_type
LVL357:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL358:
	mov	esi, eax
LVL359:
LBB25:
	.loc 1 512 0
	test	eax, eax
	je	L117
LVL360:
LBE25:
	.loc 1 514 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_title
LVL361:
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+8]
	call	_count_messages.isra.1
LVL362:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+44]
LVL363:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL364:
	.loc 1 516 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_window_set_title
LVL365:
L108:
	.loc 1 517 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L118
	add	esp, 304
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL366:
	.p2align 2,,3
L116:
LCFI92:
	.cfi_restore_state
	.loc 1 509 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72980
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL367:
	jmp	L108
LVL368:
	.p2align 2,,3
L117:
	.loc 1 512 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72980
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL369:
	jmp	L108
LVL370:
L118:
	.loc 1 517 0
	call	___stack_chk_fail
LVL371:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC67:
	.ascii "purplewin->window != NULL\0"
	.text
	.p2align 2,,3
	.def	_handle_urgent;	.scl	3;	.type	32;	.endef
_handle_urgent:
LFB109:
	.loc 1 552 0
	.cfi_startproc
LVL372:
	push	esi
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI95:
	.cfi_def_cfa_offset 48
	mov	esi, edx
	.loc 1 552 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL373:
LBB32:
	.loc 1 553 0
	test	eax, eax
	je	L128
LVL374:
LBE32:
LBB33:
	.loc 1 554 0
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L129
LVL375:
LBE33:
	.loc 1 556 0
	call	_gtk_window_get_type
LVL376:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL377:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_urgent
LVL378:
L122:
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 36
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL379:
	ret
LVL380:
	.p2align 2,,3
L128:
LCFI99:
	.cfi_restore_state
	.loc 1 553 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72992
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL381:
	jmp	L122
LVL382:
	.p2align 2,,3
L129:
LBB34:
LBB35:
	.loc 1 554 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72992
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL383:
	jmp	L122
LVL384:
L130:
LBE35:
LBE34:
	.loc 1 557 0
	call	___stack_chk_fail
LVL385:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_deleting_conv;	.scl	3;	.type	32;	.endef
_deleting_conv:
LFB105:
	.loc 1 414 0
	.cfi_startproc
LVL386:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI102:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 414 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL387:
	.loc 1 416 0
	mov	esi, DWORD PTR [ebx+32]
LVL388:
	.loc 1 418 0
	test	esi, esi
	je	L131
	.loc 1 421 0
	mov	eax, ebx
	call	_detach_signals
LVL389:
	.loc 1 425 0
	mov	eax, DWORD PTR [esi+12]
	xor	edx, edx
	call	_handle_urgent
LVL390:
	.loc 1 426 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL391:
L131:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL392:
	ret
LVL393:
L138:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC68:
	.ascii "conv != NULL\0"
	.text
	.p2align 2,,3
	.def	_unnotify;	.scl	3;	.type	32;	.endef
_unnotify:
LFB96:
	.loc 1 221 0
	.cfi_startproc
LVL395:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI110:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL396:
LBB40:
	.loc 1 225 0
	test	ebx, ebx
	je	L153
LVL397:
LBE40:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L139
	mov	edi, edx
	.loc 1 229 0
	mov	esi, DWORD PTR [eax+12]
LVL398:
	.loc 1 230 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_get_active_conversation
LVL399:
	.loc 1 233 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_autoset_title
LVL400:
	.loc 1 235 0
	test	edi, edi
	jne	L154
LVL401:
L139:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 32
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL402:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL403:
	.p2align 2,,3
L154:
LCFI115:
	.cfi_restore_state
	.loc 1 239 0
	xor	edx, edx
	mov	eax, esi
	call	_handle_urgent
LVL404:
	.loc 1 240 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL405:
	jmp	L139
LVL406:
	.p2align 2,,3
L153:
LBB41:
LBB42:
	.loc 1 225 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72908
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL407:
	jmp	L139
LVL408:
L155:
LBE42:
LBE41:
	.loc 1 248 0
	call	___stack_chk_fail
LVL409:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_unnotify_cb;	.scl	3;	.type	32;	.endef
_unnotify_cb:
LFB97:
	.loc 1 252 0
	.cfi_startproc
LVL410:
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI117:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL411:
	test	eax, eax
	je	L157
	.loc 1 254 0
	mov	edx, 1
	mov	eax, ebx
	call	_unnotify
LVL412:
L157:
	.loc 1 257 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 40
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L163:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC69:
	.ascii "has-toplevel-focus\0"
	.align 4
LC70:
	.ascii "/plugins/gtk/X11/notify/method_count_xprop\0"
	.text
	.p2align 2,,3
	.def	_notify;	.scl	3;	.type	32;	.endef
_notify:
LFB94:
	.loc 1 162 0
	.cfi_startproc
LVL414:
	push	edi
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI122:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI124:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL415:
	.loc 1 167 0
	test	ebx, ebx
	je	L166
	.loc 1 167 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+32]
	test	ecx, ecx
	je	L166
	mov	edi, edx
	.loc 1 171 0 is_stmt 1
	xor	edx, edx
LVL416:
	mov	eax, ebx
	call	_unnotify
LVL417:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+32]
	mov	esi, DWORD PTR [eax+12]
LVL418:
	.loc 1 176 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL419:
	dec	eax
	je	L168
L171:
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL420:
	.loc 1 177 0
	cmp	eax, 2
	je	L209
L170:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL421:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL422:
	.loc 1 185 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_get_bool
LVL423:
	test	eax, eax
	je	L210
	.loc 1 187 0
	test	edi, edi
	jne	L211
LVL424:
L174:
LBB49:
LBB50:
	.loc 1 202 0
	mov	eax, DWORD PTR [esi+8]
	call	_count_messages.isra.1
LVL425:
	test	eax, eax
	jne	L212
LVL426:
	.p2align 2,,3
L166:
LBE50:
LBE49:
	.loc 1 197 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 32
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL427:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI128:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL428:
	.p2align 2,,3
L210:
LCFI129:
	.cfi_restore_state
	.loc 1 185 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	jne	L166
	.loc 1 187 0
	test	edi, edi
	je	L174
L211:
	.loc 1 188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_data
LVL429:
	.loc 1 189 0
	inc	eax
LVL430:
	.loc 1 190 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_data
LVL431:
LBB57:
LBB55:
	.loc 1 202 0
	mov	eax, DWORD PTR [esi+8]
	call	_count_messages.isra.1
LVL432:
	test	eax, eax
	je	L166
L212:
	.loc 1 205 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_get_bool
LVL433:
	test	eax, eax
	jne	L214
L175:
	.loc 1 207 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_purple_prefs_get_bool
LVL434:
	.loc 1 209 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_bool
LVL435:
	test	eax, eax
	jne	L215
L176:
	.loc 1 211 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_get_bool
LVL436:
	test	eax, eax
	jne	L216
L177:
	.loc 1 213 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_get_bool
LVL437:
	test	eax, eax
	jne	L217
L178:
	.loc 1 215 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_get_bool
LVL438:
	test	eax, eax
	je	L166
LVL439:
LBB51:
LBB52:
	.loc 1 568 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_is_hidden
LVL440:
	test	eax, eax
	jne	L166
	.loc 1 571 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_present
LVL441:
	jmp	L166
LVL442:
	.p2align 2,,3
L209:
LBE52:
LBE51:
LBE55:
LBE57:
	.loc 1 179 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_bool
LVL443:
	.loc 1 178 0
	test	eax, eax
	jne	L170
	jmp	L166
	.p2align 2,,3
L168:
	.loc 1 177 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL444:
	.loc 1 176 0 discriminator 1
	test	eax, eax
	jne	L171
	jmp	L166
LVL445:
	.p2align 2,,3
L217:
LBB58:
LBB56:
LBB53:
LBB54:
	.loc 1 562 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_raise
LVL446:
	jmp	L178
LVL447:
	.p2align 2,,3
L216:
LBE54:
LBE53:
	.loc 1 212 0
	mov	edx, 1
	mov	eax, esi
	call	_handle_urgent
LVL448:
	jmp	L177
	.p2align 2,,3
L215:
	.loc 1 210 0
	mov	eax, esi
	call	_handle_string
LVL449:
	jmp	L176
	.p2align 2,,3
L214:
	.loc 1 206 0
	mov	eax, esi
	call	_handle_count_title
LVL450:
	jmp	L175
LVL451:
L213:
LBE56:
LBE58:
	.loc 1 197 0
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_conv_switched;	.scl	3;	.type	32;	.endef
_conv_switched:
LFB104:
	.loc 1 387 0
	.cfi_startproc
LVL453:
	sub	esp, 28
LCFI130:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 387 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 396 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	xor	edx, edx
	.loc 1 410 0
	add	esp, 28
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 396 0
	jmp	_notify
LVL454:
L222:
LCFI132:
	.cfi_restore_state
	call	___stack_chk_fail
LVL455:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_message_displayed_cb;	.scl	3;	.type	32;	.endef
_message_displayed_cb:
LFB98:
	.loc 1 262 0
	.cfi_startproc
LVL456:
	push	esi
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI135:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 263 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL457:
	cmp	eax, 2
	je	L224
L227:
	.loc 1 268 0
	and	esi, 1026
	cmp	esi, 2
	je	L234
L228:
	.loc 1 272 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L235
	add	esp, 36
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L234:
LCFI139:
	.cfi_restore_state
	.loc 1 269 0
	mov	edx, 1
	mov	eax, ebx
	call	_notify
LVL458:
	jmp	L228
	.p2align 2,,3
L224:
	.loc 1 264 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_get_bool
LVL459:
	.loc 1 263 0 discriminator 1
	test	eax, eax
	je	L227
	.loc 1 264 0
	test	esi, 32
	jne	L227
	jmp	L228
L235:
	.loc 1 272 0
	call	___stack_chk_fail
LVL460:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_apply_method;	.scl	3;	.type	32;	.endef
_apply_method:
LFB116:
	.loc 1 640 0
	.cfi_startproc
	push	esi
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI141:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI142:
	.cfi_def_cfa_offset 48
	.loc 1 640 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 643 0
	call	_purple_get_conversations
LVL461:
	mov	ebx, eax
LVL462:
	test	eax, eax
	je	L236
LVL463:
	.p2align 2,,3
L244:
LBB59:
	.loc 1 645 0
	mov	esi, DWORD PTR [ebx]
LVL464:
	.loc 1 648 0
	xor	edx, edx
	mov	eax, esi
	call	_unnotify
LVL465:
	.loc 1 650 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_data
LVL466:
	test	eax, eax
	je	L238
	.loc 1 652 0
	xor	edx, edx
	mov	eax, esi
	call	_notify
LVL467:
L238:
LBE59:
	.loc 1 644 0
	mov	ebx, DWORD PTR [ebx+4]
LVL468:
	.loc 1 643 0
	test	ebx, ebx
	jne	L244
LVL469:
L236:
	.loc 1 654 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 36
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI144:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL470:
	pop	esi
LCFI145:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL471:
L248:
LCFI146:
	.cfi_restore_state
	call	___stack_chk_fail
LVL472:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_options_entry_cb;	.scl	3;	.type	32;	.endef
_options_entry_cb:
LFB115:
	.loc 1 624 0
	.cfi_startproc
LVL473:
	push	edi
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI150:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 625 0
	test	esi, esi
	je	L250
	.loc 1 628 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 14
	repe cmpsb
LVL474:
	je	L257
L251:
	.loc 1 633 0
	call	_apply_method
LVL475:
L250:
	.loc 1 636 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L258
	add	esp, 32
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L257:
LCFI155:
	.cfi_restore_state
	.loc 1 630 0
	call	_gtk_entry_get_type
LVL476:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL477:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL478:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_set_string
LVL479:
	jmp	L251
L258:
	.loc 1 636 0
	call	___stack_chk_fail
LVL480:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_method_toggle_cb;	.scl	3;	.type	32;	.endef
_method_toggle_cb:
LFB113:
	.loc 1 588 0
	.cfi_startproc
LVL481:
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
	sub	esp, 300
LCFI160:
	.cfi_def_cfa_offset 320
	mov	ebp, DWORD PTR [esp+320]
	mov	esi, DWORD PTR [esp+324]
	.loc 1 588 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
	.loc 1 589 0
	call	_gtk_toggle_button_get_type
LVL482:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL483:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL484:
	mov	ebx, eax
LVL485:
	.loc 1 592 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+28]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL486:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_bool
LVL487:
	.loc 1 597 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 14
	repe cmpsb
LVL488:
	jne	L260
LBB60:
	.loc 1 598 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL489:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL490:
	mov	esi, eax
LVL491:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL492:
	.loc 1 602 0
	call	_gtk_entry_get_type
LVL493:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL494:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL495:
	.loc 1 601 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_set_string
LVL496:
L260:
LBE60:
	.loc 1 605 0
	call	_apply_method
LVL497:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L263
	add	esp, 300
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL498:
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL499:
L263:
LCFI166:
	.cfi_restore_state
	call	___stack_chk_fail
LVL500:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_chat_sent_im;	.scl	3;	.type	32;	.endef
_chat_sent_im:
LFB100:
	.loc 1 287 0
	.cfi_startproc
LVL501:
	push	esi
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI169:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL502:
	.loc 1 290 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_get_bool
LVL503:
	test	eax, eax
	jne	L270
	.loc 1 294 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	add	esp, 36
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L270:
LCFI173:
	.cfi_restore_state
LVL504:
LBB63:
LBB64:
	.loc 1 291 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL505:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL506:
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L269
	mov	edx, 1
LBE64:
LBE63:
	.loc 1 294 0
	add	esp, 36
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL507:
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL508:
LBB66:
LBB65:
	.loc 1 292 0
	jmp	_unnotify
LVL509:
L269:
LCFI177:
	.cfi_restore_state
LBE65:
LBE66:
	.loc 1 294 0
	call	___stack_chk_fail
LVL510:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_im_sent_im;	.scl	3;	.type	32;	.endef
_im_sent_im:
LFB99:
	.loc 1 276 0
	.cfi_startproc
LVL511:
	push	esi
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI179:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI180:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL512:
	.loc 1 279 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_get_bool
LVL513:
	test	eax, eax
	jne	L277
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 36
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI182:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI183:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L277:
LCFI184:
	.cfi_restore_state
LVL514:
LBB69:
LBB70:
	.loc 1 280 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL515:
	.loc 1 281 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
	mov	edx, 1
LBE70:
LBE69:
	.loc 1 283 0
	add	esp, 36
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL516:
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL517:
LBB72:
LBB71:
	.loc 1 281 0
	jmp	_unnotify
LVL518:
L276:
LCFI188:
	.cfi_restore_state
LBE71:
LBE72:
	.loc 1 283 0
	call	___stack_chk_fail
LVL519:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC71:
	.ascii "/plugins/gtk\0"
LC72:
	.ascii "/plugins/gtk/X11\0"
LC73:
	.ascii "/plugins/gtk/X11/notify\0"
LC74:
	.ascii "(*)\0"
	.align 4
LC75:
	.ascii "/plugins/gtk/X11/notify/notify_switch\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB122:
	.loc 1 972 0
	.cfi_startproc
LVL520:
	push	ebx
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI190:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 972 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB75:
LBB76:
	.loc 1 950 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_purple_prefs_add_none
LVL521:
	.loc 1 951 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_prefs_add_none
LVL522:
	.loc 1 952 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC73
	call	_purple_prefs_add_none
LVL523:
	.loc 1 954 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_add_bool
LVL524:
	.loc 1 955 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_add_bool
LVL525:
	.loc 1 956 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_prefs_add_bool
LVL526:
	.loc 1 957 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_add_bool
LVL527:
	.loc 1 958 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_add_bool
LVL528:
	.loc 1 959 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_add_string
LVL529:
	.loc 1 960 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_prefs_add_bool
LVL530:
	.loc 1 961 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_bool
LVL531:
	.loc 1 962 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_purple_prefs_add_bool
LVL532:
	.loc 1 963 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_add_bool
LVL533:
	.loc 1 964 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_add_bool
LVL534:
	.loc 1 965 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_add_bool
LVL535:
	.loc 1 966 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_add_bool
LVL536:
	.loc 1 967 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_add_bool
LVL537:
	.loc 1 968 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_add_bool
LVL538:
	.loc 1 969 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_purple_prefs_add_bool
LVL539:
LBE76:
LBE75:
	.loc 1 972 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L282
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL540:
L282:
LCFI193:
	.cfi_restore_state
	call	___stack_chk_fail
LVL541:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC76:
	.ascii "gtk-gaim\0"
LC77:
	.ascii "gtk-x11-notify\0"
LC78:
	.ascii "Message Notification\0"
LC79:
	.ascii "2.10.11\0"
	.align 4
LC80:
	.ascii "Provides a variety of ways of notifying you of unread messages.\0"
	.align 4
LC81:
	.ascii "Etan Reisner <deryni@eden.rutgers.edu>,\12Brian Tarricone <bjt23@cornell.edu>\0"
LC82:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC76
	.long	0
	.long	0
	.long	0
	.long	LC77
	.long	LC78
	.long	LC79
	.long	LC80
	.long	LC80
	.long	LC81
	.long	LC82
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
	.section .rdata,"dr"
___PRETTY_FUNCTION__.72908:
	.ascii "unnotify\0"
___PRETTY_FUNCTION__.72992:
	.ascii "handle_urgent\0"
___PRETTY_FUNCTION__.72980:
	.ascii "handle_count_title\0"
___PRETTY_FUNCTION__.72970:
	.ascii "handle_string\0"
.lcomm _my_plugin,4,4
	.data
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
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 14 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 16 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 17 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 18 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 20 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 21 "../../libpurple/account.h"
	.file 22 "../../libpurple/connection.h"
	.file 23 "../../libpurple/signals.h"
	.file 24 "../../libpurple/plugin.h"
	.file 25 "../../libpurple/pluginpref.h"
	.file 26 "../../libpurple/status.h"
	.file 27 "../../libpurple/buddyicon.h"
	.file 28 "../../libpurple/conversation.h"
	.file 29 "../../libpurple/log.h"
	.file 30 "../../libpurple/proxy.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 32 "../../libpurple/privacy.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 35 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 37 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 38 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 39 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 40 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 41 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 42 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 43 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 44 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 45 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 46 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 47 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 48 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 49 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 50 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 51 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 52 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 53 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 54 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 55 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 56 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 57 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 58 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 59 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 60 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 61 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 62 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 63 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 64 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 65 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 66 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 67 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 68 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 69 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 70 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 71 "../../pidgin/gtkplugin.h"
	.file 72 "../../pidgin/gtkconv.h"
	.file 73 "../../pidgin/gtkconvwin.h"
	.file 74 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 75 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 76 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 77 "../../pidgin/gtkutils.h"
	.file 78 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckbutton.h"
	.file 79 "../../libpurple/prefs.h"
	.file 80 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 81 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 82 "../../libpurple/debug.h"
	.file 83 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9728
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "notify.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x71
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
	.long	0x136
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6b
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
	.long	0x9f
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x16c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x15a
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
	.long	0x279
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x5
	.byte	0x1f
	.long	0x286
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x5
	.byte	0x20
	.long	0x2a3
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x5
	.byte	0x21
	.long	0x186
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x79
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x8f
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x149
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x2fd
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x8f
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x71
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x16c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x136
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x340
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x2a3
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x193
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x8f
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x393
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x1b4
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x324
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x3d1
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7
	.uleb128 0x8
	.byte	0x1
	.long	0x3e3
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9
	.uleb128 0xa
	.long	0x326
	.uleb128 0xb
	.ascii "GTimeVal\0"
	.byte	0x6
	.word	0x18f
	.long	0x3ff
	.uleb128 0xc
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x6
	.word	0x191
	.long	0x438
	.uleb128 0xd
	.ascii "tv_sec\0"
	.byte	0x6
	.word	0x193
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tv_usec\0"
	.byte	0x6
	.word	0x194
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x7
	.byte	0x26
	.long	0x446
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.long	0x473
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2c
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x7
	.byte	0x2d
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x326
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2d1
	.uleb128 0x2
	.byte	0x4
	.long	0x48d
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x49c
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4d8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x4eb
	.uleb128 0x10
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x506
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x522
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x550
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x514
	.uleb128 0x6
	.ascii "gunichar\0"
	.byte	0xd
	.byte	0x22
	.long	0x2d1
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x4e
	.long	0x742
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
	.long	0x4de
	.uleb128 0x2
	.byte	0x4
	.long	0x4f4
	.uleb128 0x2
	.byte	0x4
	.long	0x79
	.uleb128 0x13
	.long	0x71
	.long	0x764
	.uleb128 0x14
	.long	0x1a8
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76a
	.uleb128 0xa
	.long	0x71
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x73
	.long	0x9eb
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
	.uleb128 0xb
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x317
	.uleb128 0xb
	.ascii "GValue\0"
	.byte	0xe
	.word	0x173
	.long	0xa08
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xf
	.byte	0x6c
	.long	0xa38
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xf
	.byte	0x6f
	.long	0x9eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x7c
	.long	0xb62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xb
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0xa4b
	.uleb128 0xc
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0xa73
	.uleb128 0xd
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x9eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0xa89
	.uleb128 0xc
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xab5
	.uleb128 0xd
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xab5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa38
	.uleb128 0x2
	.byte	0x4
	.long	0xa73
	.uleb128 0x2
	.byte	0x4
	.long	0x9f9
	.uleb128 0x2
	.byte	0x4
	.long	0xacd
	.uleb128 0xa
	.long	0x9f9
	.uleb128 0x16
	.byte	0x8
	.byte	0xf
	.byte	0x72
	.long	0xb62
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xf
	.byte	0x73
	.long	0x340
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xf
	.byte	0x74
	.long	0x378
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xf
	.byte	0x75
	.long	0x333
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xf
	.byte	0x76
	.long	0x36a
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xf
	.byte	0x77
	.long	0x2e0
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xf
	.byte	0x78
	.long	0x2ee
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xf
	.byte	0x79
	.long	0x385
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xf
	.byte	0x7a
	.long	0x39c
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xf
	.byte	0x7b
	.long	0x3ab
	.byte	0
	.uleb128 0x13
	.long	0xad2
	.long	0xb72
	.uleb128 0x14
	.long	0x1a8
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x8c
	.long	0xc3e
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
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0x12
	.byte	0x4c
	.long	0xc4e
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x12
	.byte	0x91
	.long	0xd85
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x12
	.byte	0x94
	.long	0xe4a
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "meta_marshal\0"
	.byte	0x12
	.byte	0x95
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_guards\0"
	.byte	0x12
	.byte	0x96
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_fnotifiers\0"
	.byte	0x12
	.byte	0x97
	.long	0xe4a
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_inotifiers\0"
	.byte	0x12
	.byte	0x98
	.long	0xe4a
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_inotify\0"
	.byte	0x12
	.byte	0x99
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "floating\0"
	.byte	0x12
	.byte	0x9a
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "derivative_flag\0"
	.byte	0x12
	.byte	0x9c
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_marshal\0"
	.byte	0x12
	.byte	0x9e
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "is_invalid\0"
	.byte	0x12
	.byte	0x9f
	.long	0xe4a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0x12
	.byte	0xa1
	.long	0xe1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x12
	.byte	0xa7
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x12
	.byte	0xa9
	.long	0xe4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x12
	.byte	0x4d
	.long	0xd9f
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x12
	.byte	0x83
	.long	0xddb
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x12
	.byte	0x85
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x12
	.byte	0x86
	.long	0xdec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x12
	.byte	0x58
	.long	0x487
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x12
	.byte	0x61
	.long	0xe02
	.uleb128 0x2
	.byte	0x4
	.long	0xe08
	.uleb128 0x8
	.byte	0x1
	.long	0xe19
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0xe19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc3e
	.uleb128 0x2
	.byte	0x4
	.long	0xe25
	.uleb128 0x8
	.byte	0x1
	.long	0xe4a
	.uleb128 0x9
	.long	0xe19
	.uleb128 0x9
	.long	0xac1
	.uleb128 0x9
	.long	0x378
	.uleb128 0x9
	.long	0xac7
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x1a
	.long	0x378
	.uleb128 0x2
	.byte	0x4
	.long	0xd85
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x75
	.long	0xeef
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
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x8f
	.long	0xf1e
	.uleb128 0x12
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x13
	.byte	0x92
	.long	0xeef
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x14
	.byte	0xb8
	.long	0xf42
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x14
	.byte	0xf2
	.long	0xf8c
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x14
	.byte	0xf4
	.long	0xa73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x14
	.byte	0xf7
	.long	0xe4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x14
	.byte	0xf8
	.long	0x742
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x14
	.byte	0xba
	.long	0xf42
	.uleb128 0x2
	.byte	0x4
	.long	0xf33
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x15
	.byte	0x24
	.long	0xfc0
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x15
	.byte	0x7e
	.long	0x1195
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x15
	.byte	0x80
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x15
	.byte	0x81
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x15
	.byte	0x82
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x15
	.byte	0x83
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x15
	.byte	0x85
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x15
	.byte	0x87
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x15
	.byte	0x89
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x15
	.byte	0x8b
	.long	0x273f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x15
	.byte	0x8c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0x15
	.byte	0x8e
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x15
	.byte	0x8f
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x15
	.byte	0x91
	.long	0x293d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x15
	.byte	0x9e
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x15
	.byte	0x9f
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x15
	.byte	0xa0
	.long	0x2924
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x15
	.byte	0xa2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0x15
	.byte	0xa4
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x15
	.byte	0xa5
	.long	0x24c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x15
	.byte	0xa7
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x15
	.byte	0xa8
	.long	0x119b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x15
	.byte	0xa9
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x15
	.byte	0xab
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfab
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x15
	.byte	0x28
	.long	0x11be
	.uleb128 0x2
	.byte	0x4
	.long	0x11c4
	.uleb128 0x8
	.byte	0x1
	.long	0x11da
	.uleb128 0x9
	.long	0x1195
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x9
	.long	0x324
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x16
	.byte	0x1f
	.long	0x11f2
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x16
	.byte	0xf5
	.long	0x130e
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x16
	.byte	0xf7
	.long	0x19d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0xf8
	.long	0x1487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x16
	.byte	0xfa
	.long	0x14ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0xfc
	.long	0x1195
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x16
	.byte	0xfd
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x16
	.byte	0xfe
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "buddy_chats\0"
	.byte	0x16
	.word	0x100
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "proto_data\0"
	.byte	0x16
	.word	0x103
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "display_name\0"
	.byte	0x16
	.word	0x105
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "keepalive\0"
	.byte	0x16
	.word	0x106
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "wants_to_die\0"
	.byte	0x16
	.word	0x10f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "disconnect_timeout\0"
	.byte	0x16
	.word	0x111
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "last_received\0"
	.byte	0x16
	.word	0x112
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x25
	.long	0x1487
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x130e
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x35
	.long	0x14ea
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x16
	.byte	0x3a
	.long	0x14a4
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0x17
	.byte	0x22
	.long	0x487
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x18
	.byte	0x26
	.long	0x1531
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x18
	.byte	0x97
	.long	0x163c
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x18
	.byte	0x99
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x18
	.byte	0x9a
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x18
	.byte	0x9b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x18
	.byte	0x9c
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x18
	.byte	0x9d
	.long	0x1a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x18
	.byte	0x9e
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x18
	.byte	0x9f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x18
	.byte	0xa0
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x18
	.byte	0xa1
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x18
	.byte	0xa2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x18
	.byte	0xa4
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x18
	.byte	0xa5
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x18
	.byte	0xa6
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x18
	.byte	0xa7
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x18
	.byte	0x28
	.long	0x1654
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x18
	.byte	0x4e
	.long	0x183f
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x18
	.byte	0x50
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x18
	.byte	0x51
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x18
	.byte	0x52
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x18
	.byte	0x53
	.long	0x19a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x18
	.byte	0x54
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x18
	.byte	0x55
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x18
	.byte	0x56
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x18
	.byte	0x57
	.long	0x18ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x18
	.byte	0x59
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x18
	.byte	0x5a
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x18
	.byte	0x5b
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x18
	.byte	0x5c
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x18
	.byte	0x5d
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x18
	.byte	0x5e
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x18
	.byte	0x5f
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x18
	.byte	0x65
	.long	0x19d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x18
	.byte	0x66
	.long	0x19d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x18
	.byte	0x67
	.long	0x19e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x18
	.byte	0x69
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x18
	.byte	0x6a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x18
	.byte	0x6b
	.long	0x19ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x18
	.byte	0x7a
	.long	0x1a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x18
	.byte	0x7c
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x18
	.byte	0x7d
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x18
	.byte	0x7e
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x18
	.byte	0x7f
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1859
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x18
	.byte	0xad
	.long	0x18ec
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x18
	.byte	0xae
	.long	0x1a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x18
	.byte	0xb0
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x18
	.byte	0xb1
	.long	0x1a25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x18
	.byte	0xb3
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x18
	.byte	0xb4
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x18
	.byte	0xb5
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x18
	.byte	0xb6
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x18
	.byte	0x31
	.long	0x136
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x19
	.byte	0x1e
	.long	0x1925
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x39
	.long	0x19a8
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x193e
	.uleb128 0x1b
	.byte	0x1
	.long	0x34c
	.long	0x19d0
	.uleb128 0x9
	.long	0x19d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x151d
	.uleb128 0x2
	.byte	0x4
	.long	0x19c0
	.uleb128 0x8
	.byte	0x1
	.long	0x19e8
	.uleb128 0x9
	.long	0x19d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19dc
	.uleb128 0x2
	.byte	0x4
	.long	0x183f
	.uleb128 0x1b
	.byte	0x1
	.long	0x4d8
	.long	0x1a09
	.uleb128 0x9
	.long	0x19d0
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19f4
	.uleb128 0x2
	.byte	0x4
	.long	0x163c
	.uleb128 0x1b
	.byte	0x1
	.long	0x1a25
	.long	0x1a25
	.uleb128 0x9
	.long	0x19d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1908
	.uleb128 0x2
	.byte	0x4
	.long	0x1a15
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x1a
	.byte	0x57
	.long	0x1a47
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1b
	.byte	0x22
	.long	0x1a70
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1c
	.byte	0x24
	.long	0x1aa2
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1c
	.byte	0x9e
	.long	0x1c70
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x1c
	.byte	0xa3
	.long	0x25d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x1c
	.byte	0xa6
	.long	0x25d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x1c
	.byte	0xab
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x1c
	.byte	0xb2
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x1c
	.byte	0xbd
	.long	0x2625
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x1c
	.byte	0xca
	.long	0x2641
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x1c
	.byte	0xd2
	.long	0x2662
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x1c
	.byte	0xd8
	.long	0x2679
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x1c
	.byte	0xdc
	.long	0x2690
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x1c
	.byte	0xe1
	.long	0x25d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xe7
	.long	0x26a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x1c
	.byte	0xea
	.long	0x26c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x1c
	.byte	0xeb
	.long	0x26f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x1c
	.byte	0xed
	.long	0x2690
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x1c
	.byte	0xf4
	.long	0x2690
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1c
	.byte	0xf6
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1c
	.byte	0xf7
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xf8
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xf9
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x1c
	.byte	0x26
	.long	0x1c8a
	.uleb128 0xc
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1c
	.word	0x14f
	.long	0x1d79
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1c
	.word	0x151
	.long	0x1f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1c
	.word	0x153
	.long	0x1195
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF11
	.byte	0x1c
	.word	0x156
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "title\0"
	.byte	0x1c
	.word	0x157
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "logging\0"
	.byte	0x1c
	.word	0x159
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logs\0"
	.byte	0x1c
	.word	0x15b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x1c
	.word	0x163
	.long	0x26fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ui_ops\0"
	.byte	0x1c
	.word	0x165
	.long	0x2739
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x1c
	.word	0x166
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1c
	.word	0x168
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "features\0"
	.byte	0x1c
	.word	0x16a
	.long	0x1487
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "message_history\0"
	.byte	0x1c
	.word	0x16b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x1c
	.byte	0x28
	.long	0x1d8d
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1c
	.byte	0xff
	.long	0x1e29
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x1c
	.word	0x101
	.long	0x25b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "typing_state\0"
	.byte	0x1c
	.word	0x103
	.long	0x1fc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "typing_timeout\0"
	.byte	0x1c
	.word	0x104
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "type_again\0"
	.byte	0x1c
	.word	0x105
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "send_typed_timeout\0"
	.byte	0x1c
	.word	0x106
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x1c
	.word	0x108
	.long	0x26f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x1e3f
	.uleb128 0xc
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1c
	.word	0x10e
	.long	0x1eed
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x1c
	.word	0x110
	.long	0x25b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "in_room\0"
	.byte	0x1c
	.word	0x112
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "ignored\0"
	.byte	0x1c
	.word	0x115
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "who\0"
	.byte	0x1c
	.word	0x116
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "topic\0"
	.byte	0x1c
	.word	0x117
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x1c
	.word	0x118
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "nick\0"
	.byte	0x1c
	.word	0x119
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "left\0"
	.byte	0x1c
	.word	0x11b
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "users\0"
	.byte	0x1c
	.word	0x11c
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x34
	.long	0x1f6e
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x1eed
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x5f
	.long	0x1fc8
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x1c
	.byte	0x64
	.long	0x1f8c
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x6a
	.long	0x2165
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x1c
	.byte	0x82
	.long	0x1fe1
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x1d
	.byte	0x25
	.long	0x2190
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x221f
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x7d
	.long	0x242c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x7e
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x7f
	.long	0x1195
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x81
	.long	0x25b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x1d
	.byte	0x82
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x1d
	.byte	0x85
	.long	0x25bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x1d
	.byte	0x87
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x1d
	.byte	0x88
	.long	0x25c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x1d
	.byte	0x26
	.long	0x2236
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x3f
	.long	0x236e
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x40
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1d
	.byte	0x41
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x1d
	.byte	0x45
	.long	0x24cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1d
	.byte	0x48
	.long	0x24f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x24cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x1d
	.byte	0x52
	.long	0x2516
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1d
	.byte	0x56
	.long	0x2537
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x254d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x256d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x259a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x25b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x1d
	.byte	0x71
	.long	0x25b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x73
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x74
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x75
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x76
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2382
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1d
	.byte	0xa3
	.long	0x23ed
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1d
	.byte	0xa4
	.long	0x242c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1d
	.byte	0xa5
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xa6
	.long	0x1195
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x1d
	.byte	0xad
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x242c
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x23ed
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x30
	.long	0x2467
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x2441
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1d
	.byte	0x37
	.long	0x249d
	.uleb128 0x2
	.byte	0x4
	.long	0x24a3
	.uleb128 0x8
	.byte	0x1
	.long	0x24b4
	.uleb128 0x9
	.long	0x748
	.uleb128 0x9
	.long	0x24b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x236e
	.uleb128 0x8
	.byte	0x1
	.long	0x24c6
	.uleb128 0x9
	.long	0x24c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x217f
	.uleb128 0x2
	.byte	0x4
	.long	0x24ba
	.uleb128 0x1b
	.byte	0x1
	.long	0x317
	.long	0x24f6
	.uleb128 0x9
	.long	0x24c6
	.uleb128 0x9
	.long	0x2165
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x178
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24d2
	.uleb128 0x1b
	.byte	0x1
	.long	0x4d8
	.long	0x2516
	.uleb128 0x9
	.long	0x242c
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x1195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24fc
	.uleb128 0x1b
	.byte	0x1
	.long	0x6b
	.long	0x2531
	.uleb128 0x9
	.long	0x24c6
	.uleb128 0x9
	.long	0x2531
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2467
	.uleb128 0x2
	.byte	0x4
	.long	0x251c
	.uleb128 0x1b
	.byte	0x1
	.long	0x136
	.long	0x254d
	.uleb128 0x9
	.long	0x24c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x253d
	.uleb128 0x1b
	.byte	0x1
	.long	0x136
	.long	0x256d
	.uleb128 0x9
	.long	0x242c
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x1195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2553
	.uleb128 0x1b
	.byte	0x1
	.long	0x4d8
	.long	0x2583
	.uleb128 0x9
	.long	0x1195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2573
	.uleb128 0x8
	.byte	0x1
	.long	0x259a
	.uleb128 0x9
	.long	0x2481
	.uleb128 0x9
	.long	0x748
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2589
	.uleb128 0x1b
	.byte	0x1
	.long	0x34c
	.long	0x25b0
	.uleb128 0x9
	.long	0x24c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25a0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c70
	.uleb128 0x2
	.byte	0x4
	.long	0x221f
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd
	.uleb128 0x8
	.byte	0x1
	.long	0x25d4
	.uleb128 0x9
	.long	0x25b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25c8
	.uleb128 0x8
	.byte	0x1
	.long	0x25fa
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x2165
	.uleb128 0x9
	.long	0x178
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25da
	.uleb128 0x8
	.byte	0x1
	.long	0x2625
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x2165
	.uleb128 0x9
	.long	0x178
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2600
	.uleb128 0x8
	.byte	0x1
	.long	0x2641
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x4d8
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x262b
	.uleb128 0x8
	.byte	0x1
	.long	0x2662
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2647
	.uleb128 0x8
	.byte	0x1
	.long	0x2679
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x4d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2668
	.uleb128 0x8
	.byte	0x1
	.long	0x2690
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x267f
	.uleb128 0x1b
	.byte	0x1
	.long	0x34c
	.long	0x26a6
	.uleb128 0x9
	.long	0x25b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2696
	.uleb128 0x1b
	.byte	0x1
	.long	0x34c
	.long	0x26c6
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26ac
	.uleb128 0x8
	.byte	0x1
	.long	0x26e7
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x26e7
	.uleb128 0x9
	.long	0x317
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26ed
	.uleb128 0xa
	.long	0x35c
	.uleb128 0x2
	.byte	0x4
	.long	0x26cc
	.uleb128 0x2
	.byte	0x4
	.long	0x1a59
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1c
	.word	0x15d
	.long	0x272d
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x1c
	.word	0x15f
	.long	0x272d
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x1c
	.word	0x160
	.long	0x2733
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x1c
	.word	0x161
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d79
	.uleb128 0x2
	.byte	0x4
	.long	0x1e29
	.uleb128 0x2
	.byte	0x4
	.long	0x1a83
	.uleb128 0x2
	.byte	0x4
	.long	0x11da
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x27e9
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x2745
	.uleb128 0x1f
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x2851
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x34
	.long	0x27e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1e
	.byte	0x38
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x39
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2800
	.uleb128 0x2
	.byte	0x4
	.long	0x286e
	.uleb128 0xa
	.long	0xfab
	.uleb128 0x2
	.byte	0x4
	.long	0x1a31
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x2924
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x20
	.byte	0x27
	.long	0x2879
	.uleb128 0x2
	.byte	0x4
	.long	0x2851
	.uleb128 0xb
	.ascii "cairo_font_options_t\0"
	.byte	0x21
	.word	0x45d
	.long	0x2960
	.uleb128 0x10
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x22
	.byte	0x20
	.long	0x2992
	.uleb128 0x10
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2976
	.uleb128 0x6
	.ascii "PangoLayout\0"
	.byte	0x23
	.byte	0x20
	.long	0x29c3
	.uleb128 0x10
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x29b0
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x24
	.byte	0x45
	.long	0x29ec
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x24
	.byte	0xc2
	.long	0x2a3c
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x24
	.byte	0xc4
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x24
	.byte	0xc5
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x24
	.byte	0xc6
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x24
	.byte	0xc7
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x24
	.byte	0x60
	.long	0x2a4c
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x25
	.byte	0x2e
	.long	0x2a9c
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x25
	.byte	0x30
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x25
	.byte	0x31
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x25
	.byte	0x32
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x25
	.byte	0x33
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x24
	.byte	0x61
	.long	0x2aaf
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x44
	.long	0x2b1d
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x25
	.byte	0x47
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x25
	.byte	0x4a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x25
	.byte	0x4b
	.long	0x2fec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x25
	.byte	0x4e
	.long	0x2ff2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x25
	.byte	0x50
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x24
	.byte	0x63
	.long	0x2b2c
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x26
	.byte	0x31
	.long	0x2b6f
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x26
	.byte	0x33
	.long	0x3482
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x26
	.byte	0x34
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x26
	.byte	0x35
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x24
	.byte	0x64
	.long	0x2b7c
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x27
	.byte	0xbd
	.long	0x2c04
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x27
	.byte	0xbf
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x27
	.byte	0xc1
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x27
	.byte	0xc2
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x27
	.byte	0xc3
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x27
	.byte	0xc4
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x27
	.byte	0xc6
	.long	0x3450
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x24
	.byte	0x67
	.long	0x2c15
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x28
	.byte	0x4d
	.long	0x2d50
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x28
	.byte	0x4f
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x28
	.byte	0x51
	.long	0x3534
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x28
	.byte	0x52
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x28
	.byte	0x53
	.long	0x2e62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x28
	.byte	0x54
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x28
	.byte	0x55
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x28
	.byte	0x57
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x28
	.byte	0x58
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x28
	.byte	0x59
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x28
	.byte	0x5b
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x28
	.byte	0x5c
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x28
	.byte	0x5d
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x28
	.byte	0x5f
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x28
	.byte	0x60
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x28
	.byte	0x61
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x29
	.byte	0x35
	.long	0x2d74
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x29
	.byte	0x37
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x24
	.byte	0x6b
	.long	0x2d50
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x24
	.byte	0x6c
	.long	0x2d50
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x24
	.byte	0x6e
	.long	0x2da7
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x2a
	.byte	0x2e
	.long	0x2e39
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2a
	.byte	0x30
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "closed\0"
	.byte	0x2a
	.byte	0x32
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x2a
	.byte	0x34
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x2a
	.byte	0x35
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x2a
	.byte	0x37
	.long	0x33d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x2a
	.byte	0x38
	.long	0x1b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x71
	.long	0x2e62
	.uleb128 0x12
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x24
	.byte	0x74
	.long	0x2e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x79
	.long	0x2fd5
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
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x24
	.byte	0x93
	.long	0x2e76
	.uleb128 0x2
	.byte	0x4
	.long	0x2a3c
	.uleb128 0x2
	.byte	0x4
	.long	0x2c04
	.uleb128 0x2
	.byte	0x4
	.long	0x2d85
	.uleb128 0x11
	.byte	0x4
	.byte	0x2b
	.byte	0x4a
	.long	0x308a
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
	.uleb128 0x6
	.ascii "GdkEventFocus\0"
	.byte	0x2c
	.byte	0x37
	.long	0x309f
	.uleb128 0xc
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x2c
	.word	0x175
	.long	0x30fa
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x2c
	.word	0x177
	.long	0x33a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2c
	.word	0x178
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "send_event\0"
	.byte	0x2c
	.word	0x179
	.long	0x279
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "in\0"
	.byte	0x2c
	.word	0x17a
	.long	0x2b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2c
	.byte	0x74
	.long	0x33a6
	.uleb128 0x12
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x12
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x12
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x12
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventType\0"
	.byte	0x2c
	.byte	0x9b
	.long	0x30fa
	.uleb128 0x2
	.byte	0x4
	.long	0x2d96
	.uleb128 0x13
	.long	0x33d0
	.long	0x33d0
	.uleb128 0x14
	.long	0x1a8
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6f
	.uleb128 0x2
	.byte	0x4
	.long	0x2943
	.uleb128 0x6
	.ascii "GdkPixbufAnimation\0"
	.byte	0x2d
	.byte	0x29
	.long	0x33f6
	.uleb128 0x10
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x342a
	.uleb128 0x10
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1d
	.uleb128 0x2
	.byte	0x4
	.long	0x2d74
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9c
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x2c
	.long	0x3482
	.uleb128 0x12
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x26
	.byte	0x2f
	.long	0x3456
	.uleb128 0x11
	.byte	0x4
	.byte	0x28
	.byte	0x38
	.long	0x3534
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
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x28
	.byte	0x3f
	.long	0x3495
	.uleb128 0x21
	.byte	0x4
	.byte	0x2e
	.word	0x1c0
	.long	0x357e
	.uleb128 0x12
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.ascii "GtkSortType\0"
	.byte	0x2e
	.word	0x1c3
	.long	0x3549
	.uleb128 0x6
	.ascii "GtkAccelGroup\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x35a7
	.uleb128 0x4
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x2f
	.byte	0x49
	.long	0x363c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x4b
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "lock_count\0"
	.byte	0x2f
	.byte	0x4d
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "modifier_mask\0"
	.byte	0x2f
	.byte	0x4e
	.long	0x2fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "acceleratables\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "n_accels\0"
	.byte	0x2f
	.byte	0x50
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priv_accels\0"
	.byte	0x2f
	.byte	0x51
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GtkAccelKey\0"
	.byte	0x2f
	.byte	0x3e
	.long	0x364f
	.uleb128 0x4
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x64
	.long	0x36a7
	.uleb128 0x5
	.ascii "accel_key\0"
	.byte	0x2f
	.byte	0x66
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "accel_mods\0"
	.byte	0x2f
	.byte	0x67
	.long	0x2fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "accel_flags\0"
	.byte	0x2f
	.byte	0x68
	.long	0x378
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x36c1
	.uleb128 0x4
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x2f
	.byte	0xae
	.long	0x3719
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x2f
	.byte	0xb0
	.long	0x363c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "closure\0"
	.byte	0x2f
	.byte	0xb1
	.long	0xe19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "accel_path_quark\0"
	.byte	0x2f
	.byte	0xb2
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3592
	.uleb128 0x2
	.byte	0x4
	.long	0x36a7
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x30
	.byte	0x31
	.long	0x3736
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x31
	.byte	0x58
	.long	0x3766
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x31
	.byte	0x5a
	.long	0xf8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x31
	.byte	0x61
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkTranslateFunc\0"
	.byte	0x30
	.byte	0x3b
	.long	0x377e
	.uleb128 0x2
	.byte	0x4
	.long	0x3784
	.uleb128 0x1b
	.byte	0x1
	.long	0x473
	.long	0x3799
	.uleb128 0x9
	.long	0x3e3
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x32
	.byte	0x36
	.long	0x37a9
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x32
	.byte	0x49
	.long	0x3a27
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x32
	.byte	0x4b
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x32
	.byte	0x4f
	.long	0x3c32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x32
	.byte	0x50
	.long	0x3c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x32
	.byte	0x51
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x32
	.byte	0x52
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x32
	.byte	0x53
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x32
	.byte	0x54
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x32
	.byte	0x55
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x32
	.byte	0x56
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x32
	.byte	0x58
	.long	0x2a3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x32
	.byte	0x59
	.long	0x2a3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x32
	.byte	0x5a
	.long	0x29aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x32
	.byte	0x5c
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x32
	.byte	0x5d
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x32
	.byte	0x5f
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x32
	.byte	0x60
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x32
	.byte	0x61
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x32
	.byte	0x62
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x32
	.byte	0x63
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x32
	.byte	0x64
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x32
	.byte	0x65
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x32
	.byte	0x66
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x32
	.byte	0x67
	.long	0x33d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x32
	.byte	0x68
	.long	0x33d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x32
	.byte	0x6a
	.long	0x3c52
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x32
	.byte	0x6e
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x32
	.byte	0x70
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x32
	.byte	0x71
	.long	0x3450
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x32
	.byte	0x72
	.long	0x3444
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x32
	.byte	0x73
	.long	0x29aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x32
	.byte	0x76
	.long	0x3c62
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x32
	.byte	0x78
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x32
	.byte	0x79
	.long	0x3c68
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x32
	.byte	0x7a
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x32
	.byte	0x39
	.long	0x3a39
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x33
	.byte	0x3c
	.long	0x3b61
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x33
	.byte	0x3e
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x33
	.byte	0x42
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x33
	.byte	0x43
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x33
	.byte	0x44
	.long	0x29aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x33
	.byte	0x46
	.long	0x3cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x33
	.byte	0x47
	.long	0x3c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x33
	.byte	0x48
	.long	0x3c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x33
	.byte	0x49
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x33
	.byte	0x4a
	.long	0x3c32
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x33
	.byte	0x4c
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x33
	.byte	0x4d
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x33
	.byte	0x50
	.long	0x3c68
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x33
	.byte	0x53
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x33
	.byte	0x55
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "engine_specified\0"
	.byte	0x33
	.byte	0x57
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x32
	.byte	0x45
	.long	0x3b72
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x34
	.byte	0xa6
	.long	0x3c32
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x34
	.byte	0xae
	.long	0x3725
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x34
	.byte	0xb5
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x34
	.byte	0xba
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x34
	.byte	0xc2
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x34
	.byte	0xca
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x34
	.byte	0xd3
	.long	0x3c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x34
	.byte	0xd7
	.long	0x3ce9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x34
	.byte	0xdb
	.long	0x3d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x34
	.byte	0xe1
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x34
	.byte	0xe5
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x13
	.long	0x2a3c
	.long	0x3c42
	.uleb128 0x14
	.long	0x1a8
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x33d0
	.long	0x3c52
	.uleb128 0x14
	.long	0x1a8
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x344a
	.long	0x3c62
	.uleb128 0x14
	.long	0x1a8
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a27
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0x2
	.byte	0x4
	.long	0x3799
	.uleb128 0x2
	.byte	0x4
	.long	0x3b61
	.uleb128 0x11
	.byte	0x4
	.byte	0x33
	.byte	0x35
	.long	0x3cb7
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
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x33
	.byte	0x3a
	.long	0x3c7a
	.uleb128 0x13
	.long	0x473
	.long	0x3cd9
	.uleb128 0x14
	.long	0x1a8
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x3cb7
	.long	0x3ce9
	.uleb128 0x14
	.long	0x1a8
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x34
	.byte	0x8c
	.long	0x3cff
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x34
	.byte	0x9b
	.long	0x3d39
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x34
	.byte	0x9d
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x34
	.byte	0x9e
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x34
	.byte	0x8d
	.long	0x29d8
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x34
	.byte	0x94
	.long	0x3d5f
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x35
	.byte	0x36
	.long	0x412c
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x35
	.byte	0x38
	.long	0x4210
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x35
	.byte	0x3a
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x35
	.byte	0x3b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x35
	.byte	0x3c
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x35
	.byte	0x3d
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x35
	.byte	0x3f
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x35
	.byte	0x40
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x35
	.byte	0x41
	.long	0x42d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x35
	.byte	0x42
	.long	0x42d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x35
	.byte	0x43
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x35
	.byte	0x44
	.long	0x42dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x35
	.byte	0x46
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x19
	.ascii "allow_shrink\0"
	.byte	0x35
	.byte	0x47
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "allow_grow\0"
	.byte	0x35
	.byte	0x48
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "configure_notify_received\0"
	.byte	0x35
	.byte	0x49
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_position\0"
	.byte	0x35
	.byte	0x50
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_size\0"
	.byte	0x35
	.byte	0x51
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "position\0"
	.byte	0x35
	.byte	0x52
	.long	0x378
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x35
	.byte	0x53
	.long	0x378
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_user_ref_count\0"
	.byte	0x35
	.byte	0x54
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x35
	.byte	0x55
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "modal\0"
	.byte	0x35
	.byte	0x57
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "destroy_with_parent\0"
	.byte	0x35
	.byte	0x58
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x35
	.byte	0x5a
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "iconify_initially\0"
	.byte	0x35
	.byte	0x5d
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "stick_initially\0"
	.byte	0x35
	.byte	0x5e
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "maximize_initially\0"
	.byte	0x35
	.byte	0x5f
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "decorated\0"
	.byte	0x35
	.byte	0x60
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "type_hint\0"
	.byte	0x35
	.byte	0x62
	.long	0x378
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "gravity\0"
	.byte	0x35
	.byte	0x65
	.long	0x378
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "is_active\0"
	.byte	0x35
	.byte	0x67
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_toplevel_focus\0"
	.byte	0x35
	.byte	0x68
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x35
	.byte	0x6a
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x35
	.byte	0x6b
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x35
	.byte	0x6c
	.long	0x378
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x35
	.byte	0x6d
	.long	0x378
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x35
	.byte	0x6f
	.long	0x378
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x35
	.byte	0x71
	.long	0x2fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x35
	.byte	0x72
	.long	0x33ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x308a
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x36
	.byte	0x35
	.long	0x4146
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x36
	.byte	0x38
	.long	0x420a
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x36
	.byte	0x3a
	.long	0x3b61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x36
	.byte	0x3c
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "border_width\0"
	.byte	0x36
	.byte	0x3e
	.long	0x378
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "need_resize\0"
	.byte	0x36
	.byte	0x41
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "resize_mode\0"
	.byte	0x36
	.byte	0x42
	.long	0x378
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "reallocate_redraws\0"
	.byte	0x36
	.byte	0x43
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "has_focus_chain\0"
	.byte	0x36
	.byte	0x44
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4132
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x37
	.byte	0x31
	.long	0x421e
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x37
	.byte	0x34
	.long	0x424d
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x37
	.byte	0x36
	.long	0x4132
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x37
	.byte	0x38
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x35
	.byte	0x32
	.long	0x426a
	.uleb128 0x10
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x35
	.byte	0x33
	.long	0x4299
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x35
	.byte	0x9a
	.long	0x42d0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x35
	.byte	0x9c
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x35
	.byte	0x9e
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4e
	.uleb128 0x2
	.byte	0x4
	.long	0x424d
	.uleb128 0x2
	.byte	0x4
	.long	0x4283
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x38
	.byte	0x32
	.long	0x42f0
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x38
	.byte	0x36
	.long	0x434d
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x38
	.byte	0x38
	.long	0x4132
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x38
	.byte	0x3b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x38
	.byte	0x3c
	.long	0x2b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x19
	.ascii "homogeneous\0"
	.byte	0x38
	.byte	0x3d
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33dc
	.uleb128 0x2
	.byte	0x4
	.long	0x340c
	.uleb128 0x6
	.ascii "GtkButton\0"
	.byte	0x39
	.byte	0x32
	.long	0x436a
	.uleb128 0x4
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x39
	.byte	0x35
	.long	0x44b6
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x39
	.byte	0x37
	.long	0x4210
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x39
	.byte	0x39
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "label_text\0"
	.byte	0x39
	.byte	0x3b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "activate_timeout\0"
	.byte	0x39
	.byte	0x3d
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x19
	.ascii "constructed\0"
	.byte	0x39
	.byte	0x3f
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "in_button\0"
	.byte	0x39
	.byte	0x40
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "button_down\0"
	.byte	0x39
	.byte	0x41
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "relief\0"
	.byte	0x39
	.byte	0x42
	.long	0x378
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "use_underline\0"
	.byte	0x39
	.byte	0x43
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "use_stock\0"
	.byte	0x39
	.byte	0x44
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "depressed\0"
	.byte	0x39
	.byte	0x45
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "depress_on_activate\0"
	.byte	0x39
	.byte	0x46
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "focus_on_click\0"
	.byte	0x39
	.byte	0x47
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeIter\0"
	.byte	0x3a
	.byte	0x2b
	.long	0x44c9
	.uleb128 0x4
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x39
	.long	0x452d
	.uleb128 0x5
	.ascii "stamp\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "user_data\0"
	.byte	0x3a
	.byte	0x3c
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "user_data2\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_data3\0"
	.byte	0x3a
	.byte	0x3e
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeModel\0"
	.byte	0x3a
	.byte	0x2e
	.long	0x4541
	.uleb128 0x10
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x452d
	.uleb128 0x2
	.byte	0x4
	.long	0x44b6
	.uleb128 0x6
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3b
	.byte	0x2f
	.long	0x457b
	.uleb128 0x2
	.byte	0x4
	.long	0x4581
	.uleb128 0x1b
	.byte	0x1
	.long	0x340
	.long	0x45a0
	.uleb128 0x9
	.long	0x4551
	.uleb128 0x9
	.long	0x4557
	.uleb128 0x9
	.long	0x4557
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x6
	.ascii "GtkToggleButton\0"
	.byte	0x3c
	.byte	0x30
	.long	0x45b7
	.uleb128 0x4
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x3c
	.byte	0x33
	.long	0x462c
	.uleb128 0x5
	.ascii "button\0"
	.byte	0x3c
	.byte	0x35
	.long	0x4359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "active\0"
	.byte	0x3c
	.byte	0x37
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.ascii "draw_indicator\0"
	.byte	0x3c
	.byte	0x38
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.ascii "inconsistent\0"
	.byte	0x3c
	.byte	0x39
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45a0
	.uleb128 0x6
	.ascii "GtkTextTagTable\0"
	.byte	0x3d
	.byte	0x42
	.long	0x4649
	.uleb128 0x4
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0x31
	.long	0x46bb
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x3e
	.byte	0x33
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "hash\0"
	.byte	0x3e
	.byte	0x35
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "anonymous\0"
	.byte	0x3e
	.byte	0x36
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "anon_count\0"
	.byte	0x3e
	.byte	0x37
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "buffers\0"
	.byte	0x3e
	.byte	0x39
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4632
	.uleb128 0x6
	.ascii "GtkTextBuffer\0"
	.byte	0x3f
	.byte	0x33
	.long	0x46d6
	.uleb128 0x4
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x40
	.byte	0x4a
	.long	0x47ca
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x40
	.byte	0x4c
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tag_table\0"
	.byte	0x40
	.byte	0x4e
	.long	0x46bb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "btree\0"
	.byte	0x40
	.byte	0x4f
	.long	0x502a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "clipboard_contents_buffers\0"
	.byte	0x40
	.byte	0x51
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "selection_clipboards\0"
	.byte	0x40
	.byte	0x52
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "log_attr_cache\0"
	.byte	0x40
	.byte	0x54
	.long	0x5030
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "user_action_count\0"
	.byte	0x40
	.byte	0x56
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "modified\0"
	.byte	0x40
	.byte	0x59
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "has_selection\0"
	.byte	0x40
	.byte	0x5b
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.ascii "GtkIMContext\0"
	.byte	0x41
	.byte	0x29
	.long	0x47de
	.uleb128 0x4
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x41
	.byte	0x2c
	.long	0x4803
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x41
	.byte	0x2e
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ca
	.uleb128 0x6
	.ascii "GtkListStore\0"
	.byte	0x42
	.byte	0x2a
	.long	0x481d
	.uleb128 0x4
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x42
	.byte	0x2d
	.long	0x4966
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x42
	.byte	0x2f
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "stamp\0"
	.byte	0x42
	.byte	0x32
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x42
	.byte	0x33
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_gtk_reserved1\0"
	.byte	0x42
	.byte	0x34
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "sort_list\0"
	.byte	0x42
	.byte	0x35
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "n_columns\0"
	.byte	0x42
	.byte	0x36
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "sort_column_id\0"
	.byte	0x42
	.byte	0x37
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "order\0"
	.byte	0x42
	.byte	0x38
	.long	0x357e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "column_headers\0"
	.byte	0x42
	.byte	0x39
	.long	0x4966
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "length\0"
	.byte	0x42
	.byte	0x3a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "default_sort_func\0"
	.byte	0x42
	.byte	0x3b
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "default_sort_data\0"
	.byte	0x42
	.byte	0x3c
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "default_sort_destroy\0"
	.byte	0x42
	.byte	0x3d
	.long	0x3bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "columns_dirty\0"
	.byte	0x42
	.byte	0x3e
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9eb
	.uleb128 0x6
	.ascii "GtkEntry\0"
	.byte	0x43
	.byte	0x34
	.long	0x497c
	.uleb128 0x4
	.ascii "_GtkEntry\0"
	.byte	0x98
	.byte	0x43
	.byte	0x37
	.long	0x4d7c
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x43
	.byte	0x39
	.long	0x3b61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x43
	.byte	0x3b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "editable\0"
	.byte	0x43
	.byte	0x3d
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "visible\0"
	.byte	0x43
	.byte	0x3e
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "overwrite_mode\0"
	.byte	0x43
	.byte	0x3f
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "in_drag\0"
	.byte	0x43
	.byte	0x40
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "text_length\0"
	.byte	0x43
	.byte	0x43
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x5
	.ascii "text_max_length\0"
	.byte	0x43
	.byte	0x44
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "text_area\0"
	.byte	0x43
	.byte	0x47
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "im_context\0"
	.byte	0x43
	.byte	0x48
	.long	0x4803
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "popup_menu\0"
	.byte	0x43
	.byte	0x49
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "current_pos\0"
	.byte	0x43
	.byte	0x4b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "selection_bound\0"
	.byte	0x43
	.byte	0x4c
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "cached_layout\0"
	.byte	0x43
	.byte	0x4e
	.long	0x29d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x19
	.ascii "cache_includes_preedit\0"
	.byte	0x43
	.byte	0x50
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "need_im_reset\0"
	.byte	0x43
	.byte	0x51
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x43
	.byte	0x52
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "activates_default\0"
	.byte	0x43
	.byte	0x53
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "cursor_visible\0"
	.byte	0x43
	.byte	0x54
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "in_click\0"
	.byte	0x43
	.byte	0x55
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "is_cell_renderer\0"
	.byte	0x43
	.byte	0x56
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "editing_canceled\0"
	.byte	0x43
	.byte	0x57
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "mouse_cursor_obscured\0"
	.byte	0x43
	.byte	0x58
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "select_words\0"
	.byte	0x43
	.byte	0x59
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "select_lines\0"
	.byte	0x43
	.byte	0x5a
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "resolved_dir\0"
	.byte	0x43
	.byte	0x5b
	.long	0x378
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "truncate_multiline\0"
	.byte	0x43
	.byte	0x5c
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "button\0"
	.byte	0x43
	.byte	0x5e
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "blink_timeout\0"
	.byte	0x43
	.byte	0x5f
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "recompute_idle\0"
	.byte	0x43
	.byte	0x60
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "scroll_offset\0"
	.byte	0x43
	.byte	0x61
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x43
	.byte	0x62
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x43
	.byte	0x63
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text_size\0"
	.byte	0x43
	.byte	0x65
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "n_bytes\0"
	.byte	0x43
	.byte	0x66
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x5
	.ascii "preedit_length\0"
	.byte	0x43
	.byte	0x68
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "preedit_cursor\0"
	.byte	0x43
	.byte	0x69
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x5
	.ascii "dnd_position\0"
	.byte	0x43
	.byte	0x6b
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "drag_start_x\0"
	.byte	0x43
	.byte	0x6d
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "drag_start_y\0"
	.byte	0x43
	.byte	0x6e
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "invisible_char\0"
	.byte	0x43
	.byte	0x70
	.long	0x556
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "width_chars\0"
	.byte	0x43
	.byte	0x72
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x496c
	.uleb128 0x6
	.ascii "GtkTooltips\0"
	.byte	0x44
	.byte	0x2e
	.long	0x4d95
	.uleb128 0x4
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x44
	.byte	0x3a
	.long	0x4e9e
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x44
	.byte	0x3c
	.long	0x3725
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tip_window\0"
	.byte	0x44
	.byte	0x3f
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tip_label\0"
	.byte	0x44
	.byte	0x40
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "active_tips_data\0"
	.byte	0x44
	.byte	0x41
	.long	0x4f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tips_data_list\0"
	.byte	0x44
	.byte	0x42
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "delay\0"
	.byte	0x44
	.byte	0x44
	.long	0x378
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "enabled\0"
	.byte	0x44
	.byte	0x45
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "have_grab\0"
	.byte	0x44
	.byte	0x46
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "use_sticky_delay\0"
	.byte	0x44
	.byte	0x47
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "timer_tag\0"
	.byte	0x44
	.byte	0x48
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "last_popdown\0"
	.byte	0x44
	.byte	0x49
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "GtkTooltipsData\0"
	.byte	0x44
	.byte	0x30
	.long	0x4eb5
	.uleb128 0x4
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x44
	.byte	0x32
	.long	0x4f14
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x44
	.byte	0x34
	.long	0x4f14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x44
	.byte	0x35
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tip_text\0"
	.byte	0x44
	.byte	0x36
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tip_private\0"
	.byte	0x44
	.byte	0x37
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d82
	.uleb128 0x2
	.byte	0x4
	.long	0x4e9e
	.uleb128 0x6
	.ascii "GtkSizeGroup\0"
	.byte	0x45
	.byte	0x28
	.long	0x4f34
	.uleb128 0x4
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x45
	.byte	0x2b
	.long	0x4fd4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x45
	.byte	0x2d
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "widgets\0"
	.byte	0x45
	.byte	0x30
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x45
	.byte	0x32
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "have_width\0"
	.byte	0x45
	.byte	0x34
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "have_height\0"
	.byte	0x45
	.byte	0x35
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "ignore_hidden\0"
	.byte	0x45
	.byte	0x36
	.long	0x378
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x45
	.byte	0x38
	.long	0x3ce9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkTextBTree\0"
	.byte	0x40
	.byte	0x3d
	.long	0x4fe8
	.uleb128 0x10
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x40
	.byte	0x3f
	.long	0x5013
	.uleb128 0x10
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x4
	.long	0x4ff8
	.uleb128 0x2
	.byte	0x4
	.long	0x46c1
	.uleb128 0x6
	.ascii "GtkItemFactory\0"
	.byte	0x46
	.byte	0x3c
	.long	0x5052
	.uleb128 0x4
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x46
	.byte	0x41
	.long	0x510c
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x46
	.byte	0x43
	.long	0x3725
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x46
	.byte	0x45
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "accel_group\0"
	.byte	0x46
	.byte	0x46
	.long	0x3719
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x46
	.byte	0x47
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "items\0"
	.byte	0x46
	.byte	0x48
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "translate_func\0"
	.byte	0x46
	.byte	0x4a
	.long	0x3766
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "translate_data\0"
	.byte	0x46
	.byte	0x4b
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "translate_notify\0"
	.byte	0x46
	.byte	0x4c
	.long	0x3bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "PidginPluginUiInfo\0"
	.byte	0x47
	.byte	0x20
	.long	0x5126
	.uleb128 0x4
	.ascii "_PidginPluginUiInfo\0"
	.byte	0x18
	.byte	0x47
	.byte	0x25
	.long	0x51cf
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x47
	.byte	0x27
	.long	0x51df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x47
	.byte	0x29
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_pidgin_reserved1\0"
	.byte	0x47
	.byte	0x2c
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_pidgin_reserved2\0"
	.byte	0x47
	.byte	0x2d
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_pidgin_reserved3\0"
	.byte	0x47
	.byte	0x2e
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_pidgin_reserved4\0"
	.byte	0x47
	.byte	0x2f
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	0x3c74
	.long	0x51df
	.uleb128 0x9
	.long	0x19d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51cf
	.uleb128 0x6
	.ascii "PidginImPane\0"
	.byte	0x48
	.byte	0x1e
	.long	0x51f9
	.uleb128 0x4
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x48
	.byte	0x52
	.long	0x5301
	.uleb128 0x5
	.ascii "block\0"
	.byte	0x48
	.byte	0x54
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x48
	.byte	0x55
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sep1\0"
	.byte	0x48
	.byte	0x56
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "sep2\0"
	.byte	0x48
	.byte	0x57
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check\0"
	.byte	0x48
	.byte	0x58
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "progress\0"
	.byte	0x48
	.byte	0x59
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "typing_timer\0"
	.byte	0x48
	.byte	0x5a
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "icon_container\0"
	.byte	0x48
	.byte	0x5d
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x48
	.byte	0x5e
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x48
	.byte	0x5f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "animate\0"
	.byte	0x48
	.byte	0x60
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "anim\0"
	.byte	0x48
	.byte	0x61
	.long	0x434d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "iter\0"
	.byte	0x48
	.byte	0x62
	.long	0x4353
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "icon_timer\0"
	.byte	0x48
	.byte	0x63
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PidginChatPane\0"
	.byte	0x48
	.byte	0x1f
	.long	0x5317
	.uleb128 0x4
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x48
	.byte	0x69
	.long	0x5364
	.uleb128 0x5
	.ascii "count\0"
	.byte	0x48
	.byte	0x6b
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x48
	.byte	0x6c
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "topic_text\0"
	.byte	0x48
	.byte	0x6d
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PidginConversation\0"
	.byte	0x48
	.byte	0x20
	.long	0x537e
	.uleb128 0x4
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x48
	.byte	0x73
	.long	0x55f9
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x48
	.byte	0x75
	.long	0x25b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x48
	.byte	0x76
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "send_history\0"
	.byte	0x48
	.byte	0x77
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "win\0"
	.byte	0x48
	.byte	0x79
	.long	0x5a68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "make_sound\0"
	.byte	0x48
	.byte	0x7b
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x48
	.byte	0x7d
	.long	0x4f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tab_cont\0"
	.byte	0x48
	.byte	0x7f
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tabby\0"
	.byte	0x48
	.byte	0x80
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "menu_tabby\0"
	.byte	0x48
	.byte	0x81
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "imhtml\0"
	.byte	0x48
	.byte	0x83
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "entry_buffer\0"
	.byte	0x48
	.byte	0x84
	.long	0x5036
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x48
	.byte	0x85
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "auto_resize\0"
	.byte	0x48
	.byte	0x86
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "entry_growing\0"
	.byte	0x48
	.byte	0x8a
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "close\0"
	.byte	0x48
	.byte	0x8e
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x48
	.byte	0x8f
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "tab_label\0"
	.byte	0x48
	.byte	0x90
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "menu_icon\0"
	.byte	0x48
	.byte	0x91
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "menu_label\0"
	.byte	0x48
	.byte	0x92
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "sg\0"
	.byte	0x48
	.byte	0x95
	.long	0x5a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "lower_hbox\0"
	.byte	0x48
	.byte	0x9a
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "toolbar\0"
	.byte	0x48
	.byte	0x9c
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "unseen_state\0"
	.byte	0x48
	.byte	0x9e
	.long	0x566e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "unseen_count\0"
	.byte	0x48
	.byte	0x9f
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "u\0"
	.byte	0x48
	.byte	0xa6
	.long	0x59ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "newday\0"
	.byte	0x48
	.byte	0xa8
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "infopane_hbox\0"
	.byte	0x48
	.byte	0xa9
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "infopane\0"
	.byte	0x48
	.byte	0xaa
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "infopane_model\0"
	.byte	0x48
	.byte	0xab
	.long	0x5a74
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "infopane_iter\0"
	.byte	0x48
	.byte	0xac
	.long	0x44b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "attach\0"
	.byte	0x48
	.byte	0xb3
	.long	0x5a18
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "quickfind\0"
	.byte	0x48
	.byte	0xbd
	.long	0x5a43
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x48
	.byte	0x26
	.long	0x566e
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
	.uleb128 0x6
	.ascii "PidginUnseenState\0"
	.byte	0x48
	.byte	0x2c
	.long	0x55f9
	.uleb128 0x6
	.ascii "PidginWindow\0"
	.byte	0x49
	.byte	0x1d
	.long	0x569b
	.uleb128 0x4
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x49
	.byte	0x29
	.long	0x5819
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x49
	.byte	0x2b
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notebook\0"
	.byte	0x49
	.byte	0x2c
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "gtkconvs\0"
	.byte	0x49
	.byte	0x2d
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "menu\0"
	.byte	0x49
	.byte	0x51
	.long	0x5819
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "dialogs\0"
	.byte	0x49
	.byte	0x57
	.long	0x59cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "in_drag\0"
	.byte	0x49
	.byte	0x5a
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "in_predrag\0"
	.byte	0x49
	.byte	0x5b
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "drag_tab\0"
	.byte	0x49
	.byte	0x5d
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "drag_min_x\0"
	.byte	0x49
	.byte	0x5f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "drag_max_x\0"
	.byte	0x49
	.byte	0x5f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "drag_min_y\0"
	.byte	0x49
	.byte	0x5f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "drag_max_y\0"
	.byte	0x49
	.byte	0x5f
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "drag_motion_signal\0"
	.byte	0x49
	.byte	0x61
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "drag_leave_signal\0"
	.byte	0x49
	.byte	0x62
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "audio_call\0"
	.byte	0x49
	.byte	0x65
	.long	0x3c74
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "video_call\0"
	.byte	0x49
	.byte	0x66
	.long	0x3c74
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "audio_video_call\0"
	.byte	0x49
	.byte	0x67
	.long	0x3c74
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x1f
	.byte	0x58
	.byte	0x49
	.byte	0x2f
	.long	0x59c7
	.uleb128 0x5
	.ascii "menubar\0"
	.byte	0x49
	.byte	0x31
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "view_log\0"
	.byte	0x49
	.byte	0x33
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x49
	.byte	0x35
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "add_pounce\0"
	.byte	0x49
	.byte	0x36
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "get_info\0"
	.byte	0x49
	.byte	0x37
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "invite\0"
	.byte	0x49
	.byte	0x38
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x49
	.byte	0x3a
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "block\0"
	.byte	0x49
	.byte	0x3b
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unblock\0"
	.byte	0x49
	.byte	0x3c
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "add\0"
	.byte	0x49
	.byte	0x3d
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x49
	.byte	0x3e
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "insert_link\0"
	.byte	0x49
	.byte	0x40
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "insert_image\0"
	.byte	0x49
	.byte	0x41
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "logging\0"
	.byte	0x49
	.byte	0x43
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "sounds\0"
	.byte	0x49
	.byte	0x44
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "show_formatting_toolbar\0"
	.byte	0x49
	.byte	0x45
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "show_timestamps\0"
	.byte	0x49
	.byte	0x46
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x49
	.byte	0x47
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "send_to\0"
	.byte	0x49
	.byte	0x49
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "tray\0"
	.byte	0x49
	.byte	0x4b
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "typing_icon\0"
	.byte	0x49
	.byte	0x4d
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "item_factory\0"
	.byte	0x49
	.byte	0x4f
	.long	0x59c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x503c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x49
	.byte	0x53
	.long	0x59e7
	.uleb128 0x5
	.ascii "search\0"
	.byte	0x49
	.byte	0x55
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5364
	.uleb128 0x16
	.byte	0x4
	.byte	0x48
	.byte	0xa1
	.long	0x5a0c
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x48
	.byte	0xa3
	.long	0x5a0c
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x48
	.byte	0xa4
	.long	0x5a12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51e5
	.uleb128 0x2
	.byte	0x4
	.long	0x5301
	.uleb128 0x1f
	.byte	0x8
	.byte	0x48
	.byte	0xb0
	.long	0x5a43
	.uleb128 0x5
	.ascii "timer\0"
	.byte	0x48
	.byte	0xb1
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "current\0"
	.byte	0x48
	.byte	0xb2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.byte	0x8
	.byte	0x48
	.byte	0xba
	.long	0x5a68
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x48
	.byte	0xbb
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x48
	.byte	0xbc
	.long	0x3c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5687
	.uleb128 0x2
	.byte	0x4
	.long	0x4f20
	.uleb128 0x2
	.byte	0x4
	.long	0x4809
	.uleb128 0x22
	.ascii "handle_count_xprop\0"
	.byte	0x1
	.word	0x208
	.byte	0x1
	.byte	0x1
	.long	0x5aa4
	.uleb128 0x23
	.secrel32	LASF34
	.byte	0x1
	.word	0x208
	.long	0x5a68
	.byte	0
	.uleb128 0x24
	.ascii "count_messages\0"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.long	0x378
	.byte	0x1
	.long	0x5afa
	.uleb128 0x25
	.secrel32	LASF34
	.byte	0x1
	.byte	0x91
	.long	0x5a68
	.uleb128 0x26
	.ascii "count\0"
	.byte	0x1
	.byte	0x93
	.long	0x378
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0x94
	.long	0x4d8
	.uleb128 0x26
	.ascii "l\0"
	.byte	0x1
	.byte	0x94
	.long	0x4d8
	.uleb128 0x28
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x1
	.byte	0x97
	.long	0x59e7
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x1
	.word	0x227
	.byte	0x1
	.byte	0x1
	.long	0x5b4f
	.uleb128 0x23
	.secrel32	LASF34
	.byte	0x1
	.word	0x227
	.long	0x5a68
	.uleb128 0x2a
	.ascii "set\0"
	.byte	0x1
	.word	0x227
	.long	0x34c
	.uleb128 0x2b
	.secrel32	LASF36
	.long	0x5b4f
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x2c
	.long	0x5b40
	.uleb128 0x2d
	.secrel32	LASF37
	.byte	0x1
	.word	0x229
	.long	0x136
	.byte	0
	.uleb128 0x28
	.uleb128 0x2d
	.secrel32	LASF37
	.byte	0x1
	.word	0x22a
	.long	0x136
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x754
	.uleb128 0x2e
	.secrel32	LASF38
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.byte	0x1
	.long	0x5bab
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0xdc
	.long	0x25b6
	.uleb128 0x2f
	.ascii "reset\0"
	.byte	0x1
	.byte	0xdc
	.long	0x34c
	.uleb128 0x27
	.secrel32	LASF31
	.byte	0x1
	.byte	0xde
	.long	0x25b6
	.uleb128 0x27
	.secrel32	LASF34
	.byte	0x1
	.byte	0xdf
	.long	0x5a68
	.uleb128 0x2b
	.secrel32	LASF36
	.long	0x5bbb
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x28
	.uleb128 0x27
	.secrel32	LASF37
	.byte	0x1
	.byte	0xe1
	.long	0x136
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x71
	.long	0x5bbb
	.uleb128 0x14
	.long	0x1a8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0x5bab
	.uleb128 0x22
	.ascii "handle_raise\0"
	.byte	0x1
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x5be4
	.uleb128 0x23
	.secrel32	LASF34
	.byte	0x1
	.word	0x230
	.long	0x5a68
	.byte	0
	.uleb128 0x22
	.ascii "chat_sent_im\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.byte	0x1
	.long	0x5c2b
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x1
	.word	0x11e
	.long	0x1195
	.uleb128 0x23
	.secrel32	LASF39
	.byte	0x1
	.word	0x11e
	.long	0x764
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.word	0x11e
	.long	0x136
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x120
	.long	0x25b6
	.byte	0
	.uleb128 0x22
	.ascii "im_sent_im\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.byte	0x1
	.long	0x5c76
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x1
	.word	0x113
	.long	0x1195
	.uleb128 0x2a
	.ascii "receiver\0"
	.byte	0x1
	.word	0x113
	.long	0x764
	.uleb128 0x23
	.secrel32	LASF39
	.byte	0x1
	.word	0x113
	.long	0x764
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x115
	.long	0x25b6
	.byte	0
	.uleb128 0x22
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x3b4
	.byte	0x1
	.byte	0x1
	.long	0x5c99
	.uleb128 0x23
	.secrel32	LASF40
	.byte	0x1
	.word	0x3b4
	.long	0x19d0
	.byte	0
	.uleb128 0x30
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a2
	.byte	0x1
	.long	0x3c74
	.long	LFB118
	.long	LFE118
	.secrel32	LLST0
	.byte	0x1
	.long	0x6f57
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x2a2
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x2a4
	.long	0x3c74
	.secrel32	LLST1
	.uleb128 0x32
	.ascii "frame\0"
	.byte	0x1
	.word	0x2a4
	.long	0x3c74
	.secrel32	LLST2
	.uleb128 0x32
	.ascii "vbox\0"
	.byte	0x1
	.word	0x2a5
	.long	0x3c74
	.secrel32	LLST3
	.uleb128 0x32
	.ascii "hbox\0"
	.byte	0x1
	.word	0x2a5
	.long	0x3c74
	.secrel32	LLST4
	.uleb128 0x32
	.ascii "toggle\0"
	.byte	0x1
	.word	0x2a6
	.long	0x3c74
	.secrel32	LLST5
	.uleb128 0x33
	.secrel32	LASF33
	.byte	0x1
	.word	0x2a6
	.long	0x3c74
	.secrel32	LLST6
	.uleb128 0x32
	.ascii "ref\0"
	.byte	0x1
	.word	0x2a6
	.long	0x3c74
	.secrel32	LLST7
	.uleb128 0x34
	.long	LVL2
	.long	0x8cca
	.long	0x5d57
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x36
	.long	LVL4
	.long	0x8cf0
	.uleb128 0x34
	.long	LVL5
	.long	0x8d11
	.long	0x5d7e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL6
	.long	0x8d46
	.long	0x5d92
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x34
	.long	LVL7
	.long	0x8d7a
	.long	0x5db4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL8
	.long	0x8da4
	.long	0x5dca
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL10
	.long	0x8cca
	.long	0x5de4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL13
	.long	0x8d11
	.long	0x5e01
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL14
	.long	0x8dd0
	.long	0x5e16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL15
	.long	0x8d7a
	.long	0x5e38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x36
	.long	LVL16
	.long	0x8df7
	.uleb128 0x36
	.long	LVL18
	.long	0x8e2e
	.uleb128 0x34
	.long	LVL20
	.long	0x8d11
	.long	0x5e66
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL21
	.long	0x8e49
	.long	0x5e8d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL22
	.long	0x8e86
	.long	0x5ea5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x36
	.long	LVL23
	.long	0x8eb1
	.uleb128 0x34
	.long	LVL24
	.long	0x8d11
	.long	0x5ecb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL25
	.long	0x8ed6
	.long	0x5ee0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL26
	.long	0x8d11
	.long	0x5efc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL27
	.long	0x8f08
	.long	0x5f34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_type_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL28
	.long	0x8d7a
	.long	0x5f56
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x36
	.long	LVL29
	.long	0x8df7
	.uleb128 0x34
	.long	LVL31
	.long	0x8d11
	.long	0x5f7b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL32
	.long	0x8e49
	.long	0x5fa2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL33
	.long	0x8e86
	.long	0x5fba
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL34
	.long	0x8d11
	.long	0x5fd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL35
	.long	0x8ed6
	.long	0x5fec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL36
	.long	0x8d11
	.long	0x6008
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL37
	.long	0x8f08
	.long	0x6040
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_type_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL38
	.long	0x8d7a
	.long	0x6062
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x36
	.long	LVL39
	.long	0x8df7
	.uleb128 0x34
	.long	LVL41
	.long	0x8d11
	.long	0x6087
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL42
	.long	0x8e49
	.long	0x60ae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL43
	.long	0x8e86
	.long	0x60c6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL44
	.long	0x8d11
	.long	0x60e3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL45
	.long	0x8ed6
	.uleb128 0x34
	.long	LVL46
	.long	0x8d11
	.long	0x6108
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL47
	.long	0x8f08
	.long	0x6140
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_type_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL48
	.long	0x8d11
	.long	0x615d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL49
	.long	0x8f4c
	.uleb128 0x34
	.long	LVL50
	.long	0x8f7d
	.long	0x617b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL51
	.long	0x8d11
	.long	0x6197
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL52
	.long	0x8f08
	.long	0x61c6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL53
	.long	0x8d7a
	.long	0x61e8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x36
	.long	LVL54
	.long	0x8df7
	.uleb128 0x34
	.long	LVL56
	.long	0x8d11
	.long	0x620d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL57
	.long	0x8e49
	.long	0x6234
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL58
	.long	0x8e86
	.long	0x624c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x34
	.long	LVL60
	.long	0x8d11
	.long	0x6269
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL61
	.long	0x8ed6
	.long	0x627e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL62
	.long	0x8d11
	.long	0x629a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL63
	.long	0x8f08
	.long	0x62d2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_type_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL64
	.long	0x8d7a
	.long	0x62f4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL65
	.long	0x8da4
	.long	0x630a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL67
	.long	0x8cca
	.long	0x6324
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL70
	.long	0x8d11
	.long	0x6341
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL71
	.long	0x8dd0
	.long	0x6356
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL72
	.long	0x8fac
	.long	0x6370
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x34
	.long	LVL74
	.long	0x8d11
	.long	0x638c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL75
	.long	0x8e49
	.long	0x63b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL76
	.long	0x8d7a
	.long	0x63d5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL77
	.long	0x8df7
	.uleb128 0x34
	.long	LVL79
	.long	0x8e86
	.long	0x63f6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL81
	.long	0x8d11
	.long	0x6414
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL82
	.long	0x8ed6
	.long	0x6429
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL83
	.long	0x8d11
	.long	0x6445
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL84
	.long	0x8e49
	.long	0x646d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL85
	.long	0x8fd2
	.uleb128 0x34
	.long	LVL87
	.long	0x8d11
	.long	0x6492
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL88
	.long	0x8e49
	.long	0x64b9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL89
	.long	0x8fea
	.uleb128 0x34
	.long	LVL91
	.long	0x8d11
	.long	0x64de
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL92
	.long	0x9007
	.long	0x64f2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x34
	.long	LVL93
	.long	0x8e86
	.long	0x650a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL94
	.long	0x9035
	.uleb128 0x34
	.long	LVL95
	.long	0x8d11
	.long	0x6528
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL96
	.long	0x8f7d
	.uleb128 0x34
	.long	LVL97
	.long	0x9054
	.long	0x6549
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x34
	.long	LVL98
	.long	0x8d11
	.long	0x6565
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL99
	.long	0x9081
	.uleb128 0x34
	.long	LVL100
	.long	0x8d11
	.long	0x658b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL101
	.long	0x90a9
	.long	0x65aa
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL102
	.long	0x8d11
	.long	0x65c7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL103
	.long	0x8f08
	.long	0x65ff
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_method_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL104
	.long	0x8d11
	.long	0x661b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL105
	.long	0x8f08
	.long	0x6653
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_options_entry_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL106
	.long	0x8d7a
	.long	0x6675
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL107
	.long	0x8df7
	.uleb128 0x34
	.long	LVL109
	.long	0x8e86
	.long	0x6696
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x34
	.long	LVL110
	.long	0x8d11
	.long	0x66b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL111
	.long	0x8ed6
	.long	0x66c8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL112
	.long	0x8d11
	.long	0x66e4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL113
	.long	0x8e49
	.long	0x670b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL114
	.long	0x8d11
	.long	0x6727
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL115
	.long	0x8f08
	.long	0x675f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_method_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL116
	.long	0x8d7a
	.long	0x6781
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL117
	.long	0x8df7
	.uleb128 0x34
	.long	LVL119
	.long	0x8d11
	.long	0x67a6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL120
	.long	0x8e49
	.long	0x67cd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x8e86
	.long	0x67e5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x34
	.long	LVL122
	.long	0x8d11
	.long	0x6802
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL123
	.long	0x8ed6
	.long	0x6817
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL124
	.long	0x8d11
	.long	0x6833
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL125
	.long	0x8f08
	.long	0x686b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_method_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL126
	.long	0x8d7a
	.long	0x688d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x36
	.long	LVL127
	.long	0x8df7
	.uleb128 0x34
	.long	LVL129
	.long	0x8d11
	.long	0x68b2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL130
	.long	0x8e49
	.long	0x68d9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL131
	.long	0x8e86
	.long	0x68f1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x34
	.long	LVL132
	.long	0x8d11
	.long	0x690e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL133
	.long	0x8ed6
	.long	0x6923
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL134
	.long	0x8d11
	.long	0x693f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL135
	.long	0x8f08
	.long	0x6977
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_method_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL136
	.long	0x8d7a
	.long	0x6999
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL137
	.long	0x8df7
	.uleb128 0x34
	.long	LVL139
	.long	0x8d11
	.long	0x69be
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL140
	.long	0x8e49
	.long	0x69e5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL141
	.long	0x8e86
	.long	0x69fd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL142
	.long	0x8d11
	.long	0x6a1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0x8ed6
	.long	0x6a2f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL144
	.long	0x8d11
	.long	0x6a4b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL145
	.long	0x8f08
	.long	0x6a83
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_method_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL146
	.long	0x8d7a
	.long	0x6aa5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x34
	.long	LVL147
	.long	0x8da4
	.long	0x6abb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL149
	.long	0x8cca
	.long	0x6ad5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL152
	.long	0x8d11
	.long	0x6af2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL153
	.long	0x8dd0
	.long	0x6b07
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL154
	.long	0x8d7a
	.long	0x6b29
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x36
	.long	LVL155
	.long	0x8df7
	.uleb128 0x34
	.long	LVL157
	.long	0x8d11
	.long	0x6b4e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL158
	.long	0x8e49
	.long	0x6b75
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL159
	.long	0x8e86
	.long	0x6b8d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x34
	.long	LVL160
	.long	0x8d11
	.long	0x6baa
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL161
	.long	0x8ed6
	.long	0x6bbf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL162
	.long	0x8d11
	.long	0x6bdb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL163
	.long	0x8f08
	.long	0x6c13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_notify_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL164
	.long	0x8d7a
	.long	0x6c35
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x36
	.long	LVL165
	.long	0x8df7
	.uleb128 0x34
	.long	LVL167
	.long	0x8d11
	.long	0x6c5a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL168
	.long	0x8e49
	.long	0x6c81
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL169
	.long	0x8e86
	.long	0x6c99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x34
	.long	LVL170
	.long	0x8d11
	.long	0x6cb6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL171
	.long	0x8ed6
	.long	0x6ccb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL172
	.long	0x8d11
	.long	0x6ce7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL173
	.long	0x8f08
	.long	0x6d1f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_notify_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL174
	.long	0x8d7a
	.long	0x6d41
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x36
	.long	LVL175
	.long	0x8df7
	.uleb128 0x34
	.long	LVL177
	.long	0x8d11
	.long	0x6d66
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL178
	.long	0x8e49
	.long	0x6d8d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0x8e86
	.long	0x6da5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x34
	.long	LVL180
	.long	0x8d11
	.long	0x6dc2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL181
	.long	0x8ed6
	.long	0x6dd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL182
	.long	0x8d11
	.long	0x6df3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL183
	.long	0x8f08
	.long	0x6e2b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_notify_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL184
	.long	0x8d7a
	.long	0x6e4d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x36
	.long	LVL185
	.long	0x8df7
	.uleb128 0x34
	.long	LVL187
	.long	0x8d11
	.long	0x6e72
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL188
	.long	0x8e49
	.long	0x6e99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL189
	.long	0x8e86
	.long	0x6eb1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x34
	.long	LVL190
	.long	0x8d11
	.long	0x6ece
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL191
	.long	0x8ed6
	.long	0x6ee3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL192
	.long	0x8d11
	.long	0x6eff
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL193
	.long	0x8f08
	.long	0x6f37
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_notify_toggle_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL194
	.long	0x90d6
	.long	0x6f4d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL198
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "type_toggle_cb\0"
	.byte	0x1
	.word	0x23f
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST8
	.byte	0x1
	.long	0x7036
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x23f
	.long	0x3c74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x23f
	.long	0x3ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "on\0"
	.byte	0x1
	.word	0x241
	.long	0x34c
	.secrel32	LLST9
	.uleb128 0x39
	.ascii "pref\0"
	.byte	0x1
	.word	0x242
	.long	0x7036
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x36
	.long	LVL200
	.long	0x8eb1
	.uleb128 0x34
	.long	LVL201
	.long	0x8d11
	.long	0x6fd8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL202
	.long	0x8f4c
	.uleb128 0x34
	.long	LVL204
	.long	0x9111
	.long	0x7010
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL205
	.long	0x913b
	.long	0x702c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL208
	.long	0x90fb
	.byte	0
	.uleb128 0x13
	.long	0x326
	.long	0x7046
	.uleb128 0x14
	.long	0x1a8
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.ascii "detach_signals\0"
	.byte	0x1
	.word	0x15d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST10
	.byte	0x1
	.long	0x719c
	.uleb128 0x3a
	.secrel32	LASF14
	.byte	0x1
	.word	0x15d
	.long	0x25b6
	.secrel32	LLST11
	.uleb128 0x33
	.secrel32	LASF41
	.byte	0x1
	.word	0x15f
	.long	0x59e7
	.secrel32	LLST12
	.uleb128 0x32
	.ascii "ids\0"
	.byte	0x1
	.word	0x160
	.long	0x550
	.secrel32	LLST13
	.uleb128 0x32
	.ascii "l\0"
	.byte	0x1
	.word	0x160
	.long	0x550
	.secrel32	LLST14
	.uleb128 0x34
	.long	LVL212
	.long	0x9166
	.long	0x70c8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x36
	.long	LVL215
	.long	0x919d
	.uleb128 0x34
	.long	LVL217
	.long	0x91cf
	.long	0x70e6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL218
	.long	0x9166
	.long	0x7105
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x36
	.long	LVL221
	.long	0x919d
	.uleb128 0x34
	.long	LVL223
	.long	0x91cf
	.long	0x7123
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL224
	.long	0x91ec
	.long	0x7148
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL225
	.long	0x91ec
	.long	0x716d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL226
	.long	0x91ec
	.long	0x7192
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL230
	.long	0x90fb
	.byte	0
	.uleb128 0x3b
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x371
	.byte	0x1
	.long	0x34c
	.long	LFB120
	.long	LFE120
	.secrel32	LLST15
	.byte	0x1
	.long	0x721d
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x371
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF32
	.byte	0x1
	.word	0x373
	.long	0x4d8
	.secrel32	LLST16
	.uleb128 0x3c
	.long	LBB13
	.long	LBE13
	.long	0x720a
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.word	0x376
	.long	0x25b6
	.secrel32	LLST17
	.uleb128 0x36
	.long	LVL235
	.long	0x7046
	.byte	0
	.uleb128 0x36
	.long	LVL232
	.long	0x9224
	.uleb128 0x36
	.long	LVL239
	.long	0x90fb
	.byte	0
	.uleb128 0x3b
	.ascii "attach_signals\0"
	.byte	0x1
	.word	0x129
	.byte	0x1
	.long	0x136
	.long	LFB101
	.long	LFE101
	.secrel32	LLST18
	.byte	0x1
	.long	0x756b
	.uleb128 0x3a
	.secrel32	LASF14
	.byte	0x1
	.word	0x129
	.long	0x25b6
	.secrel32	LLST19
	.uleb128 0x33
	.secrel32	LASF41
	.byte	0x1
	.word	0x12b
	.long	0x59e7
	.secrel32	LLST20
	.uleb128 0x32
	.ascii "imhtml_ids\0"
	.byte	0x1
	.word	0x12c
	.long	0x550
	.secrel32	LLST21
	.uleb128 0x32
	.ascii "entry_ids\0"
	.byte	0x1
	.word	0x12c
	.long	0x550
	.secrel32	LLST22
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x12d
	.long	0x378
	.secrel32	LLST23
	.uleb128 0x34
	.long	LVL243
	.long	0x8e86
	.long	0x72ba
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x34
	.long	LVL245
	.long	0x8e86
	.long	0x72d2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x34
	.long	LVL247
	.long	0x8e86
	.long	0x72ea
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x34
	.long	LVL248
	.long	0x91ec
	.long	0x7310
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL249
	.long	0x91ec
	.long	0x7336
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL253
	.long	0x8d11
	.long	0x734b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL254
	.long	0x8f08
	.long	0x7380
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_unnotify_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL255
	.long	0x9248
	.long	0x7394
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL258
	.long	0x8d11
	.long	0x73a9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL259
	.long	0x8f08
	.long	0x73de
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_unnotify_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL260
	.long	0x9248
	.long	0x73f2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL262
	.long	0x8e86
	.long	0x740a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x34
	.long	LVL263
	.long	0x8d11
	.long	0x741f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL264
	.long	0x8f08
	.long	0x7454
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_unnotify_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL265
	.long	0x9248
	.long	0x7469
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL268
	.long	0x8d11
	.long	0x747e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL269
	.long	0x8f08
	.long	0x74b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_unnotify_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL270
	.long	0x9248
	.long	0x74c8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL272
	.long	0x8e86
	.long	0x74e0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x34
	.long	LVL273
	.long	0x8d11
	.long	0x74f5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL274
	.long	0x8f08
	.long	0x752a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_unnotify_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL275
	.long	0x9248
	.long	0x753f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL278
	.long	0x9270
	.long	0x7561
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x36
	.long	LVL280
	.long	0x90fb
	.byte	0
	.uleb128 0x22
	.ascii "apply_notify\0"
	.byte	0x1
	.word	0x291
	.byte	0x1
	.byte	0x1
	.long	0x759d
	.uleb128 0x2d
	.secrel32	LASF32
	.byte	0x1
	.word	0x293
	.long	0x4d8
	.uleb128 0x28
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x296
	.long	0x25b6
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "notify_toggle_cb\0"
	.byte	0x1
	.word	0x261
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST24
	.byte	0x1
	.long	0x76ea
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x261
	.long	0x3c74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x261
	.long	0x3ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "on\0"
	.byte	0x1
	.word	0x263
	.long	0x34c
	.secrel32	LLST25
	.uleb128 0x39
	.ascii "pref\0"
	.byte	0x1
	.word	0x264
	.long	0x7036
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x3d
	.long	0x756b
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x26b
	.long	0x766e
	.uleb128 0x3e
	.long	LBB18
	.long	LBE18
	.uleb128 0x3f
	.long	0x7582
	.secrel32	LLST26
	.uleb128 0x3c
	.long	LBB19
	.long	LBE19
	.long	0x7663
	.uleb128 0x3f
	.long	0x758f
	.secrel32	LLST27
	.uleb128 0x34
	.long	LVL292
	.long	0x7046
	.long	0x7652
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL293
	.long	0x721d
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL288
	.long	0x9224
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL282
	.long	0x8eb1
	.uleb128 0x34
	.long	LVL283
	.long	0x8d11
	.long	0x768c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL284
	.long	0x8f4c
	.uleb128 0x34
	.long	LVL286
	.long	0x9111
	.long	0x76c4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL287
	.long	0x913b
	.long	0x76e0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL298
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "conv_created\0"
	.byte	0x1
	.word	0x177
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST28
	.byte	0x1
	.long	0x7761
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x177
	.long	0x25b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LVL300
	.long	0x91ec
	.long	0x7741
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL301
	.byte	0x1
	.long	0x721d
	.long	0x7757
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL302
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "handle_string\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST29
	.byte	0x1
	.long	0x78dd
	.uleb128 0x3a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1e7
	.long	0x5a68
	.secrel32	LLST30
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x1e9
	.long	0x42d0
	.secrel32	LLST31
	.uleb128 0x42
	.secrel32	LASF42
	.byte	0x1
	.word	0x1ea
	.long	0x7036
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x43
	.secrel32	LASF36
	.long	0x78dd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72970
	.uleb128 0x3c
	.long	LBB20
	.long	LBE20
	.long	0x77e3
	.uleb128 0x33
	.secrel32	LASF37
	.byte	0x1
	.word	0x1ec
	.long	0x136
	.secrel32	LLST32
	.byte	0
	.uleb128 0x3c
	.long	LBB21
	.long	LBE21
	.long	0x7801
	.uleb128 0x33
	.secrel32	LASF37
	.byte	0x1
	.word	0x1ef
	.long	0x136
	.secrel32	LLST33
	.byte	0
	.uleb128 0x36
	.long	LVL306
	.long	0x9298
	.uleb128 0x36
	.long	LVL307
	.long	0x8d11
	.uleb128 0x34
	.long	LVL310
	.long	0x92b6
	.long	0x7828
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL311
	.long	0x9054
	.long	0x7840
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x34
	.long	LVL312
	.long	0x9111
	.long	0x7867
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x34
	.long	LVL313
	.long	0x92df
	.long	0x7883
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL315
	.long	0x9309
	.long	0x78ab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72970
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x34
	.long	LVL317
	.long	0x9309
	.long	0x78d3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72970
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x36
	.long	LVL319
	.long	0x90fb
	.byte	0
	.uleb128 0xa
	.long	0x754
	.uleb128 0x3b
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x349
	.byte	0x1
	.long	0x34c
	.long	LFB119
	.long	LFE119
	.secrel32	LLST34
	.byte	0x1
	.long	0x7b21
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x349
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF32
	.byte	0x1
	.word	0x34b
	.long	0x4d8
	.secrel32	LLST35
	.uleb128 0x32
	.ascii "conv_handle\0"
	.byte	0x1
	.word	0x34c
	.long	0x324
	.secrel32	LLST36
	.uleb128 0x32
	.ascii "gtk_conv_handle\0"
	.byte	0x1
	.word	0x34d
	.long	0x324
	.secrel32	LLST37
	.uleb128 0x3c
	.long	LBB22
	.long	LBE22
	.long	0x7982
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.word	0x365
	.long	0x25b6
	.secrel32	LLST38
	.uleb128 0x36
	.long	LVL335
	.long	0x721d
	.byte	0
	.uleb128 0x36
	.long	LVL321
	.long	0x9224
	.uleb128 0x36
	.long	LVL323
	.long	0x933c
	.uleb128 0x36
	.long	LVL325
	.long	0x9367
	.uleb128 0x34
	.long	LVL327
	.long	0x9392
	.long	0x79d3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_message_displayed_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL328
	.long	0x9392
	.long	0x7a09
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_message_displayed_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL329
	.long	0x9392
	.long	0x7a3f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_conv_switched
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL330
	.long	0x9392
	.long	0x7a75
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_im_sent_im
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL331
	.long	0x9392
	.long	0x7aab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_sent_im
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL332
	.long	0x9392
	.long	0x7ae1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_conv_created
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL333
	.long	0x9392
	.long	0x7b17
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_deleting_conv
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL341
	.long	0x90fb
	.byte	0
	.uleb128 0x44
	.long	0x5aa4
	.long	LFB124
	.long	LFE124
	.secrel32	LLST39
	.byte	0x1
	.long	0x7b93
	.uleb128 0x45
	.long	0x5ac0
	.byte	0x6
	.byte	0xfa
	.long	0x5ac0
	.byte	0x9f
	.uleb128 0x3f
	.long	0x5acb
	.secrel32	LLST40
	.uleb128 0x3f
	.long	0x5ad8
	.secrel32	LLST41
	.uleb128 0x3f
	.long	0x5ae3
	.secrel32	LLST42
	.uleb128 0x3c
	.long	LBB23
	.long	LBE23
	.long	0x7b89
	.uleb128 0x3f
	.long	0x5aed
	.secrel32	LLST43
	.uleb128 0x40
	.long	LVL346
	.long	0x9166
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL353
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "handle_count_title\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST44
	.byte	0x1
	.long	0x7d19
	.uleb128 0x3a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1f8
	.long	0x5a68
	.secrel32	LLST45
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x1fa
	.long	0x42d0
	.secrel32	LLST46
	.uleb128 0x42
	.secrel32	LASF42
	.byte	0x1
	.word	0x1fb
	.long	0x7d19
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x43
	.secrel32	LASF36
	.long	0x7d39
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72980
	.uleb128 0x3c
	.long	LBB24
	.long	LBE24
	.long	0x7c1a
	.uleb128 0x33
	.secrel32	LASF37
	.byte	0x1
	.word	0x1fd
	.long	0x136
	.secrel32	LLST47
	.byte	0
	.uleb128 0x3c
	.long	LBB25
	.long	LBE25
	.long	0x7c38
	.uleb128 0x33
	.secrel32	LASF37
	.byte	0x1
	.word	0x200
	.long	0x136
	.secrel32	LLST48
	.byte	0
	.uleb128 0x36
	.long	LVL357
	.long	0x9298
	.uleb128 0x36
	.long	LVL358
	.long	0x8d11
	.uleb128 0x34
	.long	LVL361
	.long	0x92b6
	.long	0x7c5f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL362
	.long	0x7b21
	.long	0x7c75
	.uleb128 0x46
	.long	0x5ac0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL364
	.long	0x9111
	.long	0x7ca3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL365
	.long	0x92df
	.long	0x7cbf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL367
	.long	0x9309
	.long	0x7ce7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72980
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x34
	.long	LVL369
	.long	0x9309
	.long	0x7d0f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72980
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x36
	.long	LVL371
	.long	0x90fb
	.byte	0
	.uleb128 0x13
	.long	0x71
	.long	0x7d29
	.uleb128 0x14
	.long	0x1a8
	.byte	0xff
	.byte	0
	.uleb128 0x13
	.long	0x71
	.long	0x7d39
	.uleb128 0x14
	.long	0x1a8
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.long	0x7d29
	.uleb128 0x44
	.long	0x5afa
	.long	LFB109
	.long	LFE109
	.secrel32	LLST49
	.byte	0x1
	.long	0x7e5c
	.uleb128 0x47
	.long	0x5b08
	.secrel32	LLST50
	.uleb128 0x47
	.long	0x5b14
	.secrel32	LLST51
	.uleb128 0x48
	.long	0x5b20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72992
	.uleb128 0x3c
	.long	LBB32
	.long	LBE32
	.long	0x7d88
	.uleb128 0x3f
	.long	0x5b33
	.secrel32	LLST52
	.byte	0
	.uleb128 0x3c
	.long	LBB33
	.long	LBE33
	.long	0x7d9f
	.uleb128 0x3f
	.long	0x5b41
	.secrel32	LLST53
	.byte	0
	.uleb128 0x3d
	.long	0x5afa
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.word	0x227
	.long	0x7df7
	.uleb128 0x3e
	.long	LBB35
	.long	LBE35
	.uleb128 0x49
	.long	0x5b14
	.uleb128 0x49
	.long	0x5b08
	.uleb128 0x48
	.long	0x5b20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72992
	.uleb128 0x40
	.long	LVL383
	.long	0x9309
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72992
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL376
	.long	0x9298
	.uleb128 0x34
	.long	LVL377
	.long	0x8d11
	.long	0x7e15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL378
	.long	0x93d0
	.long	0x7e2a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL381
	.long	0x9309
	.long	0x7e52
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72992
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x36
	.long	LVL385
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "deleting_conv\0"
	.byte	0x1
	.word	0x19d
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST54
	.byte	0x1
	.long	0x7f05
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x19d
	.long	0x25b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF34
	.byte	0x1
	.word	0x19f
	.long	0x5a68
	.secrel32	LLST55
	.uleb128 0x33
	.secrel32	LASF41
	.byte	0x1
	.word	0x1a0
	.long	0x59e7
	.secrel32	LLST56
	.uleb128 0x34
	.long	LVL389
	.long	0x7046
	.long	0x7ec3
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL390
	.long	0x5afa
	.long	0x7ed6
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL391
	.long	0x91ec
	.long	0x7efb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL394
	.long	0x90fb
	.byte	0
	.uleb128 0x44
	.long	0x5b54
	.long	LFB96
	.long	LFE96
	.secrel32	LLST57
	.byte	0x1
	.long	0x8028
	.uleb128 0x47
	.long	0x5b61
	.secrel32	LLST58
	.uleb128 0x47
	.long	0x5b6c
	.secrel32	LLST59
	.uleb128 0x3f
	.long	0x5b79
	.secrel32	LLST60
	.uleb128 0x3f
	.long	0x5b84
	.secrel32	LLST61
	.uleb128 0x48
	.long	0x5b8f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72908
	.uleb128 0x3c
	.long	LBB40
	.long	LBE40
	.long	0x7f61
	.uleb128 0x3f
	.long	0x5b9e
	.secrel32	LLST62
	.byte	0
	.uleb128 0x4a
	.long	0x5b54
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.byte	0xdc
	.long	0x7fc2
	.uleb128 0x3e
	.long	LBB42
	.long	LBE42
	.uleb128 0x4b
	.long	0x5b79
	.uleb128 0x4b
	.long	0x5b84
	.uleb128 0x49
	.long	0x5b6c
	.uleb128 0x49
	.long	0x5b61
	.uleb128 0x48
	.long	0x5b8f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72908
	.uleb128 0x40
	.long	LVL407
	.long	0x9309
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.72908
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL399
	.long	0x93f8
	.long	0x7fd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL400
	.long	0x9442
	.uleb128 0x34
	.long	LVL404
	.long	0x5afa
	.long	0x7ff9
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL405
	.long	0x91ec
	.long	0x801e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL409
	.long	0x90fb
	.byte	0
	.uleb128 0x4c
	.ascii "unnotify_cb\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	0x136
	.long	LFB97
	.long	LFE97
	.secrel32	LLST63
	.byte	0x1
	.long	0x80b9
	.uleb128 0x4d
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfb
	.long	0x3c74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfb
	.long	0x3ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfb
	.long	0x25b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	LVL411
	.long	0x9166
	.long	0x8096
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x34
	.long	LVL412
	.long	0x5b54
	.long	0x80af
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL413
	.long	0x90fb
	.byte	0
	.uleb128 0x4e
	.ascii "notify_win\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.byte	0x1
	.long	0x80e4
	.uleb128 0x25
	.secrel32	LASF34
	.byte	0x1
	.byte	0xc8
	.long	0x5a68
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc8
	.long	0x25b6
	.byte	0
	.uleb128 0x22
	.ascii "handle_present\0"
	.byte	0x1
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x810a
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.word	0x236
	.long	0x25b6
	.byte	0
	.uleb128 0x4c
	.ascii "notify\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x136
	.long	LFB94
	.long	LFE94
	.secrel32	LLST64
	.byte	0x1
	.long	0x840e
	.uleb128 0x4f
	.secrel32	LASF14
	.byte	0x1
	.byte	0xa1
	.long	0x25b6
	.secrel32	LLST65
	.uleb128 0x50
	.ascii "increment\0"
	.byte	0x1
	.byte	0xa1
	.long	0x34c
	.secrel32	LLST66
	.uleb128 0x51
	.ascii "count\0"
	.byte	0x1
	.byte	0xa3
	.long	0x340
	.secrel32	LLST67
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x1
	.byte	0xa4
	.long	0x34c
	.secrel32	LLST68
	.uleb128 0x52
	.secrel32	LASF34
	.byte	0x1
	.byte	0xa5
	.long	0x5a68
	.secrel32	LLST69
	.uleb128 0x53
	.long	0x80b9
	.long	LBB49
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xc1
	.long	0x8301
	.uleb128 0x47
	.long	0x80d8
	.secrel32	LLST70
	.uleb128 0x47
	.long	0x80cd
	.secrel32	LLST71
	.uleb128 0x4a
	.long	0x80e4
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.byte	0xd8
	.long	0x81d9
	.uleb128 0x47
	.long	0x80fd
	.secrel32	LLST72
	.uleb128 0x36
	.long	LVL440
	.long	0x9475
	.uleb128 0x40
	.long	LVL441
	.long	0x94a0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	0x5bc0
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.byte	0xd6
	.long	0x8207
	.uleb128 0x47
	.long	0x5bd7
	.secrel32	LLST73
	.uleb128 0x40
	.long	LVL446
	.long	0x94cd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL425
	.long	0x7b21
	.long	0x821d
	.uleb128 0x46
	.long	0x5ac0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL432
	.long	0x7b21
	.long	0x8233
	.uleb128 0x46
	.long	0x5ac0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL433
	.long	0x8e86
	.long	0x824b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x34
	.long	LVL434
	.long	0x8e86
	.long	0x8263
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x34
	.long	LVL435
	.long	0x8e86
	.long	0x827b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL436
	.long	0x8e86
	.long	0x8293
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x34
	.long	LVL437
	.long	0x8e86
	.long	0x82ab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x34
	.long	LVL438
	.long	0x8e86
	.long	0x82c3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL448
	.long	0x5afa
	.long	0x82dc
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL449
	.long	0x7761
	.long	0x82f0
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL450
	.long	0x7b93
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL417
	.long	0x5b54
	.long	0x831a
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL419
	.long	0x94f6
	.long	0x832f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL420
	.long	0x94f6
	.long	0x8344
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL421
	.long	0x8d11
	.long	0x8359
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL422
	.long	0x9533
	.long	0x837e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL423
	.long	0x8e86
	.long	0x8396
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x34
	.long	LVL429
	.long	0x9166
	.long	0x83b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x34
	.long	LVL431
	.long	0x91ec
	.long	0x83d4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x34
	.long	LVL443
	.long	0x8e86
	.long	0x83ec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL444
	.long	0x8e86
	.long	0x8404
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x36
	.long	LVL452
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "conv_switched\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST74
	.byte	0x1
	.long	0x8466
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x182
	.long	0x25b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	LVL454
	.byte	0x1
	.long	0x810a
	.long	0x845c
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL455
	.long	0x90fb
	.byte	0
	.uleb128 0x3b
	.ascii "message_displayed_cb\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	0x34c
	.long	LFB98
	.long	LFE98
	.secrel32	LLST75
	.byte	0x1
	.long	0x8530
	.uleb128 0x31
	.secrel32	LASF5
	.byte	0x1
	.word	0x104
	.long	0x1195
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "who\0"
	.byte	0x1
	.word	0x104
	.long	0x764
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF39
	.byte	0x1
	.word	0x104
	.long	0x6b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x105
	.long	0x25b6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x105
	.long	0x2165
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.long	LVL457
	.long	0x94f6
	.long	0x84f5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL458
	.long	0x810a
	.long	0x850e
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL459
	.long	0x8e86
	.long	0x8526
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL460
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "apply_method\0"
	.byte	0x1
	.word	0x27f
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST76
	.byte	0x1
	.long	0x85e1
	.uleb128 0x33
	.secrel32	LASF32
	.byte	0x1
	.word	0x281
	.long	0x4d8
	.secrel32	LLST77
	.uleb128 0x3c
	.long	LBB59
	.long	LBE59
	.long	0x85ce
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.word	0x285
	.long	0x25b6
	.secrel32	LLST78
	.uleb128 0x34
	.long	LVL465
	.long	0x5b54
	.long	0x8599
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL466
	.long	0x9166
	.long	0x85b8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x40
	.long	LVL467
	.long	0x810a
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL461
	.long	0x9224
	.uleb128 0x36
	.long	LVL472
	.long	0x90fb
	.byte	0
	.uleb128 0x3b
	.ascii "options_entry_cb\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	0x34c
	.long	LFB115
	.long	LFE115
	.secrel32	LLST79
	.byte	0x1
	.long	0x868c
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x26f
	.long	0x3c74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "evt\0"
	.byte	0x1
	.word	0x26f
	.long	0x412c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x26f
	.long	0x3ab
	.secrel32	LLST80
	.uleb128 0x36
	.long	LVL475
	.long	0x8530
	.uleb128 0x36
	.long	LVL476
	.long	0x8fea
	.uleb128 0x34
	.long	LVL477
	.long	0x8d11
	.long	0x8661
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL478
	.long	0x9557
	.uleb128 0x34
	.long	LVL479
	.long	0x957e
	.long	0x8682
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x36
	.long	LVL480
	.long	0x90fb
	.byte	0
	.uleb128 0x38
	.ascii "method_toggle_cb\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST81
	.byte	0x1
	.long	0x881f
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x24b
	.long	0x3c74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x24b
	.long	0x3ab
	.secrel32	LLST82
	.uleb128 0x32
	.ascii "on\0"
	.byte	0x1
	.word	0x24d
	.long	0x34c
	.secrel32	LLST83
	.uleb128 0x39
	.ascii "pref\0"
	.byte	0x1
	.word	0x24e
	.long	0x7036
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3c
	.long	LBB60
	.long	LBE60
	.long	0x879b
	.uleb128 0x33
	.secrel32	LASF33
	.byte	0x1
	.word	0x256
	.long	0x3c74
	.secrel32	LLST84
	.uleb128 0x34
	.long	LVL489
	.long	0x8d11
	.long	0x872b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL490
	.long	0x95ab
	.long	0x8743
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x34
	.long	LVL492
	.long	0x8f7d
	.long	0x875f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL493
	.long	0x8fea
	.uleb128 0x34
	.long	LVL494
	.long	0x8d11
	.long	0x877d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL495
	.long	0x9557
	.uleb128 0x40
	.long	LVL496
	.long	0x957e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL482
	.long	0x8eb1
	.uleb128 0x34
	.long	LVL483
	.long	0x8d11
	.long	0x87b9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL484
	.long	0x8f4c
	.uleb128 0x34
	.long	LVL486
	.long	0x9111
	.long	0x87f0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL487
	.long	0x913b
	.long	0x880c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL497
	.long	0x8530
	.uleb128 0x36
	.long	LVL500
	.long	0x90fb
	.byte	0
	.uleb128 0x44
	.long	0x5be4
	.long	LFB100
	.long	LFE100
	.secrel32	LLST85
	.byte	0x1
	.long	0x88ea
	.uleb128 0x45
	.long	0x5bfb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x5c07
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x5c13
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.long	0x5c1e
	.byte	0
	.uleb128 0x56
	.long	0x5be4
	.long	LBB63
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x11e
	.long	0x88c8
	.uleb128 0x47
	.long	0x5c13
	.secrel32	LLST86
	.uleb128 0x47
	.long	0x5bfb
	.secrel32	LLST87
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3f
	.long	0x5c1e
	.secrel32	LLST88
	.uleb128 0x49
	.long	0x5c07
	.uleb128 0x34
	.long	LVL505
	.long	0x95d7
	.long	0x88a1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL506
	.long	0x960a
	.long	0x88b6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL509
	.byte	0x1
	.long	0x5b54
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL503
	.long	0x8e86
	.long	0x88e0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x36
	.long	LVL510
	.long	0x90fb
	.byte	0
	.uleb128 0x44
	.long	0x5c2b
	.long	LFB99
	.long	LFE99
	.secrel32	LLST89
	.byte	0x1
	.long	0x89ad
	.uleb128 0x45
	.long	0x5c40
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x5c4c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x5c5d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.long	0x5c69
	.byte	0
	.uleb128 0x56
	.long	0x5c2b
	.long	LBB69
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x113
	.long	0x898b
	.uleb128 0x47
	.long	0x5c4c
	.secrel32	LLST90
	.uleb128 0x47
	.long	0x5c40
	.secrel32	LLST91
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x3f
	.long	0x5c69
	.secrel32	LLST92
	.uleb128 0x49
	.long	0x5c5d
	.uleb128 0x34
	.long	LVL515
	.long	0x9640
	.long	0x8979
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL518
	.byte	0x1
	.long	0x5b54
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL513
	.long	0x8e86
	.long	0x89a3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x36
	.long	LVL519
	.long	0x90fb
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x3cc
	.byte	0x1
	.long	0x34c
	.long	LFB122
	.long	LFE122
	.secrel32	LLST93
	.byte	0x1
	.long	0x8c4a
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x3cc
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x5c76
	.long	LBB75
	.long	LBE75
	.byte	0x1
	.word	0x3cc
	.long	0x8c36
	.uleb128 0x3e
	.long	LBB76
	.long	LBE76
	.uleb128 0x49
	.long	0x5c8c
	.uleb128 0x34
	.long	LVL521
	.long	0x9685
	.long	0x8a24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x34
	.long	LVL522
	.long	0x9685
	.long	0x8a3c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x34
	.long	LVL523
	.long	0x9685
	.long	0x8a54
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x34
	.long	LVL524
	.long	0x96ab
	.long	0x8a72
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL525
	.long	0x96ab
	.long	0x8a90
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL526
	.long	0x96ab
	.long	0x8aae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL527
	.long	0x96ab
	.long	0x8acc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL528
	.long	0x96ab
	.long	0x8aea
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL529
	.long	0x96d6
	.long	0x8b0c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x34
	.long	LVL530
	.long	0x96ab
	.long	0x8b2a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL531
	.long	0x96ab
	.long	0x8b48
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL532
	.long	0x96ab
	.long	0x8b66
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL533
	.long	0x96ab
	.long	0x8b84
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL534
	.long	0x96ab
	.long	0x8ba2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL535
	.long	0x96ab
	.long	0x8bc0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL536
	.long	0x96ab
	.long	0x8bde
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL537
	.long	0x96ab
	.long	0x8bfc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL538
	.long	0x96ab
	.long	0x8c1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL539
	.long	0x96ab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
	.long	LVL540
	.byte	0x1
	.long	0x9703
	.uleb128 0x36
	.long	LVL541
	.long	0x90fb
	.byte	0
	.uleb128 0x5b
	.ascii "my_plugin\0"
	.byte	0x1
	.byte	0x65
	.long	0x19d0
	.byte	0x5
	.byte	0x3
	.long	_my_plugin
	.uleb128 0x39
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x381
	.long	0x510c
	.byte	0x5
	.byte	0x3
	.long	_ui_info
	.uleb128 0x39
	.ascii "info\0"
	.byte	0x1
	.word	0x38d
	.long	0x163c
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x13
	.long	0x13d
	.long	0x8c95
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8c8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "__mb_cur_max\0"
	.byte	0x4a
	.byte	0x5c
	.long	0x136
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "_pctype\0"
	.byte	0x4a
	.byte	0x73
	.long	0x74e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x4b
	.byte	0x41
	.byte	0x1
	.long	0x3c74
	.byte	0x1
	.long	0x8cf0
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xe
	.word	0x597
	.byte	0x1
	.long	0xabb
	.byte	0x1
	.long	0x8d46
	.uleb128 0x9
	.long	0xabb
	.uleb128 0x9
	.long	0x9eb
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x36
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x8d7a
	.uleb128 0x9
	.long	0x420a
	.uleb128 0x9
	.long	0x378
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x4c
	.byte	0x97
	.byte	0x1
	.long	0x6b
	.byte	0x1
	.long	0x8da4
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x4d
	.word	0x130
	.byte	0x1
	.long	0x3c74
	.byte	0x1
	.long	0x8dd0
	.uleb128 0x9
	.long	0x3c74
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x36
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x8df7
	.uleb128 0x9
	.long	0x420a
	.uleb128 0x9
	.long	0x3c74
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_check_button_new_with_mnemonic\0"
	.byte	0x4e
	.byte	0x4b
	.byte	0x1
	.long	0x3c74
	.byte	0x1
	.long	0x8e2e
	.uleb128 0x9
	.long	0x3e3
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x38
	.byte	0x50
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x38
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x8e80
	.uleb128 0x9
	.long	0x8e80
	.uleb128 0x9
	.long	0x3c74
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x9
	.long	0x378
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e2
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x4f
	.word	0x10f
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x8eb1
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_toggle_button_get_type\0"
	.byte	0x3c
	.byte	0x4a
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_toggle_button_set_active\0"
	.byte	0x3c
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x8f08
	.uleb128 0x9
	.long	0x462c
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x13
	.word	0x15e
	.byte	0x1
	.long	0x36a
	.byte	0x1
	.long	0x8f4c
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0x3e3
	.uleb128 0x9
	.long	0xddb
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0xdec
	.uleb128 0x9
	.long	0xf1e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_toggle_button_get_active\0"
	.byte	0x3c
	.byte	0x54
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x8f7d
	.uleb128 0x9
	.long	0x462c
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x34
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x8fac
	.uleb128 0x9
	.long	0x3c74
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x50
	.byte	0x40
	.byte	0x1
	.long	0x3c74
	.byte	0x1
	.long	0x8fd2
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_entry_new\0"
	.byte	0x43
	.byte	0x9c
	.byte	0x1
	.long	0x3c74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_entry_get_type\0"
	.byte	0x43
	.byte	0x9b
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_entry_set_max_length\0"
	.byte	0x43
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0x9035
	.uleb128 0x9
	.long	0x4d7c
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x34
	.word	0x1c3
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x4f
	.word	0x11f
	.byte	0x1
	.long	0x764
	.byte	0x1
	.long	0x9081
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_entry_set_text\0"
	.byte	0x43
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x90a9
	.uleb128 0x9
	.long	0x4d7c
	.uleb128 0x9
	.long	0x3e3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x14
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0x90d6
	.uleb128 0x9
	.long	0xfa5
	.uleb128 0x9
	.long	0x3e3
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x34
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x90fb
	.uleb128 0x9
	.long	0x3c74
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x51
	.byte	0xca
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x913b
	.uleb128 0x9
	.long	0x473
	.uleb128 0x9
	.long	0x36a
	.uleb128 0x9
	.long	0x3e3
	.uleb128 0x65
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x4f
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x9166
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_conversation_get_data\0"
	.byte	0x1c
	.word	0x27d
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x919d
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_signal_handler_disconnect\0"
	.byte	0x13
	.word	0x168
	.byte	0x1
	.byte	0x1
	.long	0x91cf
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0x36a
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x91ec
	.uleb128 0x9
	.long	0x550
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_set_data\0"
	.byte	0x1c
	.word	0x272
	.byte	0x1
	.byte	0x1
	.long	0x9224
	.uleb128 0x9
	.long	0x25b6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_get_conversations\0"
	.byte	0x1c
	.word	0x286
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1
	.long	0x550
	.byte	0x1
	.long	0x9270
	.uleb128 0x9
	.long	0x550
	.uleb128 0x9
	.long	0x3ab
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x52
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x9298
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x65
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x35
	.byte	0xb2
	.byte	0x1
	.long	0x9eb
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_window_get_title\0"
	.byte	0x35
	.byte	0xb6
	.byte	0x1
	.long	0x3e3
	.byte	0x1
	.long	0x92df
	.uleb128 0x9
	.long	0x42d0
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_window_set_title\0"
	.byte	0x35
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0x9309
	.uleb128 0x9
	.long	0x42d0
	.uleb128 0x9
	.long	0x3e3
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x53
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x933c
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x1c
	.word	0x5b2
	.byte	0x1
	.long	0x324
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_conversations_get_handle\0"
	.byte	0x48
	.word	0x126
	.byte	0x1
	.long	0x324
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x17
	.byte	0x9a
	.byte	0x1
	.long	0x36a
	.byte	0x1
	.long	0x93d0
	.uleb128 0x9
	.long	0x324
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x324
	.uleb128 0x9
	.long	0x1507
	.uleb128 0x9
	.long	0x324
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_set_urgent\0"
	.byte	0x4d
	.word	0x2ed
	.byte	0x1
	.byte	0x1
	.long	0x93f8
	.uleb128 0x9
	.long	0x42d0
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_conv_window_get_active_conversation\0"
	.byte	0x49
	.byte	0x7c
	.byte	0x1
	.long	0x25b6
	.byte	0x1
	.long	0x9437
	.uleb128 0x9
	.long	0x9437
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x943d
	.uleb128 0xa
	.long	0x5687
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_autoset_title\0"
	.byte	0x1c
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0x9475
	.uleb128 0x9
	.long	0x25b6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pidgin_conv_is_hidden\0"
	.byte	0x48
	.word	0x119
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x94a0
	.uleb128 0x9
	.long	0x59e7
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_present\0"
	.byte	0x1c
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0x94cd
	.uleb128 0x9
	.long	0x25b6
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_conv_window_raise\0"
	.byte	0x49
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0x94f6
	.uleb128 0x9
	.long	0x5a68
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x1c
	.word	0x1a1
	.byte	0x1
	.long	0x1f6e
	.byte	0x1
	.long	0x9528
	.uleb128 0x9
	.long	0x9528
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x952e
	.uleb128 0xa
	.long	0x1c70
	.uleb128 0x62
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0x14
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0x9557
	.uleb128 0x9
	.long	0x3ab
	.uleb128 0x9
	.long	0x3e3
	.uleb128 0x65
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_entry_get_text\0"
	.byte	0x43
	.byte	0xbe
	.byte	0x1
	.long	0x3e3
	.byte	0x1
	.long	0x957e
	.uleb128 0x9
	.long	0x4d7c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x4f
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x95ab
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x95d7
	.uleb128 0x9
	.long	0xfa5
	.uleb128 0x9
	.long	0x3e3
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x15
	.word	0x2c5
	.byte	0x1
	.long	0x273f
	.byte	0x1
	.long	0x960a
	.uleb128 0x9
	.long	0x2868
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x1c
	.word	0x541
	.byte	0x1
	.long	0x25b6
	.byte	0x1
	.long	0x9635
	.uleb128 0x9
	.long	0x9635
	.uleb128 0x9
	.long	0x136
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x963b
	.uleb128 0xa
	.long	0x11da
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1c
	.word	0x29f
	.byte	0x1
	.long	0x25b6
	.byte	0x1
	.long	0x9685
	.uleb128 0x9
	.long	0x1f6e
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x2868
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x4f
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x96ab
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x4f
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x96d6
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x34c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x4f
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x9703
	.uleb128 0x9
	.long	0x764
	.uleb128 0x9
	.long	0x764
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x18
	.word	0x11f
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.uleb128 0x9
	.long	0x19d0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x21
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5a
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x65
	.uleb128 0x18
	.byte	0
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
	.long	LFB118-Ltext0
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LVL4-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST5:
	.long	LVL1-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL1-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL37-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LFB112-Ltext0
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
	.sleb128 304
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 304
	.long	0
	.long	0
LLST9:
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL207-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB102-Ltext0
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
	.sleb128 64
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL229-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL210-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB120-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LFB101-Ltext0
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
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST19:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL250-Ltext0
	.long	LVL252-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL252-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL241-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL246-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL252-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL241-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL252-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB114-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 304
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 304
	.long	0
	.long	0
LLST25:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL291-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB106-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 320
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	0
	.long	0
LLST30:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL308-Ltext0
	.long	LVL314-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL304-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-1-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-1-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL305-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL309-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB119-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST35:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-1-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL340-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL340-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL340-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST39:
	.long	LFB124-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL344-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LVL342-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL352-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL344-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST44:
	.long	LFB107-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	0
	.long	0
LLST45:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LVL366-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL370-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL359-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL356-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL360-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB109-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL372-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL383-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL373-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL374-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL375-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LFB105-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL389-Ltext0
	.long	LVL390-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 12
	.long	0
	.long	0
LLST56:
	.long	LVL388-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL393-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LFB96-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL402-Ltext0
	.long	LVL403-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL395-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL399-1-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL401-Ltext0
	.long	LVL403-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL407-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL396-Ltext0
	.long	LVL399-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL399-Ltext0
	.long	LVL400-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL396-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL398-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL403-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL397-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB97-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LFB94-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL415-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL416-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL426-Ltext0
	.long	LVL428-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL451-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL429-Ltext0
	.long	LVL430-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL424-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL445-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST69:
	.long	LVL415-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL428-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL431-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL445-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL431-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL445-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LFB104-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST75:
	.long	LFB98-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LFB116-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL462-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-Ltext0
	.long	LVL470-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL471-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL464-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LFB115-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST81:
	.long	LFB113-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	0
	.long	0
LLST82:
	.long	LVL481-Ltext0
	.long	LVL488-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST83:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL486-1-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL499-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL491-Ltext0
	.long	LVL492-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL492-1-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LFB100-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL504-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL507-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST87:
	.long	LVL504-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST88:
	.long	LVL506-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LFB99-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL514-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST91:
	.long	LVL514-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST92:
	.long	LVL515-Ltext0
	.long	LVL518-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LFB122-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LFE122-Ltext0
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
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF28:
	.ascii "get_config_frame\0"
LASF31:
	.ascii "active_conv\0"
LASF37:
	.ascii "_g_boolean_var_\0"
LASF12:
	.ascii "page_num\0"
LASF26:
	.ascii "container\0"
LASF36:
	.ascii "__PRETTY_FUNCTION__\0"
LASF27:
	.ascii "tooltips\0"
LASF3:
	.ascii "password\0"
LASF39:
	.ascii "message\0"
LASF22:
	.ascii "icon_factories\0"
LASF17:
	.ascii "window\0"
LASF25:
	.ascii "widget\0"
LASF18:
	.ascii "parent\0"
LASF40:
	.ascii "plugin\0"
LASF14:
	.ascii "conv\0"
LASF15:
	.ascii "parent_instance\0"
LASF21:
	.ascii "ythickness\0"
LASF29:
	.ascii "send_file\0"
LASF16:
	.ascii "colormap\0"
LASF35:
	.ascii "handle_urgent\0"
LASF1:
	.ascii "ref_count\0"
LASF33:
	.ascii "entry\0"
LASF4:
	.ascii "flags\0"
LASF30:
	.ascii "show_icon\0"
LASF10:
	.ascii "type\0"
LASF42:
	.ascii "newtitle\0"
LASF34:
	.ascii "purplewin\0"
LASF13:
	.ascii "has_focus\0"
LASF24:
	.ascii "has_frame\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "account\0"
LASF32:
	.ascii "convs\0"
LASF41:
	.ascii "gtkconv\0"
LASF2:
	.ascii "username\0"
LASF38:
	.ascii "unnotify\0"
LASF11:
	.ascii "name\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF23:
	.ascii "requisition\0"
LASF19:
	.ascii "font_desc\0"
LASF20:
	.ascii "xthickness\0"
	.def	_pidgin_toggle_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_button_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_set_active;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_max_length;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_text;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handler_disconnect;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_get_conversations;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_title;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_pidgin_set_urgent;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_active_conversation;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_autoset_title;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_is_hidden;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_present;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_raise;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_text;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
