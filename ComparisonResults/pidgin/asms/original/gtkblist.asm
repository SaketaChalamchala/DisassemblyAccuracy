	.file	"gtkblist.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_conversation_deleted_update_ui_cb;	.scl	3;	.type	32;	.endef
_conversation_deleted_update_ui_cb:
LFB213:
	.file 1 "gtkblist.c"
	.loc 1 4678 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 4678 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4679 0
	mov	edx, DWORD PTR [esp+32]
	cmp	DWORD PTR [eax+16], edx
	je	L6
L1:
	.loc 1 4684 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L6:
LCFI2:
	.cfi_restore_state
	.loc 1 4681 0
	mov	DWORD PTR [eax+16], 0
	.loc 1 4682 0
	mov	DWORD PTR [eax+24], 0
	.loc 1 4683 0
	mov	DWORD PTR [eax+20], 0
	jmp	L1
L7:
	.loc 1 4684 0
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE213:
	.p2align 2,,3
	.def	_plugin_act;	.scl	3;	.type	32;	.endef
_plugin_act:
LFB320:
	.loc 1 7927 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 7927 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 7928 0
	test	eax, eax
	je	L8
	.loc 1 7928 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L8
	.loc 1 7929 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	DWORD PTR [esp+32], eax
	.loc 1 7930 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7929 0
	jmp	edx
LVL3:
	.p2align 2,,3
L8:
LCFI5:
	.cfi_restore_state
	.loc 1 7930 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L19:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE320:
	.section .rdata,"dr"
LC7:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_item_factory_translate_func;	.scl	3;	.type	32;	.endef
_item_factory_translate_func:
LFB220:
	.loc 1 4809 0
	.cfi_startproc
LVL5:
	sub	esp, 28
LCFI8:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4809 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4810 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC7
	.loc 1 4811 0
	add	esp, 28
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4810 0
	jmp	_libintl_dgettext
LVL6:
L24:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE220:
	.p2align 2,,3
	.def	_global_moods_for_each;	.scl	3;	.type	32;	.endef
_global_moods_for_each:
LFB190:
	.loc 1 3411 0
	.cfi_startproc
LVL8:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 3411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL9:
	.loc 1 3415 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL10:
	mov	DWORD PTR [ebx], eax
	.loc 1 3416 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
L28:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE190:
	.p2align 2,,3
	.def	_destroy_add_buddy_dialog_cb;	.scl	3;	.type	32;	.endef
_destroy_add_buddy_dialog_cb:
LFB288:
	.loc 1 6994 0
	.cfi_startproc
LVL14:
	sub	esp, 28
LCFI16:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 6994 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 6995 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+32], eax
	.loc 1 6996 0
	add	esp, 28
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 6995 0
	jmp	_g_free
LVL15:
L33:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE288:
	.section .rdata,"dr"
LC8:
	.ascii "activate\0"
LC9:
	.ascii "plugin_action\0"
	.text
	.p2align 2,,3
	.def	_build_plugin_actions;	.scl	3;	.type	32;	.endef
_build_plugin_actions:
LFB321:
	.loc 1 7935 0
	.cfi_startproc
LVL17:
	push	ebp
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI23:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+36], eax
	mov	esi, edx
	mov	DWORD PTR [esp+40], ecx
	.loc 1 7935 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL18:
	.loc 1 7940 0
	mov	eax, DWORD PTR [edx+16]
	test	eax, eax
	je	L41
	.loc 1 7940 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+84]
	test	eax, eax
	je	L41
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	eax
LVL19:
	mov	DWORD PTR [esp+44], eax
LVL20:
	.loc 1 7942 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L35
	.loc 1 7942 0 is_stmt 0
	mov	ebp, eax
	jmp	L38
LVL21:
	.p2align 2,,3
L47:
	.loc 1 7947 0 is_stmt 1
	mov	DWORD PTR [edi+8], esi
	.loc 1 7948 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [edi+12], eax
	.loc 1 7950 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL22:
	mov	ebx, eax
LVL23:
	.loc 1 7951 0
	call	_gtk_menu_shell_get_type
LVL24:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL25:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL26:
	.loc 1 7953 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL27:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_plugin_act
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL28:
	.loc 1 7955 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL29:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_plugin_action_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL30:
	.loc 1 7958 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL31:
	.loc 1 7942 0
	mov	ebp, DWORD PTR [ebp+4]
LVL32:
	test	ebp, ebp
	je	L35
LVL33:
L38:
	.loc 1 7944 0
	mov	edi, DWORD PTR [ebp+0]
	test	edi, edi
	jne	L47
	.loc 1 7961 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL34:
	.loc 1 7942 0
	mov	ebp, DWORD PTR [ebp+4]
LVL35:
	test	ebp, ebp
	jne	L38
LVL36:
	.p2align 2,,3
L35:
	.loc 1 7964 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL37:
	.loc 1 7965 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 76
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL38:
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL39:
	.p2align 2,,3
L41:
LCFI29:
	.cfi_restore_state
	.loc 1 7940 0
	mov	DWORD PTR [esp+44], 0
	jmp	L35
LVL40:
L48:
	.loc 1 7965 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE321:
	.p2align 2,,3
	.def	_pidgin_blist_destroy_tooltip_data;	.scl	3;	.type	32;	.endef
_pidgin_blist_destroy_tooltip_data:
LFB175:
	.loc 1 3040 0
	.cfi_startproc
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	.loc 1 3040 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3041 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+100]
	test	eax, eax
	je	L49
	.p2align 2,,3
L69:
LBB79:
	.loc 1 3042 0
	mov	ebx, DWORD PTR [eax]
LVL42:
	.loc 1 3044 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L51
	.loc 1 3045 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL43:
L51:
	.loc 1 3046 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L52
	.loc 1 3047 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL44:
L52:
	.loc 1 3048 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L53
	.loc 1 3049 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL45:
L53:
	.loc 1 3050 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L54
	.loc 1 3051 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL46:
L54:
	.loc 1 3052 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L55
	.loc 1 3053 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL47:
L55:
	.loc 1 3054 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL48:
	.loc 1 3055 0
	mov	ebx, DWORD PTR _gtkblist
LVL49:
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL50:
	mov	DWORD PTR [ebx+100], eax
LBE79:
	.loc 1 3041 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+100]
	test	eax, eax
	jne	L69
L49:
	.loc 1 3057 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L77:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_chat_account_filter_func;	.scl	3;	.type	32;	.endef
_chat_account_filter_func:
LFB123:
	.loc 1 936 0
	.cfi_startproc
LVL52:
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 48
	.loc 1 936 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 937 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL53:
	.loc 1 940 0
	test	eax, eax
	je	L81
LVL54:
	.loc 1 943 0
	mov	eax, DWORD PTR [eax]
LVL55:
	mov	eax, DWORD PTR [eax+16]
LVL56:
	.loc 1 945 0
	mov	eax, DWORD PTR [eax+76]
LVL57:
	mov	eax, DWORD PTR [eax+64]
LVL58:
	test	eax, eax
	setne	al
	movzx	eax, al
L79:
	.loc 1 946 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL59:
	.p2align 2,,3
L81:
LCFI37:
	.cfi_restore_state
	.loc 1 941 0
	xor	eax, eax
LVL60:
	jmp	L79
LVL61:
L83:
	.loc 1 946 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC10:
	.ascii "gtk-gaim\0"
	.text
	.p2align 2,,3
	.def	_disable_account_cb;	.scl	3;	.type	32;	.endef
_disable_account_cb:
LFB324:
	.loc 1 7987 0
	.cfi_startproc
LVL63:
	sub	esp, 44
LCFI38:
	.cfi_def_cfa_offset 48
	.loc 1 7987 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL64:
	.loc 1 7990 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_enabled
LVL65:
	.loc 1 7991 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 44
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L87:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE324:
	.section .rdata,"dr"
LC11:
	.ascii "none\0"
LC12:
	.ascii "/Tools/Mute Sounds\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_sound_method_pref_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_sound_method_pref_cb:
LFB163:
	.loc 1 2078 0
	.cfi_startproc
LVL67:
	push	edi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI44:
	.cfi_def_cfa_offset 48
	.loc 1 2078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL68:
	.loc 1 2081 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+56]
	repe cmpsb
LVL69:
	seta	bl
	setb	al
	sub	ebx, eax
	movsx	ebx, bl
LVL70:
	.loc 1 2084 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL71:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
	.loc 1 2081 0
	xor	edx, edx
	test	ebx, ebx
	setne	dl
	.loc 1 2084 0
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 2085 0
	add	esp, 32
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL72:
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2084 0
	jmp	_gtk_widget_set_sensitive
LVL73:
L92:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE163:
	.p2align 2,,3
	.def	_pidgin_blist_new_node;	.scl	3;	.type	32;	.endef
_pidgin_blist_new_node:
LFB218:
	.loc 1 4781 0
	.cfi_startproc
LVL75:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI51:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4781 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4782 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL76:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 4783 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 40
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE218:
	.p2align 2,,3
	.def	_pidgin_blist_new_list;	.scl	3;	.type	32;	.endef
_pidgin_blist_new_list:
LFB217:
	.loc 1 4769 0
	.cfi_startproc
LVL78:
	push	esi
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI57:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 4769 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4772 0
	mov	DWORD PTR [esp], 168
	call	_g_malloc0
LVL79:
	mov	ebx, eax
LVL80:
	.loc 1 4773 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL81:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 4775 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL82:
	mov	DWORD PTR [ebx+164], eax
	.loc 1 4777 0
	mov	DWORD PTR [esi+8], ebx
	.loc 1 4778 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 36
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL83:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL84:
	ret
LVL85:
L100:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE217:
	.p2align 2,,3
	.def	_modify_account_cb;	.scl	3;	.type	32;	.endef
_modify_account_cb:
LFB322:
	.loc 1 7969 0
	.cfi_startproc
LVL87:
	sub	esp, 28
LCFI62:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 7969 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 7970 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 1
	.loc 1 7971 0
	add	esp, 28
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 7970 0
	jmp	_pidgin_account_dialog_show
LVL88:
L105:
LCFI64:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE322:
	.p2align 2,,3
	.def	_enable_account_cb;	.scl	3;	.type	32;	.endef
_enable_account_cb:
LFB323:
	.loc 1 7975 0
	.cfi_startproc
LVL90:
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI66:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 7975 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL91:
	.loc 1 7979 0
	call	_purple_savedstatus_get_current
LVL92:
	.loc 1 7980 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_activate_for_account
LVL93:
	.loc 1 7982 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_enabled
LVL94:
	.loc 1 7983 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 40
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL95:
	ret
LVL96:
L109:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE323:
	.section .rdata,"dr"
LC13:
	.ascii "Buddies\0"
	.text
	.p2align 2,,3
	.def	_groups_tree;	.scl	3;	.type	32;	.endef
_groups_tree:
LFB286:
	.loc 1 6937 0
	.cfi_startproc
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI71:
	.cfi_def_cfa_offset 48
	.loc 1 6937 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6943 0
	mov	eax, DWORD PTR _list.80849
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL98:
	.loc 1 6944 0
	mov	DWORD PTR _list.80849, 0
	.loc 1 6946 0
	call	_purple_get_blist
LVL99:
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L121
	.loc 1 6952 0
	call	_purple_get_blist
LVL100:
	mov	ebx, DWORD PTR [eax]
LVL101:
	test	ebx, ebx
	jne	L117
	jmp	L120
	.p2align 2,,3
L114:
	.loc 1 6954 0
	mov	ebx, DWORD PTR [ebx+8]
LVL102:
	.loc 1 6952 0
	test	ebx, ebx
	je	L120
L117:
	.loc 1 6956 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL103:
	test	eax, eax
	jne	L114
LVL104:
	.loc 1 6960 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _list.80849
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL105:
	mov	DWORD PTR _list.80849, eax
	.loc 1 6954 0
	mov	ebx, DWORD PTR [ebx+8]
LVL106:
	.loc 1 6952 0
	test	ebx, ebx
	jne	L117
L120:
	mov	eax, DWORD PTR _list.80849
LVL107:
L112:
	.loc 1 6966 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 40
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L121:
LCFI74:
	.cfi_restore_state
	.loc 1 6948 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL108:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _list.80849
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL109:
	mov	DWORD PTR _list.80849, eax
	jmp	L112
L122:
	.loc 1 6966 0
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE286:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "/pidgin/blist/show_offline_buddies\0"
LC15:
	.ascii "show_offline\0"
	.text
	.p2align 2,,3
	.def	_buddy_is_displayable;	.scl	3;	.type	32;	.endef
_buddy_is_displayable:
LFB180:
	.loc 1 3198 0
	.cfi_startproc
LVL111:
	push	esi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI77:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 3198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL112:
	.loc 1 3201 0
	test	ebx, ebx
	je	L126
	.loc 1 3204 0
	mov	esi, DWORD PTR [ebx+24]
LVL113:
	.loc 1 3206 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL114:
	test	eax, eax
	jne	L138
LVL115:
L126:
	.loc 1 3202 0
	xor	eax, eax
L125:
	.loc 1 3211 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	add	esp, 36
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL116:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL117:
	.p2align 2,,3
L138:
LCFI81:
	.cfi_restore_state
	.loc 1 3207 0 discriminator 1
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL118:
	.loc 1 3206 0 discriminator 1
	test	eax, eax
	jne	L129
	.loc 1 3207 0
	test	esi, esi
	je	L128
	.loc 1 3208 0
	mov	ecx, DWORD PTR [esi+8]
	test	ecx, ecx
	jne	L129
L128:
	.loc 1 3209 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL119:
	.loc 1 3208 0 discriminator 1
	test	eax, eax
	je	L140
L129:
	.loc 1 3206 0
	mov	eax, 1
	jmp	L125
L140:
	.loc 1 3210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL120:
	.loc 1 3209 0
	test	eax, eax
	.loc 1 3202 0
	setne	al
	movzx	eax, al
	jmp	L125
LVL121:
L139:
	.loc 1 3211 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC16:
	.ascii "(no buddy)\0"
LC17:
	.ascii "(no account)\0"
	.align 4
LC20:
	.ascii "Couldn't load buddy icon on account %s (%s)  buddyname=%s  custom_img_data=%p\12\0"
LC21:
	.ascii "gtkblist\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_get_buddy_icon;	.scl	3;	.type	32;	.endef
_pidgin_blist_get_buddy_icon:
LFB170:
	.loc 1 2644 0
	.cfi_startproc
	push	ebp
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI84:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI86:
	.cfi_def_cfa_offset 144
	mov	ebx, eax
	mov	DWORD PTR [esp+84], edx
	mov	DWORD PTR [esp+80], ecx
	.loc 1 2644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 2657 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
	.loc 1 2658 0
	mov	DWORD PTR [esp], ebx
	.loc 1 2657 0
	dec	eax
	je	L222
	.loc 1 2660 0
	call	_purple_blist_node_get_type
	.loc 1 2662 0
	mov	DWORD PTR [esp], ebx
	.loc 1 2660 0
	cmp	eax, 2
	je	L223
	.loc 1 2663 0
	call	_purple_blist_node_get_type
	test	eax, eax
	jne	L224
	.loc 1 2664 0
	mov	ebp, ebx
L145:
	xor	esi, esi
L147:
	.loc 1 2661 0
	mov	DWORD PTR [esp+76], 0
	xor	edi, edi
	.loc 1 2654 0
	mov	DWORD PTR [esp+72], 0
L148:
	.loc 1 2689 0
	test	esi, esi
	je	L149
L232:
	.loc 1 2690 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_icons_node_find_custom_icon
	mov	esi, eax
L150:
	.loc 1 2695 0
	test	esi, esi
	je	L154
	.loc 1 2696 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_data
	mov	ebx, eax
	.loc 1 2697 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_size
	mov	DWORD PTR [esp+96], eax
	.loc 1 2700 0
	test	ebx, ebx
	je	L154
	.loc 1 2712 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_pixbuf_from_data
	mov	ebx, eax
	.loc 1 2713 0
	mov	DWORD PTR [esp], 0
	call	_purple_buddy_icon_unref
	.loc 1 2714 0
	test	ebx, ebx
	je	L177
	.loc 1 2725 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
	.loc 1 2727 0
	mov	esi, DWORD PTR [esp+80]
	test	esi, esi
	je	L161
LBB80:
	.loc 1 2730 0
	test	edi, edi
	je	L162
L179:
LBB81:
	.loc 1 2731 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_presence
	mov	esi, eax
	.loc 1 2732 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
	test	eax, eax
	jne	L225
	.loc 1 2734 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
	.loc 1 2735 0
	xor	edx, edx
	test	eax, eax
	setne	dl
L164:
LBE81:
	.loc 1 2742 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+68], edx
	call	_gdk_pixbuf_saturate_and_pixelate
	mov	edx, DWORD PTR [esp+68]
L165:
	.loc 1 2744 0
	test	edx, edx
	je	L161
	.loc 1 2745 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x3e800000
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_saturate_and_pixelate
	.p2align 2,,3
L161:
LBE80:
	.loc 1 2750 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_width
	mov	esi, eax
	mov	DWORD PTR [esp+100], eax
	.loc 1 2751 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_height
	mov	ebp, eax
	mov	DWORD PTR [esp+104], eax
	.loc 1 2753 0
	mov	ecx, DWORD PTR [esp+72]
	test	ecx, ecx
	je	L190
	.loc 1 2753 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+72]
	test	BYTE PTR [edx+36], 1
	jne	L226
L190:
	.loc 1 2753 0
	mov	eax, ebp
	mov	ecx, DWORD PTR [esp+100]
	.loc 1 2756 0 is_stmt 1
	mov	edx, DWORD PTR [esp+84]
	test	edx, edx
	je	L169
L229:
	mov	edx, 32
	fld	DWORD PTR LC18
	fld	st(0)
	.loc 1 2758 0
	fstp	DWORD PTR [esp+72]
LBB83:
	.loc 1 2759 0
	cmp	eax, ecx
	jle	L172
L230:
	.loc 1 2760 0
	push	ecx
	fimul	DWORD PTR [esp]
	mov	DWORD PTR [esp], eax
	fidiv	DWORD PTR [esp]
	pop	eax
	fnstcw	WORD PTR [esp+94]
	mov	ax, WORD PTR [esp+94]
	mov	ah, 12
	mov	WORD PTR [esp+92], ax
	fldcw	WORD PTR [esp+92]
	fistp	DWORD PTR [esp+88]
	fldcw	WORD PTR [esp+94]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+100], eax
	.loc 1 2761 0
	mov	DWORD PTR [esp+104], edx
	mov	ecx, edx
L174:
	.loc 1 2768 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+68], ecx
	call	_gdk_pixbuf_new
	mov	edi, eax
	.loc 1 2769 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_fill
	.loc 1 2770 0
	mov	edx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+56], 2
	mov	DWORD PTR [esp+88], ebp
	fild	DWORD PTR [esp+88]
	push	edx
	fidivr	DWORD PTR [esp]
	fstp	QWORD PTR [esp+52]
	mov	DWORD PTR [esp+92], esi
	fild	DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	fidivr	DWORD PTR [esp]
	pop	ecx
	fstp	QWORD PTR [esp+40]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_scale
	.loc 1 2771 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_gdk_pixbuf_is_opaque
	test	eax, eax
	mov	ecx, DWORD PTR [esp+68]
	jne	L227
L175:
	.loc 1 2773 0
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 0
	call	_gdk_pixbuf_new
	mov	esi, eax
	.loc 1 2774 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_fill
	.loc 1 2775 0
	mov	edx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+100]
	fld	DWORD PTR [esp+72]
	push	edx
	fisub	DWORD PTR [esp]
	fld	DWORD PTR LC24
	fmul	st(1), st
	fxch	st(1)
	fnstcw	WORD PTR [esp+98]
	mov	cx, WORD PTR [esp+98]
	mov	ch, 12
	mov	WORD PTR [esp+96], cx
	fldcw	WORD PTR [esp+96]
	fistp	DWORD PTR [esp+32]
	fldcw	WORD PTR [esp+98]
	fld	DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	fisub	DWORD PTR [esp]
	pop	ebp
	fmulp	st(1), st
	fldcw	WORD PTR [esp+92]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+94]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_copy_area
	.loc 1 2776 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
L176:
LBE83:
	.loc 1 2780 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
L146:
	.loc 1 2783 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L228
	add	esp, 124
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L226:
LCFI92:
	.cfi_restore_state
	.loc 1 2754 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, edx
	add	eax, 12
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_scale_size
	mov	eax, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+100]
	.loc 1 2756 0
	mov	edx, DWORD PTR [esp+84]
	test	edx, edx
	jne	L229
L169:
	.loc 1 2756 0 is_stmt 0 discriminator 1
	cmp	eax, 200
	jle	L171
	.loc 1 2756 0
	mov	edx, 200
	fld	DWORD PTR LC19
	fld	st(0)
	.loc 1 2758 0 is_stmt 1
	fstp	DWORD PTR [esp+72]
LBB84:
	.loc 1 2759 0
	cmp	eax, ecx
	jg	L230
L172:
	.loc 1 2763 0
	push	eax
	fimul	DWORD PTR [esp]
	mov	DWORD PTR [esp], ecx
	fidiv	DWORD PTR [esp]
	pop	edi
	fnstcw	WORD PTR [esp+94]
	mov	ax, WORD PTR [esp+94]
	mov	ah, 12
	mov	WORD PTR [esp+92], ax
	fldcw	WORD PTR [esp+92]
	fistp	DWORD PTR [esp+88]
	fldcw	WORD PTR [esp+94]
	mov	edi, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+104], edi
	.loc 1 2764 0
	mov	DWORD PTR [esp+100], edx
	mov	ecx, edx
	mov	eax, edx
	mov	edx, edi
	jmp	L174
	.p2align 2,,3
L154:
LBE84:
	.loc 1 2701 0
	test	edi, edi
	je	L221
	.loc 1 2703 0
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find
	mov	ebp, eax
	test	eax, eax
	je	L221
	.loc 1 2705 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_data
	.loc 1 2708 0
	test	eax, eax
	je	L221
	.loc 1 2712 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_from_data
	mov	ebx, eax
	.loc 1 2713 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_unref
	.loc 1 2714 0
	test	ebx, ebx
	je	L231
	.loc 1 2725 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
	.loc 1 2727 0
	cmp	DWORD PTR [esp+80], 0
	jne	L179
	jmp	L161
	.p2align 2,,3
L222:
	.loc 1 2658 0
	call	_purple_contact_get_priority_buddy
	mov	edi, eax
	.loc 1 2659 0
	mov	esi, ebx
L143:
	.loc 1 2672 0
	test	edi, edi
	je	L183
	.loc 1 2673 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
	mov	DWORD PTR [esp+76], eax
	.loc 1 2676 0
	test	eax, eax
	je	L185
	.loc 1 2676 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L185
	.loc 1 2677 0 is_stmt 1
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+72], eax
	xor	ebp, ebp
	.loc 1 2689 0
	test	esi, esi
	jne	L232
L149:
	.loc 1 2692 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_node_find_custom_icon
	mov	esi, eax
	jmp	L150
	.p2align 2,,3
L227:
LBB85:
	.loc 1 2772 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_gdk_pixbuf_make_round
	mov	ecx, DWORD PTR [esp+68]
	jmp	L175
	.p2align 2,,3
L171:
LBE85:
	.loc 1 2756 0 discriminator 1
	cmp	ecx, 200
	jle	L233
	.loc 1 2756 0 is_stmt 0
	fld	DWORD PTR LC19
	fld	st(0)
	.loc 1 2758 0 is_stmt 1
	fstp	DWORD PTR [esp+72]
	.loc 1 2756 0
	mov	edx, 200
	jmp	L172
	.p2align 2,,3
L223:
	.loc 1 2662 0
	call	_purple_buddy_get_contact
	mov	esi, eax
	.loc 1 2661 0
	mov	edi, ebx
	jmp	L143
	.p2align 2,,3
L224:
	.loc 1 2665 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
	cmp	eax, 3
	jne	L221
	.loc 1 2647 0
	xor	ebp, ebp
	jmp	L145
	.p2align 2,,3
L233:
	.loc 1 2778 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_scale_simple
	mov	esi, eax
	jmp	L176
	.p2align 2,,3
L231:
	.loc 1 2715 0
	test	esi, esi
	je	L186
L177:
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_data
	mov	ebx, eax
	test	edi, edi
	je	L234
L157:
	.loc 1 2715 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
	mov	ebp, eax
L158:
	.loc 1 2715 0 discriminator 6
	mov	edi, DWORD PTR [esp+76]
	test	edi, edi
	je	L188
	.loc 1 2715 0 discriminator 7
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
	mov	edi, eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
L159:
	.loc 1 2715 0 discriminator 12
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_warning
	.loc 1 2722 0 is_stmt 1 discriminator 12
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
L221:
	.loc 1 2723 0 discriminator 12
	xor	esi, esi
	jmp	L146
	.p2align 2,,3
L162:
LBB86:
	.loc 1 2736 0
	test	ebp, ebp
	je	L161
	.loc 1 2737 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_get_group_online_count
	test	eax, eax
	jne	L161
	.loc 1 2728 0
	xor	edx, edx
	jmp	L164
	.p2align 2,,3
L185:
LBE86:
	.loc 1 2676 0
	xor	ebp, ebp
	.loc 1 2654 0
	mov	DWORD PTR [esp+72], 0
	jmp	L148
	.p2align 2,,3
L225:
LBB87:
LBB82:
	.loc 1 2732 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_presence
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
	mov	edi, eax
	.loc 1 2734 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
	.loc 1 2735 0 discriminator 1
	xor	edx, edx
	test	eax, eax
	setne	dl
LBE82:
	.loc 1 2741 0 discriminator 1
	test	edi, edi
	jne	L165
	jmp	L164
	.p2align 2,,3
L186:
LBE87:
	.loc 1 2715 0
	xor	ebx, ebx
	jmp	L157
L188:
	mov	edi, OFFSET FLAT:LC17
	mov	eax, edi
	jmp	L159
L234:
	mov	ebp, OFFSET FLAT:LC16
	jmp	L158
L228:
	.loc 1 2783 0
	call	___stack_chk_fail
L183:
	.loc 1 2672 0
	xor	ebp, ebp
	jmp	L147
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.def	_theme_font_get_color_default;	.scl	3;	.type	32;	.endef
_theme_font_get_color_default:
LFB200:
	.loc 1 4172 0
	.cfi_startproc
LVL123:
	sub	esp, 60
LCFI93:
	.cfi_def_cfa_offset 64
	.loc 1 4172 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 4174 0
	test	eax, eax
	je	L238
	.loc 1 4174 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_pidgin_theme_font_get_color_describe
LVL124:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L238
LVL125:
L237:
	.loc 1 4177 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 60
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL126:
	.p2align 2,,3
L238:
LCFI95:
	.cfi_restore_state
	.loc 1 4175 0
	mov	eax, edx
	jmp	L237
LVL127:
L244:
	.loc 1 4177 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE200:
	.section .rdata,"dr"
LC26:
	.ascii "gtk-autojoin\0"
	.text
	.p2align 2,,3
	.def	_autojoin_cb;	.scl	3;	.type	32;	.endef
_autojoin_cb:
LFB304:
	.loc 1 7433 0
	.cfi_startproc
LVL129:
	push	ebp
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI100:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 7433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7434 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL130:
	mov	edi, eax
LVL131:
	.loc 1 7436 0
	call	_purple_get_blist
LVL132:
	mov	esi, DWORD PTR [eax]
LVL133:
	test	esi, esi
	je	L249
	.p2align 2,,3
L260:
	.loc 1 7438 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL134:
	test	eax, eax
	jne	L250
	.loc 1 7440 0
	mov	ebx, DWORD PTR [esi+16]
LVL135:
	test	ebx, ebx
	jne	L261
	jmp	L250
	.p2align 2,,3
L252:
	mov	ebx, DWORD PTR [ebx+8]
LVL136:
	test	ebx, ebx
	je	L250
L261:
LBB88:
	.loc 1 7444 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL137:
	cmp	eax, 3
	jne	L252
LVL138:
	.loc 1 7449 0
	cmp	DWORD PTR [ebx+40], edi
	jne	L252
	.loc 1 7452 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL139:
	test	eax, eax
	je	L252
	.loc 1 7453 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_join_chat
LVL140:
LBE88:
	.loc 1 7440 0
	mov	ebx, DWORD PTR [ebx+8]
LVL141:
	test	ebx, ebx
	jne	L261
LVL142:
	.p2align 2,,3
L250:
	.loc 1 7436 0
	mov	esi, DWORD PTR [esi+8]
LVL143:
	test	esi, esi
	jne	L260
L249:
	.loc 1 7459 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 44
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL144:
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL145:
	pop	ebp
LCFI105:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL146:
L268:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE304:
	.p2align 2,,3
	.def	_buddy_signonoff_cb;	.scl	3;	.type	32;	.endef
_buddy_signonoff_cb:
LFB307:
	.loc 1 7481 0
	.cfi_startproc
LVL148:
	push	esi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI109:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 7481 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7484 0
	mov	ebx, DWORD PTR [esi+24]
	test	ebx, ebx
	je	L274
L270:
LVL149:
	.loc 1 7490 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 7492 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jle	L271
	.loc 1 7493 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL150:
L271:
	.loc 1 7494 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buddy_signonoff_timeout_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add_seconds
LVL151:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 7496 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 36
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL152:
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L274:
LCFI113:
	.cfi_restore_state
	.loc 1 7485 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_blist_new_node
LVL153:
	mov	ebx, DWORD PTR [esi+24]
	jmp	L270
LVL154:
L275:
	.loc 1 7496 0
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE307:
	.section .rdata,"dr"
LC27:
	.ascii "cell-background-gdk\0"
LC28:
	.ascii "sensitive\0"
LC29:
	.ascii "expander-visible\0"
LC30:
	.ascii "visible\0"
LC31:
	.ascii "pixbuf\0"
LC32:
	.ascii "ypad\0"
LC33:
	.ascii "xpad\0"
LC34:
	.ascii "xalign\0"
LC35:
	.ascii "markup\0"
LC36:
	.ascii "editing-started\0"
LC37:
	.ascii "editing-canceled\0"
LC38:
	.ascii "edited\0"
LC39:
	.ascii "yalign\0"
LC40:
	.ascii "ellipsize\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_build_layout;	.scl	3;	.type	32;	.endef
_pidgin_blist_build_layout:
LFB265:
	.loc 1 5570 0
	.cfi_startproc
LVL156:
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
	sub	esp, 108
LCFI118:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+76], eax
	.loc 1 5570 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL157:
	.loc 1 5578 0
	mov	eax, DWORD PTR _gtkblist
	mov	ebx, DWORD PTR [eax+24]
LVL158:
LBB89:
LBB90:
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
LVL159:
	mov	eax, DWORD PTR [eax+8]
LVL160:
LBE90:
LBE89:
	.loc 1 5580 0
	test	eax, eax
	je	L279
	.loc 1 5580 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_theme_get_layout
LVL161:
	test	eax, eax
	je	L279
	.loc 1 5581 0 is_stmt 1
	mov	esi, DWORD PTR [eax]
LVL162:
	.loc 1 5582 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+60], edx
LVL163:
	.loc 1 5583 0
	mov	edx, DWORD PTR [eax+8]
LVL164:
	mov	DWORD PTR [esp+64], edx
LVL165:
	.loc 1 5584 0
	mov	edx, DWORD PTR [eax+12]
LVL166:
	mov	DWORD PTR [esp+68], edx
LVL167:
	.loc 1 5585 0
	mov	eax, DWORD PTR [eax+16]
LVL168:
	mov	DWORD PTR [esp+72], eax
LVL169:
L278:
	.loc 1 5588 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_clear
LVL170:
	.loc 1 5591 0
	call	_pidgin_cell_renderer_expander_new
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 5592 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL173:
	.loc 1 5593 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 8
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+28], 9
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+20], 9
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+12], 10
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL174:
	.loc 1 5601 0
	call	_pidgin_cell_renderer_expander_new
LVL175:
	mov	ebp, eax
LVL176:
	.loc 1 5602 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL177:
	.loc 1 5603 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 8
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+28], 11
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+20], 11
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL178:
	.loc 1 5610 0
	xor	edi, edi
LVL179:
L285:
	.loc 1 5612 0
	cmp	esi, edi
	je	L293
	.loc 1 5623 0
	cmp	DWORD PTR [esp+60], edi
	je	L294
	.loc 1 5646 0
	cmp	DWORD PTR [esp+64], edi
	je	L295
	.loc 1 5655 0
	cmp	DWORD PTR [esp+68], edi
	je	L296
	.loc 1 5666 0
	cmp	DWORD PTR [esp+72], edi
	je	L297
L281:
	.loc 1 5610 0
	inc	edi
LVL180:
	cmp	edi, 5
	jne	L285
	.loc 1 5679 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 108
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL181:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL182:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL183:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL184:
	ret
LVL185:
	.p2align 2,,3
L293:
LCFI124:
	.cfi_restore_state
	.loc 1 5614 0
	call	_gtk_cell_renderer_pixbuf_new
LVL186:
	mov	ebp, eax
LVL187:
	.loc 1 5615 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL188:
	.loc 1 5616 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 8
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL189:
	.loc 1 5621 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+20], 6
L292:
	.loc 1 5664 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebp
	call	_g_object_set
LVL190:
	jmp	L281
	.p2align 2,,3
L294:
	.loc 1 5625 0
	mov	ecx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+56], ecx
	call	_gtk_cell_renderer_text_new
LVL191:
	mov	ebp, eax
LVL192:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [ecx+28], eax
	.loc 1 5626 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL193:
	.loc 1 5627 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL194:
	.loc 1 5631 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL195:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_editing_started_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL196:
	.loc 1 5632 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL197:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_editing_cancelled_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL198:
	.loc 1 5633 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL199:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_edited_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL200:
	.loc 1 5634 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 1071644672
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebp
	call	_g_object_set
LVL201:
	.loc 1 5635 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], ebp
	call	_g_object_set
LVL202:
	.loc 1 5638 0
	call	_gtk_cell_renderer_text_new
LVL203:
	mov	ebp, eax
LVL204:
	.loc 1 5639 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1072693248
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL205:
	.loc 1 5640 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL206:
	.loc 1 5641 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 8
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+20], 4
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL207:
	jmp	L281
	.p2align 2,,3
L295:
	.loc 1 5648 0
	call	_gtk_cell_renderer_pixbuf_new
LVL208:
	mov	ebp, eax
LVL209:
	.loc 1 5649 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 3
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 1071644672
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1072693248
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL210:
	.loc 1 5650 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL211:
	.loc 1 5651 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 14
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+20], 8
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], 13
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL212:
	jmp	L281
	.p2align 2,,3
L296:
	.loc 1 5657 0
	call	_gtk_cell_renderer_pixbuf_new
LVL213:
	mov	ebp, eax
LVL214:
	.loc 1 5658 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL215:
	.loc 1 5659 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 8
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+20], 16
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL216:
	.loc 1 5664 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+20], 3
	jmp	L292
LVL217:
	.p2align 2,,3
L279:
	.loc 1 5575 0
	mov	DWORD PTR [esp+72], 4
	mov	DWORD PTR [esp+68], 3
	mov	DWORD PTR [esp+64], 2
	mov	DWORD PTR [esp+60], 1
	xor	esi, esi
	jmp	L278
LVL218:
	.p2align 2,,3
L297:
	.loc 1 5668 0
	call	_gtk_cell_renderer_pixbuf_new
LVL219:
	mov	ebp, eax
LVL220:
	.loc 1 5669 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 1072693248
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL221:
	.loc 1 5670 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_pack_start
LVL222:
	.loc 1 5671 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 6
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+20], 8
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_view_column_set_attributes
LVL223:
	jmp	L281
LVL224:
L298:
	.loc 1 5679 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE265:
	.section .rdata,"dr"
	.align 4
LC42:
	.ascii "You currently have %d contacts named %s. Would you like to merge them?\0"
	.align 4
LC43:
	.ascii "You have %d contact named %s. Would you like to merge them?\0"
LC44:
	.ascii "_No\0"
LC45:
	.ascii "_Yes\0"
	.align 4
LC46:
	.ascii "Merging these contacts will cause them to share a single entry on the buddy list and use a single conversation window. You can separate them again by choosing 'Expand' from the contact's context menu\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_auto_personize;	.scl	3;	.type	32;	.endef
_gtk_blist_auto_personize:
LFB109:
	.loc 1 516 0
	.cfi_startproc
LVL226:
	push	ebp
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI129:
	.cfi_def_cfa_offset 128
	mov	ebx, eax
	mov	DWORD PTR [esp+76], edx
	.loc 1 516 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL227:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_utf8_casefold
LVL228:
	mov	esi, eax
LVL229:
	.loc 1 523 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL230:
	mov	ebx, eax
LVL231:
	test	eax, eax
	je	L300
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+72], 0
	jmp	L306
LVL232:
	.p2align 2,,3
L301:
	.loc 1 525 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL233:
	mov	ebx, eax
LVL234:
	.loc 1 523 0
	test	eax, eax
	je	L323
LVL235:
L306:
LBB91:
	.loc 1 527 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL236:
	dec	eax
	jne	L301
	.loc 1 530 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL237:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL238:
	mov	edi, eax
LVL239:
	.loc 1 531 0
	test	eax, eax
	je	L302
	.loc 1 531 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate
LVL240:
	test	eax, eax
	je	L324
L302:
	.loc 1 537 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL241:
	.loc 1 539 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL242:
	mov	edi, eax
LVL243:
	test	eax, eax
	jne	L316
	jmp	L301
LVL244:
	.p2align 2,,3
L303:
	.loc 1 541 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_sibling_next
LVL245:
	mov	edi, eax
LVL246:
	.loc 1 539 0
	test	eax, eax
	je	L301
L316:
	.loc 1 543 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL247:
	cmp	eax, 2
	jne	L303
	.loc 1 546 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_alias
LVL248:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL249:
	mov	ebp, eax
LVL250:
	.loc 1 547 0
	test	eax, eax
	je	L304
	.loc 1 547 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate
LVL251:
	test	eax, eax
	je	L325
L304:
	.loc 1 553 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL252:
	jmp	L303
LVL253:
	.p2align 2,,3
L323:
LBE91:
	.loc 1 556 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL254:
	.loc 1 558 0
	cmp	DWORD PTR [esp+68], 1
	jle	L307
LBB92:
	.loc 1 560 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_libintl_ngettext
LVL255:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL256:
	mov	ebx, eax
LVL257:
	.loc 1 563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL258:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL259:
	mov	esi, eax
LVL260:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL261:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_g_list_free
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_gtk_blist_do_personize
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], 2
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_action
LVL262:
	.loc 1 564 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL263:
L299:
LBE92:
	.loc 1 567 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L326
	add	esp, 108
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL264:
	.p2align 2,,3
L324:
LCFI135:
	.cfi_restore_state
LBB93:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL265:
	mov	DWORD PTR [esp+72], eax
LVL266:
	.loc 1 533 0
	inc	DWORD PTR [esp+68]
LVL267:
	.loc 1 534 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL268:
	.loc 1 535 0
	jmp	L301
LVL269:
L300:
LBE93:
	.loc 1 556 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL270:
	.loc 1 519 0
	mov	DWORD PTR [esp+72], 0
LVL271:
L307:
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL272:
	jmp	L299
LVL273:
L325:
LBB94:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL274:
	mov	DWORD PTR [esp+72], eax
LVL275:
	.loc 1 549 0
	inc	DWORD PTR [esp+68]
LVL276:
	.loc 1 550 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL277:
	.loc 1 551 0
	jmp	L301
LVL278:
L326:
LBE94:
	.loc 1 567 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC47:
	.ascii "gtkblist.c\0"
	.align 4
LC48:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_renderer_editing_started_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_renderer_editing_started_cb:
LFB107:
	.loc 1 419 0
	.cfi_startproc
LVL280:
	push	ebp
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI138:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI140:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL281:
	.loc 1 425 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_new_from_string
LVL282:
	mov	esi, eax
LVL283:
	.loc 1 426 0
	call	_gtk_tree_model_get_type
LVL284:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL285:
	mov	DWORD PTR [esp+8], esi
	lea	edi, [esp+44]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL286:
	.loc 1 427 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL287:
	.loc 1 428 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL288:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL289:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL290:
	cmp	eax, 1
	je	L330
	jae	L350
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL291:
	mov	edi, eax
LVL292:
L333:
LBB95:
	.loc 1 447 0
	call	_gtk_entry_get_type
LVL293:
	mov	esi, eax
LVL294:
	test	ebx, ebx
	je	L335
	.loc 1 447 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L335
	cmp	DWORD PTR [edx], eax
	je	L336
L335:
	.loc 1 447 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL295:
LBE95:
	test	eax, eax
	jne	L336
LVL296:
L337:
	.loc 1 451 0 is_stmt 1
	mov	DWORD PTR _editing_blist, 1
LVL297:
L327:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 76
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL298:
	.p2align 2,,3
L350:
LCFI146:
	.cfi_restore_state
	.loc 1 430 0
	cmp	eax, 2
	je	L331
	cmp	eax, 3
	je	L352
	.loc 1 444 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79100
	mov	DWORD PTR [esp+16], 444
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL299:
	jmp	L327
	.p2align 2,,3
L352:
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_name
LVL300:
	mov	edi, eax
LVL301:
	.loc 1 442 0
	jmp	L333
LVL302:
	.p2align 2,,3
L336:
LBB96:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL303:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL304:
	jmp	L337
LVL305:
	.p2align 2,,3
L331:
LBE96:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL306:
	mov	edi, eax
LVL307:
	.loc 1 436 0
	jmp	L333
LVL308:
	.p2align 2,,3
L330:
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_alias
LVL309:
	mov	edi, eax
LVL310:
	.loc 1 433 0
	jmp	L333
LVL311:
L351:
	.loc 1 452 0
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC49:
	.ascii "Cancel\0"
LC50:
	.ascii "Add\0"
	.align 4
LC51:
	.ascii "Please enter the name of the group to be added.\0"
LC52:
	.ascii "Add Group\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_request_add_group;	.scl	3;	.type	32;	.endef
_pidgin_blist_request_add_group:
LFB295:
	.loc 1 7319 0
	.cfi_startproc
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
	sub	esp, 80
LCFI150:
	.cfi_def_cfa_offset 96
	.loc 1 7319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 7324 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL313:
	mov	edi, eax
	.loc 1 7323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL314:
	mov	esi, eax
	.loc 1 7321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL315:
	mov	ebx, eax
	.loc 1 7320 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL316:
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:_add_group_cb
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_input
LVL317:
	.loc 1 7327 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L356
	add	esp, 80
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
L356:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE295:
	.section .rdata,"dr"
LC53:
	.ascii "pidgin-icon-size-tango-huge\0"
LC54:
	.ascii "pidgin-dialog-question\0"
LC55:
	.ascii "A_ccount\0"
LC56:
	.ascii "response\0"
	.text
	.p2align 2,,3
	.def	_make_blist_request_dialog;	.scl	3;	.type	32;	.endef
_make_blist_request_dialog:
LFB125:
	.loc 1 969 0
	.cfi_startproc
LVL319:
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
	sub	esp, 108
LCFI160:
	.cfi_def_cfa_offset 128
	mov	ebx, eax
	mov	DWORD PTR [esp+56], edx
	mov	esi, ecx
	mov	edx, DWORD PTR [esp+128]
LVL320:
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+64], edx
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+68], edx
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+72], edx
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+76], edx
	.loc 1 969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL321:
	.loc 1 977 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx], edx
	.loc 1 979 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_gtk_icon_size_from_name
LVL322:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_gtk_image_new_from_stock
LVL323:
	mov	DWORD PTR [esp+52], eax
LVL324:
	.loc 1 982 0
	call	_purple_blist_get_ui_data
LVL325:
	mov	edi, eax
LVL326:
	.loc 1 983 0
	test	eax, eax
	je	L362
	.loc 1 983 0 is_stmt 0 discriminator 1
	call	_gtk_window_get_type
LVL327:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL328:
	mov	edi, eax
LVL329:
L359:
	.loc 1 985 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_dialog_new_with_buttons
LVL330:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 989 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL331:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_transient_for
LVL332:
	.loc 1 990 0 discriminator 3
	call	_gtk_dialog_get_type
LVL333:
	mov	edi, eax
LVL334:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL335:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL336:
	.loc 1 991 0 discriminator 3
	call	_gtk_container_get_type
LVL337:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL338:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL339:
	.loc 1 992 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL340:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL341:
	.loc 1 993 0 discriminator 3
	call	_gtk_box_get_type
LVL342:
	mov	esi, eax
LVL343:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL344:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL345:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL346:
	.loc 1 994 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL347:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL348:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL349:
	.loc 1 995 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL350:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_role
LVL351:
	.loc 1 997 0 discriminator 3
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL352:
	mov	ebp, eax
LVL353:
	.loc 1 998 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
LVL354:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL355:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL356:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL357:
	.loc 1 999 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL358:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL359:
	.loc 1 1000 0 discriminator 3
	call	_gtk_misc_get_type
LVL360:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL361:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL362:
	.loc 1 1002 0 discriminator 3
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL363:
	mov	edi, eax
LVL364:
	.loc 1 1003 0 discriminator 3
	mov	eax, DWORD PTR [esp+48]
LVL365:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL366:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL367:
	.loc 1 1005 0 discriminator 3
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL368:
	mov	ebp, eax
LVL369:
	.loc 1 1007 0 discriminator 3
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 400
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL370:
	.loc 1 1008 0 discriminator 3
	call	_gtk_label_get_type
LVL371:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL372:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL373:
	.loc 1 1009 0 discriminator 3
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL374:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL375:
	.loc 1 1010 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL376:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL377:
	.loc 1 1012 0 discriminator 3
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL378:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1014 0 discriminator 3
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_pidgin_account_option_menu_new
LVL379:
	mov	ebp, eax
LVL380:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1016 0 discriminator 3
	mov	ecx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+44], ecx
	call	_libintl_dgettext
LVL381:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL382:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL383:
	.loc 1 1018 0 discriminator 3
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL384:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL385:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1019 0 discriminator 3
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL386:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL387:
	.loc 1 1020 0 discriminator 3
	call	_gtk_widget_get_type
LVL388:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL389:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL390:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL391:
	.loc 1 1022 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL392:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL393:
	.loc 1 1024 0 discriminator 3
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL394:
	.loc 1 1027 0 discriminator 3
	mov	eax, edi
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	.loc 1 1027 0 is_stmt 0
	add	esp, 108
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL395:
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL396:
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL397:
	.p2align 2,,3
L362:
LCFI166:
	.cfi_restore_state
	.loc 1 965 0 is_stmt 1
	call	_gtk_window_get_type
LVL398:
	mov	ebp, eax
	jmp	L359
LVL399:
L363:
	.loc 1 1027 0
	call	___stack_chk_fail
LVL400:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC57:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_find_account_widget;	.scl	3;	.type	32;	.endef
_find_account_widget:
LFB236:
	.loc 1 5004 0
	.cfi_startproc
LVL401:
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI168:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 5004 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5005 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL402:
	cmp	eax, ebx
	setne	al
	movzx	eax, al
	.loc 1 5009 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L367
	add	esp, 40
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L367:
LCFI171:
	.cfi_restore_state
	call	___stack_chk_fail
LVL403:
	.cfi_endproc
LFE236:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "mini_dialog's child didn't have an account stored in it!\0"
	.text
	.p2align 2,,3
	.def	_elsewhere_foreach_account;	.scl	3;	.type	32;	.endef
_elsewhere_foreach_account:
LFB248:
	.loc 1 5176 0
	.cfi_startproc
LVL404:
	push	edi
LCFI172:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI173:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI175:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 5176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL405:
	.loc 1 5179 0
	call	_gtk_container_get_type
LVL406:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL407:
	.loc 1 5178 0
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL408:
	mov	edi, eax
LVL409:
	.loc 1 5182 0
	mov	ebx, eax
LVL410:
	test	eax, eax
	jne	L375
	jmp	L373
LVL411:
	.p2align 2,,3
L379:
	.loc 1 5185 0
	mov	DWORD PTR [esp], eax
	call	esi
LVL412:
	.loc 1 5182 0
	mov	ebx, DWORD PTR [ebx+4]
LVL413:
	test	ebx, ebx
	je	L373
L375:
	.loc 1 5183 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL414:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL415:
	.loc 1 5184 0
	test	eax, eax
	jne	L379
	.loc 1 5187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_warning
LVL416:
	.loc 1 5182 0
	mov	ebx, DWORD PTR [ebx+4]
LVL417:
	test	ebx, ebx
	jne	L375
	.p2align 2,,3
L373:
	.loc 1 5190 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL418:
	.loc 1 5191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L380
	add	esp, 32
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL419:
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL420:
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL421:
	ret
LVL422:
L380:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL423:
	.cfi_endproc
LFE248:
	.p2align 2,,3
	.def	_clear_elsewhere_errors;	.scl	3;	.type	32;	.endef
_clear_elsewhere_errors:
LFB251:
	.loc 1 5210 0
	.cfi_startproc
LVL424:
	sub	esp, 28
LCFI181:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 5210 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 5211 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L385
	mov	edx, OFFSET FLAT:_purple_account_clear_current_error
	.loc 1 5212 0
	add	esp, 28
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5211 0
	jmp	_elsewhere_foreach_account
LVL425:
L385:
LCFI183:
	.cfi_restore_state
	call	___stack_chk_fail
LVL426:
	.cfi_endproc
LFE251:
	.p2align 2,,3
	.def	_reconnect_elsewhere_accounts;	.scl	3;	.type	32;	.endef
_reconnect_elsewhere_accounts:
LFB250:
	.loc 1 5203 0
	.cfi_startproc
LVL427:
	sub	esp, 28
LCFI184:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 5203 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 5204 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L390
	mov	edx, OFFSET FLAT:_enable_account
	.loc 1 5205 0
	add	esp, 28
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5204 0
	jmp	_elsewhere_foreach_account
LVL428:
L390:
LCFI186:
	.cfi_restore_state
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE250:
	.section .rdata,"dr"
LC59:
	.ascii "is_spin\0"
LC60:
	.ascii "required\0"
	.text
	.p2align 2,,3
	.def	_set_sensitive_if_input_cb;	.scl	3;	.type	32;	.endef
_set_sensitive_if_input_cb:
LFB121:
	.loc 1 894 0
	.cfi_startproc
LVL430:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 894 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL431:
	.loc 1 905 0
	mov	ebx, DWORD PTR [esi+24]
LVL432:
	mov	edi, 1
	test	ebx, ebx
	je	L392
LVL433:
	.p2align 2,,3
L394:
	.loc 1 907 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL434:
	test	eax, eax
	je	L406
L393:
LVL435:
	.loc 1 905 0
	mov	ebx, DWORD PTR [ebx+4]
LVL436:
	test	ebx, ebx
	jne	L394
LVL437:
L392:
	.loc 1 916 0
	call	_gtk_dialog_get_type
LVL438:
	mov	ebx, eax
LVL439:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL440:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL441:
	.loc 1 918 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL442:
	.loc 1 919 0
	test	eax, eax
	je	L400
	.loc 1 919 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL443:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL444:
	.loc 1 920 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L400
	mov	ebp, DWORD PTR [eax+232]
	xor	eax, eax
LVL445:
	test	ebp, ebp
	setne	al
	mov	edi, eax
L395:
LVL446:
	.loc 1 922 0 discriminator 4
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL447:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL448:
	.loc 1 923 0 discriminator 4
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L407
	.loc 1 923 0 is_stmt 0
	add	esp, 44
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL449:
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL450:
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL451:
	.p2align 2,,3
L406:
LCFI197:
	.cfi_restore_state
	.loc 1 909 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL452:
	mov	ebp, eax
LVL453:
	.loc 1 910 0
	mov	eax, DWORD PTR [ebx]
LVL454:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL455:
	.loc 1 911 0
	test	ebp, ebp
	je	L393
	.loc 1 911 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L393
	.loc 1 912 0 is_stmt 1
	xor	edi, edi
	jmp	L393
LVL456:
	.p2align 2,,3
L400:
	.loc 1 920 0
	xor	edi, edi
	jmp	L395
LVL457:
L407:
	.loc 1 923 0
	call	___stack_chk_fail
LVL458:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC62:
	.ascii "changed\0"
LC63:
	.ascii "identifier\0"
LC64:
	.ascii "data->rq_data.account != NULL\0"
	.text
	.p2align 2,,3
	.def	_rebuild_chat_entries;	.scl	3;	.type	32;	.endef
_rebuild_chat_entries:
LFB126:
	.loc 1 1031 0
	.cfi_startproc
LVL459:
	push	ebp
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI200:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI202:
	.cfi_def_cfa_offset 128
	mov	edi, eax
	.loc 1 1031 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL460:
LBB97:
	.loc 1 1038 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L436
	mov	esi, edx
LVL461:
LBE97:
	.loc 1 1040 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL462:
	mov	ebx, eax
LVL463:
	.loc 1 1042 0
	call	_gtk_container_get_type
LVL464:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL465:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_widget_destroy
	mov	DWORD PTR [esp], eax
	call	_gtk_container_foreach
LVL466:
	.loc 1 1044 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL467:
	.loc 1 1045 0
	mov	DWORD PTR [edi+24], 0
	.loc 1 1047 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	edx, DWORD PTR [eax+64]
	test	edx, edx
	je	L437
	.loc 1 1048 0
	mov	DWORD PTR [esp], ebx
	call	edx
LVL468:
	mov	DWORD PTR [esp+76], eax
LVL469:
	mov	eax, DWORD PTR [ebx]
LVL470:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL471:
L423:
	.loc 1 1050 0
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	je	L425
	.loc 1 1051 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL472:
	mov	DWORD PTR [esp+72], eax
LVL473:
L411:
	.loc 1 1053 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L421
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+64], 1
	mov	ebp, edx
	jmp	L412
LVL474:
	.p2align 2,,3
L439:
LBB98:
LBB99:
	.loc 1 1062 0
	fild	DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+44], 1076101120
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 1076101120
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+28], 1072693248
	fild	DWORD PTR [ebx+20]
	fstp	QWORD PTR [esp+16]
	fst	QWORD PTR [esp+8]
	fstp	QWORD PTR [esp]
	call	_gtk_adjustment_new
LVL475:
	mov	esi, eax
LVL476:
	.loc 1 1064 0
	call	_gtk_adjustment_get_type
LVL477:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL478:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 1072693248
	mov	DWORD PTR [esp], eax
	call	_gtk_spin_button_new
LVL479:
	mov	esi, eax
LVL480:
	.loc 1 1065 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 50
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL481:
	.loc 1 1066 0
	mov	ecx, DWORD PTR [edi+16]
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+60], ecx
	call	_gtk_box_get_type
LVL482:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL483:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL484:
LBE99:
	.loc 1 1090 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	jne	L438
L420:
LVL485:
	.loc 1 1095 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_g_type_check_instance_cast
LVL486:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL487:
	.loc 1 1096 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_g_type_check_instance_cast
LVL488:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL489:
	.loc 1 1097 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_g_type_check_instance_cast
LVL490:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL491:
	.loc 1 1098 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL492:
	mov	DWORD PTR [edi+24], eax
	.loc 1 1100 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL493:
LBE98:
	.loc 1 1053 0
	mov	ebp, DWORD PTR [ebp+4]
LVL494:
	mov	DWORD PTR [esp+64], 0
	test	ebp, ebp
	je	L421
LVL495:
L412:
LBB102:
	.loc 1 1057 0
	mov	ebx, DWORD PTR [ebp+0]
LVL496:
	.loc 1 1059 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L439
LBB100:
	.loc 1 1071 0
	call	_gtk_entry_new
LVL497:
	mov	esi, eax
LVL498:
	.loc 1 1072 0
	call	_gtk_entry_get_type
LVL499:
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL500:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_activates_default
LVL501:
	.loc 1 1073 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL502:
	mov	edx, eax
LVL503:
	.loc 1 1074 0
	test	eax, eax
	je	L416
	.loc 1 1075 0
	mov	eax, DWORD PTR [esp+68]
LVL504:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_g_type_check_instance_cast
LVL505:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL506:
L416:
	.loc 1 1076 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L440
L418:
	.loc 1 1084 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL507:
	.loc 1 1085 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL508:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_sensitive_if_input_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL509:
LBE100:
	.loc 1 1090 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L420
L438:
	.loc 1 1092 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_grab_focus
LVL510:
	jmp	L420
LVL511:
	.p2align 2,,3
L440:
LBB101:
	.loc 1 1078 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL512:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_visibility
LVL513:
	.loc 1 1080 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL514:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_invisible_char
LVL515:
	cmp	eax, 42
	jne	L418
	.loc 1 1081 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL516:
	mov	DWORD PTR [esp+4], 9679
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_invisible_char
LVL517:
	jmp	L418
LVL518:
	.p2align 2,,3
L421:
LBE101:
LBE102:
	.loc 1 1103 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL519:
	.loc 1 1104 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL520:
	.loc 1 1107 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_set_sensitive_if_input_cb
LVL521:
	.loc 1 1109 0
	call	_gtk_widget_get_type
LVL522:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL523:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL524:
L408:
	.loc 1 1110 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L441
	add	esp, 108
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL525:
	pop	ebp
LCFI207:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL526:
	.p2align 2,,3
L425:
LCFI208:
	.cfi_restore_state
	.loc 1 1034 0
	mov	DWORD PTR [esp+72], 0
	jmp	L411
LVL527:
	.p2align 2,,3
L437:
	.loc 1 1033 0
	mov	DWORD PTR [esp+76], 0
	jmp	L423
LVL528:
	.p2align 2,,3
L436:
	.loc 1 1038 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79319
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL529:
	jmp	L408
LVL530:
L441:
	.loc 1 1110 0
	call	___stack_chk_fail
LVL531:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC65:
	.ascii "This protocol does not support chat rooms.\0"
	.align 4
LC66:
	.ascii "You are not currently signed on with any protocols that have the ability to chat.\0"
	.align 4
LC67:
	.ascii "Please enter an alias, and the appropriate information about the chat you would like to add to your buddy list.\12\0"
LC68:
	.ascii "Add Chat\0"
LC69:
	.ascii "add_chat\0"
LC70:
	.ascii "Room List\0"
LC71:
	.ascii "gtk-add\0"
LC72:
	.ascii "gtk-cancel\0"
LC73:
	.ascii "A_lias:\0"
LC74:
	.ascii "_Group:\0"
	.align 4
LC75:
	.ascii "Auto_join when account connects.\0"
	.align 4
LC76:
	.ascii "_Remain in chat after window is closed.\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_request_add_chat;	.scl	3;	.type	32;	.endef
_pidgin_blist_request_add_chat:
LFB293:
	.loc 1 7230 0
	.cfi_startproc
LVL532:
	push	ebp
LCFI209:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI210:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI211:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI212:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI213:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], ecx
	.loc 1 7230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 7236 0
	test	edi, edi
	je	L443
	.loc 1 7237 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL533:
	mov	ebx, eax
LVL534:
	.loc 1 7239 0
	mov	eax, DWORD PTR [eax]
LVL535:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	esi, DWORD PTR [eax+144]
	test	esi, esi
	je	L471
LVL536:
L444:
	.loc 1 7262 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL537:
	mov	ebx, eax
LVL538:
	.loc 1 7263 0
	call	_gtk_box_get_type
LVL539:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL540:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL541:
	mov	DWORD PTR [esp+16], OFFSET FLAT:_add_chat_resp_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_account_filter_func
	mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_select_account_cb
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC69
	mov	ecx, eax
	mov	edx, edi
	mov	eax, ebx
	call	_make_blist_request_dialog
LVL542:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL543:
	mov	edi, eax
LVL544:
	.loc 1 7270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL545:
	.loc 1 7269 0
	mov	DWORD PTR [esp+32], eax
	call	_gtk_dialog_get_type
LVL546:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL547:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -5
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+8], 1
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_add_buttons
LVL548:
	.loc 1 7274 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL549:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL550:
	.loc 1 7277 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL551:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 7279 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, ebx
	call	_rebuild_chat_entries
LVL552:
	.loc 1 7281 0
	call	_gtk_entry_new
LVL553:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 7283 0
	mov	DWORD PTR [esp+36], eax
	.loc 1 7282 0
	test	ebp, ebp
	je	L472
	.loc 1 7283 0
	call	_gtk_entry_get_type
LVL554:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL555:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL556:
	mov	edx, DWORD PTR [ebx+28]
	mov	ecx, DWORD PTR [esp+32]
L453:
	.loc 1 7284 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL557:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_activates_default
LVL558:
	.loc 1 7286 0
	mov	ecx, DWORD PTR [ebx+28]
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ecx
	call	_libintl_dgettext
LVL559:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL560:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL561:
	.loc 1 7289 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L454
	.loc 1 7290 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL562:
L454:
	.loc 1 7292 0
	call	_groups_tree
LVL563:
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L458
	.loc 1 7292 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [ecx+32]
L455:
	.loc 1 7292 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_pidgin_text_combo_box_entry_new
LVL564:
	mov	ebp, eax
	mov	DWORD PTR [ebx+32], eax
	.loc 1 7293 0 is_stmt 1 discriminator 3
	mov	ecx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+32], ecx
	call	_libintl_dgettext
LVL565:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL566:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL567:
	.loc 1 7297 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL568:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL569:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 7298 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL570:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL571:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 7299 0 discriminator 3
	mov	ebp, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL572:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL573:
	.loc 1 7300 0 discriminator 3
	mov	ebp, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL574:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL575:
	.loc 1 7302 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L470
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+96], eax
	.loc 1 7303 0 discriminator 3
	add	esp, 76
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI215:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL576:
	pop	esi
LCFI216:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI217:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL577:
	pop	ebp
LCFI218:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7302 0 discriminator 3
	jmp	_gtk_widget_show_all
LVL578:
	.p2align 2,,3
L472:
LCFI219:
	.cfi_restore_state
	.loc 1 7228 0
	call	_gtk_entry_get_type
LVL579:
	mov	ecx, eax
	mov	edx, DWORD PTR [esp+36]
	jmp	L453
LVL580:
	.p2align 2,,3
L443:
	.loc 1 7245 0
	call	_purple_connections_get_all
LVL581:
	test	eax, eax
	jne	L451
	jmp	L450
LVL582:
	.p2align 2,,3
L463:
	mov	eax, DWORD PTR [eax+4]
LVL583:
	test	eax, eax
	je	L450
LVL584:
L451:
	.loc 1 7246 0
	mov	edx, DWORD PTR [eax]
LVL585:
	.loc 1 7248 0
	mov	ecx, DWORD PTR [edx]
	mov	ecx, DWORD PTR [ecx+16]
	mov	ecx, DWORD PTR [ecx+76]
	mov	ebx, DWORD PTR [ecx+144]
	test	ebx, ebx
	je	L463
	.loc 1 7249 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL586:
	mov	edi, eax
LVL587:
	.loc 1 7254 0
	test	eax, eax
	jne	L444
LVL588:
	.p2align 2,,3
L450:
	.loc 1 7255 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL589:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL590:
L442:
	.loc 1 7303 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L470
	add	esp, 76
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI223:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI224:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL591:
	.p2align 2,,3
L458:
LCFI225:
	.cfi_restore_state
	.loc 1 7292 0
	xor	edx, edx
	jmp	L455
LVL592:
	.p2align 2,,3
L471:
	.loc 1 7240 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL593:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL594:
	.loc 1 7241 0
	jmp	L442
LVL595:
L470:
	.loc 1 7303 0
	call	___stack_chk_fail
LVL596:
	.cfi_endproc
LFE293:
	.section .rdata,"dr"
LC77:
	.ascii "gtk-persistent\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_menu_persistent_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_persistent_cb:
LFB102:
	.loc 1 351 0
	.cfi_startproc
LVL597:
	push	esi
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI228:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 353 0
	call	_gtk_check_menu_item_get_type
LVL598:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL599:
	.loc 1 352 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL600:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL601:
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L476
	add	esp, 36
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L476:
LCFI232:
	.cfi_restore_state
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_gtk_blist_menu_autojoin_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_autojoin_cb:
LFB101:
	.loc 1 345 0
	.cfi_startproc
LVL603:
	push	esi
LCFI233:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI234:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI235:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 345 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 347 0
	call	_gtk_check_menu_item_get_type
LVL604:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL605:
	.loc 1 346 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL606:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL607:
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L480
	add	esp, 36
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L480:
LCFI239:
	.cfi_restore_state
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_add_buddy_cb;	.scl	3;	.type	32;	.endef
_add_buddy_cb:
LFB289:
	.loc 1 7000 0
	.cfi_startproc
LVL609:
	push	ebp
LCFI240:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI241:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI242:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI243:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI244:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 7000 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 7008 0
	cmp	DWORD PTR [esp+84], -5
	je	L516
L483:
	.loc 1 7072 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L517
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+80], eax
	.loc 1 7073 0
	add	esp, 60
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI249:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7072 0
	jmp	_gtk_widget_destroy
LVL610:
	.p2align 2,,3
L516:
LCFI250:
	.cfi_restore_state
	.loc 1 7010 0
	call	_gtk_entry_get_type
LVL611:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL612:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL613:
	mov	DWORD PTR [esp+24], eax
LVL614:
	.loc 1 7011 0
	mov	eax, DWORD PTR [ebp+20]
LVL615:
	mov	DWORD PTR [esp], eax
	call	_pidgin_text_combo_box_entry_get_text
LVL616:
	mov	edi, eax
LVL617:
	.loc 1 7012 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+28]
LVL618:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL619:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL620:
	mov	ebx, eax
LVL621:
	.loc 1 7013 0
	cmp	BYTE PTR [eax], 0
	jne	L484
	.loc 1 7014 0
	xor	ebx, ebx
L484:
LVL622:
	.loc 1 7015 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL623:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL624:
	mov	esi, eax
LVL625:
	.loc 1 7016 0
	cmp	BYTE PTR [eax], 0
	jne	L485
	.loc 1 7017 0
	xor	esi, esi
L485:
LVL626:
	.loc 1 7019 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+28], eax
LVL627:
	.loc 1 7022 0
	test	edi, edi
	je	L486
	.loc 1 7022 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L518
L486:
	.loc 1 7032 0 is_stmt 1
	mov	eax, DWORD PTR [esp+24]
LVL628:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL629:
	mov	edi, eax
LVL630:
	test	eax, eax
	je	L496
	.loc 1 7034 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL631:
	mov	DWORD PTR [esp+20], eax
LVL632:
L489:
	.loc 1 7043 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_add_buddy_with_invite
LVL633:
	.loc 1 7046 0
	test	ebx, ebx
	je	L490
	.loc 1 7046 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+20]
LVL634:
	test	edi, edi
	je	L490
	.loc 1 7047 0 is_stmt 1
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+20]
	call	_gtk_blist_auto_personize
LVL635:
L490:
	.loc 1 7064 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL636:
	.loc 1 7065 0
	test	eax, eax
	je	L483
	.loc 1 7066 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL637:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_icon
LVL638:
	.loc 1 7067 0
	test	eax, eax
	je	L483
	.loc 1 7068 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_update
LVL639:
	jmp	L483
LVL640:
	.p2align 2,,3
L518:
	.loc 1 7024 0
	mov	DWORD PTR [esp], edi
	call	_purple_find_group
LVL641:
	mov	DWORD PTR [esp+20], eax
LVL642:
	test	eax, eax
	je	L519
LVL643:
L487:
	.loc 1 7030 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy_in_group
LVL644:
	mov	edi, eax
LVL645:
	.loc 1 7037 0
	test	eax, eax
	jne	L489
	jmp	L488
LVL646:
	.p2align 2,,3
L496:
	.loc 1 7021 0
	mov	DWORD PTR [esp+20], 0
LVL647:
L488:
	.loc 1 7039 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+24]
LVL648:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_new
LVL649:
	mov	edi, eax
LVL650:
	.loc 1 7040 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+20]
LVL651:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_add_buddy
LVL652:
	jmp	L489
LVL653:
L519:
	.loc 1 7026 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_new
LVL654:
	mov	DWORD PTR [esp+20], eax
LVL655:
	.loc 1 7027 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL656:
	jmp	L487
LVL657:
L517:
	.loc 1 7072 0
	call	___stack_chk_fail
LVL658:
	.cfi_endproc
LFE289:
	.p2align 2,,3
	.def	_add_buddy_select_account_cb;	.scl	3;	.type	32;	.endef
_add_buddy_select_account_cb:
LFB287:
	.loc 1 6971 0
	.cfi_startproc
LVL659:
	push	ebx
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI252:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 6971 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL660:
	.loc 1 6978 0
	mov	DWORD PTR [ebx], eax
	.loc 1 6980 0
	test	eax, eax
	je	L526
	.loc 1 6981 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL661:
	.loc 1 6982 0
	test	eax, eax
	je	L526
	.loc 1 6983 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL662:
	.loc 1 6984 0
	test	eax, eax
	je	L526
	.loc 1 6985 0
	mov	eax, DWORD PTR [eax+16]
LVL663:
	mov	eax, DWORD PTR [eax+76]
LVL664:
	.loc 1 6986 0
	test	eax, eax
	je	L526
	.loc 1 6986 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL665:
	shr	eax, 11
	.loc 1 6975 0 is_stmt 1 discriminator 1
	and	eax, 1
L523:
LVL666:
	.loc 1 6989 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L537
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+32]
LVL667:
	mov	DWORD PTR [esp+48], eax
	.loc 1 6990 0
	add	esp, 40
LCFI253:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI254:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 6989 0
	jmp	_gtk_widget_set_sensitive
LVL668:
	.p2align 2,,3
L526:
LCFI255:
	.cfi_restore_state
	.loc 1 6975 0
	mov	eax, 1
	jmp	L523
LVL669:
L537:
	.loc 1 6989 0
	call	___stack_chk_fail
LVL670:
	.cfi_endproc
LFE287:
	.section .rdata,"dr"
LC78:
	.ascii "Add a buddy.\12\0"
LC79:
	.ascii "Add Buddy\0"
LC80:
	.ascii "add_buddy\0"
LC81:
	.ascii "destroy\0"
LC82:
	.ascii "Buddy's _username:\0"
LC83:
	.ascii "(Optional) A_lias:\0"
LC84:
	.ascii "(Optional) _Invite message:\0"
LC85:
	.ascii "Add buddy to _group:\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_request_add_buddy;	.scl	3;	.type	32;	.endef
_pidgin_blist_request_add_buddy:
LFB290:
	.loc 1 7078 0
	.cfi_startproc
LVL671:
	push	ebp
LCFI256:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI257:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI258:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI260:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], edx
	.loc 1 7078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 7079 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL672:
	mov	ebx, eax
LVL673:
	.loc 1 7081 0
	test	esi, esi
	je	L553
LVL674:
L539:
	.loc 1 7087 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL675:
	mov	ebp, eax
	.loc 1 7086 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL676:
	.loc 1 7084 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_add_buddy_cb
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_add_buddy_select_account_cb
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC80
	mov	ecx, eax
	mov	edx, esi
	mov	eax, ebx
	call	_make_blist_request_dialog
LVL677:
	.loc 1 7090 0
	call	_gtk_dialog_get_type
LVL678:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL679:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], -5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+8], -6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_add_buttons
LVL680:
	.loc 1 7094 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL681:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL682:
	.loc 1 7097 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL683:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_add_buddy_dialog_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL684:
	.loc 1 7100 0
	call	_gtk_entry_new
LVL685:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 7102 0
	mov	ecx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], ecx
	call	_libintl_dgettext
LVL686:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL687:
	.loc 1 7104 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL688:
	.loc 1 7106 0
	test	edi, edi
	je	L540
	.loc 1 7107 0
	call	_gtk_entry_get_type
LVL689:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL690:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL691:
L541:
	.loc 1 7112 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL692:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_activates_default
LVL693:
	.loc 1 7114 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_type_check_instance_cast
LVL694:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_set_sensitive_if_input
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL695:
	.loc 1 7118 0
	call	_gtk_entry_new
LVL696:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 7119 0
	mov	ecx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], ecx
	call	_libintl_dgettext
LVL697:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL698:
	.loc 1 7123 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L542
	.loc 1 7124 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL699:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL700:
L542:
	.loc 1 7126 0
	test	edi, edi
	je	L543
	.loc 1 7127 0
	call	_gtk_widget_get_type
LVL701:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL702:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL703:
L543:
	.loc 1 7129 0
	call	_gtk_entry_new
LVL704:
	mov	edi, eax
	mov	DWORD PTR [ebx+32], eax
	.loc 1 7130 0
	mov	ebp, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL705:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL706:
	.loc 1 7134 0
	call	_groups_tree
LVL707:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_text_combo_box_entry_new
LVL708:
	mov	edi, eax
	mov	DWORD PTR [ebx+20], eax
	.loc 1 7135 0
	mov	ebp, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL709:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL710:
	.loc 1 7138 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL711:
	.loc 1 7141 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L554
	mov	DWORD PTR [esp+104], ebx
	mov	DWORD PTR [esp+100], esi
	mov	DWORD PTR [esp+96], 0
	.loc 1 7142 0
	add	esp, 76
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL712:
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL713:
	pop	edi
LCFI264:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI265:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7141 0
	jmp	_add_buddy_select_account_cb
LVL714:
	.p2align 2,,3
L540:
LCFI266:
	.cfi_restore_state
	.loc 1 7109 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL715:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL716:
	.loc 1 7076 0
	call	_gtk_entry_get_type
LVL717:
	mov	ebp, eax
	jmp	L541
LVL718:
	.p2align 2,,3
L553:
	.loc 1 7082 0
	call	_purple_connections_get_all
LVL719:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL720:
	mov	esi, eax
LVL721:
	jmp	L539
LVL722:
L554:
	.loc 1 7141 0
	call	___stack_chk_fail
LVL723:
	.cfi_endproc
LFE290:
	.p2align 2,,3
	.def	_headline_close_press_cb;	.scl	3;	.type	32;	.endef
_headline_close_press_cb:
LFB234:
	.loc 1 4975 0
	.cfi_startproc
LVL724:
	sub	esp, 44
LCFI267:
	.cfi_def_cfa_offset 48
	.loc 1 4975 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4976 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL725:
	.loc 1 4978 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L558
	add	esp, 44
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L558:
LCFI269:
	.cfi_restore_state
	call	___stack_chk_fail
LVL726:
	.cfi_endproc
LFE234:
	.section .rdata,"dr"
LC86:
	.ascii "/pidgin/blist/width\0"
LC87:
	.ascii "/pidgin/blist/x\0"
LC88:
	.ascii "/pidgin/blist/y\0"
LC89:
	.ascii "/pidgin/blist/height\0"
LC90:
	.ascii "/pidgin/blist/list_maximized\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_restore_position;	.scl	3;	.type	32;	.endef
_pidgin_blist_restore_position:
LFB203:
	.loc 1 4388 0
	.cfi_startproc
	push	ebp
LCFI270:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI271:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI272:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI273:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI274:
	.cfi_def_cfa_offset 80
	.loc 1 4388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4391 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_get_int
LVL727:
	mov	ebx, eax
LVL728:
	.loc 1 4395 0
	mov	eax, DWORD PTR _gtkblist
LVL729:
	test	eax, eax
	je	L559
	.loc 1 4395 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L559
	.loc 1 4396 0 is_stmt 1 discriminator 1
	call	_gtk_object_get_type
LVL730:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL731:
	.loc 1 4395 0 discriminator 1
	test	BYTE PTR [eax+13], 1
	jne	L559
	.loc 1 4396 0
	test	ebx, ebx
	jne	L580
L559:
	.loc 1 4419 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L581
	add	esp, 60
LCFI275:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI276:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL732:
	pop	esi
LCFI277:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI278:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI279:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL733:
	.p2align 2,,3
L580:
LCFI280:
	.cfi_restore_state
	.loc 1 4398 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_purple_prefs_get_int
LVL734:
	mov	esi, eax
LVL735:
	.loc 1 4399 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_purple_prefs_get_int
LVL736:
	mov	edi, eax
LVL737:
	.loc 1 4400 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_purple_prefs_get_int
LVL738:
	mov	DWORD PTR [esp+28], eax
LVL739:
	.loc 1 4403 0
	call	_gdk_screen_width
LVL740:
	cmp	esi, eax
	jl	L563
	.loc 1 4404 0
	lea	esi, [eax-100]
LVL741:
L564:
	.loc 1 4408 0
	call	_gdk_screen_height
LVL742:
	cmp	edi, eax
	jl	L565
	.loc 1 4409 0
	lea	edi, [eax-100]
LVL743:
L566:
	.loc 1 4414 0
	call	_gtk_window_get_type
LVL744:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL745:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
LVL746:
	.loc 1 4415 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL747:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_resize
LVL748:
	.loc 1 4416 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_get_bool
LVL749:
	test	eax, eax
	je	L559
	.loc 1 4417 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL750:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_maximize
LVL751:
	jmp	L559
	.p2align 2,,3
L563:
	.loc 1 4405 0
	mov	edx, esi
	add	edx, ebx
	jns	L564
	.loc 1 4406 0
	mov	esi, 100
LVL752:
	jmp	L564
LVL753:
	.p2align 2,,3
L565:
	.loc 1 4410 0
	mov	eax, DWORD PTR [esp+28]
	add	eax, edi
	jns	L566
	.loc 1 4411 0
	mov	edi, 100
LVL754:
	jmp	L566
LVL755:
L581:
	.loc 1 4419 0
	call	___stack_chk_fail
LVL756:
	.cfi_endproc
LFE203:
	.section .rdata,"dr"
LC91:
	.ascii "gtkblist-unhiding\0"
LC92:
	.ascii "gtkblist-hiding\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_set_visible;	.scl	3;	.type	32;	.endef
_pidgin_blist_set_visible:
LFB285:
	.loc 1 6914 0
	.cfi_startproc
LVL757:
	push	ebx
LCFI281:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI282:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 6914 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6915 0
	mov	eax, DWORD PTR _gtkblist
	test	eax, eax
	je	L582
	.loc 1 6915 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L582
	.loc 1 6918 0 is_stmt 1
	test	edx, edx
	jne	L603
	.loc 1 6924 0
	mov	edx, DWORD PTR _visibility_manager_count
	test	edx, edx
	jne	L604
	.loc 1 6928 0
	call	_gtk_object_get_type
LVL758:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL759:
	test	BYTE PTR [eax+13], 1
	je	L605
L591:
	.loc 1 6930 0
	call	_gtk_window_get_type
LVL760:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL761:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L602
	mov	DWORD PTR [esp+48], eax
	.loc 1 6933 0
	add	esp, 40
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 6930 0
	jmp	_gtk_window_iconify
LVL762:
	.p2align 2,,3
L604:
LCFI285:
	.cfi_restore_state
	.loc 1 6925 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_emit
LVL763:
	.loc 1 6926 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L602
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 6933 0
	add	esp, 40
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI287:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 6926 0
	jmp	_gtk_widget_hide
LVL764:
	.p2align 2,,3
L603:
LCFI288:
	.cfi_restore_state
	.loc 1 6919 0
	call	_gtk_widget_get_type
LVL765:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL766:
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL767:
	test	al, 2
	je	L606
L586:
	.loc 1 6921 0
	call	_pidgin_blist_restore_position
LVL768:
	.loc 1 6922 0
	call	_gtk_window_get_type
LVL769:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL770:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L602
	mov	DWORD PTR [esp+48], eax
	.loc 1 6933 0
	add	esp, 40
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 6922 0
	jmp	_gtk_window_present
LVL771:
	.p2align 2,,3
L606:
LCFI291:
	.cfi_restore_state
	.loc 1 6919 0 discriminator 1
	call	_gtk_object_get_type
LVL772:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL773:
	test	BYTE PTR [eax+13], 1
	jne	L586
	.loc 1 6920 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_emit
LVL774:
	jmp	L586
	.p2align 2,,3
L582:
	.loc 1 6933 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L602
	add	esp, 40
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L605:
LCFI294:
	.cfi_restore_state
	.loc 1 6929 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL775:
	jmp	L591
L602:
	.loc 1 6933 0
	call	___stack_chk_fail
LVL776:
	.cfi_endproc
LFE285:
	.p2align 2,,3
	.def	_pidgin_blist_mute_pref_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_mute_pref_cb:
LFB162:
	.loc 1 2070 0
	.cfi_startproc
LVL777:
	push	esi
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI297:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 2070 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2071 0
	call	_gtk_check_menu_item_get_type
LVL778:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL779:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL780:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L611
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 2073 0
	add	esp, 36
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI299:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI300:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2071 0
	jmp	_gtk_check_menu_item_set_active
LVL781:
L611:
LCFI301:
	.cfi_restore_state
	call	___stack_chk_fail
LVL782:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_gtk_blist_delete_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_delete_cb:
LFB95:
	.loc 1 224 0
	.cfi_startproc
LVL783:
	sub	esp, 44
LCFI302:
	.cfi_def_cfa_offset 48
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 225 0
	mov	ecx, DWORD PTR _visibility_manager_count
	test	ecx, ecx
	jne	L617
	.loc 1 228 0
	call	_purple_core_quit
LVL784:
L614:
	.loc 1 232 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L618
	add	esp, 44
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L617:
LCFI304:
	.cfi_restore_state
	.loc 1 226 0
	mov	DWORD PTR [esp], 0
	call	_purple_blist_set_visible
LVL785:
	jmp	L614
L618:
	.loc 1 232 0
	call	___stack_chk_fail
LVL786:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC93:
	.ascii "/pidgin/debug/enabled\0"
	.text
	.p2align 2,,3
	.def	_toggle_debug;	.scl	3;	.type	32;	.endef
_toggle_debug:
LFB186:
	.loc 1 3325 0
	.cfi_startproc
	sub	esp, 44
LCFI305:
	.cfi_def_cfa_offset 48
	.loc 1 3325 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3327 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC93
	call	_purple_prefs_get_bool
LVL787:
	.loc 1 3326 0
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC93
	call	_purple_prefs_set_bool
LVL788:
	.loc 1 3328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L622
	add	esp, 44
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L622:
LCFI307:
	.cfi_restore_state
	call	___stack_chk_fail
LVL789:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC94:
	.ascii "/pidgin/sound/mute\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_mute_sounds_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_mute_sounds_cb:
LFB161:
	.loc 1 2063 0
	.cfi_startproc
LVL790:
	push	ebx
LCFI308:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI309:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2063 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2064 0
	call	_gtk_check_menu_item_get_type
LVL791:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL792:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L627
	mov	al, BYTE PTR [eax+96]
	and	eax, 1
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC94
	.loc 1 2065 0
	add	esp, 40
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI311:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2064 0
	jmp	_purple_prefs_set_bool
LVL793:
L627:
LCFI312:
	.cfi_restore_state
	call	___stack_chk_fail
LVL794:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
	.align 4
LC95:
	.ascii "/pidgin/blist/show_protocol_icons\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_show_protocol_icons_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_show_protocol_icons_cb:
LFB158:
	.loc 1 2036 0
	.cfi_startproc
LVL795:
	push	ebx
LCFI313:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI314:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2036 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2038 0
	call	_gtk_check_menu_item_get_type
LVL796:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL797:
	.loc 1 2037 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL798:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC95
	.loc 1 2039 0
	add	esp, 40
LCFI315:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI316:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2037 0
	jmp	_purple_prefs_set_bool
LVL799:
L632:
LCFI317:
	.cfi_restore_state
	call	___stack_chk_fail
LVL800:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC96:
	.ascii "/pidgin/blist/show_idle_time\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_show_idle_time_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_show_idle_time_cb:
LFB157:
	.loc 1 2026 0
	.cfi_startproc
LVL801:
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI319:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2026 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2027 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL802:
	.loc 1 2030 0
	call	_gtk_check_menu_item_get_type
LVL803:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL804:
	.loc 1 2029 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL805:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_set_bool
LVL806:
	.loc 1 2032 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L637
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 2033 0
	add	esp, 40
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2032 0
	jmp	_pidgin_clear_cursor
LVL807:
L637:
LCFI322:
	.cfi_restore_state
	call	___stack_chk_fail
LVL808:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
	.align 4
LC97:
	.ascii "/pidgin/blist/show_buddy_icons\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_buddy_details_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_buddy_details_cb:
LFB156:
	.loc 1 2016 0
	.cfi_startproc
LVL809:
	push	ebx
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI324:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2016 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2017 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL810:
	.loc 1 2020 0
	call	_gtk_check_menu_item_get_type
LVL811:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL812:
	.loc 1 2019 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL813:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_set_bool
LVL814:
	.loc 1 2022 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L642
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 2023 0
	add	esp, 40
LCFI325:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI326:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2022 0
	jmp	_pidgin_clear_cursor
LVL815:
L642:
LCFI327:
	.cfi_restore_state
	call	___stack_chk_fail
LVL816:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
	.align 4
LC98:
	.ascii "/pidgin/blist/show_empty_groups\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_show_empty_groups_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_show_empty_groups_cb:
LFB159:
	.loc 1 2042 0
	.cfi_startproc
LVL817:
	push	ebx
LCFI328:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI329:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2042 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2043 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL818:
	.loc 1 2046 0
	call	_gtk_check_menu_item_get_type
LVL819:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL820:
	.loc 1 2045 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL821:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_purple_prefs_set_bool
LVL822:
	.loc 1 2048 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L647
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 2049 0
	add	esp, 40
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI331:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2048 0
	jmp	_pidgin_clear_cursor
LVL823:
L647:
LCFI332:
	.cfi_restore_state
	call	___stack_chk_fail
LVL824:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_pidgin_blist_edit_mode_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_edit_mode_cb:
LFB160:
	.loc 1 2053 0
	.cfi_startproc
LVL825:
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI334:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2053 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2054 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL826:
	.loc 1 2057 0
	call	_gtk_check_menu_item_get_type
LVL827:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL828:
	.loc 1 2056 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL829:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_set_bool
LVL830:
	.loc 1 2059 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L652
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 2060 0
	add	esp, 40
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2059 0
	jmp	_pidgin_clear_cursor
LVL831:
L652:
LCFI337:
	.cfi_restore_state
	call	___stack_chk_fail
LVL832:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
	.align 4
LC99:
	.ascii "http://pidgin.im/documentation\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_show_onlinehelp_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_show_onlinehelp_cb:
LFB118:
	.loc 1 830 0
	.cfi_startproc
	sub	esp, 44
LCFI338:
	.cfi_def_cfa_offset 48
	.loc 1 830 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], 0
	call	_purple_notify_uri
LVL833:
	.loc 1 832 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L656
	add	esp, 44
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L656:
LCFI340:
	.cfi_restore_state
	call	___stack_chk_fail
LVL834:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC100:
	.ascii "http://d.pidgin.im/wiki/FAQssl\0"
	.text
	.p2align 2,,3
	.def	_ssl_faq_clicked_cb;	.scl	3;	.type	32;	.endef
_ssl_faq_clicked_cb:
LFB244:
	.loc 1 5103 0
	.cfi_startproc
LVL835:
	sub	esp, 28
LCFI341:
	.cfi_def_cfa_offset 32
	.loc 1 5103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 5104 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L661
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+32], 0
	.loc 1 5105 0
	add	esp, 28
LCFI342:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5104 0
	jmp	_purple_notify_uri
LVL836:
L661:
LCFI343:
	.cfi_restore_state
	call	___stack_chk_fail
LVL837:
	.cfi_endproc
LFE244:
	.p2align 2,,3
	.def	_gtk_blist_show_systemlog_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_show_systemlog_cb:
LFB117:
	.loc 1 825 0
	.cfi_startproc
	sub	esp, 28
LCFI344:
	.cfi_def_cfa_offset 32
	.loc 1 825 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 826 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L666
	.loc 1 827 0
	add	esp, 28
LCFI345:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 826 0
	jmp	_pidgin_syslog_show
LVL838:
L666:
LCFI346:
	.cfi_restore_state
	call	___stack_chk_fail
LVL839:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_pidgin_blist_add_chat_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_add_chat_cb:
LFB132:
	.loc 1 1240 0
	.cfi_startproc
	push	ebx
LCFI347:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI348:
	.cfi_def_cfa_offset 80
	.loc 1 1240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1241 0
	call	_gtk_tree_view_get_type
LVL840:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL841:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL842:
	.loc 1 1245 0
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL843:
	test	eax, eax
	je	L668
	.loc 1 1246 0
	call	_gtk_tree_model_get_type
LVL844:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL845:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL846:
	.loc 1 1247 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL847:
	cmp	eax, 2
	je	L678
L669:
	.loc 1 1249 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL848:
	dec	eax
	je	L672
	.loc 1 1249 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL849:
	cmp	eax, 3
	je	L672
	.loc 1 1251 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL850:
	test	eax, eax
	jne	L667
	.loc 1 1252 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_chat
LVL851:
	jmp	L667
LVL852:
	.p2align 2,,3
L668:
	.loc 1 1255 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_chat
LVL853:
L667:
	.loc 1 1257 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L679
	add	esp, 72
LCFI349:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI350:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L672:
LCFI351:
	.cfi_restore_state
	.loc 1 1250 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_group
LVL854:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_chat
LVL855:
	jmp	L667
	.p2align 2,,3
L678:
	.loc 1 1248 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL856:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_chat
LVL857:
	jmp	L669
L679:
	.loc 1 1257 0
	call	___stack_chk_fail
LVL858:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_pidgin_blist_add_buddy_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_add_buddy_cb:
LFB133:
	.loc 1 1260 0
	.cfi_startproc
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI353:
	.cfi_def_cfa_offset 80
	.loc 1 1260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1261 0
	call	_gtk_tree_view_get_type
LVL859:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL860:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL861:
	.loc 1 1265 0
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL862:
	test	eax, eax
	je	L681
	.loc 1 1266 0
	call	_gtk_tree_model_get_type
LVL863:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL864:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL865:
	.loc 1 1267 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL866:
	cmp	eax, 2
LBB103:
	.loc 1 1268 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
LBE103:
	.loc 1 1267 0
	je	L692
	.loc 1 1270 0
	call	_purple_blist_node_get_type
LVL867:
	dec	eax
	je	L685
	.loc 1 1270 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL868:
	cmp	eax, 3
	je	L685
	.loc 1 1273 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL869:
	test	eax, eax
	jne	L680
	.loc 1 1274 0
	mov	eax, DWORD PTR [esp+40]
	jmp	L691
LVL870:
	.p2align 2,,3
L681:
	.loc 1 1278 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_buddy
LVL871:
L680:
	.loc 1 1280 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L693
	add	esp, 72
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L685:
LCFI356:
	.cfi_restore_state
LBB104:
	.loc 1 1271 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_group
LVL872:
L691:
LBE104:
	.loc 1 1274 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL873:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_blist_request_add_buddy
LVL874:
	jmp	L680
LVL875:
	.p2align 2,,3
L692:
LBB105:
	.loc 1 1268 0
	call	_purple_buddy_get_group
LVL876:
	jmp	L691
LVL877:
L693:
LBE105:
	.loc 1 1280 0
	call	___stack_chk_fail
LVL878:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC101:
	.ascii "deleting-conversation\0"
LC102:
	.ascii "wrote-im-msg\0"
LC103:
	.ascii "conversation-displayed\0"
LC104:
	.ascii "wrote-chat-msg\0"
	.text
	.p2align 2,,3
	.def	_conversation_created_cb;	.scl	3;	.type	32;	.endef
_conversation_created_cb:
LFB216:
	.loc 1 4716 0
	.cfi_startproc
LVL879:
	push	ebp
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI359:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI360:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI361:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 4716 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4717 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 1
	je	L696
	cmp	eax, 2
	je	L716
L694:
	.loc 1 4762 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L717
	add	esp, 60
LCFI362:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI363:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI364:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI365:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI366:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L696:
LCFI367:
	.cfi_restore_state
LBB106:
	.loc 1 4720 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL880:
	mov	esi, eax
L715:
LVL881:
	.loc 1 4721 0
	test	esi, esi
	je	L694
L718:
LBB107:
	.loc 1 4722 0
	mov	edi, DWORD PTR [esi]
LVL882:
	.loc 1 4723 0
	mov	ebx, DWORD PTR [edi+24]
LVL883:
	.loc 1 4724 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_slist_delete_link
LVL884:
	mov	esi, eax
LVL885:
	.loc 1 4725 0
	test	ebx, ebx
	je	L715
	.loc 1 4727 0
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 4728 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 4729 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 4730 0
	call	_purple_conversations_get_handle
LVL886:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleted_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL887:
	.loc 1 4732 0
	call	_purple_conversations_get_handle
LVL888:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_written_msg_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL889:
	.loc 1 4734 0
	call	_pidgin_conversations_get_handle
LVL890:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_displayed_msg_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL891:
LBE107:
	.loc 1 4721 0
	test	esi, esi
	jne	L718
	jmp	L694
LVL892:
	.p2align 2,,3
L716:
LBE106:
LBB108:
	.loc 1 4741 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL893:
	mov	esi, eax
LVL894:
	.loc 1 4743 0
	test	eax, eax
	je	L694
	.loc 1 4745 0
	mov	ebx, DWORD PTR [eax+24]
LVL895:
	.loc 1 4746 0
	test	ebx, ebx
	je	L694
	.loc 1 4748 0
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 4749 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 4750 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 4751 0
	call	_purple_conversations_get_handle
LVL896:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleted_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL897:
	.loc 1 4753 0
	call	_purple_conversations_get_handle
LVL898:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_written_msg_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL899:
	.loc 1 4755 0
	call	_pidgin_conversations_get_handle
LVL900:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_displayed_msg_update_ui_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL901:
LBE108:
	.loc 1 4758 0
	jmp	L694
LVL902:
L717:
	.loc 1 4762 0
	call	___stack_chk_fail
LVL903:
	.cfi_endproc
LFE216:
	.p2align 2,,3
	.def	_find_child_widget_by_account;	.scl	3;	.type	32;	.endef
_find_child_widget_by_account:
LFB239:
	.loc 1 5038 0
	.cfi_startproc
LVL904:
	push	ebp
LCFI368:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI369:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI370:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI371:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI372:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	.loc 1 5038 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL905:
LBB109:
	.loc 1 5043 0
	call	_pidgin_scroll_book_get_type
LVL906:
	mov	esi, eax
LVL907:
	test	ebx, ebx
	je	L720
	.loc 1 5043 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
LVL908:
	test	eax, eax
	je	L720
	cmp	DWORD PTR [eax], esi
	je	L721
L720:
	.loc 1 5043 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL909:
LBE109:
	test	eax, eax
	jne	L721
LVL910:
L722:
	.loc 1 5045 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_container_get_children
LVL911:
	mov	ebx, eax
LVL912:
	.loc 1 5046 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_find_account_widget
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL913:
	mov	esi, eax
LVL914:
	.loc 1 5047 0
	test	eax, eax
	je	L725
	.loc 1 5048 0
	call	_gtk_widget_get_type
LVL915:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL916:
L723:
	.loc 1 5049 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_list_free
LVL917:
	.loc 1 5051 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L736
	add	esp, 60
LCFI373:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI374:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL918:
	pop	esi
LCFI375:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL919:
	pop	edi
LCFI376:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL920:
	pop	ebp
LCFI377:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL921:
	.p2align 2,,3
L721:
LCFI378:
	.cfi_restore_state
	.loc 1 5044 0
	call	_gtk_container_get_type
LVL922:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL923:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [eax+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL924:
	mov	ebx, eax
LVL925:
	jmp	L722
LVL926:
	.p2align 2,,3
L725:
	.loc 1 5041 0
	xor	eax, eax
LVL927:
	jmp	L723
LVL928:
L736:
	.loc 1 5051 0
	call	___stack_chk_fail
LVL929:
	.cfi_endproc
LFE239:
	.section .rdata,"dr"
LC105:
	.ascii "do-not-clear-error\0"
	.text
	.p2align 2,,3
	.def	_remove_child_widget_by_account;	.scl	3;	.type	32;	.endef
_remove_child_widget_by_account:
LFB240:
	.loc 1 5056 0
	.cfi_startproc
LVL930:
	push	ebx
LCFI379:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI380:
	.cfi_def_cfa_offset 48
	.loc 1 5056 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 5057 0
	call	_find_child_widget_by_account
LVL931:
	mov	ebx, eax
LVL932:
	.loc 1 5058 0
	test	eax, eax
	je	L737
	.loc 1 5062 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL933:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL934:
	.loc 1 5064 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_destroy
LVL935:
L737:
	.loc 1 5066 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L744
	add	esp, 40
LCFI381:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI382:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL936:
	ret
LVL937:
L744:
LCFI383:
	.cfi_restore_state
	call	___stack_chk_fail
LVL938:
	.cfi_endproc
LFE240:
	.p2align 2,,3
	.def	_remove_generic_error_dialog;	.scl	3;	.type	32;	.endef
_remove_generic_error_dialog:
LFB246:
	.loc 1 5148 0
	.cfi_startproc
LVL939:
	push	ebx
LCFI384:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI385:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 5148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL940:
	.loc 1 5151 0
	call	_gtk_container_get_type
LVL941:
	mov	DWORD PTR [esp+4], eax
	.loc 1 5149 0
	mov	ecx, DWORD PTR _gtkblist
	.loc 1 5151 0
	mov	ecx, DWORD PTR [ecx+164]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL942:
	.loc 1 5150 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L749
	mov	edx, ebx
	.loc 1 5152 0
	add	esp, 40
LCFI386:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI387:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL943:
	.loc 1 5150 0
	jmp	_remove_child_widget_by_account
LVL944:
L749:
LCFI388:
	.cfi_restore_state
	call	___stack_chk_fail
LVL945:
	.cfi_endproc
LFE246:
	.p2align 2,,3
	.def	_generic_error_modify_cb;	.scl	3;	.type	32;	.endef
_generic_error_modify_cb:
LFB241:
	.loc 1 5072 0
	.cfi_startproc
LVL946:
	push	ebx
LCFI389:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI390:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5072 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5073 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_clear_current_error
LVL947:
	.loc 1 5074 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_pidgin_account_dialog_show
LVL948:
	.loc 1 5075 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L753
	add	esp, 40
LCFI391:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI392:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L753:
LCFI393:
	.cfi_restore_state
	call	___stack_chk_fail
LVL949:
	.cfi_endproc
LFE241:
	.p2align 2,,3
	.def	_enable_account;	.scl	3;	.type	32;	.endef
_enable_account:
LFB249:
	.loc 1 5195 0
	.cfi_startproc
LVL950:
	push	ebx
LCFI394:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI395:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5196 0
	call	_purple_core_get_ui
LVL951:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_enabled
LVL952:
	.loc 1 5197 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L757
	add	esp, 40
LCFI396:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI397:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L757:
LCFI398:
	.cfi_restore_state
	call	___stack_chk_fail
LVL953:
	.cfi_endproc
LFE249:
	.p2align 2,,3
	.def	_generic_error_enable_cb;	.scl	3;	.type	32;	.endef
_generic_error_enable_cb:
LFB242:
	.loc 1 5079 0
	.cfi_startproc
LVL954:
	push	ebx
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI400:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5079 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5080 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_clear_current_error
LVL955:
	.loc 1 5081 0
	call	_purple_core_get_ui
LVL956:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_enabled
LVL957:
	.loc 1 5082 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L761
	add	esp, 40
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L761:
LCFI403:
	.cfi_restore_state
	call	___stack_chk_fail
LVL958:
	.cfi_endproc
LFE242:
	.section .rdata,"dr"
	.align 4
LC106:
	.ascii "%d accounts were disabled because you signed on from another location:\0"
	.align 4
LC107:
	.ascii "%d account was disabled because you signed on from another location:\0"
	.text
	.p2align 2,,3
	.def	_update_signed_on_elsewhere_minidialog_title;	.scl	3;	.type	32;	.endef
_update_signed_on_elsewhere_minidialog_title:
LFB253:
	.loc 1 5244 0
	.cfi_startproc
	push	esi
LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI405:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI406:
	.cfi_def_cfa_offset 48
	.loc 1 5244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL959:
	.loc 1 5245 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 5246 0
	mov	eax, DWORD PTR [eax+164]
	mov	ebx, DWORD PTR [eax+4]
LVL960:
	.loc 1 5250 0
	test	ebx, ebx
	je	L762
	.loc 1 5253 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_mini_dialog_get_num_children
LVL961:
	mov	esi, eax
LVL962:
	.loc 1 5254 0
	test	eax, eax
	je	L770
	.loc 1 5260 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_libintl_ngettext
LVL963:
	.loc 1 5259 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL964:
	mov	esi, eax
LVL965:
	.loc 1 5264 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_mini_dialog_set_description
LVL966:
	.loc 1 5265 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL967:
L762:
	.loc 1 5266 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L771
	add	esp, 36
LCFI407:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI408:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL968:
	pop	esi
LCFI409:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL969:
	.p2align 2,,3
L770:
LCFI410:
	.cfi_restore_state
	.loc 1 5255 0
	call	_gtk_widget_get_type
LVL970:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL971:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL972:
	.loc 1 5256 0
	jmp	L762
LVL973:
L771:
	.loc 1 5266 0
	call	___stack_chk_fail
LVL974:
	.cfi_endproc
LFE253:
	.p2align 2,,3
	.def	_remove_from_signed_on_elsewhere;	.scl	3;	.type	32;	.endef
_remove_from_signed_on_elsewhere:
LFB256:
	.loc 1 5321 0
	.cfi_startproc
LVL975:
	push	esi
LCFI411:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI412:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI413:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 5321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL976:
	.loc 1 5322 0
	mov	ecx, DWORD PTR _gtkblist
	.loc 1 5323 0
	mov	ecx, DWORD PTR [ecx+164]
	mov	ebx, DWORD PTR [ecx+4]
LVL977:
	.loc 1 5324 0
	test	ebx, ebx
	je	L772
	.loc 1 5327 0
	call	_gtk_container_get_type
LVL978:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL979:
	mov	edx, esi
	call	_remove_child_widget_by_account
LVL980:
	.loc 1 5329 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L777
	.loc 1 5330 0
	add	esp, 36
LCFI414:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI415:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL981:
	pop	esi
LCFI416:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL982:
	.loc 1 5329 0
	jmp	_update_signed_on_elsewhere_minidialog_title
LVL983:
	.p2align 2,,3
L772:
LCFI417:
	.cfi_restore_state
	.loc 1 5330 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L777
	add	esp, 36
LCFI418:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI419:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL984:
	pop	esi
LCFI420:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL985:
	ret
LVL986:
L777:
LCFI421:
	.cfi_restore_state
	call	___stack_chk_fail
LVL987:
	.cfi_endproc
LFE256:
	.p2align 2,,3
	.def	_generic_error_destroy_cb;	.scl	3;	.type	32;	.endef
_generic_error_destroy_cb:
LFB243:
	.loc 1 5087 0
	.cfi_startproc
LVL988:
	push	esi
LCFI422:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI423:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI424:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 5087 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5088 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL989:
	.loc 1 5093 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL990:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL991:
	test	eax, eax
	je	L784
	.loc 1 5095 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L783
	add	esp, 36
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI426:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI427:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L784:
LCFI428:
	.cfi_restore_state
	.loc 1 5094 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L783
	mov	DWORD PTR [esp+48], ebx
	.loc 1 5095 0
	add	esp, 36
LCFI429:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI430:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI431:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 5094 0
	jmp	_purple_account_clear_current_error
LVL992:
L783:
LCFI432:
	.cfi_restore_state
	.loc 1 5095 0
	call	___stack_chk_fail
LVL993:
	.cfi_endproc
LFE243:
	.p2align 2,,3
	.def	__cleanup_cached_emblem;	.scl	3;	.type	32;	.endef
__cleanup_cached_emblem:
LFB196:
	.loc 1 3942 0
	.cfi_startproc
LVL994:
	sub	esp, 28
LCFI433:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 3942 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 3943 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L789
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR _cached_emblems
	mov	DWORD PTR [esp+32], eax
	.loc 1 3944 0
	add	esp, 28
LCFI434:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 3943 0
	jmp	_g_hash_table_remove
LVL995:
L789:
LCFI435:
	.cfi_restore_state
	call	___stack_chk_fail
LVL996:
	.cfi_endproc
LFE196:
	.p2align 2,,3
	.def	_pidgin_blist_search_equal_func;	.scl	3;	.type	32;	.endef
_pidgin_blist_search_equal_func:
LFB266:
	.loc 1 5684 0
	.cfi_startproc
LVL997:
	push	ebp
LCFI436:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI437:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI438:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI439:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI440:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 5684 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5685 0
	mov	DWORD PTR [esp+56], 0
LVL998:
	.loc 1 5689 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_tree_view_search_equal_func
LVL999:
	test	eax, eax
	jne	L804
	.loc 1 5690 0
	xor	eax, eax
LVL1000:
L791:
	.loc 1 5724 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L805
	add	esp, 76
LCFI441:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI442:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI443:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI444:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI445:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1001:
	.p2align 2,,3
L804:
LCFI446:
	.cfi_restore_state
	.loc 1 5698 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL1002:
	.loc 1 5699 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L794
	.loc 1 5703 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1003:
	dec	eax
LBB110:
	.loc 1 5704 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
LBE110:
	.loc 1 5703 0
	je	L806
	.loc 1 5707 0
	call	_purple_blist_node_get_type
LVL1004:
	cmp	eax, 2
	je	L807
LVL1005:
L794:
	.loc 1 5686 0
	mov	eax, 1
	jmp	L791
LVL1006:
	.p2align 2,,3
L806:
LBB111:
	.loc 1 5704 0
	call	_purple_contact_get_priority_buddy
LVL1007:
	mov	ebx, eax
LVL1008:
	.loc 1 5705 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_local_buddy_alias
LVL1009:
	test	eax, eax
	jne	L794
	.loc 1 5706 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1010:
	mov	ebp, eax
LVL1011:
	jmp	L795
LVL1012:
	.p2align 2,,3
L807:
LBE111:
	.loc 1 5708 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_local_buddy_alias
LVL1013:
	test	eax, eax
	jne	L794
	.loc 1 5709 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL1014:
	mov	ebp, eax
LVL1015:
L795:
	.loc 1 5712 0
	test	ebp, ebp
	je	L794
LBB112:
	.loc 1 5714 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_normalize
LVL1016:
	mov	esi, eax
LVL1017:
	.loc 1 5715 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL1018:
	mov	ebx, eax
LVL1019:
	.loc 1 5716 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1020:
	.loc 1 5718 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_str_has_prefix
LVL1021:
	test	eax, eax
	.loc 1 5686 0
	sete	al
	movzx	eax, al
LVL1022:
	.loc 1 5720 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL1023:
	mov	eax, DWORD PTR [esp+44]
	jmp	L791
LVL1024:
L805:
LBE112:
	.loc 1 5724 0
	call	___stack_chk_fail
LVL1025:
	.cfi_endproc
LFE266:
	.section .rdata,"dr"
LC108:
	.ascii "Set Custom Icon\0"
LC109:
	.ascii "Remove Custom Icon\0"
	.text
	.p2align 2,,3
	.def	_add_buddy_icon_menu_items;	.scl	3;	.type	32;	.endef
_add_buddy_icon_menu_items:
LFB148:
	.loc 1 1693 0
	.cfi_startproc
LVL1026:
	push	esi
LCFI447:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI448:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI449:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	ebx, edx
	.loc 1 1693 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1027:
	.loc 1 1696 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1028:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_set_node_custom_icon
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL1029:
	.loc 1 1700 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1030:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_node_custom_icon
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL1031:
	mov	esi, eax
LVL1032:
	.loc 1 1703 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_node_has_custom_icon
LVL1033:
	test	eax, eax
	jne	L808
	.loc 1 1704 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL1034:
L808:
	.loc 1 1705 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L812
	add	esp, 52
LCFI450:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI451:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1035:
	pop	esi
LCFI452:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1036:
	ret
LVL1037:
L812:
LCFI453:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1038:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.def	_remove_node_custom_icon;	.scl	3;	.type	32;	.endef
_remove_node_custom_icon:
LFB147:
	.loc 1 1687 0
	.cfi_startproc
LVL1039:
	sub	esp, 44
LCFI454:
	.cfi_def_cfa_offset 48
	.loc 1 1687 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1688 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_node_set_custom_icon
LVL1040:
	.loc 1 1689 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L816
	add	esp, 44
LCFI455:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L816:
LCFI456:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1041:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_set_node_custom_icon;	.scl	3;	.type	32;	.endef
_set_node_custom_icon:
LFB146:
	.loc 1 1678 0
	.cfi_startproc
LVL1042:
	sub	esp, 44
LCFI457:
	.cfi_def_cfa_offset 48
	.loc 1 1678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1681 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_set_node_custom_icon_cb
	mov	DWORD PTR [esp], 0
	call	_pidgin_buddy_icon_chooser_new
LVL1043:
	.loc 1 1682 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L821
	mov	DWORD PTR [esp+48], eax
	.loc 1 1683 0
	add	esp, 44
LCFI458:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1682 0
	jmp	_gtk_widget_show_all
LVL1044:
L821:
LCFI459:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1045:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_set_node_custom_icon_cb;	.scl	3;	.type	32;	.endef
_set_node_custom_icon_cb:
LFB145:
	.loc 1 1667 0
	.cfi_startproc
LVL1046:
	sub	esp, 28
LCFI460:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1667 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1668 0
	test	eax, eax
	je	L822
LVL1047:
LBB113:
	.loc 1 1671 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L827
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], edx
LBE113:
	.loc 1 1674 0
	add	esp, 28
LCFI461:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB114:
	.loc 1 1671 0
	jmp	_purple_buddy_icons_node_set_custom_icon_from_file
LVL1048:
	.p2align 2,,3
L822:
LCFI462:
	.cfi_restore_state
LBE114:
	.loc 1 1674 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L827
	add	esp, 28
LCFI463:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L827:
LCFI464:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1049:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC110:
	.ascii "Save\0"
	.align 4
LC111:
	.ascii "Please update the necessary fields.\0"
LC112:
	.ascii "Edit Chat\0"
LC113:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.def	_chat_components_edit;	.scl	3;	.type	32;	.endef
_chat_components_edit:
LFB112:
	.loc 1 666 0
	.cfi_startproc
LVL1050:
	push	ebp
LCFI465:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI466:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI467:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI468:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI469:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+132]
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 667 0
	call	_purple_request_fields_new
LVL1051:
	mov	DWORD PTR [esp+76], eax
LVL1052:
	.loc 1 668 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL1053:
	mov	edi, eax
LVL1054:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
LVL1055:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL1056:
	.loc 1 677 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_account
LVL1057:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1058:
	mov	ebx, eax
LVL1059:
	.loc 1 678 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL1060:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [eax+64]]
LVL1061:
	mov	DWORD PTR [esp+72], eax
LVL1062:
	.loc 1 680 0
	mov	ebx, eax
LVL1063:
	test	eax, eax
	jne	L839
	jmp	L837
LVL1064:
	.p2align 2,,3
L846:
LBB115:
	.loc 1 684 0
	call	_purple_chat_get_components
LVL1065:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1066:
	.loc 1 685 0
	test	eax, eax
	je	L833
	.loc 1 685 0 is_stmt 0 discriminator 1
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL1067:
	dec	eax
	je	L844
L833:
	.loc 1 686 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+88], eax
L832:
	.loc 1 687 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_int_new
LVL1068:
L834:
LBE115:
	.loc 1 695 0
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	jne	L845
LVL1069:
L835:
	.loc 1 698 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL1070:
	.loc 1 699 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1071:
	.loc 1 680 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1072:
	test	ebx, ebx
	je	L837
LVL1073:
L839:
	.loc 1 681 0
	mov	ebp, DWORD PTR [ebx]
LVL1074:
	.loc 1 682 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
LBB116:
	.loc 1 684 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+68], edx
LBE116:
	.loc 1 682 0
	jne	L846
	.loc 1 690 0
	call	_purple_chat_get_components
LVL1075:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1076:
	.loc 1 689 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_new
LVL1077:
	.loc 1 691 0
	mov	ecx, DWORD PTR [ebp+24]
	test	ecx, ecx
	je	L834
	.loc 1 692 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], eax
	call	_purple_request_field_string_set_masked
LVL1078:
	mov	eax, DWORD PTR [esp+68]
LVL1079:
	.loc 1 695 0
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	je	L835
	.p2align 2,,3
L845:
	.loc 1 696 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], eax
	call	_purple_request_field_set_required
LVL1080:
	mov	eax, DWORD PTR [esp+68]
	jmp	L835
LVL1081:
	.p2align 2,,3
L837:
	.loc 1 702 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1082:
	.loc 1 705 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1083:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1084:
	mov	edi, eax
LVL1085:
	.loc 1 704 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1086:
	mov	ebx, eax
LVL1087:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1088:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_chat_components_edit_ok
	mov	DWORD PTR [esp+20], edi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_fields
LVL1089:
	.loc 1 708 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L847
	add	esp, 108
LCFI470:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI471:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI472:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1090:
	pop	edi
LCFI473:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI474:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1091:
	.p2align 2,,3
L844:
LCFI475:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+88]
	jmp	L832
LVL1092:
L847:
	call	___stack_chk_fail
LVL1093:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_chat_components_edit_ok;	.scl	3;	.type	32;	.endef
_chat_components_edit_ok:
LFB111:
	.loc 1 640 0
	.cfi_startproc
LVL1094:
	push	ebp
LCFI476:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI477:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI478:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI479:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI480:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 640 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_groups
LVL1095:
	mov	DWORD PTR [esp+28], eax
LVL1096:
	test	eax, eax
	je	L848
	.p2align 2,,3
L860:
	.loc 1 644 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_get_fields
LVL1098:
	mov	ebx, eax
LVL1099:
	.loc 1 645 0
	test	eax, eax
	jne	L861
	jmp	L858
LVL1100:
	.p2align 2,,3
L853:
LBB117:
	.loc 1 654 0
	call	_purple_request_field_string_get_value
LVL1101:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1102:
	mov	esi, eax
LVL1103:
	.loc 1 656 0
	test	esi, esi
	je	L865
L855:
	.loc 1 659 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL1104:
	mov	edi, eax
LVL1105:
	mov	DWORD PTR [esp], ebp
	call	_purple_chat_get_components
LVL1106:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1107:
LBE117:
	.loc 1 645 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1108:
	test	ebx, ebx
	je	L858
LVL1109:
L861:
LBB118:
	.loc 1 646 0
	mov	esi, DWORD PTR [ebx]
LVL1110:
	.loc 1 650 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_get_id
LVL1111:
	mov	edi, eax
LVL1112:
	.loc 1 651 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_get_type
LVL1113:
	.loc 1 652 0
	mov	DWORD PTR [esp], esi
	.loc 1 651 0
	cmp	eax, 2
	jne	L853
	.loc 1 652 0
	call	_purple_request_field_int_get_value
LVL1114:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL1115:
	mov	esi, eax
LVL1116:
	.loc 1 656 0
	test	esi, esi
	jne	L855
L865:
	.loc 1 657 0
	mov	DWORD PTR [esp], ebp
	call	_purple_chat_get_components
LVL1117:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1118:
LBE118:
	.loc 1 645 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1119:
	test	ebx, ebx
	jne	L861
LVL1120:
	.p2align 2,,3
L858:
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+28], eax
LVL1121:
	test	eax, eax
	jne	L860
LVL1122:
L848:
	.loc 1 663 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L866
	add	esp, 60
LCFI481:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI482:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI483:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI484:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI485:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L866:
LCFI486:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1123:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_gtk_blist_menu_showlog_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_showlog_cb:
LFB115:
	.loc 1 741 0
	.cfi_startproc
LVL1124:
	push	edi
LCFI487:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI488:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI489:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI490:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 741 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1125:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL1126:
	.loc 1 748 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1127:
LBB119:
	.loc 1 751 0
	mov	DWORD PTR [esp], ebx
LBE119:
	.loc 1 748 0
	cmp	eax, 2
	je	L888
	.loc 1 753 0
	call	_purple_blist_node_get_type
LVL1128:
LBB120:
	.loc 1 757 0
	mov	DWORD PTR [esp], ebx
LBE120:
	.loc 1 753 0
	cmp	eax, 3
	je	L889
	.loc 1 762 0
	call	_purple_blist_node_get_type
LVL1129:
	dec	eax
	je	L890
	.loc 1 767 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_clear_cursor
LVL1130:
	.loc 1 771 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79219
	mov	DWORD PTR [esp+16], 771
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1131:
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L885
	add	esp, 48
LCFI491:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI492:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI493:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI494:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L888:
LCFI495:
	.cfi_restore_state
LVL1132:
LBB121:
	.loc 1 751 0
	call	_purple_buddy_get_name
LVL1133:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1134:
	mov	esi, eax
LVL1135:
	.loc 1 752 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1136:
	mov	edi, eax
LVL1137:
	.loc 1 750 0
	xor	eax, eax
LVL1138:
L869:
LBE121:
	.loc 1 774 0
	test	esi, esi
	je	L871
	.loc 1 774 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L871
	.loc 1 775 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pidgin_log_show
LVL1139:
	.loc 1 776 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_clear_cursor
LVL1140:
L871:
	.loc 1 779 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L885
	mov	DWORD PTR [esp+64], esi
	.loc 1 780 0
	add	esp, 48
LCFI496:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI497:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI498:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI499:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1141:
	.loc 1 779 0
	jmp	_g_free
LVL1142:
	.p2align 2,,3
L889:
LCFI500:
	.cfi_restore_state
LBB122:
	.loc 1 757 0
	call	_purple_chat_get_account
LVL1143:
	mov	edi, eax
LVL1144:
	.loc 1 758 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL1145:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL1146:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL1147:
	.loc 1 759 0
	test	eax, eax
	je	L878
	.loc 1 759 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax+152]
	test	esi, esi
	je	L878
	.loc 1 760 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL1148:
	mov	DWORD PTR [esp], eax
	call	esi
LVL1149:
	mov	esi, eax
LVL1150:
	.loc 1 756 0
	mov	eax, 1
LVL1151:
	jmp	L869
LVL1152:
	.p2align 2,,3
L890:
LBE122:
	.loc 1 763 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_log_show_contact
LVL1153:
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L885
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+64], eax
	.loc 1 780 0
	add	esp, 48
LCFI501:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI502:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI503:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI504:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 764 0
	jmp	_pidgin_clear_cursor
LVL1154:
	.p2align 2,,3
L878:
LCFI505:
	.cfi_restore_state
LBB123:
	.loc 1 759 0
	xor	esi, esi
	jmp	L871
LVL1155:
L885:
LBE123:
	.loc 1 780 0
	call	___stack_chk_fail
LVL1156:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_gtk_blist_join_chat;	.scl	3;	.type	32;	.endef
_gtk_blist_join_chat:
LFB104:
	.loc 1 368 0
	.cfi_startproc
LVL1157:
	push	ebp
LCFI506:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI507:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI508:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI509:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI510:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 368 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1158:
	.loc 1 376 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_account
LVL1159:
	mov	ebx, eax
LVL1160:
	.loc 1 377 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL1162:
	mov	eax, DWORD PTR [eax+16]
	mov	edi, DWORD PTR [eax+76]
LVL1163:
	.loc 1 379 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_components
LVL1164:
	mov	ebp, eax
LVL1165:
	.loc 1 381 0
	test	edi, edi
	je	L892
	.loc 1 381 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+152]
LVL1166:
	test	eax, eax
	je	L892
	.loc 1 382 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	eax
LVL1167:
	mov	edi, eax
LVL1168:
	.loc 1 386 0
	test	eax, eax
	je	L892
LVL1169:
L893:
	.loc 1 391 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL1170:
	mov	esi, eax
LVL1171:
	.loc 1 394 0
	test	eax, eax
	je	L894
	.loc 1 395 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_attach_to_conversation
LVL1172:
	.loc 1 396 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_present
LVL1173:
L894:
	.loc 1 399 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL1174:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_serv_join_chat
LVL1175:
	.loc 1 400 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1176:
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L907
	add	esp, 44
LCFI511:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI512:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1177:
	pop	esi
LCFI513:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1178:
	pop	edi
LCFI514:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI515:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1179:
	ret
LVL1180:
	.p2align 2,,3
L892:
LCFI516:
	.cfi_restore_state
	.loc 1 389 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_name
LVL1181:
	xor	edi, edi
	jmp	L893
LVL1182:
L907:
	.loc 1 401 0
	call	___stack_chk_fail
LVL1183:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_gtk_blist_menu_join_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_join_cb:
LFB105:
	.loc 1 404 0
	.cfi_startproc
LVL1184:
	sub	esp, 28
LCFI517:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 404 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 405 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L912
	.loc 1 406 0
	add	esp, 28
LCFI518:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 405 0
	jmp	_gtk_blist_join_chat
LVL1185:
L912:
LCFI519:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1186:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_gtk_blist_menu_info_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_info_cb:
LFB97:
	.loc 1 292 0
	.cfi_startproc
LVL1187:
	push	esi
LCFI520:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI521:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI522:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 293 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1188:
	mov	esi, eax
LVL1189:
	.loc 1 295 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1190:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL1191:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L917
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 297 0
	add	esp, 36
LCFI523:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI524:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI525:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1192:
	.loc 1 295 0
	jmp	_pidgin_retrieve_user_info
LVL1193:
L917:
LCFI526:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1194:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_gtk_blist_row_activated_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_row_activated_cb:
LFB131:
	.loc 1 1213 0
	.cfi_startproc
LVL1195:
	push	esi
LCFI527:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI528:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI529:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1217 0
	call	_gtk_tree_model_get_type
LVL1196:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1197:
	mov	DWORD PTR [esp+8], ebx
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1198:
	.loc 1 1218 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1199:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1200:
	.loc 1 1220 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1201:
	dec	eax
	je	L922
	.loc 1 1220 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1202:
	cmp	eax, 2
	je	L922
	.loc 1 1229 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1203:
	cmp	eax, 3
	.loc 1 1230 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 1229 0
	je	L934
	.loc 1 1231 0
	mov	DWORD PTR [esp], eax
LVL1204:
	call	_purple_blist_node_get_type
LVL1205:
	jmp	L918
	.p2align 2,,3
L922:
LBB124:
	.loc 1 1223 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1206:
	dec	eax
	je	L935
	.loc 1 1226 0
	mov	ebx, DWORD PTR [esp+40]
LVL1207:
L924:
	.loc 1 1228 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1208:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1209:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialogs_im_with_user
LVL1210:
L918:
LBE124:
	.loc 1 1237 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L936
	add	esp, 68
LCFI530:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI531:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI532:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L935:
LCFI533:
	.cfi_restore_state
LBB125:
	.loc 1 1224 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL1211:
	mov	ebx, eax
LVL1212:
	jmp	L924
LVL1213:
	.p2align 2,,3
L934:
LBE125:
	.loc 1 1230 0
	call	_gtk_blist_join_chat
LVL1214:
	jmp	L918
L936:
	.loc 1 1237 0
	call	___stack_chk_fail
LVL1215:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_gtk_blist_menu_im_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_im_cb:
LFB98:
	.loc 1 300 0
	.cfi_startproc
LVL1216:
	push	esi
LCFI534:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI535:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI536:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 301 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1217:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1218:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L941
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 303 0
	add	esp, 36
LCFI537:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI538:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI539:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 301 0
	jmp	_pidgin_dialogs_im_with_user
LVL1219:
L941:
LCFI540:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1220:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC114:
	.ascii "tooltip\0"
	.text
	.p2align 2,,3
	.def	_paint_headline_hbox;	.scl	3;	.type	32;	.endef
_paint_headline_hbox:
LFB261:
	.loc 1 5446 0
	.cfi_startproc
LVL1221:
	sub	esp, 76
LCFI541:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	.loc 1 5446 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 5447 0
	mov	edx, DWORD PTR [eax+48]
	sub	edx, 2
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [eax+44]
	sub	edx, 2
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [eax+40]
	inc	edx
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [eax+36]
	inc	edx
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_paint_flat_box
LVL1222:
	.loc 1 5459 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L945
	add	esp, 76
LCFI542:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L945:
LCFI543:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1223:
	.cfi_endproc
LFE261:
	.p2align 2,,3
	.def	_pidgin_blist_paint_tip;	.scl	3;	.type	32;	.endef
_pidgin_blist_paint_tip:
LFB174:
	.loc 1 2927 0
	.cfi_startproc
LVL1224:
	push	ebp
LCFI544:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI545:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI546:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI547:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI548:
	.cfi_def_cfa_offset 144
	.loc 1 2927 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL1225:
	.loc 1 2934 0
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_direction
LVL1226:
	mov	DWORD PTR [esp+68], eax
LVL1227:
	.loc 1 2937 0
	mov	eax, DWORD PTR _gtkblist
LVL1228:
	mov	esi, DWORD PTR [eax+100]
	test	esi, esi
	je	L977
	.loc 1 2940 0
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+76], eax
LVL1229:
	mov	edx, esi
	.loc 1 2935 0
	mov	DWORD PTR [esp+72], 0
	.loc 1 2943 0
	xor	edi, edi
	.loc 1 2942 0
	xor	ebp, ebp
	mov	DWORD PTR [esp+84], esi
	xor	esi, esi
LVL1230:
	.p2align 2,,3
L952:
LBB126:
	.loc 1 2947 0
	mov	eax, DWORD PTR [edx]
LVL1231:
	.loc 1 2949 0
	mov	ebx, DWORD PTR [eax+36]
	mov	ecx, DWORD PTR [eax+40]
	cmp	ecx, ebx
	jge	L948
	mov	ecx, ebx
L948:
	cmp	ebp, ecx
	jge	L949
	mov	ebp, ecx
L949:
LVL1232:
	.loc 1 2951 0
	mov	ecx, DWORD PTR [eax+24]
	cmp	edi, ecx
	jge	L950
	mov	edi, ecx
L950:
LVL1233:
	.loc 1 2952 0
	mov	eax, DWORD PTR [eax+12]
LVL1234:
	test	eax, eax
	je	L951
	.loc 1 2953 0
	mov	esi, 16
L951:
LVL1235:
LBE126:
	.loc 1 2945 0
	mov	edx, DWORD PTR [edx+4]
LVL1236:
	test	edx, edx
	jne	L952
	mov	DWORD PTR [esp+72], esi
	mov	esi, DWORD PTR [esp+84]
LVL1237:
	.loc 1 2956 0
	add	ebp, DWORD PTR [esp+72]
LVL1238:
	lea	edx, [edi+36+ebp]
LVL1239:
	mov	DWORD PTR [esp+84], edx
LVL1240:
	.loc 1 2957 0
	cmp	DWORD PTR [esp+68], 2
	je	L1007
	.loc 1 2960 0
	add	ebp, 2
	mov	DWORD PTR [esp+88], ebp
LVL1241:
L954:
LBB127:
	.loc 1 2962 0
	mov	ebx, 12
LBE127:
LBB128:
	.loc 1 2983 0
	mov	edx, -12
LVL1242:
	sub	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+92], edx
	jmp	L976
LVL1243:
	.p2align 2,,3
L1011:
	.loc 1 2969 0
	cmp	DWORD PTR [esp+68], 2
	je	L1008
	.loc 1 2977 0
	mov	ecx, DWORD PTR [ebp+24]
	.loc 1 2974 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	edi, DWORD PTR [ebp+28]
	add	edi, 2
	mov	DWORD PTR [esp+40], edi
	lea	edi, [ecx+2]
	mov	DWORD PTR [esp+36], edi
	lea	edi, [ebx-1]
	mov	DWORD PTR [esp+32], edi
	.loc 1 2976 0
	mov	edx, DWORD PTR [esp+84]
	sub	edx, ecx
	mov	ecx, edx
	.loc 1 2974 0
	sub	ecx, 13
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_gtk_paint_flat_box
LVL1244:
	.loc 1 2980 0
	mov	edi, DWORD PTR [ebp+12]
	test	edi, edi
	je	L1009
L959:
	.loc 1 2985 0
	call	_gdk_drawable_get_type
LVL1245:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], ecx
	call	_g_type_check_instance_cast
LVL1246:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 12
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_draw_pixbuf
LVL1247:
	.loc 1 2989 0
	mov	edi, DWORD PTR [ebp+16]
	test	edi, edi
	mov	ecx, DWORD PTR [esp+60]
	je	L963
L964:
	.loc 1 2995 0
	mov	eax, -12
	sub	eax, DWORD PTR [ebp+24]
	.loc 1 2994 0
	add	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+80], eax
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1248:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], ebx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], edx
L1005:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_draw_pixbuf
LVL1249:
L963:
	.loc 1 2999 0
	mov	eax, DWORD PTR [ebp+20]
	test	eax, eax
	jne	L967
	.loc 1 2999 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebp+8]
	test	edi, edi
	je	L967
	.loc 1 3003 0 is_stmt 1
	mov	ecx, DWORD PTR [ebp+32]
	mov	eax, ecx
	shr	eax, 31
	add	eax, ecx
	sar	eax
	.loc 1 3000 0
	lea	edx, [ebx-8+eax]
	mov	DWORD PTR [esp+64], edx
	call	_gdk_drawable_get_type
LVL1250:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1251:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], -1
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_draw_pixbuf
LVL1252:
L967:
	.loc 1 3006 0
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L968
	.loc 1 3007 0
	cmp	DWORD PTR [esp+68], 2
	je	L1010
	.loc 1 3013 0
	mov	edi, DWORD PTR [esp+72]
	add	edi, 18
L1006:
	mov	ecx, DWORD PTR _gtkblist
	mov	ecx, DWORD PTR [ecx+96]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ecx+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_gtk_paint_layout
LVL1253:
	.loc 1 3019 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L971
L970:
	.loc 1 3025 0
	mov	ecx, DWORD PTR _gtkblist
	mov	ecx, DWORD PTR [ecx+96]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+32]
	add	eax, ebx
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ecx+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_gtk_paint_layout
LVL1254:
L971:
	.loc 1 3033 0
	mov	eax, DWORD PTR [ebp+44]
	mov	ecx, DWORD PTR [ebp+28]
	add	eax, DWORD PTR [ebp+32]
	cmp	eax, ecx
	jge	L975
	mov	eax, ecx
L975:
	add	eax, DWORD PTR [ebp+48]
	add	ebx, eax
LVL1255:
LBE128:
	.loc 1 2963 0
	mov	esi, DWORD PTR [esi+4]
LVL1256:
	test	esi, esi
	je	L977
LVL1257:
L976:
LBB129:
	.loc 1 2965 0
	mov	ebp, DWORD PTR [esi]
LVL1258:
	.loc 1 2967 0
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L955
	.loc 1 2967 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_pidgin_gdk_pixbuf_is_opaque
LVL1259:
	test	eax, eax
	jne	L1011
L955:
	.loc 1 2980 0 is_stmt 1
	mov	edi, DWORD PTR [ebp+12]
	test	edi, edi
	je	L961
	.loc 1 2981 0
	cmp	DWORD PTR [esp+68], 2
	jne	L959
L957:
	.loc 1 2982 0
	mov	ecx, DWORD PTR [esp+92]
	add	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+60], ecx
	call	_gdk_drawable_get_type
LVL1260:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_g_type_check_instance_cast
LVL1261:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], ebx
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_draw_pixbuf
LVL1262:
	.loc 1 2989 0
	mov	edi, DWORD PTR [ebp+16]
	test	edi, edi
	mov	edx, DWORD PTR [esp+64]
	je	L963
L962:
	.loc 1 2991 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1263:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 12
	jmp	L1005
	.p2align 2,,3
L968:
	.loc 1 3019 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L971
	.loc 1 3020 0
	cmp	DWORD PTR [esp+68], 2
	je	L1012
	mov	edi, DWORD PTR [esp+72]
	add	edi, 18
	jmp	L970
	.p2align 2,,3
L1012:
	mov	ecx, DWORD PTR [esp+84]
	sub	ecx, DWORD PTR [esp+72]
	lea	edi, [ecx-311]
	jmp	L970
	.p2align 2,,3
L1010:
	.loc 1 3010 0
	mov	ecx, DWORD PTR [esp+84]
	sub	ecx, DWORD PTR [esp+72]
	.loc 1 3008 0
	lea	edi, [ecx-311]
	jmp	L1006
	.p2align 2,,3
L961:
	.loc 1 2989 0
	mov	edi, DWORD PTR [ebp+16]
	test	edi, edi
	je	L963
	.loc 1 2990 0
	cmp	DWORD PTR [esp+68], 2
	je	L966
L978:
	.loc 1 2926 0
	call	_gdk_drawable_get_type
LVL1264:
	mov	ecx, eax
	jmp	L964
	.p2align 2,,3
L1008:
	.loc 1 2970 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	ecx, DWORD PTR [ebp+28]
	add	ecx, 2
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [ebp+24]
	add	ecx, 2
	mov	DWORD PTR [esp+36], ecx
	lea	ecx, [ebx-1]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], 11
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_gtk_paint_flat_box
LVL1265:
	.loc 1 2980 0
	mov	edi, DWORD PTR [ebp+12]
	test	edi, edi
	jne	L957
	.loc 1 2989 0
	mov	edi, DWORD PTR [ebp+16]
	test	edi, edi
	je	L963
	.p2align 2,,3
L966:
	.loc 1 2926 0
	call	_gdk_drawable_get_type
LVL1266:
	mov	edx, eax
	jmp	L962
LVL1267:
	.p2align 2,,3
L977:
LBE129:
	.loc 1 3036 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1013
	add	esp, 124
LCFI549:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI550:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI551:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI552:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI553:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1268:
	.p2align 2,,3
L1007:
LCFI554:
	.cfi_restore_state
	.loc 1 2958 0
	add	edi, 18
LVL1269:
	mov	DWORD PTR [esp+88], edi
LVL1270:
	jmp	L954
LVL1271:
L1013:
	.loc 1 3036 0
	call	___stack_chk_fail
LVL1272:
L1009:
LBB130:
	.loc 1 2989 0
	mov	edi, DWORD PTR [ebp+16]
	test	edi, edi
	jne	L978
	jmp	L963
LBE130:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.def	_create_pango_layout;	.scl	3;	.type	32;	.endef
_create_pango_layout:
LFB171:
	.loc 1 2837 0
	.cfi_startproc
LVL1273:
	push	ebp
LCFI555:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI556:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI557:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI558:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI559:
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	edi, edx
	mov	esi, ecx
	.loc 1 2837 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1274:
	.loc 1 2841 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_create_pango_layout
LVL1275:
	mov	ebx, eax
LVL1276:
	.loc 1 2842 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_markup
LVL1277:
	.loc 1 2843 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_set_wrap
LVL1278:
	.loc 1 2844 0
	mov	DWORD PTR [esp+4], 300000
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_set_width
LVL1279:
	.loc 1 2846 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_get_size
LVL1280:
	.loc 1 2847 0
	test	edi, edi
	je	L1015
LVL1281:
	.loc 1 2848 0
	mov	eax, DWORD PTR [esp+20]
	add	eax, 512
	sar	eax, 10
	mov	DWORD PTR [edi], eax
L1015:
	.loc 1 2849 0
	test	esi, esi
	je	L1016
LVL1282:
	.loc 1 2850 0
	mov	eax, DWORD PTR [esp+24]
	add	eax, 512
	sar	eax, 10
	mov	DWORD PTR [esi], eax
L1016:
	.loc 1 2852 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1025
LVL1283:
	add	esp, 44
LCFI560:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI561:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI562:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1284:
	pop	edi
LCFI563:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1285:
	pop	ebp
LCFI564:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1286:
	ret
LVL1287:
L1025:
LCFI565:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1288:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC0:
	.ascii "PURPLE_BLIST_NODE\0"
LC115:
	.ascii "gtk-tree-view-source-row\0"
LC1:
	.ascii "application/x-im-contact\0"
	.align 4
LC116:
	.ascii "MIME-Version: 1.0\15\12Content-Type: application/x-im-contact\15\12X-IM-Protocol: %s\15\12X-IM-Username: %s\15\12\0"
LC117:
	.ascii "X-IM-Alias: %s\15\12\0"
LC118:
	.ascii "\15\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_drag_data_get_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_drag_data_get_cb:
LFB167:
	.loc 1 2240 0
	.cfi_startproc
LVL1289:
	push	ebp
LCFI566:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI567:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI568:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI569:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI570:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+120]
	.loc 1 2240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 2242 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gdk_atom_intern
LVL1290:
	cmp	esi, eax
	je	L1048
	.loc 1 2260 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_gdk_atom_intern
LVL1291:
	cmp	esi, eax
	je	L1049
LVL1292:
L1026:
	.loc 1 2334 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1050
	add	esp, 92
LCFI571:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI572:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI573:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI574:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI575:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1293:
	.p2align 2,,3
L1048:
LCFI576:
	.cfi_restore_state
LBB131:
	.loc 1 2244 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1294:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1295:
	.loc 1 2245 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL1296:
	mov	esi, eax
LVL1297:
	.loc 1 2247 0
	mov	DWORD PTR [esp+56], 0
LVL1298:
	.loc 1 2248 0
	test	eax, eax
	je	L1026
	.loc 1 2250 0
	call	_gtk_tree_model_get_type
LVL1299:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1300:
	mov	DWORD PTR [esp+8], esi
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1301:
	.loc 1 2251 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1302:
	mov	DWORD PTR [esp+16], -1
	lea	edi, [esp+56]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1303:
	.loc 1 2252 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gdk_atom_intern
LVL1304:
	mov	DWORD PTR [esp+16], 4
	.loc 1 2255 0
	mov	DWORD PTR [esp+12], edi
	.loc 1 2252 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_selection_data_set
LVL1305:
	.loc 1 2258 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL1306:
	jmp	L1026
LVL1307:
	.p2align 2,,3
L1049:
LBE131:
LBB132:
	.loc 1 2265 0
	mov	DWORD PTR [esp+56], 0
LVL1308:
	.loc 1 2271 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1309:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1310:
	.loc 1 2272 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL1311:
	mov	esi, eax
LVL1312:
	.loc 1 2274 0
	test	eax, eax
	je	L1026
	.loc 1 2277 0
	call	_gtk_tree_model_get_type
LVL1313:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1314:
	mov	DWORD PTR [esp+8], esi
	lea	edi, [esp+60]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1315:
	.loc 1 2279 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1316:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1317:
	.loc 1 2281 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1318:
	dec	eax
	.loc 1 2283 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	.loc 1 2281 0
	je	L1051
	.loc 1 2285 0
	call	_purple_blist_node_get_type
LVL1319:
	cmp	eax, 2
	jne	L1047
	.loc 1 2292 0
	mov	edi, DWORD PTR [esp+56]
LVL1320:
L1032:
	.loc 1 2295 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1321:
	.loc 1 2297 0
	test	eax, eax
	je	L1047
	.loc 1 2304 0
	mov	eax, DWORD PTR [eax]
LVL1322:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	.loc 1 2303 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+40]]
LVL1323:
	.loc 1 2307 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+40], eax
	call	_g_string_new
LVL1324:
	mov	ebp, eax
LVL1325:
	.loc 1 2308 0
	mov	eax, DWORD PTR [edi+32]
LVL1326:
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], ebp
	call	_g_string_printf
LVL1327:
	.loc 1 2316 0
	mov	eax, DWORD PTR [edi+36]
	test	eax, eax
	je	L1035
	.loc 1 2318 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL1328:
L1035:
	.loc 1 2323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL1329:
	.loc 1 2329 0
	mov	edx, DWORD PTR [ebp+0]
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
LVL1330:
	repne scasb
	not	ecx
	.loc 1 2325 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_gdk_atom_intern
LVL1331:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_selection_data_set
LVL1332:
	.loc 1 2331 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL1333:
L1047:
	.loc 1 2332 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL1334:
	jmp	L1026
LVL1335:
	.p2align 2,,3
L1051:
	.loc 1 2283 0
	call	_purple_contact_get_priority_buddy
LVL1336:
	mov	edi, eax
LVL1337:
	jmp	L1032
LVL1338:
L1050:
LBE132:
	.loc 1 2334 0
	call	___stack_chk_fail
LVL1339:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
LC119:
	.ascii "groupnode\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_menu_move_to_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_move_to_cb:
LFB100:
	.loc 1 338 0
	.cfi_startproc
LVL1340:
	push	ebx
LCFI577:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI578:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 339 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1341:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1342:
	.loc 1 340 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_contact
LVL1343:
	.loc 1 342 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1055
	add	esp, 40
LCFI579:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI580:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1055:
LCFI581:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1344:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_add_buddies_from_vcard;	.scl	3;	.type	32;	.endef
_add_buddies_from_vcard:
LFB164:
	.loc 1 2090 0
	.cfi_startproc
LVL1345:
	push	ebp
LCFI582:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI583:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI584:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI585:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI586:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, edx
	mov	DWORD PTR [esp+28], ecx
	mov	edx, DWORD PTR [esp+80]
LVL1346:
	mov	DWORD PTR [esp+24], edx
	.loc 1 2090 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1347:
	.loc 1 2095 0
	test	ecx, ecx
	je	L1056
	.loc 1 2098 0
	call	_purple_connections_get_all
LVL1348:
	mov	ebp, eax
LVL1349:
	test	eax, eax
	jne	L1069
	jmp	L1062
LVL1350:
	.p2align 2,,3
L1075:
	mov	ebp, DWORD PTR [ebp+4]
LVL1351:
	test	ebp, ebp
	je	L1062
L1069:
LVL1352:
	.loc 1 2101 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1353:
	mov	ebx, eax
LVL1354:
	.loc 1 2103 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL1355:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1356:
	test	eax, eax
	jne	L1075
	.loc 1 2109 0
	test	ebx, ebx
	je	L1062
	mov	edi, DWORD PTR [esp+28]
LVL1357:
	jmp	L1064
LVL1358:
	.p2align 2,,3
L1076:
	.loc 1 2113 0 discriminator 1
	mov	eax, DWORD PTR [esi+32]
L1063:
	.loc 1 2113 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_request_add_buddy
LVL1359:
	.loc 1 2111 0 is_stmt 1 discriminator 3
	mov	edi, DWORD PTR [edi+4]
LVL1360:
	test	edi, edi
	je	L1062
LVL1361:
L1064:
	.loc 1 2113 0
	test	esi, esi
	jne	L1076
	xor	eax, eax
	jmp	L1063
LVL1362:
	.p2align 2,,3
L1062:
	.loc 1 2119 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_list_foreach
LVL1363:
	.loc 1 2120 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1074
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
	.loc 1 2121 0
	add	esp, 60
LCFI587:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI588:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI589:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1364:
	pop	edi
LCFI590:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI591:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2120 0
	jmp	_g_list_free
LVL1365:
L1056:
LCFI592:
	.cfi_restore_state
	.loc 1 2121 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1074
	add	esp, 60
LCFI593:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI594:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI595:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1366:
	pop	edi
LCFI596:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1367:
	pop	ebp
LCFI597:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1368:
L1074:
LCFI598:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1369:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
	.align 4
LC120:
	.ascii "You are not currently signed on with an account that can add that buddy.\0"
LC2:
	.ascii "text/x-vcard\0"
LC121:
	.ascii "FN\0"
LC122:
	.ascii "X-AIM\0"
LC123:
	.ascii "X-ICQ\0"
LC124:
	.ascii "X-YAHOO\0"
LC125:
	.ascii "X-MSN\0"
LC126:
	.ascii "X-JABBER\0"
LC127:
	.ascii ":\0"
LC128:
	.ascii "END:vCard\0"
LC129:
	.ascii "prpl-aim\0"
LC130:
	.ascii "prpl-icq\0"
LC131:
	.ascii "prpl-yahoo\0"
LC132:
	.ascii "prpl-msn\0"
LC133:
	.ascii "prpl-jabber\0"
LC3:
	.ascii "text/uri-list\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_drag_data_rcv_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_drag_data_rcv_cb:
LFB168:
	.loc 1 2338 0
	.cfi_startproc
LVL1370:
	push	ebp
LCFI599:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI600:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI601:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI602:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI603:
	.cfi_def_cfa_offset 176
	mov	ebp, DWORD PTR [esp+176]
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+60], eax
	mov	edx, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+44], edx
	mov	edi, DWORD PTR [esp+188]
	mov	ebx, DWORD PTR [esp+192]
	mov	eax, DWORD PTR [esp+200]
	mov	DWORD PTR [esp+72], eax
	.loc 1 2338 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], edx
	xor	edx, edx
	.loc 1 2339 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+56]
	test	eax, eax
	jne	L1329
L1078:
	.loc 1 2344 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gdk_atom_intern
LVL1371:
	cmp	esi, eax
	je	L1330
L1079:
	.loc 1 2487 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_gdk_atom_intern
LVL1372:
	cmp	esi, eax
	je	L1331
L1118:
	.loc 1 2550 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_gdk_atom_intern
LVL1373:
	cmp	esi, eax
	je	L1332
L1128:
	.loc 1 2586 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_gdk_atom_intern
LVL1374:
	cmp	esi, eax
	je	L1333
LVL1375:
L1077:
	.loc 1 2610 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1334
	add	esp, 156
LCFI604:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI605:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI606:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI607:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI608:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1376:
	.p2align 2,,3
L1330:
LCFI609:
	.cfi_restore_state
	.loc 1 2344 0 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L1079
LVL1377:
LBB150:
	.loc 1 2346 0
	mov	DWORD PTR [esp+112], 0
LVL1378:
	.loc 1 2348 0
	mov	ebx, DWORD PTR [eax]
LVL1379:
	.loc 1 2349 0
	call	_gtk_tree_view_get_type
LVL1380:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1381:
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+112]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_dest_row_at_pos
LVL1382:
	test	eax, eax
	je	L1077
LBB151:
	.loc 1 2355 0
	mov	esi, DWORD PTR [esp+112]
	call	_gtk_tree_model_get_type
LVL1383:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1384:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+124]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1385:
	.loc 1 2357 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1386:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1387:
	.loc 1 2359 0
	mov	eax, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [eax+24]
LVL1388:
	.loc 1 2361 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1389:
	dec	eax
	je	L1335
	.loc 1 2384 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1390:
	cmp	eax, 2
	je	L1336
	.loc 1 2434 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1391:
	cmp	eax, 3
	je	L1337
	.loc 1 2462 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1392:
	test	eax, eax
	je	L1338
LVL1393:
L1083:
	.loc 1 2483 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL1394:
	jmp	L1325
LVL1395:
	.p2align 2,,3
L1329:
LBE151:
LBE150:
	.loc 1 2340 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1396:
	.loc 1 2341 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+56], 0
	jmp	L1078
	.p2align 2,,3
L1331:
	.loc 1 2488 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L1118
LVL1397:
LBB174:
	.loc 1 2491 0
	mov	DWORD PTR [esp+100], 0
LVL1398:
	.loc 1 2494 0
	mov	DWORD PTR [esp+104], 0
LVL1399:
	.loc 1 2495 0
	mov	DWORD PTR [esp+108], 0
LVL1400:
	.loc 1 2496 0
	mov	DWORD PTR [esp+112], 0
LVL1401:
	.loc 1 2498 0
	call	_gtk_tree_view_get_type
LVL1402:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1403:
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_dest_row_at_pos
LVL1404:
	test	eax, eax
	jne	L1339
	.loc 1 2490 0
	xor	edi, edi
	lea	esi, [esp+120]
LVL1405:
L1119:
	.loc 1 2524 0
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_parse_x_im_contact
LVL1406:
	test	eax, eax
	je	L1124
LVL1407:
	.loc 1 2527 0
	mov	eax, DWORD PTR [esp+120]
	test	eax, eax
	je	L1340
	.loc 1 2535 0
	mov	ecx, DWORD PTR [esp+112]
	test	edi, edi
	je	L1172
	.loc 1 2535 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi+32]
L1126:
	.loc 1 2535 0 discriminator 3
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_buddy
LVL1408:
L1124:
	.loc 1 2541 0 is_stmt 1
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1409:
	.loc 1 2542 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1410:
	.loc 1 2543 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1411:
	.loc 1 2545 0
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	je	L1325
	.loc 1 2546 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL1412:
L1325:
LBE174:
LBB179:
LBB180:
LBB181:
	.loc 1 2604 0 discriminator 3
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+60]
	xor	eax, eax
	cmp	DWORD PTR [edx+40], 4
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_gtk_drag_finish
LVL1413:
LBE181:
	.loc 1 2601 0 discriminator 3
	jmp	L1077
LVL1414:
	.p2align 2,,3
L1332:
LBE180:
LBE179:
	.loc 1 2550 0 discriminator 1
	mov	esi, DWORD PTR [ebx+16]
	test	esi, esi
	je	L1128
LVL1415:
LBB187:
	.loc 1 2554 0
	mov	DWORD PTR [esp+112], 0
LVL1416:
	.loc 1 2557 0
	call	_gtk_tree_view_get_type
LVL1417:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1418:
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+112]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_dest_row_at_pos
LVL1419:
	test	eax, eax
	jne	L1341
LVL1420:
L1173:
	.loc 1 2553 0
	mov	DWORD PTR [esp+88], 0
LVL1421:
L1129:
LBB188:
LBB189:
	.loc 1 2135 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1422:
	mov	DWORD PTR [esp+92], eax
LVL1423:
	mov	DWORD PTR [esp+44], eax
	.loc 1 2133 0
	mov	DWORD PTR [esp+76], 0
	.loc 1 2132 0
	mov	DWORD PTR [esp+64], 0
	.loc 1 2131 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 2130 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 2129 0
	mov	DWORD PTR [esp+68], 0
	.loc 1 2128 0
	mov	DWORD PTR [esp+84], 0
LVL1424:
	.p2align 2,,3
L1309:
	.loc 1 2137 0
	mov	edx, DWORD PTR [esp+44]
	mov	al, BYTE PTR [edx]
	test	al, al
	je	L1155
	mov	edi, OFFSET FLAT:LC128
	mov	esi, edx
	mov	ecx, 9
	repe cmpsb
LVL1425:
	je	L1155
LVL1426:
LBB190:
	.loc 1 2144 0
	mov	ebx, DWORD PTR [esp+44]
	cmp	al, 13
	je	L1135
	cmp	al, 10
	jne	L1324
	jmp	L1260
LVL1427:
	.p2align 2,,3
L1262:
	.loc 1 2145 0
	inc	ebx
LVL1428:
	.loc 1 2144 0
	mov	al, BYTE PTR [ebx]
	cmp	al, 13
	je	L1135
	cmp	al, 10
	je	L1260
	test	al, al
	je	L1140
L1324:
	cmp	al, 58
	jne	L1262
L1310:
	.loc 1 2154 0
	mov	BYTE PTR [ebx], 0
	inc	ebx
LVL1429:
L1140:
	.loc 1 2156 0
	mov	DWORD PTR [esp+4], 59
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL1430:
	test	eax, eax
	je	L1141
	.loc 1 2157 0
	mov	BYTE PTR [eax], 0
L1141:
	.loc 1 2162 0
	mov	al, BYTE PTR [ebx]
LVL1431:
	mov	ebp, ebx
	cmp	al, 13
	jne	L1328
	jmp	L1142
LVL1432:
	.p2align 2,,3
L1342:
	test	al, al
	je	L1145
	.loc 1 2163 0
	inc	ebp
LVL1433:
	.loc 1 2162 0
	mov	al, BYTE PTR [ebp+0]
	cmp	al, 13
	je	L1142
L1328:
	cmp	al, 10
	jne	L1342
L1261:
	.loc 1 2166 0
	mov	BYTE PTR [ebp+0], 0
	inc	ebp
LVL1434:
L1145:
	.loc 1 2169 0
	mov	edi, OFFSET FLAT:LC121
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 3
	repe cmpsb
LVL1435:
	je	L1343
	.loc 1 2171 0
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+44]
	mov	edi, OFFSET FLAT:LC122
	repe cmpsb
	je	L1147
	mov	edi, OFFSET FLAT:LC123
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	je	L1147
	.loc 1 2172 0
	mov	edi, OFFSET FLAT:LC124
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+44]
	.loc 1 2171 0
	repe cmpsb
	je	L1147
	.loc 1 2172 0
	mov	edi, OFFSET FLAT:LC125
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	je	L1147
	.loc 1 2173 0
	mov	edi, OFFSET FLAT:LC126
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 9
	.loc 1 2172 0
	repe cmpsb
	jne	L1181
	.p2align 2,,3
L1147:
LBB191:
	.loc 1 2175 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], ebx
	call	_g_strsplit
LVL1436:
	mov	DWORD PTR [esp+52], eax
LVL1437:
	.loc 1 2178 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL1438:
	test	eax, eax
	je	L1148
	mov	ebx, edx
	.loc 1 2184 0
	mov	DWORD PTR [esp+80], ebp
	mov	ebp, DWORD PTR [esp+68]
	jmp	L1154
LVL1439:
	.p2align 2,,3
L1149:
	.loc 1 2182 0
	mov	edi, OFFSET FLAT:LC123
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 6
	repe cmpsb
	je	L1344
	.loc 1 2184 0
	mov	edi, OFFSET FLAT:LC124
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 8
	repe cmpsb
	je	L1345
	.loc 1 2186 0
	mov	edi, OFFSET FLAT:LC125
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 6
	repe cmpsb
	je	L1346
	.loc 1 2188 0
	mov	edi, OFFSET FLAT:LC126
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, 9
	repe cmpsb
	je	L1347
L1150:
	.loc 1 2178 0
	add	ebx, 4
LVL1440:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L1348
L1154:
	.loc 1 2180 0
	mov	esi, DWORD PTR [esp+44]
	mov	edi, OFFSET FLAT:LC122
	mov	ecx, 6
	repe cmpsb
	jne	L1149
	.loc 1 2181 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1441:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1442:
	mov	ebp, eax
LVL1443:
	.loc 1 2178 0
	add	ebx, 4
LVL1444:
	mov	eax, DWORD PTR [ebx]
LVL1445:
	test	eax, eax
	jne	L1154
L1348:
	mov	DWORD PTR [esp+68], ebp
	mov	ebp, DWORD PTR [esp+80]
LVL1446:
L1148:
	.loc 1 2192 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1447:
	mov	DWORD PTR [esp+44], ebp
	jmp	L1309
LVL1448:
	.p2align 2,,3
L1344:
	.loc 1 2183 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1449:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1450:
	mov	DWORD PTR [esp+48], eax
LVL1451:
	jmp	L1150
LVL1452:
	.p2align 2,,3
L1345:
	.loc 1 2185 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1453:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1454:
	mov	DWORD PTR [esp+56], eax
LVL1455:
	jmp	L1150
LVL1456:
	.p2align 2,,3
L1346:
	.loc 1 2187 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1457:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1458:
	mov	DWORD PTR [esp+64], eax
LVL1459:
	jmp	L1150
LVL1460:
	.p2align 2,,3
L1347:
	.loc 1 2189 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1461:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1462:
	mov	DWORD PTR [esp+76], eax
LVL1463:
	jmp	L1150
LVL1464:
	.p2align 2,,3
L1260:
LBE191:
	.loc 1 2150 0
	inc	ebx
LVL1465:
	mov	DWORD PTR [esp+44], ebx
LVL1466:
	jmp	L1309
	.p2align 2,,3
L1135:
LVL1467:
	mov	al, BYTE PTR [ebx+1]
	.loc 1 2147 0
	inc	ebx
LVL1468:
	.loc 1 2148 0
	cmp	al, 10
	je	L1260
	.loc 1 2154 0
	test	al, al
	je	L1140
	jmp	L1310
LVL1469:
	.p2align 2,,3
L1142:
	.loc 1 2165 0
	mov	BYTE PTR [ebp+0], 0
LVL1470:
	mov	al, BYTE PTR [ebp+1]
	inc	ebp
LVL1471:
	.loc 1 2166 0
	cmp	al, 10
	jne	L1145
	jmp	L1261
LVL1472:
	.p2align 2,,3
L1343:
	.loc 1 2170 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1473:
	mov	DWORD PTR [esp+84], eax
LVL1474:
	mov	DWORD PTR [esp+44], ebp
	jmp	L1309
LVL1475:
L1155:
LBE190:
	.loc 1 2196 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1476:
	.loc 1 2198 0
	mov	ebx, DWORD PTR [esp+68]
	test	ebx, ebx
	je	L1349
L1157:
	.loc 1 2206 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, OFFSET FLAT:LC129
	call	_add_buddies_from_vcard
LVL1477:
	.loc 1 2207 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, OFFSET FLAT:LC130
	call	_add_buddies_from_vcard
LVL1478:
	.loc 1 2208 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, OFFSET FLAT:LC131
	call	_add_buddies_from_vcard
LVL1479:
	.loc 1 2209 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, OFFSET FLAT:LC132
	call	_add_buddies_from_vcard
LVL1480:
	.loc 1 2210 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, OFFSET FLAT:LC133
	call	_add_buddies_from_vcard
LVL1481:
	.loc 1 2212 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1482:
	.loc 1 2214 0
	mov	eax, 1
L1158:
LBE189:
LBE188:
	.loc 1 2585 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+60]
	cmp	DWORD PTR [edx+40], 4
	sete	dl
	movzx	edx, dl
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_finish
LVL1483:
LBE187:
	.loc 1 2551 0
	jmp	L1077
LVL1484:
L1333:
	.loc 1 2586 0 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L1077
LBB200:
	.loc 1 2587 0
	mov	DWORD PTR [esp+112], 0
LVL1485:
	.loc 1 2590 0
	call	_gtk_tree_view_get_type
LVL1486:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1487:
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+112]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_dest_row_at_pos
LVL1488:
	test	eax, eax
	je	L1077
LBB184:
	.loc 1 2596 0
	mov	esi, DWORD PTR [esp+112]
	call	_gtk_tree_model_get_type
LVL1489:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1490:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+124]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1491:
	.loc 1 2598 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1492:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1493:
	.loc 1 2601 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1494:
	cmp	eax, 2
	je	L1163
	.loc 1 2601 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1495:
	dec	eax
	je	L1163
	.loc 1 2606 0 is_stmt 1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_gtk_drag_finish
LVL1496:
	jmp	L1077
LVL1497:
L1341:
LBE184:
LBE200:
LBB201:
LBB195:
	.loc 1 2563 0
	mov	esi, DWORD PTR [esp+112]
	call	_gtk_tree_model_get_type
LVL1498:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1499:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+124]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1500:
	.loc 1 2565 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1501:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1502:
	.loc 1 2568 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1503:
	cmp	eax, 2
	.loc 1 2570 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 2568 0
	je	L1350
	.loc 1 2572 0
	mov	DWORD PTR [esp], eax
LVL1504:
	call	_purple_blist_node_get_type
LVL1505:
	cmp	eax, 3
	je	L1133
	.loc 1 2573 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1506:
	.loc 1 2572 0 discriminator 1
	dec	eax
	je	L1133
	.loc 1 2577 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1507:
	test	eax, eax
	jne	L1173
	.loc 1 2579 0
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+88], edx
LVL1508:
	jmp	L1129
LVL1509:
	.p2align 2,,3
L1339:
LBE195:
LBE201:
LBB202:
LBB175:
	.loc 1 2504 0
	mov	edi, DWORD PTR [esp+100]
	call	_gtk_tree_model_get_type
LVL1510:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1511:
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+124]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1512:
	.loc 1 2506 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1513:
	mov	DWORD PTR [esp+16], -1
	lea	esi, [esp+120]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1514:
	.loc 1 2509 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1515:
	cmp	eax, 2
	.loc 1 2511 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 2509 0
	je	L1351
	.loc 1 2513 0
	mov	DWORD PTR [esp], eax
LVL1516:
	call	_purple_blist_node_get_type
LVL1517:
	cmp	eax, 3
	je	L1123
	.loc 1 2514 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1518:
	.loc 1 2513 0 discriminator 1
	dec	eax
	je	L1123
	.loc 1 2518 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1519:
	test	eax, eax
	jne	L1171
	.loc 1 2520 0
	mov	edi, DWORD PTR [esp+120]
LVL1520:
	jmp	L1119
LVL1521:
L1181:
LBE175:
LBE202:
LBB203:
LBB196:
LBB193:
LBB192:
	.loc 1 2172 0
	mov	DWORD PTR [esp+44], ebp
	jmp	L1309
LVL1522:
L1350:
LBE192:
LBE193:
LBE196:
LBB197:
	.loc 1 2570 0
	mov	eax, DWORD PTR [eax+12]
LVL1523:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+88], eax
LVL1524:
	jmp	L1129
LVL1525:
L1351:
LBE197:
LBE203:
LBB204:
LBB176:
	.loc 1 2511 0
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax+12]
LVL1526:
	jmp	L1119
LVL1527:
L1336:
LBE176:
LBE204:
LBB205:
LBB167:
LBB152:
	.loc 1 2386 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1528:
	cmp	eax, 2
	jne	L1092
LVL1529:
	.loc 1 2387 0
	mov	eax, DWORD PTR [esp+116]
	cmp	eax, 1
	je	L1094
	jb	L1093
	cmp	eax, 2
	je	L1093
	cmp	eax, 3
	jne	L1083
L1094:
	.loc 1 2391 0
	mov	edx, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [edx+12]
	.loc 1 2390 0
	mov	DWORD PTR [esp+12], edx
L1321:
	.loc 1 2411 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_buddy
LVL1530:
	.loc 1 2413 0
	jmp	L1083
LVL1531:
L1349:
LBE152:
LBE167:
LBE205:
LBB206:
LBB198:
LBB194:
	.loc 1 2198 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	jne	L1157
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L1157
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	jne	L1157
	.loc 1 2199 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	jne	L1157
	.loc 1 2201 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1532:
	.loc 1 2203 0
	xor	eax, eax
	jmp	L1158
LVL1533:
	.p2align 2,,3
L1335:
LBE194:
LBE198:
LBE206:
LBB207:
LBB168:
LBB153:
	.loc 1 2363 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1534:
	dec	eax
	.loc 1 2364 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 2363 0
	jne	L1082
	.loc 1 2363 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	jne	L1320
L1082:
LVL1535:
	.loc 1 2365 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1536:
	dec	eax
	je	L1087
	.loc 1 2366 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1537:
	.loc 1 2365 0 discriminator 1
	cmp	eax, 3
	je	L1087
	.loc 1 2379 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1538:
	test	eax, eax
	jne	L1089
	.loc 1 2380 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_contact
LVL1539:
	jmp	L1083
LVL1540:
L1133:
LBE153:
LBE168:
LBE207:
LBB208:
LBB199:
	.loc 1 2575 0
	mov	eax, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+88], eax
LVL1541:
	jmp	L1129
LVL1542:
L1123:
LBE199:
LBE208:
LBB209:
LBB177:
	.loc 1 2516 0
	mov	eax, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [eax+12]
LVL1543:
	jmp	L1119
LVL1544:
L1163:
LBE177:
LBE209:
LBB210:
LBB185:
LBB182:
	.loc 1 2602 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1545:
	cmp	eax, 2
	je	L1352
	.loc 1 2602 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL1546:
L1165:
	.loc 1 2603 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+52]
LVL1547:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_dnd_file_manage
LVL1548:
	jmp	L1325
LVL1549:
L1087:
LBE182:
LBE185:
LBE210:
LBB211:
LBB169:
LBB154:
	.loc 1 2367 0
	mov	eax, DWORD PTR [esp+116]
	cmp	eax, 1
	je	L1086
	jb	L1085
	cmp	eax, 2
	je	L1085
	cmp	eax, 3
	jne	L1083
L1086:
	.loc 1 2370 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_contact
LVL1550:
	.loc 1 2372 0
	jmp	L1083
LVL1551:
L1172:
LBE154:
LBE169:
LBE211:
LBB212:
	.loc 1 2535 0
	xor	edx, edx
	jmp	L1126
LVL1552:
L1337:
LBE212:
LBB213:
LBB170:
LBB155:
	.loc 1 2436 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1553:
	cmp	eax, 2
	jne	L1104
LVL1554:
	.loc 1 2437 0
	cmp	DWORD PTR [esp+116], 3
	ja	L1083
	.loc 1 2443 0
	mov	eax, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [eax+12]
L1322:
	.loc 1 2452 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_chat
LVL1555:
	.loc 1 2453 0
	jmp	L1083
LVL1556:
L1338:
LBE155:
LBB156:
	.loc 1 2464 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1557:
	test	eax, eax
	jne	L1111
LVL1558:
	.loc 1 2465 0
	mov	eax, DWORD PTR [esp+116]
	cmp	eax, 1
	je	L1113
	jae	L1353
L1112:
	.loc 1 2472 0
	mov	eax, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_group
LVL1559:
	.loc 1 2473 0
	jmp	L1083
LVL1560:
L1092:
LBE156:
LBB157:
	.loc 1 2400 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1561:
	cmp	eax, 3
	je	L1102
	.loc 1 2403 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1562:
	test	eax, eax
	jne	L1096
	.loc 1 2404 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_buddy
LVL1563:
	jmp	L1083
LVL1564:
L1352:
LBE157:
LBE170:
LBE213:
LBB214:
LBB186:
LBB183:
	.loc 1 2602 0 discriminator 2
	mov	eax, DWORD PTR [esp+120]
	jmp	L1165
LVL1565:
L1340:
LBE183:
LBE186:
LBE214:
LBB215:
	.loc 1 2529 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1566:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL1567:
	jmp	L1124
LVL1568:
L1104:
LBE215:
LBB216:
LBB171:
LBB158:
	.loc 1 2447 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1569:
	dec	eax
	je	L1109
	.loc 1 2448 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1570:
	.loc 1 2447 0 discriminator 1
	cmp	eax, 3
	je	L1109
	.loc 1 2459 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1571:
	test	eax, eax
	jne	L1083
	.loc 1 2460 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_chat
LVL1572:
	jmp	L1083
LVL1573:
	.p2align 2,,3
L1085:
LBE158:
LBB159:
	.loc 1 2376 0
	mov	eax, DWORD PTR [esp+120]
LVL1574:
	.loc 1 2375 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_contact
LVL1575:
	.loc 1 2377 0
	jmp	L1083
LVL1576:
L1109:
LBE159:
LBB160:
	.loc 1 2449 0
	mov	eax, DWORD PTR [esp+116]
	cmp	eax, 1
	je	L1108
	jb	L1107
	cmp	eax, 2
	je	L1107
	cmp	eax, 3
	jne	L1083
L1108:
	.loc 1 2452 0
	mov	eax, DWORD PTR [esp+120]
	jmp	L1322
LVL1577:
L1171:
LBE160:
LBE171:
LBE216:
LBB217:
LBB178:
	.loc 1 2490 0
	xor	edi, edi
	jmp	L1119
LVL1578:
L1089:
LBE178:
LBE217:
LBB218:
LBB172:
LBB161:
	.loc 1 2381 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1579:
	cmp	eax, 2
	jne	L1083
	.loc 1 2382 0
	mov	eax, DWORD PTR [esp+120]
L1320:
LVL1580:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_merge_contact
LVL1581:
	jmp	L1083
LVL1582:
L1096:
LBE161:
LBB162:
	.loc 1 2405 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1583:
	dec	eax
	jne	L1083
LVL1584:
	.loc 1 2407 0
	mov	eax, DWORD PTR [esp+116]
	.loc 1 2406 0
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L1098
	.loc 1 2407 0
	test	eax, eax
LVL1585:
	je	L1101
	cmp	eax, 3
	ja	L1083
	.loc 1 2412 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 2411 0
	mov	DWORD PTR [esp+12], 0
	jmp	L1321
L1098:
	.loc 1 2420 0
	cmp	eax, 1
	je	L1102
	jb	L1101
	cmp	eax, 2
	je	L1101
	cmp	eax, 3
	jne	L1083
L1102:
	.loc 1 2423 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 2424 0
	mov	eax, DWORD PTR [esp+120]
L1323:
	.loc 1 2428 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_buddy
LVL1586:
	.loc 1 2430 0
	jmp	L1083
L1093:
	.loc 1 2397 0
	mov	edx, DWORD PTR [esp+120]
	.loc 1 2396 0
	mov	eax, DWORD PTR [edx+12]
LVL1587:
	.loc 1 2395 0
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], edx
	jmp	L1321
LVL1588:
L1353:
LBE162:
LBB163:
	.loc 1 2465 0
	cmp	eax, 2
	je	L1112
	cmp	eax, 3
	jne	L1083
L1113:
	.loc 1 2468 0
	mov	eax, DWORD PTR [esp+120]
LVL1589:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_group
LVL1590:
	.loc 1 2469 0
	jmp	L1083
LVL1591:
L1111:
	.loc 1 2475 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1592:
	cmp	eax, 2
	.loc 1 2476 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 2475 0
	je	L1354
	.loc 1 2477 0
	mov	DWORD PTR [esp], eax
LVL1593:
	call	_purple_blist_node_get_type
LVL1594:
	dec	eax
	je	L1116
	.loc 1 2478 0 discriminator 1
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1595:
	.loc 1 2477 0 discriminator 1
	cmp	eax, 3
	jne	L1083
L1116:
	.loc 1 2479 0
	mov	eax, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_group
LVL1596:
	jmp	L1083
LVL1597:
	.p2align 2,,3
L1107:
LBE163:
LBB164:
	.loc 1 2456 0
	mov	eax, DWORD PTR [esp+120]
LVL1598:
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_chat
LVL1599:
	.loc 1 2457 0
	jmp	L1083
LVL1600:
L1354:
LBE164:
LBB165:
	.loc 1 2476 0
	mov	eax, DWORD PTR [eax+12]
LVL1601:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_group
LVL1602:
	jmp	L1083
LVL1603:
L1334:
LBE165:
LBE172:
LBE218:
	.loc 1 2610 0
	call	___stack_chk_fail
LVL1604:
L1101:
LBB219:
LBB173:
LBB166:
	.loc 1 2429 0
	mov	eax, DWORD PTR [esp+120]
LVL1605:
	.loc 1 2428 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], edx
	jmp	L1323
LBE166:
LBE173:
LBE219:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.def	_reset_headline;	.scl	3;	.type	32;	.endef
_reset_headline:
LFB232:
	.loc 1 4957 0
	.cfi_startproc
LVL1606:
	push	ebx
LCFI610:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI611:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 4957 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1607:
	.loc 1 4958 0
	mov	DWORD PTR [ebx+136], 0
	.loc 1 4959 0
	mov	DWORD PTR [ebx+140], 0
	.loc 1 4960 0
	mov	DWORD PTR [ebx+144], 0
	.loc 1 4961 0
	call	_gtk_window_get_type
LVL1608:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1609:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_urgent
LVL1610:
	.loc 1 4962 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1358
	add	esp, 40
LCFI612:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI613:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1611:
	ret
LVL1612:
L1358:
LCFI614:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1613:
	.cfi_endproc
LFE232:
	.p2align 2,,3
	.def	_headline_click_callback;	.scl	3;	.type	32;	.endef
_headline_click_callback:
LFB233:
	.loc 1 4966 0
	.cfi_startproc
LVL1614:
	sub	esp, 44
LCFI615:
	.cfi_def_cfa_offset 48
	.loc 1 4966 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4967 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+136]
	test	edx, edx
	je	L1360
	.loc 1 4968 0
	mov	eax, DWORD PTR [eax+140]
	mov	DWORD PTR [esp], eax
	call	edx
LVL1615:
	mov	eax, DWORD PTR _gtkblist
L1360:
	.loc 1 4969 0
	call	_reset_headline
LVL1616:
	.loc 1 4971 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1366
	add	esp, 44
LCFI616:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1366:
LCFI617:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1617:
	.cfi_endproc
LFE233:
	.p2align 2,,3
	.def	_headline_box_leave_cb;	.scl	3;	.type	32;	.endef
_headline_box_leave_cb:
LFB231:
	.loc 1 4950 0
	.cfi_startproc
LVL1618:
	sub	esp, 44
LCFI618:
	.cfi_def_cfa_offset 48
	.loc 1 4950 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4951 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax+112]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1619:
	.loc 1 4953 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1370
	add	esp, 44
LCFI619:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1370:
LCFI620:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1620:
	.cfi_endproc
LFE231:
	.p2align 2,,3
	.def	_headline_box_enter_cb;	.scl	3;	.type	32;	.endef
_headline_box_enter_cb:
LFB230:
	.loc 1 4943 0
	.cfi_startproc
LVL1621:
	sub	esp, 44
LCFI621:
	.cfi_def_cfa_offset 48
	.loc 1 4943 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4944 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax+108]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1622:
	.loc 1 4946 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1374
	add	esp, 44
LCFI622:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1374:
LCFI623:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1623:
	.cfi_endproc
LFE230:
	.p2align 2,,3
	.def	_gtk_blist_menu_bp_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_bp_cb:
LFB114:
	.loc 1 735 0
	.cfi_startproc
LVL1624:
	push	esi
LCFI624:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI625:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI626:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 736 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1625:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1626:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pidgin_pounce_editor_show
LVL1627:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1378
	add	esp, 36
LCFI627:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI628:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI629:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L1378:
LCFI630:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1628:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_gtk_blist_menu_send_file_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_send_file_cb:
LFB99:
	.loc 1 330 0
	.cfi_startproc
LVL1629:
	push	esi
LCFI631:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI632:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI633:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 331 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1630:
	mov	esi, eax
LVL1631:
	.loc 1 333 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1632:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL1633:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_serv_send_file
LVL1634:
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1382
	add	esp, 36
LCFI634:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI635:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI636:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1635:
	ret
LVL1636:
L1382:
LCFI637:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1637:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC134:
	.ascii "Please enter the appropriate information about the chat you would like to join.\12\0"
LC135:
	.ascii "Join a Chat\0"
LC136:
	.ascii "join_chat\0"
LC137:
	.ascii "Room _List\0"
LC138:
	.ascii "pidgin-chat\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_joinchat_show
	.def	_pidgin_blist_joinchat_show;	.scl	2;	.type	32;	.endef
_pidgin_blist_joinchat_show:
LFB128:
	.loc 1 1130 0
	.cfi_startproc
	push	edi
LCFI638:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI639:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI640:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI641:
	.cfi_def_cfa_offset 64
	.loc 1 1130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1638:
	.loc 1 1133 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL1639:
	mov	ebx, eax
LVL1640:
	.loc 1 1137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1641:
	mov	esi, eax
	.loc 1 1136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1642:
	.loc 1 1135 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_do_joinchat
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_account_filter_func
	mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_select_account_cb
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC136
	mov	ecx, eax
	xor	edx, edx
	mov	eax, ebx
	call	_make_blist_request_dialog
LVL1643:
	.loc 1 1142 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1644:
	mov	edi, eax
	.loc 1 1141 0
	call	_gtk_dialog_get_type
LVL1645:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1646:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -5
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC138
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_add_buttons
LVL1647:
	.loc 1 1145 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1648:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL1649:
	.loc 1 1147 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 1148 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_get_selected
LVL1650:
	mov	DWORD PTR [ebx], eax
	.loc 1 1150 0
	xor	edx, edx
	mov	eax, ebx
	call	_rebuild_chat_entries
LVL1651:
	.loc 1 1152 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL1652:
	.loc 1 1153 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1386
	add	esp, 48
LCFI642:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI643:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1653:
	pop	esi
LCFI644:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI645:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1654:
L1386:
LCFI646:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1655:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC139:
	.ascii "/pidgin/blist/sort_type\0"
	.text
	.p2align 2,,3
	.def	_sortmethod_act;	.scl	3;	.type	32;	.endef
_sortmethod_act:
LFB327:
	.loc 1 8202 0
	.cfi_startproc
LVL1656:
	push	ebx
LCFI647:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI648:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 8202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 8203 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL1657:
	test	eax, eax
	jne	L1393
	.loc 1 8212 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1392
	add	esp, 40
LCFI649:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI650:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1393:
LCFI651:
	.cfi_restore_state
LVL1658:
LBB222:
LBB223:
	.loc 1 8205 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL1659:
	.loc 1 8208 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC139
	call	_purple_prefs_set_string
LVL1660:
	.loc 1 8210 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1392
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
LBE223:
LBE222:
	.loc 1 8212 0
	add	esp, 40
LCFI652:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI653:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1661:
LBB225:
LBB224:
	.loc 1 8210 0
	jmp	_pidgin_clear_cursor
LVL1662:
L1392:
LCFI654:
	.cfi_restore_state
LBE224:
LBE225:
	.loc 1 8212 0
	call	___stack_chk_fail
LVL1663:
	.cfi_endproc
LFE327:
	.section .rdata,"dr"
LC140:
	.ascii "busy\0"
LC141:
	.ascii "busy.png\0"
LC142:
	.ascii "16\0"
LC143:
	.ascii "status\0"
LC144:
	.ascii "pixmaps\0"
LC145:
	.ascii "hiptop\0"
LC146:
	.ascii "hiptop.png\0"
LC147:
	.ascii "emblems\0"
LC148:
	.ascii "%s.png\0"
LC149:
	.ascii "small\0"
LC150:
	.ascii "emotes\0"
	.text
	.p2align 2,,3
	.def	_get_mood_icon_path;	.scl	3;	.type	32;	.endef
_get_mood_icon_path:
LFB187:
	.loc 1 3331 0
	.cfi_startproc
LVL1664:
	push	edi
LCFI655:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI656:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI657:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI658:
	.cfi_def_cfa_offset 80
	.loc 1 3331 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 3334 0
	mov	edi, OFFSET FLAT:LC140
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL1665:
	je	L1400
	.loc 1 3337 0
	mov	edi, OFFSET FLAT:LC145
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	je	L1401
LVL1666:
LBB229:
LBB230:
LBB231:
	.loc 1 3341 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC148
	call	_g_strdup_printf
LVL1667:
	mov	ebx, eax
LVL1668:
	.loc 1 3342 0
	call	_wpurple_install_dir
LVL1669:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL1670:
	.loc 1 3344 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL1671:
	mov	eax, DWORD PTR [esp+44]
LVL1672:
L1396:
LBE231:
LBE230:
LBE229:
	.loc 1 3347 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1402
	add	esp, 64
LCFI659:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI660:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI661:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI662:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1673:
	.p2align 2,,3
L1401:
LCFI663:
	.cfi_restore_state
	.loc 1 3338 0
	call	_wpurple_install_dir
LVL1674:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC146
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL1675:
	jmp	L1396
LVL1676:
	.p2align 2,,3
L1400:
	.loc 1 3335 0
	call	_wpurple_install_dir
LVL1677:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC141
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC143
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL1678:
	jmp	L1396
L1402:
	.loc 1 3347 0
	call	___stack_chk_fail
LVL1679:
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC151:
	.ascii "mood\0"
	.align 4
LC152:
	.ascii "Please select your mood from the list\0"
LC153:
	.ascii "None\0"
LC154:
	.ascii "\0"
LC155:
	.ascii "Message (optional)\0"
LC156:
	.ascii "text\0"
LC157:
	.ascii "OK\0"
LC158:
	.ascii "Edit User Mood\0"
LC159:
	.ascii "gc->prpl != NULL\0"
	.text
	.p2align 2,,3
	.def	_set_mood_cb;	.scl	3;	.type	32;	.endef
_set_mood_cb:
LFB193:
	.loc 1 3517 0
	.cfi_startproc
LVL1680:
	push	ebp
LCFI664:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI665:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI666:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI667:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI668:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+84], edx
	.loc 1 3517 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL1681:
LBB246:
LBB247:
	.loc 1 3421 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1682:
	mov	DWORD PTR [esp+72], eax
LVL1683:
	.loc 1 3423 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1684:
	mov	esi, eax
LVL1685:
	.loc 1 3425 0
	call	_purple_accounts_get_all_active
LVL1686:
	mov	ebx, eax
LVL1687:
	.loc 1 3427 0
	mov	DWORD PTR [esp+104], 0
LVL1688:
	.loc 1 3431 0
	mov	DWORD PTR [esp+76], 0
	test	eax, eax
	jne	L1410
	jmp	L1404
LVL1689:
	.p2align 2,,3
L1405:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL1690:
	mov	ebx, eax
LVL1691:
	test	eax, eax
	je	L1404
LVL1692:
L1410:
LBB248:
	.loc 1 3432 0
	mov	edi, DWORD PTR [ebx]
LVL1693:
	.loc 1 3433 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_is_connected
LVL1694:
	test	eax, eax
	je	L1405
LBB249:
	.loc 1 3434 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1695:
	.loc 1 3436 0
	test	BYTE PTR [eax+5], 2
	je	L1405
LVL1696:
LBB250:
	.loc 1 3438 0
	mov	eax, DWORD PTR [eax]
LVL1697:
	.loc 1 3437 0
	mov	eax, DWORD PTR [eax+16]
LVL1698:
	.loc 1 3444 0
	mov	eax, DWORD PTR [eax+76]
LVL1699:
	mov	DWORD PTR [esp], edi
	call	[DWORD PTR [eax+300]]
LVL1700:
	mov	ebp, eax
LVL1701:
	.loc 1 3445 0
	mov	eax, DWORD PTR [eax]
LVL1702:
	.loc 1 3444 0
	test	eax, eax
	je	L1409
	mov	DWORD PTR [esp+80], ebx
	mov	ebx, ebp
LVL1703:
	mov	ebp, DWORD PTR [esp+72]
LVL1704:
	.p2align 2,,3
L1460:
LBB251:
	.loc 1 3447 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL1705:
	mov	edi, eax
LVL1706:
	.loc 1 3449 0
	mov	eax, DWORD PTR [ebx]
LVL1707:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_hash_table_lookup
LVL1708:
	test	eax, eax
	je	L1481
L1407:
	.loc 1 3453 0
	inc	edi
LVL1709:
	.loc 1 3452 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_insert
LVL1710:
LBE251:
	.loc 1 3445 0
	add	ebx, 12
LVL1711:
	mov	eax, DWORD PTR [ebx]
	.loc 1 3444 0
	test	eax, eax
	jne	L1460
	mov	ebx, DWORD PTR [esp+80]
LVL1712:
L1409:
	.loc 1 3456 0
	inc	DWORD PTR [esp+76]
LVL1713:
	jmp	L1405
LVL1714:
	.p2align 2,,3
L1404:
LBE250:
LBE249:
LBE248:
	.loc 1 3461 0
	lea	eax, [esp+104]
LVL1715:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_global_moods_for_each
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL1716:
	.loc 1 3462 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_size
LVL1717:
	lea	eax, [eax+3+eax*2]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL1718:
	mov	DWORD PTR [esp+80], eax
LVL1719:
	.loc 1 3464 0
	mov	eax, DWORD PTR [esp+104]
LVL1720:
	xor	ebx, ebx
LVL1721:
	test	eax, eax
	je	L1415
	mov	edi, DWORD PTR [esp+76]
	jmp	L1459
LVL1722:
	.p2align 2,,3
L1414:
LBB255:
	.loc 1 3475 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1723:
	mov	DWORD PTR [esp+104], eax
LBE255:
	.loc 1 3464 0
	test	eax, eax
	je	L1415
LVL1724:
L1459:
LBB256:
	.loc 1 3465 0
	mov	ebp, DWORD PTR [eax]
LVL1725:
	.loc 1 3467 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL1726:
	.loc 1 3469 0
	cmp	eax, edi
	jne	L1414
	.loc 1 3471 0
	lea	eax, [ebx+ebx*2]
LVL1727:
	mov	edx, DWORD PTR [esp+80]
	lea	eax, [edx+eax*4]
	mov	ecx, DWORD PTR [ebp+0]
	mov	DWORD PTR [eax], ecx
	.loc 1 3472 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [eax+4], edx
	.loc 1 3473 0
	inc	ebx
LVL1728:
	jmp	L1414
LVL1729:
	.p2align 2,,3
L1415:
LBE256:
	.loc 1 3478 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1730:
	.loc 1 3479 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL1731:
LBE247:
LBE246:
	.loc 1 3527 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1482
LBB259:
	.loc 1 3528 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_presence
LVL1732:
	.loc 1 3529 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL1733:
	mov	ebx, eax
LVL1734:
	.loc 1 3530 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_connection
LVL1735:
	mov	DWORD PTR [esp+76], eax
LVL1736:
LBB260:
	.loc 1 3531 0
	mov	eax, DWORD PTR [eax]
LVL1737:
	test	eax, eax
	je	L1483
LVL1738:
LBE260:
	.loc 1 3532 0
	mov	eax, DWORD PTR [eax+16]
	mov	ebp, DWORD PTR [eax+76]
LVL1739:
	.loc 1 3533 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL1740:
	mov	ebx, eax
LVL1741:
L1434:
LBE259:
	.loc 1 3538 0
	call	_purple_request_fields_new
LVL1742:
	mov	DWORD PTR [esp+88], eax
LVL1743:
	.loc 1 3539 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL1744:
	mov	DWORD PTR [esp+92], eax
LVL1745:
	.loc 1 3540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1746:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC151
	call	_purple_request_field_list_new
LVL1747:
	mov	DWORD PTR [esp+72], eax
LVL1748:
	.loc 1 3542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1749:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC154
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add
LVL1750:
	.loc 1 3543 0
	test	ebx, ebx
	je	L1484
L1422:
	.loc 1 3548 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1442
	.loc 1 3548 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebp+284], 300
	ja	L1485
L1442:
	.loc 1 3551 0 is_stmt 1
	mov	edi, DWORD PTR [esp+80]
LVL1751:
	jmp	L1480
LVL1752:
	.p2align 2,,3
L1428:
	.loc 1 3552 0
	add	edi, 12
LVL1753:
L1480:
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L1486
LBB261:
	.loc 1 3555 0 discriminator 1
	mov	esi, DWORD PTR [edi+4]
	test	esi, esi
	je	L1428
	.loc 1 3558 0
	call	_get_mood_icon_path
LVL1754:
	mov	ebp, eax
LVL1755:
	.loc 1 3560 0
	mov	esi, DWORD PTR [edi]
	.loc 1 3559 0
	mov	eax, DWORD PTR [edi+4]
LVL1756:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1757:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_icon
LVL1758:
	.loc 1 3561 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1759:
	.loc 1 3563 0
	test	ebx, ebx
	je	L1428
	.loc 1 3563 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL1760:
	test	eax, eax
	jne	L1428
	.loc 1 3564 0 is_stmt 1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1761:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_selected
LVL1762:
	jmp	L1428
LVL1763:
	.p2align 2,,3
L1486:
LBE261:
	.loc 1 3566 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL1764:
	.loc 1 3568 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL1765:
	.loc 1 3571 0
	mov	edi, DWORD PTR [esp+76]
LVL1766:
	test	edi, edi
	je	L1487
	.loc 1 3571 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+76]
	test	BYTE PTR [eax+5], 4
	jne	L1488
LVL1767:
L1432:
	.loc 1 3579 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1768:
	mov	edi, eax
L1426:
	.loc 1 3582 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1769:
	mov	esi, eax
	.loc 1 3581 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1770:
	mov	ebp, eax
	.loc 1 3579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1771:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1772:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_edit_mood_cb
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL1773:
	.loc 1 3586 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1774:
L1403:
	.loc 1 3587 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1489
	add	esp, 124
LCFI669:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI670:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI671:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI672:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI673:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1775:
	.p2align 2,,3
L1481:
LCFI674:
	.cfi_restore_state
LBB262:
LBB258:
LBB257:
LBB254:
LBB253:
LBB252:
	.loc 1 3450 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_hash_table_insert
LVL1776:
	jmp	L1407
LVL1777:
	.p2align 2,,3
L1485:
LBE252:
LBE253:
LBE254:
LBE257:
LBE258:
LBE262:
	.loc 1 3548 0 discriminator 1
	mov	eax, DWORD PTR [ebp+300]
	test	eax, eax
	je	L1442
	.loc 1 3549 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	eax
LVL1778:
	mov	edi, eax
LVL1779:
	jmp	L1480
LVL1780:
	.p2align 2,,3
L1488:
	.loc 1 3572 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL1781:
	mov	ebx, eax
LVL1782:
	.loc 1 3574 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1783:
	.loc 1 3573 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC156
	call	_purple_request_field_string_new
LVL1784:
	.loc 1 3575 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL1785:
	.loc 1 3576 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL1786:
	jmp	L1432
LVL1787:
	.p2align 2,,3
L1487:
	.loc 1 3579 0
	xor	edi, edi
	jmp	L1426
LVL1788:
	.p2align 2,,3
L1482:
LBB263:
LBB264:
	.loc 1 3489 0
	call	_purple_accounts_get_all_active
LVL1789:
	mov	edi, eax
LVL1790:
	.loc 1 3492 0
	xor	ebx, ebx
	test	eax, eax
	jne	L1458
	jmp	L1421
LVL1791:
	.p2align 2,,3
L1420:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_list_delete_link
LVL1792:
	mov	edi, eax
LVL1793:
	test	eax, eax
	je	L1419
LVL1794:
L1458:
LBB265:
	.loc 1 3493 0
	mov	esi, DWORD PTR [edi]
LVL1795:
	.loc 1 3495 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL1796:
	test	eax, eax
	je	L1420
	.loc 1 3496 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL1797:
	.loc 1 3495 0
	test	BYTE PTR [eax+5], 2
	je	L1420
LBB266:
	.loc 1 3498 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_presence
LVL1798:
	.loc 1 3499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL1799:
	.loc 1 3500 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1800:
	mov	esi, eax
LVL1801:
	.loc 1 3502 0
	test	ebx, ebx
	je	L1439
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1802:
	test	eax, eax
	je	L1421
L1439:
	.loc 1 3507 0
	mov	ebx, esi
	jmp	L1420
LVL1803:
L1421:
	.loc 1 3490 0
	xor	ebx, ebx
	.p2align 2,,3
L1419:
LVL1804:
	.loc 1 3523 0
	xor	ebp, ebp
	.loc 1 3522 0
	mov	DWORD PTR [esp+76], 0
	jmp	L1434
LVL1805:
	.p2align 2,,3
L1483:
LBE266:
LBE265:
LBE264:
LBE263:
LBB267:
	.loc 1 3531 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80056
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1806:
	jmp	L1403
LVL1807:
L1484:
LBE267:
	.loc 1 3544 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL1808:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_selected
LVL1809:
	jmp	L1422
LVL1810:
L1489:
	.loc 1 3587 0
	call	___stack_chk_fail
LVL1811:
	.cfi_endproc
LFE193:
	.p2align 2,,3
	.def	_set_mood_show;	.scl	3;	.type	32;	.endef
_set_mood_show:
LFB194:
	.loc 1 3591 0
	.cfi_startproc
	sub	esp, 44
LCFI675:
	.cfi_def_cfa_offset 48
	.loc 1 3591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3592 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_set_mood_cb
LVL1812:
	.loc 1 3593 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1493
	add	esp, 44
LCFI676:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1493:
LCFI677:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1813:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC160:
	.ascii "moodtext\0"
	.text
	.p2align 2,,3
	.def	_update_status_with_mood;	.scl	3;	.type	32;	.endef
_update_status_with_mood:
LFB188:
	.loc 1 3352 0
	.cfi_startproc
LVL1814:
	push	ebx
LCFI678:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI679:
	.cfi_def_cfa_offset 64
	.loc 1 3352 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ebx
	xor	ebx, ebx
	.loc 1 3353 0
	test	edx, edx
	je	L1495
	.loc 1 3353 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	jne	L1503
L1495:
	.loc 1 3365 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_status
LVL1815:
L1494:
	.loc 1 3367 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1504
	add	esp, 56
LCFI680:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI681:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1816:
	.p2align 2,,3
L1503:
LCFI682:
	.cfi_restore_state
	.loc 1 3354 0
	test	ecx, ecx
	je	L1496
	.loc 1 3355 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC160
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_status
LVL1817:
	jmp	L1494
LVL1818:
	.p2align 2,,3
L1496:
LBB270:
LBB271:
	.loc 1 3360 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_status
LVL1819:
	jmp	L1494
LVL1820:
L1504:
LBE271:
LBE270:
	.loc 1 3367 0
	call	___stack_chk_fail
LVL1821:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.def	_edit_mood_cb;	.scl	3;	.type	32;	.endef
_edit_mood_cb:
LFB189:
	.loc 1 3371 0
	.cfi_startproc
LVL1822:
	push	ebp
LCFI683:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI684:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI685:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI686:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI687:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 3371 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3375 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL1823:
	mov	esi, eax
LVL1824:
	.loc 1 3376 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_get_selected
LVL1825:
	.loc 1 3378 0
	test	eax, eax
	je	L1505
LBB272:
	.loc 1 3379 0
	mov	eax, DWORD PTR [eax]
LVL1826:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_list_get_data
LVL1827:
	mov	esi, eax
LVL1828:
	.loc 1 3381 0
	test	ebx, ebx
	je	L1508
LBB273:
	.loc 1 3383 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL1829:
	mov	ebp, eax
LVL1830:
	.loc 1 3385 0
	test	BYTE PTR [ebx+5], 4
	jne	L1529
	.loc 1 3390 0
	xor	ecx, ecx
LVL1831:
L1509:
	.loc 1 3393 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1528
	mov	edx, esi
	mov	eax, ebp
LBE273:
LBE272:
	.loc 1 3407 0
	add	esp, 44
LCFI688:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI689:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI690:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1832:
	pop	edi
LCFI691:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI692:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1833:
LBB278:
LBB275:
	.loc 1 3393 0
	jmp	_update_status_with_mood
LVL1834:
	.p2align 2,,3
L1529:
LCFI693:
	.cfi_restore_state
LBB274:
	.loc 1 3387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL1835:
	.loc 1 3388 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL1836:
	mov	ecx, eax
LVL1837:
	jmp	L1509
LVL1838:
	.p2align 2,,3
L1505:
LBE274:
LBE275:
LBE278:
	.loc 1 3407 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1528
	add	esp, 44
LCFI694:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI695:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI696:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI697:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI698:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1839:
	.p2align 2,,3
L1508:
LCFI699:
	.cfi_restore_state
LBB279:
LBB276:
	.loc 1 3395 0
	call	_purple_accounts_get_all_active
LVL1840:
	mov	ebx, eax
LVL1841:
	.loc 1 3397 0
	test	eax, eax
	jne	L1522
	jmp	L1505
LVL1842:
	.p2align 2,,3
L1512:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL1843:
	mov	ebx, eax
LVL1844:
	test	eax, eax
	je	L1505
LVL1845:
L1522:
LBB277:
	.loc 1 3398 0
	mov	edi, DWORD PTR [ebx]
LVL1846:
	.loc 1 3399 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1847:
	.loc 1 3401 0
	test	eax, eax
	je	L1512
	.loc 1 3401 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax+5], 2
	je	L1512
	.loc 1 3402 0 is_stmt 1
	xor	ecx, ecx
	mov	edx, esi
	mov	eax, edi
LVL1848:
	call	_update_status_with_mood
LVL1849:
	jmp	L1512
LVL1850:
L1528:
LBE277:
LBE276:
LBE279:
	.loc 1 3407 0
	call	___stack_chk_fail
LVL1851:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
	.align 4
LC161:
	.ascii "get_iter_from_node was called, but we don't seem to have a blist\12\0"
	.text
	.p2align 2,,3
	.def	_get_iter_from_node.isra.3;	.scl	3;	.type	32;	.endef
_get_iter_from_node.isra.3:
LFB332:
	.loc 1 6155 0
	.cfi_startproc
LVL1852:
	push	esi
LCFI700:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI701:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI702:
	.cfi_def_cfa_offset 48
	mov	esi, edx
	.loc 1 6155 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1853:
	.loc 1 6159 0
	test	eax, eax
	je	L1544
	.loc 1 6163 0
	mov	edx, DWORD PTR _gtkblist
	test	edx, edx
	je	L1545
	.loc 1 6168 0
	mov	eax, DWORD PTR [eax]
LVL1854:
	test	eax, eax
	je	L1544
	.loc 1 6172 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL1855:
	mov	ebx, eax
LVL1856:
	test	eax, eax
	je	L1544
	.loc 1 6175 0
	call	_gtk_tree_model_get_type
LVL1857:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1858:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL1859:
	.loc 1 6176 0
	mov	DWORD PTR [esp], ebx
	.loc 1 6175 0
	test	eax, eax
	je	L1546
	.loc 1 6179 0
	call	_gtk_tree_path_free
LVL1860:
	.loc 1 6180 0
	mov	eax, 1
LVL1861:
L1532:
	.loc 1 6181 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1547
	add	esp, 36
LCFI703:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI704:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI705:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1862:
	ret
LVL1863:
	.p2align 2,,3
L1546:
LCFI706:
	.cfi_restore_state
	.loc 1 6176 0
	call	_gtk_tree_path_free
LVL1864:
	.loc 1 6177 0
	xor	eax, eax
	jmp	L1532
LVL1865:
	.p2align 2,,3
L1545:
LBB282:
LBB283:
	.loc 1 6164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_error
LVL1866:
	.p2align 2,,3
L1544:
	xor	eax, eax
	jmp	L1532
L1547:
LBE283:
LBE282:
	.loc 1 6181 0
	call	___stack_chk_fail
LVL1867:
	.cfi_endproc
LFE332:
	.p2align 2,,3
	.def	_sort_method_none;	.scl	3;	.type	32;	.endef
_sort_method_none:
LFB316:
	.loc 1 7678 0
	.cfi_startproc
LVL1868:
	push	ebp
LCFI707:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI708:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI709:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI710:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI711:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+28], edx
	lea	esi, [esp+120]
	mov	ecx, 4
	mov	edi, edx
	rep movsd
	.loc 1 7678 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 7679 0
	mov	esi, DWORD PTR [ebx+4]
LVL1869:
	.loc 1 7682 0
	test	eax, eax
	je	L1563
	.loc 1 7683 0
	mov	ecx, 4
	mov	edi, ebp
	mov	esi, eax
LVL1870:
	rep movsd
LVL1871:
L1548:
	.loc 1 7694 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1564
	add	esp, 92
LCFI712:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI713:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI714:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI715:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI716:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1872:
	.p2align 2,,3
L1566:
LCFI717:
	.cfi_restore_state
	.loc 1 7687 0 discriminator 2
	mov	eax, DWORD PTR [esi+24]
	lea	edx, [esp+60]
	call	_get_iter_from_node.isra.3
LVL1873:
	test	eax, eax
	jne	L1565
	.loc 1 7688 0
	mov	esi, DWORD PTR [esi+4]
LVL1874:
L1563:
	.loc 1 7687 0
	test	esi, esi
	jne	L1566
	.loc 1 7691 0
	xor	eax, eax
L1551:
	.loc 1 7691 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L1558
	.loc 1 7692 0 is_stmt 1
	lea	edx, [esp+32]
L1556:
	.loc 1 7691 0 discriminator 6
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert_after
LVL1875:
	jmp	L1548
	.p2align 2,,3
L1565:
	.loc 1 7693 0
	lea	eax, [esp+60]
	jmp	L1551
	.p2align 2,,3
L1558:
	.loc 1 7691 0
	xor	edx, edx
	jmp	L1556
LVL1876:
L1564:
	.loc 1 7694 0
	call	___stack_chk_fail
LVL1877:
	.cfi_endproc
LFE316:
	.p2align 2,,3
	.def	_sort_method_log_activity;	.scl	3;	.type	32;	.endef
_sort_method_log_activity:
LFB319:
	.loc 1 7839 0
	.cfi_startproc
LVL1878:
	push	ebp
LCFI718:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI719:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI720:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI721:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI722:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+52], edx
	mov	ebx, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+56], edx
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+40], eax
	lea	esi, [esp+152]
	mov	ecx, 4
	mov	edi, eax
	rep movsd
	.loc 1 7839 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], edx
	xor	edx, edx
LVL1879:
	.loc 1 7845 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L1568
	.loc 1 7845 0 is_stmt 0 discriminator 1
	call	_gtk_tree_model_get_type
LVL1880:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1881:
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_n_children
LVL1882:
	dec	eax
	je	L1598
L1568:
	.loc 1 7850 0 is_stmt 1
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1883:
LBB284:
	.loc 1 7853 0
	mov	edx, DWORD PTR [esp+52]
LBE284:
	.loc 1 7850 0
	dec	eax
	je	L1600
	.loc 1 7858 0
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1884:
	cmp	eax, 3
	jne	L1575
	.loc 1 7861 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L1585
LVL1885:
L1598:
	.loc 1 7917 0
	mov	ecx, 4
	mov	edi, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+44]
	rep movsd
L1567:
	.loc 1 7923 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1601
	add	esp, 124
LCFI723:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI724:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI725:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI726:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI727:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1886:
	.p2align 2,,3
L1600:
LCFI728:
	.cfi_restore_state
LBB285:
	.loc 1 7853 0
	mov	ebx, DWORD PTR [edx+16]
LVL1887:
	xor	esi, esi
	test	ebx, ebx
	je	L1571
LVL1888:
	.p2align 2,,3
L1572:
	.loc 1 7855 0 discriminator 2
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_log_get_activity_score
LVL1889:
	add	esi, eax
LVL1890:
	.loc 1 7853 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+8]
LVL1891:
	test	ebx, ebx
	jne	L1572
LVL1892:
L1571:
	.loc 1 7857 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_contact_get_alias
LVL1893:
	mov	DWORD PTR [esp+60], eax
LVL1894:
LBE285:
	.loc 1 7874 0
	call	_gtk_tree_model_get_type
LVL1895:
	mov	ebx, eax
LVL1896:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1897:
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	lea	edi, [esp+92]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_children
LVL1898:
	test	eax, eax
	je	L1573
	mov	DWORD PTR [esp+48], esi
	mov	esi, ebx
	jmp	L1574
LVL1899:
	.p2align 2,,3
L1588:
LBB286:
	.loc 1 7895 0
	xor	eax, eax
	.loc 1 7886 0
	xor	ebx, ebx
LVL1900:
L1577:
	.loc 1 7898 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
LVL1901:
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL1902:
	mov	ebp, eax
LVL1903:
	.loc 1 7900 0
	mov	eax, DWORD PTR [esp+88]
LVL1904:
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1905:
	dec	eax
	jne	L1580
	.loc 1 7900 0 is_stmt 0 discriminator 1
	cmp	ebx, DWORD PTR [esp+48]
	jl	L1580
	cmp	DWORD PTR [esp+48], ebx
	jne	L1581
	.loc 1 7901 0 is_stmt 1
	cmp	ebp, 0
	jl	L1580
	.loc 1 7902 0
	jne	L1581
	.loc 1 7902 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+52]
	cmp	edx, DWORD PTR [esp+88]
	jb	L1580
L1581:
LBE286:
	.loc 1 7913 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1906:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_next
LVL1907:
	test	eax, eax
	je	L1602
LVL1908:
L1574:
LBB287:
	.loc 1 7885 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1909:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1910:
	.loc 1 7888 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1911:
	dec	eax
	jne	L1588
	.loc 1 7889 0
	mov	eax, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [eax+16]
LVL1912:
	xor	ebx, ebx
	test	ebp, ebp
	je	L1578
LVL1913:
	.p2align 2,,3
L1579:
	.loc 1 7891 0 discriminator 2
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_log_get_activity_score
LVL1914:
	add	ebx, eax
LVL1915:
	.loc 1 7889 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+8]
LVL1916:
	test	ebp, ebp
	jne	L1579
	mov	eax, DWORD PTR [esp+88]
LVL1917:
L1578:
	.loc 1 7893 0
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_alias
LVL1918:
	jmp	L1577
LVL1919:
	.p2align 2,,3
L1602:
LBE287:
	.loc 1 7915 0
	mov	ebx, DWORD PTR [esp+44]
LVL1920:
	test	ebx, ebx
	je	L1585
	.loc 1 7916 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
L1599:
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_move_before
LVL1921:
	jmp	L1598
LVL1922:
	.p2align 2,,3
L1585:
	.loc 1 7920 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL1923:
	jmp	L1567
LVL1924:
	.p2align 2,,3
L1575:
	.loc 1 7869 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+28], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+24], edx
	lea	edi, [esp+8]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+40]
	rep movsd
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_sort_method_none
LVL1925:
	jmp	L1567
LVL1926:
	.p2align 2,,3
L1580:
LBB288:
	.loc 1 7903 0
	mov	esi, DWORD PTR [esp+44]
	test	esi, esi
	je	L1582
	.loc 1 7904 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	jmp	L1599
LVL1927:
	.p2align 2,,3
L1573:
LBE288:
	.loc 1 7875 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert
LVL1928:
	jmp	L1567
LVL1929:
L1582:
LBB289:
	.loc 1 7908 0
	mov	DWORD PTR [esp+12], edi
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert_before
LVL1930:
	jmp	L1567
LVL1931:
L1601:
LBE289:
	.loc 1 7923 0
	call	___stack_chk_fail
LVL1932:
	.cfi_endproc
LFE319:
	.p2align 2,,3
	.def	_sort_method_alphabetical;	.scl	3;	.type	32;	.endef
_sort_method_alphabetical:
LFB317:
	.loc 1 7697 0
	.cfi_startproc
LVL1933:
	push	ebp
LCFI729:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI730:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI731:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI732:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI733:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+36], eax
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+40], edx
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+32], eax
	lea	esi, [esp+136]
	mov	ecx, 4
	mov	edi, eax
	rep movsd
	.loc 1 7697 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
	.loc 1 7702 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL1934:
	.loc 1 7703 0
	mov	DWORD PTR [esp], ebp
	.loc 1 7702 0
	dec	eax
	je	L1627
	.loc 1 7704 0
	call	_purple_blist_node_get_type
LVL1935:
	cmp	eax, 3
	je	L1628
	.loc 1 7707 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+24], edx
	lea	edi, [esp+8]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+32]
	rep movsd
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_sort_method_none
LVL1936:
L1603:
	.loc 1 7754 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1629
	add	esp, 108
LCFI734:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI735:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI736:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI737:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI738:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1937:
	.p2align 2,,3
L1628:
LCFI739:
	.cfi_restore_state
	.loc 1 7705 0
	mov	DWORD PTR [esp], ebp
	call	_purple_chat_get_name
LVL1938:
	mov	edi, eax
LVL1939:
L1605:
	.loc 1 7711 0
	call	_gtk_tree_model_get_type
LVL1940:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1941:
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+8], edx
	lea	ebx, [esp+76]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_children
LVL1942:
	test	eax, eax
	je	L1624
	mov	DWORD PTR [esp+44], ebp
	jmp	L1608
LVL1943:
	.p2align 2,,3
L1609:
LBB290:
	.loc 1 7725 0
	call	_purple_blist_node_get_type
LVL1944:
	cmp	eax, 3
	je	L1630
LVL1945:
	.loc 1 7731 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_strcasecmp
LVL1946:
L1612:
LBE290:
	.loc 1 7744 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1947:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_next
LVL1948:
	test	eax, eax
	je	L1631
L1608:
LBB291:
	.loc 1 7721 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1949:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1950:
	.loc 1 7723 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1951:
	dec	eax
	.loc 1 7724 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	.loc 1 7723 0
	jne	L1609
	.loc 1 7724 0
	call	_purple_contact_get_alias
LVL1952:
	mov	ebp, eax
LVL1953:
L1610:
	.loc 1 7731 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_strcasecmp
LVL1954:
	.loc 1 7733 0
	test	ebp, ebp
	je	L1612
	.loc 1 7733 0 is_stmt 0 discriminator 1
	cmp	eax, 0
	jl	L1613
	jne	L1612
	mov	edx, DWORD PTR [esp+44]
	cmp	edx, DWORD PTR [esp+72]
	jae	L1612
L1613:
	.loc 1 7734 0 is_stmt 1
	mov	eax, DWORD PTR [esp+36]
LVL1955:
	test	eax, eax
	je	L1614
	.loc 1 7735 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	jmp	L1626
LVL1956:
	.p2align 2,,3
L1631:
LBE291:
	.loc 1 7746 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L1617
	.loc 1 7747 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
L1626:
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_move_before
LVL1957:
	.loc 1 7748 0
	mov	ecx, 4
	mov	edi, DWORD PTR [esp+40]
LVL1958:
	mov	esi, DWORD PTR [esp+36]
	rep movsd
	jmp	L1603
LVL1959:
	.p2align 2,,3
L1627:
	.loc 1 7703 0
	call	_purple_contact_get_alias
LVL1960:
	mov	edi, eax
LVL1961:
	jmp	L1605
LVL1962:
	.p2align 2,,3
L1630:
LBB292:
	.loc 1 7726 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_name
LVL1963:
	mov	ebp, eax
LVL1964:
	jmp	L1610
LVL1965:
	.p2align 2,,3
L1624:
LBE292:
	.loc 1 7712 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert
LVL1966:
	jmp	L1603
LVL1967:
	.p2align 2,,3
L1617:
	.loc 1 7751 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL1968:
	jmp	L1603
LVL1969:
L1614:
LBB293:
	.loc 1 7739 0
	mov	DWORD PTR [esp+12], ebx
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert_before
LVL1970:
	jmp	L1603
LVL1971:
L1629:
LBE293:
	.loc 1 7754 0
	call	___stack_chk_fail
LVL1972:
	.cfi_endproc
LFE317:
	.p2align 2,,3
	.def	_sort_method_status;	.scl	3;	.type	32;	.endef
_sort_method_status:
LFB318:
	.loc 1 7757 0
	.cfi_startproc
LVL1973:
	push	ebp
LCFI740:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI741:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI742:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI743:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI744:
	.cfi_def_cfa_offset 144
	mov	ebp, DWORD PTR [esp+144]
	mov	ebx, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+48], eax
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+52], edx
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+44], eax
	lea	esi, [esp+152]
	mov	ecx, 4
	mov	edi, eax
	rep movsd
	.loc 1 7757 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], edx
	xor	edx, edx
	.loc 1 7762 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL1974:
	.loc 1 7763 0
	mov	DWORD PTR [esp], ebp
	.loc 1 7762 0
	dec	eax
	je	L1654
	.loc 1 7764 0
	call	_purple_blist_node_get_type
LVL1975:
	cmp	eax, 3
	jne	L1636
	.loc 1 7765 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L1645
LVL1976:
L1652:
	.loc 1 7830 0
	mov	ecx, 4
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+48]
	rep movsd
L1632:
	.loc 1 7836 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1655
	add	esp, 124
LCFI745:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI746:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI747:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI748:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI749:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1977:
	.p2align 2,,3
L1636:
LCFI750:
	.cfi_restore_state
	.loc 1 7773 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+28], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+24], edx
	lea	edi, [esp+8]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+44]
	rep movsd
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_sort_method_alphabetical
LVL1978:
	jmp	L1632
	.p2align 2,,3
L1654:
	.loc 1 7763 0
	call	_purple_contact_get_priority_buddy
LVL1979:
	mov	ebx, eax
LVL1980:
	.loc 1 7778 0
	call	_gtk_tree_model_get_type
LVL1981:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1982:
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	lea	esi, [esp+92]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_children
LVL1983:
	test	eax, eax
	je	L1634
	mov	DWORD PTR [esp+60], ebp
LVL1984:
	.p2align 2,,3
L1635:
LBB294:
	.loc 1 7788 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1985:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL1986:
	.loc 1 7790 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL1987:
	dec	eax
	je	L1656
L1639:
	.loc 1 7796 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL1988:
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_alias
LVL1989:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL1990:
	.loc 1 7803 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1991:
	.loc 1 7802 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_compare
LVL1992:
L1640:
	.loc 1 7811 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L1642
	.loc 1 7813 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
L1653:
LBE294:
	.loc 1 7829 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_move_before
LVL1993:
	jmp	L1652
	.p2align 2,,3
L1656:
LBB295:
	.loc 1 7791 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL1994:
	.loc 1 7796 0
	test	eax, eax
	je	L1639
	.loc 1 7799 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_purple_buddy_get_contact
LVL1995:
	.loc 1 7796 0
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_alias
LVL1996:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL1997:
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_alias
LVL1998:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL1999:
	mov	DWORD PTR [esp+56], eax
LVL2000:
	.loc 1 7802 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_presence
LVL2001:
	mov	ebp, eax
	.loc 1 7803 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2002:
	.loc 1 7802 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_presence_compare
LVL2003:
	.loc 1 7806 0
	cmp	eax, 0
	jl	L1640
	.loc 1 7807 0
	jne	L1641
	.loc 1 7808 0
	cmp	DWORD PTR [esp+56], 0
	jl	L1640
	.loc 1 7809 0
	jne	L1641
	.loc 1 7809 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+60]
	cmp	edx, DWORD PTR [esp+88]
	jb	L1640
L1641:
LBE295:
	.loc 1 7825 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
LVL2004:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2005:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_next
LVL2006:
	.loc 1 7826 0
	test	eax, eax
	jne	L1635
	.loc 1 7828 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L1645
	.loc 1 7829 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	jmp	L1653
LVL2007:
	.p2align 2,,3
L1645:
	.loc 1 7833 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL2008:
	jmp	L1632
LVL2009:
	.p2align 2,,3
L1634:
	.loc 1 7779 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert
LVL2010:
	jmp	L1632
LVL2011:
L1642:
LBB296:
	.loc 1 7819 0
	mov	DWORD PTR [esp+12], esi
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_insert_before
LVL2012:
	jmp	L1632
LVL2013:
L1655:
LBE296:
	.loc 1 7836 0
	call	___stack_chk_fail
LVL2014:
	.cfi_endproc
LFE318:
	.section .rdata,"dr"
LC162:
	.ascii "collapsed\0"
	.text
	.p2align 2,,3
	.def	_insert_node;	.scl	3;	.type	32;	.endef
_insert_node:
LFB275:
	.loc 1 6252 0
	.cfi_startproc
LVL2015:
	push	ebp
LCFI751:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI752:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI753:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI754:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI755:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+44], eax
	mov	ebx, edx
	mov	ebp, ecx
	.loc 1 6252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL2016:
	.loc 1 6254 0
	mov	edx, DWORD PTR [edx+24]
LVL2017:
	mov	DWORD PTR [esp+40], edx
LVL2018:
	.loc 1 6257 0
	test	ecx, ecx
	je	L1661
	.loc 1 6261 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+36], eax
	mov	ecx, 16
LVL2019:
	xor	eax, eax
	mov	edi, DWORD PTR [esp+36]
	rep stosb
	.loc 1 6263 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L1675
	.loc 1 6263 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
	lea	edx, [esp+60]
LVL2020:
	call	_get_iter_from_node.isra.3
LVL2021:
	test	eax, eax
	je	L1661
	mov	eax, DWORD PTR [ebx+24]
L1660:
	.loc 1 6266 0 is_stmt 1
	lea	edx, [esp+76]
	call	_get_iter_from_node.isra.3
LVL2022:
	test	eax, eax
	jne	L1676
	.loc 1 6253 0
	xor	esi, esi
L1662:
LVL2023:
	.loc 1 6269 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2024:
	dec	eax
	je	L1665
	.loc 1 6269 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2025:
	cmp	eax, 3
	je	L1665
	.loc 1 6272 0 is_stmt 1
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], esi
	lea	edi, [esp+8]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+36]
LVL2026:
	rep movsd
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_sort_method_none
LVL2027:
	jmp	L1664
LVL2028:
	.p2align 2,,3
L1661:
	.loc 1 6258 0
	xor	eax, eax
LVL2029:
L1659:
	.loc 1 6313 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1690
	add	esp, 108
LCFI756:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI757:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI758:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI759:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI760:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2030:
	.p2align 2,,3
L1665:
LCFI761:
	.cfi_restore_state
	.loc 1 6270 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], esi
	lea	edi, [esp+8]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+36]
LVL2031:
	rep movsd
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	eax, DWORD PTR _current_sort_method
	call	[DWORD PTR [eax+8]]
LVL2032:
L1664:
	.loc 1 6275 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L1666
	.loc 1 6276 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_free
LVL2033:
L1667:
	.loc 1 6282 0
	call	_gtk_tree_model_get_type
LVL2034:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2035:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL2036:
	mov	edi, eax
LVL2037:
	.loc 1 6285 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
LVL2038:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2039:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_new
LVL2040:
	.loc 1 6284 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
	.loc 1 6288 0
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_path_free
LVL2041:
	.loc 1 6290 0
	mov	edx, DWORD PTR _editing_blist
	test	edx, edx
	je	L1691
L1668:
	.loc 1 6295 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L1689
LVL2042:
LBB297:
	.loc 1 6297 0
	mov	ebp, DWORD PTR [eax+24]
LVL2043:
	.loc 1 6299 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL2044:
	test	eax, eax
	jne	L1670
	.loc 1 6300 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_bool
LVL2045:
	test	eax, eax
	je	L1688
LVL2046:
L1689:
	.loc 1 6312 0
	mov	eax, 1
	jmp	L1659
LVL2047:
	.p2align 2,,3
L1676:
LBE297:
	.loc 1 6267 0
	lea	esi, [esp+76]
	jmp	L1662
LVL2048:
	.p2align 2,,3
L1670:
LBB298:
	.loc 1 6302 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL2049:
	dec	eax
	jne	L1689
	.loc 1 6302 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L1689
L1688:
	.loc 1 6304 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2050:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL2051:
	mov	ebx, eax
LVL2052:
	.loc 1 6306 0
	test	eax, eax
	je	L1689
	.loc 1 6307 0
	call	_gtk_tree_view_get_type
LVL2053:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2054:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_expand_row
LVL2055:
	.loc 1 6308 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_path_free
LVL2056:
	.loc 1 6312 0
	mov	eax, 1
	jmp	L1659
LVL2057:
	.p2align 2,,3
L1691:
LBE298:
	.loc 1 6291 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL2058:
	jmp	L1668
LVL2059:
	.p2align 2,,3
L1675:
	.loc 1 6254 0
	mov	eax, DWORD PTR [esp+40]
	jmp	L1660
LVL2060:
	.p2align 2,,3
L1666:
	.loc 1 6278 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_new_node
LVL2061:
	.loc 1 6279 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+40], eax
LVL2062:
	jmp	L1667
LVL2063:
L1690:
	.loc 1 6313 0
	call	___stack_chk_fail
LVL2064:
	.cfi_endproc
LFE275:
	.p2align 2,,3
	.def	_add_group_cb;	.scl	3;	.type	32;	.endef
_add_group_cb:
LFB294:
	.loc 1 7307 0
	.cfi_startproc
LVL2065:
	sub	esp, 44
LCFI762:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 7307 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 7310 0
	test	eax, eax
	je	L1692
	.loc 1 7310 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L1701
L1692:
	.loc 1 7315 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1700
	add	esp, 44
LCFI763:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1701:
LCFI764:
	.cfi_restore_state
LVL2066:
LBB301:
LBB302:
	.loc 1 7313 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL2067:
	.loc 1 7314 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1700
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], eax
LBE302:
LBE301:
	.loc 1 7315 0
	add	esp, 44
LCFI765:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB304:
LBB303:
	.loc 1 7314 0
	jmp	_purple_blist_add_group
LVL2068:
L1700:
LCFI766:
	.cfi_restore_state
LBE303:
LBE304:
	.loc 1 7315 0
	call	___stack_chk_fail
LVL2069:
	.cfi_endproc
LFE294:
	.p2align 2,,3
	.def	_add_error_dialog.isra.6;	.scl	3;	.type	32;	.endef
_add_error_dialog.isra.6:
LFB335:
	.loc 1 5028 0
	.cfi_startproc
LVL2070:
	push	esi
LCFI767:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI768:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI769:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 5028 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2071:
	.loc 1 5032 0
	call	_gtk_container_get_type
LVL2072:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2073:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2074:
	.loc 1 5033 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1705
	add	esp, 36
LCFI770:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI771:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2075:
	pop	esi
LCFI772:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL2076:
	ret
LVL2077:
L1705:
LCFI773:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2078:
	.cfi_endproc
LFE335:
	.section .rdata,"dr"
LC163:
	.ascii "Welcome back!\0"
LC164:
	.ascii "pidgin-disconnect\0"
LC165:
	.ascii "Re-enable\0"
	.align 4
LC166:
	.ascii "<span size=\"smaller\">%s</span>\0"
	.text
	.p2align 2,,3
	.def	_add_to_signed_on_elsewhere;	.scl	3;	.type	32;	.endef
_add_to_signed_on_elsewhere:
LFB255:
	.loc 1 5301 0
	.cfi_startproc
LVL2079:
	push	ebp
LCFI774:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI775:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI776:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI777:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI778:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	.loc 1 5301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2080:
	.loc 1 5302 0
	mov	ebp, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [ebp+164]
LVL2081:
LBB312:
LBB313:
	.loc 1 5220 0
	mov	ebx, DWORD PTR [edi+4]
	test	ebx, ebx
	je	L1719
L1707:
LVL2082:
LBE313:
LBE312:
	.loc 1 5309 0
	call	_gtk_container_get_type
LVL2083:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2084:
	mov	edx, esi
	call	_find_child_widget_by_account
LVL2085:
	test	eax, eax
	je	L1720
	.loc 1 5317 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1718
	add	esp, 76
LCFI779:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI780:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2086:
	pop	esi
LCFI781:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2087:
	pop	edi
LCFI782:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2088:
	pop	ebp
LCFI783:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2089:
	ret
LVL2090:
	.p2align 2,,3
L1719:
LCFI784:
	.cfi_restore_state
LBB315:
LBB314:
	.loc 1 5224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2091:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC164
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_mini_dialog_new
LVL2092:
	mov	ebx, eax
	.loc 1 5223 0
	mov	DWORD PTR [edi+4], eax
LVL2093:
	.loc 1 5226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2094:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_reconnect_elsewhere_accounts
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_mini_dialog_add_button
LVL2095:
	.loc 1 5232 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2096:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_elsewhere_errors
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2097:
	.loc 1 5235 0
	call	_gtk_widget_get_type
LVL2098:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2099:
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+164]
	call	_add_error_dialog.isra.6
LVL2100:
	.loc 1 5238 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2101:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [edi+4]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2102:
	mov	ebx, DWORD PTR [edi+4]
LVL2103:
	jmp	L1707
LVL2104:
	.p2align 2,,3
L1720:
LBE314:
LBE315:
LBB316:
LBB317:
	.loc 1 5272 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL2105:
	mov	DWORD PTR [esp+40], eax
LVL2106:
	.loc 1 5275 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL2107:
	mov	edi, eax
LVL2108:
	.loc 1 5276 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2109:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2110:
LBB318:
LBB319:
	.loc 1 5018 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_create_prpl_icon
LVL2111:
	mov	ebp, eax
LVL2112:
	.loc 1 5019 0
	test	eax, eax
	je	L1721
	.loc 1 5020 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_pixbuf
LVL2113:
	.loc 1 5021 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_object_unref
LVL2114:
	.loc 1 5023 0
	call	_gtk_box_get_type
LVL2115:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2116:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2117:
L1710:
LBE319:
LBE318:
	.loc 1 5280 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL2118:
	mov	ebp, eax
LVL2119:
	.loc 1 5281 0
	mov	eax, DWORD PTR [esp+40]
LVL2120:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC166
	call	_g_strdup_printf
LVL2121:
	mov	DWORD PTR [esp+40], eax
LVL2122:
	.loc 1 5282 0
	call	_gtk_label_get_type
LVL2123:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2124:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL2125:
	.loc 1 5283 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2126:
	.loc 1 5284 0
	call	_gtk_misc_get_type
LVL2127:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2128:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL2129:
	.loc 1 5285 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2130:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2131:
LBB321:
	.loc 1 5289 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_current_error
LVL2132:
	.loc 1 5288 0
	mov	eax, DWORD PTR [eax+4]
LVL2133:
	.loc 1 5290 0
	test	eax, eax
	je	L1711
	cmp	BYTE PTR [eax], 0
	je	L1711
	.loc 1 5291 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_set_tooltip_text
LVL2134:
L1711:
LBE321:
	.loc 1 5294 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2135:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2136:
LBE317:
LBE316:
	.loc 1 5313 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2137:
	.loc 1 5314 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show_all
LVL2138:
	.loc 1 5316 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1718
	.loc 1 5317 0
	add	esp, 76
LCFI785:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI786:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2139:
	pop	esi
LCFI787:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2140:
	pop	edi
LCFI788:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2141:
	pop	ebp
LCFI789:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2142:
	.loc 1 5316 0
	jmp	_update_signed_on_elsewhere_minidialog_title
LVL2143:
	.p2align 2,,3
L1721:
LCFI790:
	.cfi_restore_state
LBB324:
LBB323:
LBB322:
LBB320:
	.loc 1 5300 0
	call	_gtk_box_get_type
LVL2144:
	mov	DWORD PTR [esp+44], eax
	jmp	L1710
LVL2145:
L1718:
LBE320:
LBE322:
LBE323:
LBE324:
	.loc 1 5317 0
	call	___stack_chk_fail
LVL2146:
	.cfi_endproc
LFE255:
	.section .rdata,"dr"
LC167:
	.ascii "%s disconnected\0"
LC168:
	.ascii "Modify Account\0"
LC169:
	.ascii "Reconnect\0"
LC170:
	.ascii "%s disabled\0"
LC171:
	.ascii "pidgin-dialog-error\0"
LC172:
	.ascii "SSL FAQs\0"
	.text
	.p2align 2,,3
	.def	_add_generic_error_dialog;	.scl	3;	.type	32;	.endef
_add_generic_error_dialog:
LFB245:
	.loc 1 5110 0
	.cfi_startproc
LVL2147:
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
	sub	esp, 76
LCFI795:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	edi, edx
	.loc 1 5110 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2148:
	.loc 1 5112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL2149:
	mov	esi, eax
LVL2150:
	.loc 1 5114 0
	call	_purple_core_get_ui
LVL2151:
	.loc 1 5113 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_enabled
LVL2152:
	.loc 1 5117 0
	test	eax, eax
	je	L1723
	.loc 1 5118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2153:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2154:
	mov	ebp, eax
LVL2155:
	.loc 1 5127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2156:
	mov	esi, eax
LVL2157:
	.loc 1 5122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2158:
	mov	edx, OFFSET FLAT:_purple_account_connect
L1724:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], OFFSET FLAT:_generic_error_modify_cb
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], 0
	call	_pidgin_make_mini_dialog
LVL2159:
	mov	esi, eax
LVL2160:
	.loc 1 5130 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2161:
	.loc 1 5132 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2162:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2163:
	.loc 1 5135 0
	cmp	DWORD PTR [edi], 4
	je	L1729
LVL2164:
L1725:
	.loc 1 5139 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_generic_error_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], esi
	call	_g_signal_connect_data
LVL2165:
	.loc 1 5143 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1730
	.loc 1 8253 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 5143 0
	mov	eax, DWORD PTR [eax+164]
	mov	edx, esi
	.loc 1 5144 0
	add	esp, 76
LCFI796:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI797:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2166:
	pop	esi
LCFI798:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2167:
	pop	edi
LCFI799:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI800:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2168:
	.loc 1 5143 0
	jmp	_add_error_dialog.isra.6
LVL2169:
	.p2align 2,,3
L1723:
LCFI801:
	.cfi_restore_state
	.loc 1 5120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2170:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2171:
	mov	ebp, eax
LVL2172:
	.loc 1 5127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2173:
	mov	esi, eax
LVL2174:
	.loc 1 5122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2175:
	mov	edx, OFFSET FLAT:_generic_error_enable_cb
	jmp	L1724
LVL2176:
	.p2align 2,,3
L1729:
	.loc 1 5137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2177:
	mov	edi, eax
LVL2178:
	.loc 1 5136 0
	call	_pidgin_mini_dialog_get_type
LVL2179:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2180:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_ssl_faq_clicked_cb
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_pidgin_mini_dialog_add_non_closing_button
LVL2181:
	jmp	L1725
L1730:
	.loc 1 5143 0
	call	___stack_chk_fail
LVL2182:
	.cfi_endproc
LFE245:
	.p2align 2,,3
	.def	_chat_select_account_cb;	.scl	3;	.type	32;	.endef
_chat_select_account_cb:
LFB127:
	.loc 1 1115 0
	.cfi_startproc
LVL2183:
	push	edi
LCFI802:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI803:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI804:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI805:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1116 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_protocol_id
LVL2184:
	mov	edi, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL2185:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL2186:
	.loc 1 1119 0
	mov	DWORD PTR [ebx], esi
	.loc 1 1116 0
	test	eax, eax
	jne	L1732
	.loc 1 1126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1736
	add	esp, 32
LCFI806:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI807:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI808:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI809:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1732:
LCFI810:
	.cfi_restore_state
LVL2187:
LBB327:
LBB328:
	.loc 1 1124 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1736
	mov	edx, DWORD PTR [ebx+20]
	mov	eax, ebx
LBE328:
LBE327:
	.loc 1 1126 0
	add	esp, 32
LCFI811:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI812:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2188:
	pop	esi
LCFI813:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI814:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB330:
LBB329:
	.loc 1 1124 0
	jmp	_rebuild_chat_entries
LVL2189:
L1736:
LCFI815:
	.cfi_restore_state
LBE329:
LBE330:
	.loc 1 1126 0
	call	___stack_chk_fail
LVL2190:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_add_chat_resp_cb;	.scl	3;	.type	32;	.endef
_add_chat_resp_cb:
LFB292:
	.loc 1 7209 0
	.cfi_startproc
LVL2191:
	push	ebp
LCFI816:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI817:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI818:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI819:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI820:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 7209 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 7210 0
	cmp	eax, -5
	je	L1769
	.loc 1 7214 0
	dec	eax
LVL2192:
	je	L1770
L1751:
	.loc 1 7220 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL2193:
	.loc 1 7221 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2194:
	.loc 1 7222 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL2195:
	.loc 1 7223 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1767
	mov	DWORD PTR [esp+80], esi
	.loc 1 7225 0
	add	esp, 60
LCFI821:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI822:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI823:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI824:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI825:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7223 0
	jmp	_g_free
LVL2196:
	.p2align 2,,3
L1770:
LCFI826:
	.cfi_restore_state
	.loc 1 7216 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1767
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+80], eax
	.loc 1 7225 0
	add	esp, 60
LCFI827:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI828:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI829:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI830:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI831:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7216 0
	jmp	_pidgin_roomlist_dialog_show_with_account
LVL2197:
	.p2align 2,,3
L1769:
LCFI832:
	.cfi_restore_state
LBB335:
LBB336:
	.loc 1 7151 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2198:
	mov	edi, eax
LVL2199:
	.loc 1 7154 0
	mov	ebx, DWORD PTR [esi+24]
LVL2200:
	test	ebx, ebx
	jne	L1761
	jmp	L1746
LVL2201:
	.p2align 2,,3
L1771:
	.loc 1 7160 0
	call	_gtk_spin_button_get_value_as_int
LVL2202:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL2203:
L1766:
LBB337:
	.loc 1 7170 0
	mov	ebp, eax
	.loc 1 7169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2204:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2205:
	.loc 1 7168 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL2206:
L1744:
LBE337:
	.loc 1 7154 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2207:
	test	ebx, ebx
	je	L1746
L1761:
	.loc 1 7156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2208:
	test	eax, eax
	.loc 1 7160 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	.loc 1 7156 0
	jne	L1771
LBB338:
	.loc 1 7165 0
	call	_gtk_entry_get_text
LVL2209:
	.loc 1 7167 0
	cmp	BYTE PTR [eax], 0
	je	L1744
	.loc 1 7170 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2210:
	jmp	L1766
	.p2align 2,,3
L1746:
LBE338:
	.loc 1 7175 0
	call	_gtk_entry_get_type
LVL2211:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2212:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL2213:
	.loc 1 7174 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL2214:
	mov	ebx, eax
LVL2215:
	.loc 1 7178 0
	test	eax, eax
	je	L1751
LBB339:
	.loc 1 7182 0
	mov	eax, DWORD PTR [esi+32]
LVL2216:
	mov	DWORD PTR [esp], eax
	call	_pidgin_text_combo_box_entry_get_text
LVL2217:
	mov	edi, eax
LVL2218:
	.loc 1 7185 0
	test	eax, eax
	je	L1756
	cmp	BYTE PTR [eax], 0
	jne	L1772
L1756:
	.loc 1 7184 0
	xor	eax, eax
LVL2219:
L1748:
	.loc 1 7192 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_chat
LVL2220:
	.loc 1 7194 0
	call	_gtk_toggle_button_get_type
LVL2221:
	mov	edi, eax
LVL2222:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2223:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL2224:
	test	eax, eax
	jne	L1773
L1749:
	.loc 1 7197 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2225:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL2226:
	test	eax, eax
	je	L1751
	.loc 1 7198 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL2227:
	jmp	L1751
LVL2228:
	.p2align 2,,3
L1772:
	.loc 1 7185 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL2229:
	test	eax, eax
	jne	L1748
	.loc 1 7188 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_new
LVL2230:
	.loc 1 7189 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_blist_add_group
LVL2231:
	mov	eax, DWORD PTR [esp+28]
	jmp	L1748
LVL2232:
	.p2align 2,,3
L1773:
	.loc 1 7195 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL2233:
	jmp	L1749
LVL2234:
L1767:
LBE339:
LBE336:
LBE335:
	.loc 1 7223 0
	call	___stack_chk_fail
LVL2235:
	.cfi_endproc
LFE292:
	.p2align 2,,3
	.def	_find_conversation_with_buddy.part.9;	.scl	3;	.type	32;	.endef
_find_conversation_with_buddy.part.9:
LFB338:
	.loc 1 357 0
	.cfi_startproc
LVL2236:
	push	esi
LCFI833:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI834:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI835:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2237:
	.loc 1 364 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2238:
	mov	esi, eax
	.loc 1 362 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL2239:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL2240:
	.loc 1 365 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1777
	add	esp, 36
LCFI836:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI837:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2241:
	pop	esi
LCFI838:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2242:
L1777:
LCFI839:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2243:
	.cfi_endproc
LFE338:
	.p2align 2,,3
	.def	_pidgin_blist_select_notebook_page_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_select_notebook_page_cb:
LFB224:
	.loc 1 4870 0
	.cfi_startproc
LVL2244:
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
	sub	esp, 44
LCFI844:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 4870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2245:
	.loc 1 4879 0
	mov	eax, DWORD PTR [ebx+164]
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L1779
	.loc 1 4880 0
	call	_gtk_notebook_get_type
LVL2246:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2247:
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_get_n_pages
LVL2248:
	mov	ebp, eax
LVL2249:
	.loc 1 4882 0
	call	_purple_accounts_get_all_active
LVL2250:
	mov	esi, eax
LVL2251:
	test	eax, eax
	je	L1790
LVL2252:
L1780:
	.loc 1 4883 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2253:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL2254:
	.loc 1 4884 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL2255:
L1782:
	.loc 1 4889 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1791
	add	esp, 44
LCFI845:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI846:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2256:
	pop	esi
LCFI847:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2257:
	pop	edi
LCFI848:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI849:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2258:
	.p2align 2,,3
L1790:
LCFI850:
	.cfi_restore_state
	.loc 1 4882 0 discriminator 1
	test	ebp, ebp
	jne	L1780
LVL2259:
L1781:
LBB342:
LBB343:
	.loc 1 4886 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2260:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_current_page
LVL2261:
	jmp	L1782
LVL2262:
L1791:
LBE343:
LBE342:
	.loc 1 4889 0
	call	___stack_chk_fail
LVL2263:
L1779:
	.loc 1 4882 0
	call	_purple_accounts_get_all_active
LVL2264:
	mov	esi, eax
LVL2265:
	test	eax, eax
	je	L1792
	.loc 1 4869 0
	call	_gtk_notebook_get_type
LVL2266:
	mov	edi, eax
	jmp	L1780
LVL2267:
L1792:
	call	_gtk_notebook_get_type
LVL2268:
	mov	edi, eax
	jmp	L1781
	.cfi_endproc
LFE224:
	.p2align 2,,3
	.def	_menutray_press_cb;	.scl	3;	.type	32;	.endef
_menutray_press_cb:
LFB210:
	.loc 1 4573 0
	.cfi_startproc
LVL2269:
	push	ebx
LCFI851:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI852:
	.cfi_def_cfa_offset 80
	.loc 1 4573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4576 0
	mov	eax, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [eax+40]
	cmp	eax, 1
	je	L1795
	cmp	eax, 3
	je	L1816
L1794:
	.loc 1 4594 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1817
	add	esp, 72
LCFI853:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI854:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1795:
LCFI855:
	.cfi_restore_state
LBB348:
LBB349:
	.loc 1 4578 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_pidgin_conversations_find_unseen_list
LVL2270:
	.loc 1 4581 0
	test	eax, eax
	je	L1818
L1797:
	.loc 1 4585 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_pidgin_conv_present_conversation
LVL2271:
	.loc 1 4586 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL2272:
	jmp	L1794
	.p2align 2,,3
L1816:
LVL2273:
LBE349:
LBE348:
LBB351:
LBB352:
	.loc 1 4540 0
	mov	eax, DWORD PTR _menu.80248
	test	eax, eax
	je	L1798
	.loc 1 4541 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL2274:
	.loc 1 4542 0
	mov	DWORD PTR _menu.80248, 0
L1798:
	.loc 1 4545 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_pidgin_conversations_find_unseen_list
LVL2275:
	mov	ebx, eax
LVL2276:
	.loc 1 4548 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_pidgin_conversations_find_unseen_list
LVL2277:
	.loc 1 4551 0
	test	ebx, ebx
	je	L1799
	test	eax, eax
	je	L1802
	.loc 1 4552 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_concat
LVL2278:
	mov	ebx, eax
LVL2279:
	.loc 1 4558 0
	test	eax, eax
	je	L1794
LVL2280:
L1802:
	.loc 1 4562 0
	call	_gtk_menu_new
LVL2281:
	mov	DWORD PTR _menu.80248, eax
	.loc 1 4564 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_conversations_fill_menu
LVL2282:
	.loc 1 4565 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL2283:
	.loc 1 4566 0
	mov	eax, DWORD PTR _menu.80248
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL2284:
	.loc 1 4567 0
	call	_gtk_get_current_event_time
LVL2285:
	mov	ebx, eax
	call	_gtk_menu_get_type
LVL2286:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.80248
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2287:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL2288:
	jmp	L1794
LVL2289:
	.p2align 2,,3
L1818:
LBE352:
LBE351:
LBB354:
LBB350:
	.loc 1 4582 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_pidgin_conversations_find_unseen_list
LVL2290:
	.loc 1 4584 0
	test	eax, eax
	je	L1794
	jmp	L1797
LVL2291:
	.p2align 2,,3
L1799:
LBE350:
LBE354:
LBB355:
LBB353:
	.loc 1 4555 0
	test	eax, eax
	je	L1794
	mov	ebx, eax
LVL2292:
	jmp	L1802
LVL2293:
L1817:
LBE353:
LBE355:
	.loc 1 4594 0
	call	___stack_chk_fail
LVL2294:
	.cfi_endproc
LFE210:
	.p2align 2,,3
	.def	_pidgin_blist_remove_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_remove_cb:
LFB134:
	.loc 1 1284 0
	.cfi_startproc
LVL2295:
	push	ebx
LCFI856:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI857:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1285 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2296:
	cmp	eax, 2
	je	L1832
	.loc 1 1287 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2297:
	cmp	eax, 3
	je	L1833
	.loc 1 1289 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2298:
	test	eax, eax
	je	L1834
LVL2299:
LBB358:
LBB359:
	.loc 1 1291 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2300:
	dec	eax
	je	L1835
LBE359:
LBE358:
	.loc 1 1294 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1831
	add	esp, 40
LCFI858:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI859:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2301:
	ret
LVL2302:
	.p2align 2,,3
L1834:
LCFI860:
	.cfi_restore_state
	.loc 1 1290 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1831
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1294 0
	add	esp, 40
LCFI861:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI862:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1290 0
	jmp	_pidgin_dialogs_remove_group
LVL2303:
	.p2align 2,,3
L1832:
LCFI863:
	.cfi_restore_state
	.loc 1 1286 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1831
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1294 0
	add	esp, 40
LCFI864:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI865:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1286 0
	jmp	_pidgin_dialogs_remove_buddy
LVL2304:
	.p2align 2,,3
L1833:
LCFI866:
	.cfi_restore_state
	.loc 1 1288 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1831
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1294 0
	add	esp, 40
LCFI867:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI868:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1288 0
	jmp	_pidgin_dialogs_remove_chat
LVL2305:
	.p2align 2,,3
L1835:
LCFI869:
	.cfi_restore_state
LBB362:
LBB360:
	.loc 1 1292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1831
	mov	DWORD PTR [esp+48], ebx
LBE360:
LBE362:
	.loc 1 1294 0
	add	esp, 40
LCFI870:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI871:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2306:
LBB363:
LBB361:
	.loc 1 1292 0
	jmp	_pidgin_dialogs_remove_contact
LVL2307:
L1831:
LCFI872:
	.cfi_restore_state
LBE361:
LBE363:
	.loc 1 1294 0
	call	___stack_chk_fail
LVL2308:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_pidgin_blist_align_tooltip.isra.13;	.scl	3;	.type	32;	.endef
_pidgin_blist_align_tooltip.isra.13:
LFB342:
	.loc 1 3066 0
	.cfi_startproc
LVL2309:
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
	mov	esi, eax
	mov	ebx, edx
	.loc 1 3066 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2310:
	.loc 1 3068 0
	mov	DWORD PTR [esp], ecx
	call	_gtk_widget_get_direction
LVL2311:
	.loc 1 3070 0
	cmp	eax, 2
	je	L1845
LVL2312:
L1836:
	.loc 1 3079 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1846
	add	esp, 32
LCFI877:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI878:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI879:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI880:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2313:
	.p2align 2,,3
L1845:
LCFI881:
	.cfi_restore_state
LBB367:
LBB368:
LBB369:
	.loc 1 3072 0
	mov	eax, DWORD PTR [ebx]
LVL2314:
	mov	DWORD PTR [esp], eax
	call	_pango_layout_get_text
LVL2315:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL2316:
	mov	edi, eax
LVL2317:
	.loc 1 3073 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_pango_find_base_dir
LVL2318:
	.loc 1 3074 0
	cmp	eax, 1
	je	L1838
	cmp	eax, 6
	je	L1838
LVL2319:
L1839:
	.loc 1 3076 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2320:
	.loc 1 3077 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_alignment
LVL2321:
	jmp	L1836
LVL2322:
	.p2align 2,,3
L1838:
	.loc 1 3075 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
LVL2323:
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_alignment
LVL2324:
	jmp	L1839
LVL2325:
L1846:
LBE369:
LBE368:
LBE367:
	.loc 1 3079 0
	call	___stack_chk_fail
LVL2326:
	.cfi_endproc
LFE342:
	.p2align 2,,3
	.def	_headline_box_press_cb;	.scl	3;	.type	32;	.endef
_headline_box_press_cb:
LFB235:
	.loc 1 4982 0
	.cfi_startproc
LVL2327:
	push	ebx
LCFI882:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI883:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 4982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4983 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL2328:
	.loc 1 4984 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	je	L1848
	.loc 1 4985 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_headline_click_callback
	call	_g_idle_add
LVL2329:
L1849:
	.loc 1 4992 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1856
	add	esp, 40
LCFI884:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI885:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1848:
LCFI886:
	.cfi_restore_state
LVL2330:
LBB372:
LBB373:
	.loc 1 4987 0
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L1850
	.loc 1 4988 0
	mov	edx, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], edx
	call	eax
LVL2331:
L1850:
	.loc 1 4989 0
	mov	eax, ebx
	call	_reset_headline
LVL2332:
	jmp	L1849
LVL2333:
L1856:
LBE373:
LBE372:
	.loc 1 4992 0
	call	___stack_chk_fail
LVL2334:
	.cfi_endproc
LFE235:
	.p2align 2,,3
	.def	_blist_focus_cb;	.scl	3;	.type	32;	.endef
_blist_focus_cb:
LFB264:
	.loc 1 5510 0
	.cfi_startproc
LVL2335:
	push	ebx
LCFI887:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI888:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 5510 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5511 0
	mov	eax, DWORD PTR [esp+52]
	cmp	WORD PTR [eax+10], 0
	jne	L1862
	.loc 1 5515 0
	mov	DWORD PTR _gtk_blist_focused, 0
L1859:
	.loc 1 5518 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1863
	add	esp, 40
LCFI889:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI890:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1862:
LCFI891:
	.cfi_restore_state
LVL2336:
LBB376:
LBB377:
	.loc 1 5512 0
	mov	DWORD PTR _gtk_blist_focused, 1
	.loc 1 5513 0
	call	_gtk_window_get_type
LVL2337:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2338:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_urgent
LVL2339:
	jmp	L1859
LVL2340:
L1863:
LBE377:
LBE376:
	.loc 1 5518 0
	call	___stack_chk_fail
LVL2341:
	.cfi_endproc
LFE264:
	.p2align 2,,3
	.def	_set_urgent;	.scl	3;	.type	32;	.endef
_set_urgent:
LFB301:
	.loc 1 7397 0
	.cfi_startproc
	push	ebx
LCFI892:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI893:
	.cfi_def_cfa_offset 48
	.loc 1 7397 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7398 0
	mov	eax, DWORD PTR _gtkblist
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L1864
	.loc 1 7398 0 is_stmt 0 discriminator 1
	call	_gtk_object_get_type
LVL2342:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2343:
	test	BYTE PTR [eax+13], 16
	je	L1870
L1864:
	.loc 1 7400 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1871
	add	esp, 40
LCFI894:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI895:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1870:
LCFI896:
	.cfi_restore_state
LBB380:
LBB381:
	.loc 1 7399 0
	call	_gtk_window_get_type
LVL2344:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2345:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_urgent
LVL2346:
	jmp	L1864
L1871:
LBE381:
LBE380:
	.loc 1 7400 0
	call	___stack_chk_fail
LVL2347:
	.cfi_endproc
LFE301:
	.section .rdata,"dr"
LC173:
	.ascii "gtk-tooltips\0"
	.text
	.p2align 2,,3
	.def	_headline_style_set;	.scl	3;	.type	32;	.endef
_headline_style_set:
LFB263:
	.loc 1 5480 0
	.cfi_startproc
LVL2348:
	push	ebx
LCFI897:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI898:
	.cfi_def_cfa_offset 48
	.loc 1 5480 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5484 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+148]
	test	eax, eax
	je	L1878
	.loc 1 5502 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1877
	add	esp, 40
LCFI899:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI900:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1878:
LCFI901:
	.cfi_restore_state
LBB384:
LBB385:
	.loc 1 5487 0
	call	_gtk_tooltips_new
LVL2349:
	mov	ebx, eax
LVL2350:
	.loc 1 5488 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref_sink
LVL2351:
	.loc 1 5490 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tooltips_force_window
LVL2352:
	.loc 1 5492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL2353:
	.loc 1 5494 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_ensure_style
LVL2354:
	.loc 1 5495 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_style
LVL2355:
	.loc 1 5497 0
	mov	edx, DWORD PTR _gtkblist
	mov	DWORD PTR [edx+148], 1
	.loc 1 5498 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+120]
LVL2356:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_style
LVL2357:
	.loc 1 5499 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+148], 0
	.loc 1 5501 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1877
	mov	DWORD PTR [esp+48], ebx
LBE385:
LBE384:
	.loc 1 5502 0
	add	esp, 40
LCFI902:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI903:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2358:
LBB387:
LBB386:
	.loc 1 5501 0
	jmp	_g_object_unref
LVL2359:
L1877:
LCFI904:
	.cfi_restore_state
LBE386:
LBE387:
	.loc 1 5502 0
	call	___stack_chk_fail
LVL2360:
	.cfi_endproc
LFE263:
	.p2align 2,,3
	.def	_gtk_blist_configure_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_configure_cb:
LFB96:
	.loc 1 235 0
	.cfi_startproc
LVL2361:
	push	edi
LCFI905:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI906:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI907:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI908:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 245 0
	call	_gtk_object_get_type
LVL2362:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2363:
	test	BYTE PTR [eax+13], 1
	jne	L1889
LVL2364:
L1881:
	.loc 1 289 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1890
	add	esp, 32
LCFI909:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI910:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI911:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI912:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2365:
	.p2align 2,,3
L1889:
LCFI913:
	.cfi_restore_state
LBB390:
LBB391:
	.loc 1 246 0
	call	_gtk_window_get_type
LVL2366:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2367:
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_position
LVL2368:
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL2369:
	test	al, 4
	jne	L1881
	.loc 1 260 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_purple_prefs_get_int
LVL2370:
	mov	ebx, DWORD PTR [esp+20]
LVL2371:
	cmp	eax, ebx
	je	L1891
LVL2372:
L1883:
	.loc 1 269 0
	mov	edx, ebx
	add	edx, DWORD PTR [esi+20]
	js	L1881
	.loc 1 270 0
	mov	edi, DWORD PTR [esp+24]
	.loc 1 269 0
	mov	eax, edi
	add	eax, DWORD PTR [esi+24]
	js	L1881
	.loc 1 271 0
	call	_gdk_screen_width
LVL2373:
	.loc 1 270 0
	cmp	eax, ebx
	jl	L1881
	.loc 1 272 0
	call	_gdk_screen_height
LVL2374:
	.loc 1 271 0
	cmp	edi, eax
	jg	L1881
	.loc 1 278 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_get_bool
LVL2375:
	test	eax, eax
	jne	L1881
	.loc 1 282 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_purple_prefs_set_int
LVL2376:
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_purple_prefs_set_int
LVL2377:
	.loc 1 284 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_set_int
LVL2378:
	.loc 1 285 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_purple_prefs_set_int
LVL2379:
	jmp	L1881
LVL2380:
	.p2align 2,,3
L1891:
	.loc 1 261 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_purple_prefs_get_int
LVL2381:
	.loc 1 260 0
	cmp	eax, DWORD PTR [esp+24]
	je	L1884
L1888:
	mov	ebx, DWORD PTR [esp+20]
	jmp	L1883
L1884:
	.loc 1 262 0
	mov	ebx, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_get_int
LVL2382:
	.loc 1 261 0
	cmp	ebx, eax
	jne	L1888
	.loc 1 263 0
	mov	ebx, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_purple_prefs_get_int
LVL2383:
	.loc 1 262 0
	cmp	ebx, eax
	jne	L1888
	jmp	L1881
LVL2384:
L1890:
LBE391:
LBE390:
	.loc 1 289 0
	call	___stack_chk_fail
LVL2385:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	__pidgin_blist_get_cached_emblem;	.scl	3;	.type	32;	.endef
__pidgin_blist_get_cached_emblem:
LFB197:
	.loc 1 3946 0
	.cfi_startproc
LVL2386:
	push	esi
LCFI914:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI915:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI916:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 3946 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2387:
	.loc 1 3947 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _cached_emblems
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2388:
	mov	ebx, eax
LVL2389:
	.loc 1 3949 0
	test	eax, eax
	je	L1893
	.loc 1 3951 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2390:
	.loc 1 3952 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2391:
L1894:
	.loc 1 3965 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1899
	add	esp, 36
LCFI917:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI918:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2392:
	pop	esi
LCFI919:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL2393:
	ret
LVL2394:
	.p2align 2,,3
L1893:
LCFI920:
	.cfi_restore_state
LBB394:
LBB395:
	.loc 1 3954 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_pixbuf_new_from_file
LVL2395:
	mov	ebx, eax
LVL2396:
	.loc 1 3955 0
	test	eax, eax
	je	L1895
	.loc 1 3958 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2397:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__cleanup_cached_emblem
	mov	DWORD PTR [esp], eax
	call	_g_object_weak_ref
LVL2398:
	.loc 1 3959 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _cached_emblems
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2399:
	jmp	L1894
LVL2400:
	.p2align 2,,3
L1895:
	.loc 1 3961 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2401:
	jmp	L1894
LVL2402:
L1899:
LBE395:
LBE394:
	.loc 1 3965 0
	call	___stack_chk_fail
LVL2403:
	.cfi_endproc
LFE197:
	.p2align 2,,3
	.def	_do_joinchat;	.scl	3;	.type	32;	.endef
_do_joinchat:
LFB120:
	.loc 1 869 0
	.cfi_startproc
LVL2404:
	push	ebp
LCFI921:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI922:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI923:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI924:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI925:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	eax, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 869 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 870 0
	cmp	eax, -5
	je	L1902
	dec	eax
LVL2405:
	je	L1919
L1901:
LVL2406:
LBB401:
LBB402:
	.loc 1 883 0
	call	_gtk_widget_get_type
LVL2407:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2408:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL2409:
	.loc 1 884 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL2410:
	.loc 1 885 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1918
	mov	DWORD PTR [esp+80], esi
LBE402:
LBE401:
	.loc 1 886 0
	add	esp, 60
LCFI926:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI927:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI928:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2411:
	pop	edi
LCFI929:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI930:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB405:
LBB403:
	.loc 1 885 0
	jmp	_g_free
LVL2412:
	.p2align 2,,3
L1902:
LCFI931:
	.cfi_restore_state
LBE403:
LBE405:
LBB406:
LBB407:
	.loc 1 837 0
	test	esi, esi
	je	L1901
LBB408:
	.loc 1 839 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2413:
	mov	edi, eax
LVL2414:
	.loc 1 844 0
	mov	ebx, DWORD PTR [esi+24]
LVL2415:
	test	ebx, ebx
	jne	L1914
	jmp	L1908
LVL2416:
	.p2align 2,,3
L1920:
	.loc 1 850 0
	call	_gtk_spin_button_get_value_as_int
LVL2417:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL2418:
	mov	ebp, eax
	.loc 1 849 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2419:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2420:
	.loc 1 848 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL2421:
	.loc 1 844 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2422:
	test	ebx, ebx
	je	L1908
L1914:
	.loc 1 846 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2423:
	test	eax, eax
	.loc 1 850 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	.loc 1 846 0
	jne	L1920
	.loc 1 857 0
	call	_gtk_entry_get_text
LVL2424:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2425:
	mov	edx, eax
	.loc 1 856 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_object_get_data
LVL2426:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2427:
	.loc 1 855 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL2428:
	.loc 1 844 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2429:
	test	ebx, ebx
	jne	L1914
	.p2align 2,,3
L1908:
	.loc 1 861 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL2430:
	mov	ebx, eax
LVL2431:
	.loc 1 862 0
	call	_gtk_blist_join_chat
LVL2432:
	.loc 1 863 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_chat
LVL2433:
	jmp	L1901
LVL2434:
	.p2align 2,,3
L1919:
LBE408:
LBE407:
LBE406:
	.loc 1 877 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1918
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+80], eax
	.loc 1 886 0
	add	esp, 60
LCFI932:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI933:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI934:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI935:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI936:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 877 0
	jmp	_pidgin_roomlist_dialog_show_with_account
LVL2435:
L1918:
LCFI937:
	.cfi_restore_state
LBB409:
LBB404:
	.loc 1 885 0
	call	___stack_chk_fail
LVL2436:
LBE404:
LBE409:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_theme_font_get_face_default.constprop.38;	.scl	3;	.type	32;	.endef
_theme_font_get_face_default.constprop.38:
LFB366:
	.loc 1 4180 0
	.cfi_startproc
LVL2437:
	sub	esp, 44
LCFI938:
	.cfi_def_cfa_offset 48
	.loc 1 4180 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL2438:
	.loc 1 4183 0
	test	eax, eax
	je	L1924
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_get_font_face
LVL2439:
	test	eax, eax
	je	L1924
LVL2440:
L1923:
	.loc 1 4186 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1930
	add	esp, 44
LCFI939:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL2441:
	.p2align 2,,3
L1924:
LCFI940:
	.cfi_restore_state
	.loc 1 4184 0
	mov	eax, OFFSET FLAT:LC154
	jmp	L1923
LVL2442:
L1930:
	.loc 1 4186 0
	call	___stack_chk_fail
LVL2443:
	.cfi_endproc
LFE366:
	.section .rdata,"dr"
LC174:
	.ascii "<span weight='light'>)</span>\0"
	.align 4
LC175:
	.ascii " <span weight='light'>(</span>\0"
LC176:
	.ascii "%d/%d\0"
	.align 4
LC177:
	.ascii "<span foreground='%s' font_desc='%s'><b>%s</b>%s%s%s</span>\0"
	.align 4
LC178:
	.ascii "<span font_desc='%s'><b>%s</b>%s%s%s</span>\0"
	.text
	.p2align 2,,3
	.def	_pidgin_get_group_title;	.scl	3;	.type	32;	.endef
_pidgin_get_group_title:
LFB278:
	.loc 1 6427 0
	.cfi_startproc
LVL2444:
	push	ebp
LCFI941:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI942:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI943:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI944:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI945:
	.cfi_def_cfa_offset 128
	mov	ebx, eax
	mov	esi, edx
	.loc 1 6427 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL2445:
	.loc 1 6430 0
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 6432 0
	mov	DWORD PTR [esp+60], 0
LVL2446:
	.loc 1 6440 0
	call	_gtk_tree_view_get_type
LVL2447:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2448:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL2449:
	lea	edi, [esp+64]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL2450:
	test	eax, eax
	jne	L1961
L1932:
	.loc 1 6444 0
	mov	ebp, DWORD PTR [esp+60]
LVL2451:
	.loc 1 6446 0
	test	esi, esi
	je	L1962
LVL2452:
LBB410:
LBB411:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	eax, DWORD PTR [eax+8]
	lea	edi, [esp+80]
LBE411:
LBE410:
	.loc 1 6453 0
	test	eax, eax
	je	L1943
	.loc 1 6456 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_theme_get_expanded_text_info
LVL2453:
	mov	ecx, eax
LVL2454:
	lea	edi, [esp+80]
LVL2455:
L1935:
	.loc 1 6461 0
	cmp	ebx, ebp
	je	L1936
	.loc 1 6461 0 is_stmt 0 discriminator 1
	xor	edx, edx
	mov	eax, ecx
	mov	DWORD PTR [esp+44], ecx
	call	_theme_font_get_color_default
LVL2456:
	mov	ebp, eax
LVL2457:
	.loc 1 6462 0 is_stmt 1 discriminator 1
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, ecx
LVL2458:
	call	_theme_font_get_face_default.constprop.38
LVL2459:
	mov	edx, eax
LVL2460:
	.loc 1 6464 0 discriminator 1
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+32]
LVL2461:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_markup_escape_text
LVL2462:
	mov	ebx, eax
LVL2463:
	.loc 1 6465 0 discriminator 1
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+44]
	je	L1937
	.loc 1 6466 0
	test	esi, esi
	je	L1946
	mov	esi, OFFSET FLAT:LC154
LVL2464:
	mov	ecx, esi
L1938:
	.loc 1 6466 0 is_stmt 0 discriminator 6
	mov	eax, ebx
LVL2465:
	test	ebx, ebx
	je	L1963
L1939:
	.loc 1 6466 0 discriminator 9
	mov	DWORD PTR [esp+24], esi
	.loc 1 6470 0 is_stmt 1 discriminator 9
	mov	DWORD PTR [esp+20], edi
	.loc 1 6466 0 discriminator 9
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC177
	call	_g_strdup_printf
LVL2466:
L1940:
	.loc 1 6480 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL2467:
	.loc 1 6482 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1964
	add	esp, 108
LCFI946:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI947:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2468:
	pop	esi
LCFI948:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI949:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI950:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2469:
	.p2align 2,,3
L1946:
LCFI951:
	.cfi_restore_state
	.loc 1 6466 0
	mov	esi, OFFSET FLAT:LC174
LVL2470:
	mov	ecx, OFFSET FLAT:LC175
	jmp	L1938
LVL2471:
	.p2align 2,,3
L1936:
	.loc 1 6462 0
	mov	eax, ecx
	call	_theme_font_get_face_default.constprop.38
LVL2472:
	mov	edx, eax
LVL2473:
	.loc 1 6464 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+32]
LVL2474:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_markup_escape_text
LVL2475:
	mov	ebx, eax
LVL2476:
	mov	edx, DWORD PTR [esp+44]
LVL2477:
L1937:
	.loc 1 6473 0
	test	esi, esi
	je	L1948
	mov	ecx, OFFSET FLAT:LC154
	mov	eax, ecx
LVL2478:
L1941:
	.loc 1 6473 0 is_stmt 0 discriminator 6
	test	ebx, ebx
	je	L1965
	.loc 1 6473 0
	mov	esi, ebx
LVL2479:
L1942:
	.loc 1 6473 0 discriminator 9
	mov	DWORD PTR [esp+20], ecx
	.loc 1 6476 0 is_stmt 1 discriminator 9
	mov	DWORD PTR [esp+16], edi
	.loc 1 6473 0 discriminator 9
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC178
	call	_g_strdup_printf
LVL2480:
	jmp	L1940
LVL2481:
	.p2align 2,,3
L1962:
	.loc 1 6447 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_get_group_size
LVL2482:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_get_group_online_count
LVL2483:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC176
	mov	DWORD PTR [esp+4], 12
	lea	edi, [esp+80]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL2484:
LBB413:
LBB412:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	eax, DWORD PTR [eax+8]
LBE412:
LBE413:
	.loc 1 6453 0
	test	eax, eax
	je	L1943
	.loc 1 6458 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_theme_get_collapsed_text_info
LVL2485:
	mov	ecx, eax
LVL2486:
	jmp	L1935
LVL2487:
	.p2align 2,,3
L1961:
	.loc 1 6441 0
	call	_gtk_tree_model_get_type
LVL2488:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2489:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL2490:
	jmp	L1932
LVL2491:
	.p2align 2,,3
L1948:
	.loc 1 6473 0
	mov	ecx, OFFSET FLAT:LC174
	mov	eax, OFFSET FLAT:LC175
LVL2492:
	jmp	L1941
LVL2493:
	.p2align 2,,3
L1963:
	.loc 1 6466 0
	mov	eax, OFFSET FLAT:LC154
LVL2494:
	jmp	L1939
LVL2495:
	.p2align 2,,3
L1943:
	.loc 1 6454 0
	xor	ecx, ecx
	jmp	L1935
LVL2496:
	.p2align 2,,3
L1965:
	.loc 1 6473 0
	mov	esi, OFFSET FLAT:LC154
LVL2497:
	jmp	L1942
L1964:
	.loc 1 6482 0
	call	___stack_chk_fail
LVL2498:
	.cfi_endproc
LFE278:
	.p2align 2,,3
	.globl	_pidgin_blist_joinchat_is_showable
	.def	_pidgin_blist_joinchat_is_showable;	.scl	2;	.type	32;	.endef
_pidgin_blist_joinchat_is_showable:
LFB124:
	.loc 1 950 0
	.cfi_startproc
	push	ebx
LCFI952:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI953:
	.cfi_def_cfa_offset 48
	.loc 1 950 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 954 0
	call	_purple_connections_get_all
LVL2499:
	mov	ebx, eax
LVL2500:
	test	eax, eax
	jne	L1973
	jmp	L1970
LVL2501:
	.p2align 2,,3
L1976:
	mov	ebx, DWORD PTR [ebx+4]
LVL2502:
	test	ebx, ebx
	je	L1970
L1973:
LVL2503:
	.loc 1 957 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2504:
	mov	DWORD PTR [esp], eax
	call	_chat_account_filter_func
LVL2505:
	test	eax, eax
	je	L1976
	.loc 1 958 0
	mov	eax, 1
	jmp	L1968
	.p2align 2,,3
L1970:
	.loc 1 961 0
	xor	eax, eax
L1968:
	.loc 1 962 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1977
	add	esp, 40
LCFI954:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI955:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2506:
	ret
LVL2507:
L1977:
LCFI956:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2508:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC179:
	.ascii "pidgin-block\0"
LC180:
	.ascii "pidgin-unblock\0"
LC181:
	.ascii "_Block\0"
LC182:
	.ascii "Un_block\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_append_blist_node_privacy_menu
	.def	_pidgin_append_blist_node_privacy_menu;	.scl	2;	.type	32;	.endef
_pidgin_append_blist_node_privacy_menu:
LFB139:
	.loc 1 1396 0
	.cfi_startproc
LVL2509:
	push	edi
LCFI957:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI958:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI959:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI960:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1396 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2510:
	.loc 1 1401 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2511:
	mov	edi, eax
LVL2512:
	.loc 1 1402 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL2513:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_check
LVL2514:
	.loc 1 1404 0
	test	eax, eax
	je	L1986
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2515:
	mov	edx, OFFSET FLAT:LC179
L1981:
	.loc 1 1404 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_toggle_privacy
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2516:
	.loc 1 1407 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1987
	.loc 1 1407 0 is_stmt 0
	add	esp, 48
LCFI961:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI962:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2517:
	pop	esi
LCFI963:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI964:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2518:
	ret
LVL2519:
	.p2align 2,,3
L1986:
LCFI965:
	.cfi_restore_state
	.loc 1 1404 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2520:
	mov	edx, OFFSET FLAT:LC180
	jmp	L1981
L1987:
	.loc 1 1407 0
	call	___stack_chk_fail
LVL2521:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_pidgin_append_blist_node_proto_menu
	.def	_pidgin_append_blist_node_proto_menu;	.scl	2;	.type	32;	.endef
_pidgin_append_blist_node_proto_menu:
LFB140:
	.loc 1 1412 0
	.cfi_startproc
LVL2522:
	push	ebp
LCFI966:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI967:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI968:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI969:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI970:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 1412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1414 0
	mov	eax, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL2523:
	.loc 1 1416 0
	test	eax, eax
	je	L1988
	.loc 1 1416 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+60]
LVL2524:
	test	eax, eax
	je	L1988
	.loc 1 1419 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL2525:
	mov	ebp, eax
LVL2526:
	mov	ebx, eax
	test	eax, eax
	je	L1993
LVL2527:
	.p2align 2,,3
L1999:
LBB414:
	.loc 1 1421 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_append_menu_action
LVL2528:
LBE414:
	.loc 1 1419 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2529:
	test	ebx, ebx
	jne	L1999
L1993:
	.loc 1 1423 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2004
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1424 0
	add	esp, 44
LCFI971:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI972:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2530:
	pop	esi
LCFI973:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI974:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI975:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2531:
	.loc 1 1423 0
	jmp	_g_list_free
LVL2532:
	.p2align 2,,3
L1988:
LCFI976:
	.cfi_restore_state
	.loc 1 1424 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2004
	add	esp, 44
LCFI977:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI978:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI979:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI980:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI981:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2533:
L2004:
LCFI982:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2534:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_pidgin_append_blist_node_extended_menu
	.def	_pidgin_append_blist_node_extended_menu;	.scl	2;	.type	32;	.endef
_pidgin_append_blist_node_extended_menu:
LFB141:
	.loc 1 1428 0
	.cfi_startproc
LVL2535:
	push	ebp
LCFI983:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI984:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI985:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI986:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI987:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1428 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1431 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_extended_menu
LVL2536:
	mov	ebp, eax
LVL2537:
	mov	ebx, eax
	test	eax, eax
	je	L2009
LVL2538:
	.p2align 2,,3
L2011:
LBB415:
	.loc 1 1433 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_append_menu_action
LVL2539:
LBE415:
	.loc 1 1431 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2540:
	test	ebx, ebx
	jne	L2011
L2009:
	.loc 1 1435 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2014
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1436 0
	add	esp, 44
LCFI988:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI989:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2541:
	pop	esi
LCFI990:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI991:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI992:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2542:
	.loc 1 1435 0
	jmp	_g_list_free
LVL2543:
L2014:
LCFI993:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2544:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC183:
	.ascii "Get _Info\0"
LC184:
	.ascii "pidgin-info\0"
LC185:
	.ascii "_Send File...\0"
LC186:
	.ascii "pidgin-send-file\0"
LC187:
	.ascii "Add Buddy _Pounce...\0"
LC188:
	.ascii "View _Log\0"
LC189:
	.ascii "Hide When Offline\0"
LC190:
	.ascii "Show When Offline\0"
LC191:
	.ascii "Move to\0"
LC192:
	.ascii "_Alias...\0"
LC193:
	.ascii "pidgin-alias\0"
LC194:
	.ascii "_Remove\0"
LC195:
	.ascii "gtk-remove\0"
LC196:
	.ascii "menu\0"
LC197:
	.ascii "buddy\0"
LC198:
	.ascii "I_M\0"
LC199:
	.ascii "pidgin-message-new\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_make_buddy_menu
	.def	_pidgin_blist_make_buddy_menu;	.scl	2;	.type	32;	.endef
_pidgin_blist_make_buddy_menu:
LFB143:
	.loc 1 1467 0
	.cfi_startproc
LVL2545:
	push	ebp
LCFI994:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI995:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI996:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI997:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI998:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	.loc 1 1467 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2546:
LBB422:
	.loc 1 1475 0
	test	esi, esi
	je	L2072
LVL2547:
LBE422:
LBB423:
	.loc 1 1476 0
	test	ebx, ebx
	je	L2073
LVL2548:
LBE423:
	.loc 1 1478 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2549:
	.loc 1 1479 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL2550:
	.loc 1 1480 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL2551:
	mov	eax, DWORD PTR [eax+16]
	mov	ebp, DWORD PTR [eax+76]
LVL2552:
	.loc 1 1484 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL2553:
	mov	edi, eax
LVL2554:
	.loc 1 1485 0
	test	eax, eax
	je	L2074
LBB424:
	.loc 1 1486 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_ui_data
LVL2555:
	.loc 1 1487 0
	mov	eax, DWORD PTR [eax+4]
LVL2556:
	mov	DWORD PTR [esp+36], eax
LVL2557:
LBE424:
	.loc 1 1490 0
	test	ebp, ebp
	je	L2018
LVL2558:
L2079:
	.loc 1 1490 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+92]
	test	eax, eax
	je	L2019
	.loc 1 1491 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2559:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_info_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC184
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2560:
L2019:
	.loc 1 1494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2561:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_im_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC199
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2562:
	.loc 1 1520 0
	mov	eax, DWORD PTR [ebp+248]
	test	eax, eax
	je	L2021
	.loc 1 1521 0
	mov	eax, DWORD PTR [ebp+244]
	test	eax, eax
	je	L2022
	.loc 1 1522 0 discriminator 1
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx+52]
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], edx
	call	eax
LVL2563:
	.loc 1 1521 0 discriminator 1
	test	eax, eax
	jne	L2022
L2021:
	.loc 1 1531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2564:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_bp_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2565:
	.loc 1 1534 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L2023
	.loc 1 1534 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L2023
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L2024
	.loc 1 1535 0 is_stmt 1
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L2075
L2025:
	.loc 1 1540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2566:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
L2068:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2567:
L2024:
	.loc 1 1544 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL2568:
	test	al, 1
	je	L2076
L2026:
	.loc 1 1550 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+52]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_proto_menu
LVL2569:
	.loc 1 1551 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_extended_menu
LVL2570:
	.loc 1 1553 0
	mov	ebp, DWORD PTR [esp+36]
LVL2571:
	test	ebp, ebp
	jne	L2029
	.loc 1 1553 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L2029
LVL2572:
LBB425:
LBB426:
	.loc 1 1447 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2573:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL2574:
	mov	ebp, eax
LVL2575:
	.loc 1 1448 0
	call	_gtk_menu_shell_get_type
LVL2576:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2577:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2578:
	.loc 1 1449 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL2579:
	.loc 1 1451 0
	call	_gtk_menu_new
LVL2580:
	mov	DWORD PTR [esp+44], eax
LVL2581:
	.loc 1 1452 0
	call	_gtk_menu_item_get_type
LVL2582:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2583:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL2584:
	.loc 1 1454 0
	call	_purple_blist_get_root
LVL2585:
	mov	ebp, eax
LVL2586:
	test	eax, eax
	jne	L2058
	jmp	L2035
LVL2587:
	.p2align 2,,3
L2032:
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_sibling_next
LVL2588:
	mov	ebp, eax
LVL2589:
	test	eax, eax
	je	L2035
L2058:
	.loc 1 1455 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL2590:
	test	eax, eax
	jne	L2032
	.loc 1 1457 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_parent
LVL2591:
	cmp	ebp, eax
	je	L2032
	.loc 1 1459 0
	mov	DWORD PTR [esp], ebp
	call	_purple_group_get_name
LVL2592:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_move_to_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL2593:
	.loc 1 1461 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2594:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2595:
	.loc 1 1454 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_sibling_next
LVL2596:
	mov	ebp, eax
LVL2597:
	test	eax, eax
	jne	L2058
	.p2align 2,,3
L2035:
	.loc 1 1463 0
	mov	eax, DWORD PTR [esp+44]
LVL2598:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL2599:
L2029:
LBE426:
LBE425:
	.loc 1 1556 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L2036
	.loc 1 1556 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	je	L2036
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	jne	L2037
	.loc 1 1557 0 is_stmt 1
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L2077
L2038:
	.loc 1 1567 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2600:
	.loc 1 1568 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_privacy_menu
LVL2601:
	.loc 1 1569 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2602:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2603:
	.loc 1 1571 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2604:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
L2069:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2605:
L2015:
	.loc 1 1575 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2071
	add	esp, 76
LCFI999:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1000:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2606:
	pop	esi
LCFI1001:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1002:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2607:
	pop	ebp
LCFI1003:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2608:
	.p2align 2,,3
L2036:
LCFI1004:
	.cfi_restore_state
	.loc 1 1566 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L2038
L2037:
	.loc 1 1566 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jne	L2038
	jmp	L2015
LVL2609:
	.p2align 2,,3
L2022:
	.loc 1 1524 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2610:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_send_file_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC186
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2611:
	jmp	L2021
	.p2align 2,,3
L2076:
LBB427:
	.loc 1 1545 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL2612:
	.loc 1 1546 0
	test	eax, eax
	jne	L2078
	.loc 1 1546 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2613:
L2028:
	.loc 1 1546 0 discriminator 3
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showoffline_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2614:
	jmp	L2026
	.p2align 2,,3
L2023:
LBE427:
	.loc 1 1539 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L2024
	jmp	L2025
LVL2615:
	.p2align 2,,3
L2074:
	.loc 1 1473 0
	mov	DWORD PTR [esp+36], 0
LVL2616:
	.loc 1 1490 0
	test	ebp, ebp
	jne	L2079
LVL2617:
L2018:
	.loc 1 1494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2618:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_im_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC199
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2619:
	jmp	L2021
LVL2620:
	.p2align 2,,3
L2078:
LBB428:
	.loc 1 1546 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2621:
	jmp	L2028
LVL2622:
	.p2align 2,,3
L2077:
LBE428:
	.loc 1 1558 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2623:
	.loc 1 1559 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_privacy_menu
LVL2624:
	.loc 1 1560 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2625:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2626:
	.loc 1 1563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2627:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	jmp	L2069
LVL2628:
	.p2align 2,,3
L2072:
	.loc 1 1475 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2071
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC196
LVL2629:
L2070:
	.loc 1 1476 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.79475
	mov	DWORD PTR [esp+96], 0
	.loc 1 1575 0
	add	esp, 76
LCFI1005:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1006:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1007:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1008:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1009:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1476 0
	jmp	_g_return_if_fail_warning
LVL2630:
	.p2align 2,,3
L2073:
LCFI1010:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2071
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC197
	jmp	L2070
LVL2631:
	.p2align 2,,3
L2075:
	.loc 1 1536 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2632:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	jmp	L2068
LVL2633:
L2071:
	.loc 1 1575 0
	call	___stack_chk_fail
LVL2634:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_pidgin_blist_tooltip_destroy
	.def	_pidgin_blist_tooltip_destroy;	.scl	2;	.type	32;	.endef
_pidgin_blist_tooltip_destroy:
LFB176:
	.loc 1 3060 0
	.cfi_startproc
	sub	esp, 28
LCFI1011:
	.cfi_def_cfa_offset 32
	.loc 1 3060 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3061 0
	call	_pidgin_blist_destroy_tooltip_data
LVL2635:
	.loc 1 3062 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2084
	.loc 1 3063 0
	add	esp, 28
LCFI1012:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 3062 0
	jmp	_pidgin_tooltip_destroy
LVL2636:
L2084:
LCFI1013:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2637:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC200:
	.ascii "Add _Buddy...\0"
LC201:
	.ascii "Add C_hat...\0"
LC202:
	.ascii "_Delete Group\0"
LC203:
	.ascii "_Rename\0"
LC204:
	.ascii "_Join\0"
LC205:
	.ascii "Auto-Join\0"
LC206:
	.ascii "Persistent\0"
LC207:
	.ascii "_Edit Settings...\0"
LC208:
	.ascii "_Collapse\0"
LC209:
	.ascii "gtk-zoom-out\0"
LC210:
	.ascii "_Expand\0"
LC211:
	.ascii "gtk-zoom-in\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_show_context_menu;	.scl	3;	.type	32;	.endef
_pidgin_blist_show_context_menu:
LFB153:
	.loc 1 1873 0
	.cfi_startproc
LVL2638:
	push	ebp
LCFI1014:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1015:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1016:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1017:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1018:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	mov	eax, DWORD PTR [esp+112]
LVL2639:
	mov	DWORD PTR [esp+48], eax
	mov	edi, DWORD PTR [esp+116]
	.loc 1 1873 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL2640:
	.loc 1 1878 0
	mov	esi, DWORD PTR [ebx+24]
LVL2641:
	.loc 1 1881 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2642:
	test	eax, eax
	jne	L2086
LVL2643:
LBB443:
LBB444:
LBB445:
	.loc 1 1713 0
	call	_gtk_menu_new
LVL2644:
	mov	esi, eax
LVL2645:
	.loc 1 1714 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2646:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_add_buddy_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2647:
	mov	ebp, eax
LVL2648:
	.loc 1 1716 0
	call	_purple_connections_get_all
LVL2649:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_set_sensitive
LVL2650:
	.loc 1 1717 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2651:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_add_chat_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2652:
	mov	ebp, eax
LVL2653:
	.loc 1 1719 0
	call	_pidgin_blist_joinchat_is_showable
LVL2654:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_set_sensitive
LVL2655:
	.loc 1 1720 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2656:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2657:
	.loc 1 1722 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2658:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2659:
	.loc 1 1724 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL2660:
	test	al, 1
	je	L2126
L2087:
	.loc 1 1730 0
	mov	edx, ebx
	mov	eax, esi
	call	_add_buddy_icon_menu_items
LVL2661:
	.loc 1 1732 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_extended_menu
LVL2662:
L2090:
LBE445:
LBE444:
LBE443:
	.loc 1 1903 0
	call	_pidgin_blist_tooltip_destroy
LVL2663:
	.loc 1 1908 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	jne	L2127
	.loc 1 1915 0
	test	esi, esi
	je	L2110
L2131:
	.loc 1 1916 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL2664:
	.loc 1 1917 0
	call	_gtk_menu_get_type
LVL2665:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2666:
	mov	DWORD PTR [esp+24], edi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL2667:
	.loc 1 1918 0
	mov	eax, 1
LVL2668:
L2108:
	.loc 1 1922 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2128
	add	esp, 92
LCFI1019:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1020:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1021:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2669:
	pop	edi
LCFI1022:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1023:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2670:
	.p2align 2,,3
L2086:
LCFI1024:
	.cfi_restore_state
	.loc 1 1885 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2671:
	cmp	eax, 3
	je	L2129
	.loc 1 1889 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2672:
	dec	eax
	je	L2130
LVL2673:
L2092:
	.loc 1 1891 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2674:
	dec	eax
	je	L2096
	.loc 1 1891 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2675:
	cmp	eax, 2
	je	L2096
	.loc 1 1875 0 is_stmt 1
	xor	esi, esi
	jmp	L2090
LVL2676:
	.p2align 2,,3
L2127:
	.loc 1 1909 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL2677:
	.loc 1 1910 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+52], 0
	.loc 1 1915 0
	test	esi, esi
	jne	L2131
L2110:
	.loc 1 1876 0
	xor	eax, eax
	jmp	L2108
LVL2678:
	.p2align 2,,3
L2126:
LBB452:
LBB450:
LBB448:
LBB446:
	.loc 1 1725 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL2679:
	.loc 1 1726 0
	test	eax, eax
	je	L2088
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2680:
L2089:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showoffline_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2681:
	jmp	L2087
LVL2682:
	.p2align 2,,3
L2130:
LBE446:
LBE448:
LBE450:
LBE452:
	.loc 1 1889 0 discriminator 1
	mov	esi, DWORD PTR [esi+4]
LVL2683:
	test	esi, esi
	je	L2092
LVL2684:
LBB453:
LBB454:
	.loc 1 1778 0
	call	_gtk_menu_new
LVL2685:
	mov	esi, eax
LVL2686:
	.loc 1 1780 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2687:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2688:
	.loc 1 1784 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2689:
	.loc 1 1786 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2690:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2691:
	.loc 1 1788 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2692:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2693:
	.loc 1 1791 0
	mov	edx, ebx
	mov	eax, esi
	call	_add_buddy_icon_menu_items
LVL2694:
	.loc 1 1793 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2695:
	.loc 1 1795 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2696:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_collapse_contact_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2697:
	.loc 1 1799 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_extended_menu
LVL2698:
LBE454:
LBE453:
	.loc 1 1890 0
	jmp	L2090
LVL2699:
	.p2align 2,,3
L2129:
LBB455:
LBB456:
LBB457:
	.loc 1 1743 0
	call	_gtk_menu_new
LVL2700:
	mov	esi, eax
LVL2701:
	.loc 1 1744 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL2702:
	.loc 1 1745 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], eax
	call	_purple_blist_node_get_bool
LVL2703:
	mov	ebp, eax
LVL2704:
	.loc 1 1747 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2705:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_join_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2706:
	.loc 1 1749 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2707:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_menu_autojoin_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_check_item
LVL2708:
	.loc 1 1751 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2709:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_menu_persistent_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_check_item
LVL2710:
	.loc 1 1753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2711:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2712:
	.loc 1 1756 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+40]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_proto_menu
LVL2713:
	.loc 1 1757 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_append_blist_node_extended_menu
LVL2714:
	.loc 1 1759 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2715:
	.loc 1 1761 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2716:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_components_edit
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2717:
	.loc 1 1763 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2718:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2719:
	.loc 1 1765 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2720:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2721:
	.loc 1 1768 0
	mov	edx, ebx
	mov	eax, esi
	call	_add_buddy_icon_menu_items
LVL2722:
	jmp	L2090
LVL2723:
	.p2align 2,,3
L2096:
LBE457:
LBE456:
LBE455:
LBB458:
	.loc 1 1894 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2724:
	dec	eax
	je	L2094
	mov	DWORD PTR [esp+52], ebx
L2095:
LVL2725:
LBB459:
LBB460:
	.loc 1 1806 0
	mov	ebp, DWORD PTR [ebx+24]
LVL2726:
	.loc 1 1809 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL2727:
	mov	DWORD PTR [esp+56], eax
LVL2728:
	.loc 1 1811 0
	call	_gtk_menu_new
LVL2729:
	mov	esi, eax
LVL2730:
	.loc 1 1812 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
LVL2731:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_blist_make_buddy_menu
LVL2732:
	.loc 1 1814 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2733:
	dec	eax
	jne	L2090
	.loc 1 1815 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_separator
LVL2734:
	.loc 1 1817 0
	mov	edx, ebx
	mov	eax, esi
	call	_add_buddy_icon_menu_items
LVL2735:
	.loc 1 1819 0
	mov	ecx, DWORD PTR [ebp+4]
	test	ecx, ecx
	je	L2098
	.loc 1 1820 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2736:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_collapse_contact_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2737:
L2099:
	.loc 1 1830 0
	mov	ebx, DWORD PTR [ebx+16]
LVL2738:
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L2090
	mov	DWORD PTR [esp+60], esi
	mov	esi, ebx
LVL2739:
	mov	ebx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+56], edi
	jmp	L2119
LVL2740:
	.p2align 2,,3
L2104:
LBB461:
LBB462:
	.loc 1 1843 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL2741:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL2742:
	test	eax, eax
	jne	L2132
L2102:
LBE462:
	.loc 1 1833 0
	mov	esi, DWORD PTR [esi+8]
LVL2743:
	test	esi, esi
	je	L2133
LVL2744:
L2119:
LBB463:
	.loc 1 1839 0
	cmp	DWORD PTR [esp+52], esi
	je	L2102
	.loc 1 1841 0
	mov	eax, DWORD PTR [esi+52]
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L2102
	.loc 1 1843 0
	test	ebx, ebx
	je	L2104
L2105:
	.loc 1 1846 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL2745:
	mov	edi, eax
LVL2746:
	.loc 1 1847 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+52]
LVL2747:
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL2748:
	.loc 1 1848 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_gtk_image_new_from_pixbuf
LVL2749:
	mov	ebp, eax
LVL2750:
	.loc 1 1849 0
	mov	DWORD PTR [esp+4], 80
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL2751:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2752:
	.loc 1 1850 0
	call	_gtk_image_menu_item_get_type
LVL2753:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2754:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL2755:
	.loc 1 1852 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL2756:
	.loc 1 1853 0
	call	_gtk_menu_shell_get_type
LVL2757:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2758:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2759:
	.loc 1 1854 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL2760:
	.loc 1 1856 0
	call	_gtk_menu_new
LVL2761:
	mov	ebp, eax
LVL2762:
	.loc 1 1857 0
	call	_gtk_menu_item_get_type
LVL2763:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2764:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL2765:
	.loc 1 1858 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL2766:
	.loc 1 1860 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_make_buddy_menu
LVL2767:
	jmp	L2102
LVL2768:
	.p2align 2,,3
L2088:
LBE463:
LBE461:
LBE460:
LBE459:
LBE458:
LBB470:
LBB451:
LBB449:
LBB447:
	.loc 1 1726 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2769:
	jmp	L2089
LVL2770:
	.p2align 2,,3
L2132:
LBE447:
LBE449:
LBE451:
LBE470:
LBB471:
LBB468:
LBB466:
LBB465:
LBB464:
	.loc 1 1843 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL2771:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2772:
	test	eax, eax
	jne	L2105
	jmp	L2102
LVL2773:
	.p2align 2,,3
L2133:
	mov	esi, DWORD PTR [esp+60]
LVL2774:
	mov	edi, DWORD PTR [esp+56]
	jmp	L2090
LVL2775:
	.p2align 2,,3
L2094:
LBE464:
LBE465:
LBE466:
LBE468:
	.loc 1 1895 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL2776:
	mov	DWORD PTR [esp+52], eax
LVL2777:
	jmp	L2095
LVL2778:
L2098:
LBB469:
LBB467:
	.loc 1 1825 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL2779:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_expand_contact_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC211
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL2780:
	jmp	L2099
LVL2781:
L2128:
LBE467:
LBE469:
LBE471:
	.loc 1 1922 0
	call	___stack_chk_fail
LVL2782:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.def	_pidgin_blist_popup_menu_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_popup_menu_cb:
LFB155:
	.loc 1 1997 0
	.cfi_startproc
LVL2783:
	push	esi
LCFI1025:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1026:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI1027:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1997 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2784:
	.loc 1 2003 0
	call	_gtk_tree_view_get_type
LVL2785:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2786:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL2787:
	.loc 1 2004 0
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL2788:
	test	eax, eax
	jne	L2139
	.loc 1 2005 0
	xor	eax, eax
LVL2789:
L2135:
	.loc 1 2013 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2140
	add	esp, 68
LCFI1028:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1029:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1030:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2790:
	.p2align 2,,3
L2139:
LCFI1031:
	.cfi_restore_state
	.loc 1 2007 0
	call	_gtk_tree_model_get_type
LVL2791:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2792:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL2793:
	.loc 1 2010 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:_pidgin_treeview_popup_menu_position_func
LVL2794:
	mov	eax, DWORD PTR [esp+40]
	call	_pidgin_blist_show_context_menu
LVL2795:
	jmp	L2135
LVL2796:
L2140:
	.loc 1 2013 0
	call	___stack_chk_fail
LVL2797:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC212:
	.ascii "editable\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_menu_alias_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_alias_cb:
LFB113:
	.loc 1 711 0
	.cfi_startproc
LVL2798:
	push	ebp
LCFI1032:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1033:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1034:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1035:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1036:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 711 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 715 0
	mov	eax, DWORD PTR [ebx+24]
	lea	edx, [esp+44]
	call	_get_iter_from_node.isra.3
LVL2799:
	test	eax, eax
	jne	L2144
	.loc 1 717 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_parent
LVL2800:
	.loc 1 718 0
	mov	eax, DWORD PTR [eax+24]
LVL2801:
	lea	edx, [esp+44]
	call	_get_iter_from_node.isra.3
LVL2802:
	test	eax, eax
	jne	L2144
L2141:
	.loc 1 732 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2147
	add	esp, 76
LCFI1037:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1038:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1039:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1040:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1041:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2144:
LCFI1042:
	.cfi_restore_state
	.loc 1 723 0
	call	_pidgin_blist_tooltip_destroy
LVL2803:
	.loc 1 725 0
	call	_gtk_tree_model_get_type
LVL2804:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2805:
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL2806:
	mov	ebx, eax
LVL2807:
	.loc 1 726 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
LVL2808:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2809:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL2810:
	.loc 1 727 0
	call	_gtk_tree_view_get_type
LVL2811:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2812:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_enable_search
LVL2813:
	.loc 1 728 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL2814:
	.loc 1 730 0
	mov	edx, DWORD PTR _gtkblist
	.loc 1 729 0
	mov	ebp, DWORD PTR [edx+28]
	mov	edi, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2815:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_cursor_on_cell
LVL2816:
	.loc 1 731 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_path_free
LVL2817:
	jmp	L2141
LVL2818:
L2147:
	.loc 1 732 0
	call	___stack_chk_fail
LVL2819:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_pidgin_blist_drag_begin;	.scl	3;	.type	32;	.endef
_pidgin_blist_drag_begin:
LFB166:
	.loc 1 2220 0
	.cfi_startproc
LVL2820:
	sub	esp, 44
LCFI1043:
	.cfi_def_cfa_offset 48
	.loc 1 2220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2221 0
	call	_pidgin_blist_tooltip_destroy
LVL2821:
	.loc 1 2227 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	je	L2148
	.loc 1 2228 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL2822:
	.loc 1 2229 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+52], 0
L2148:
	.loc 1 2231 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2155
	add	esp, 44
LCFI1044:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2155:
LCFI1045:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2823:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.def	_gtk_blist_window_key_press_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_window_key_press_cb:
LFB229:
	.loc 1 4923 0
	.cfi_startproc
LVL2824:
	push	edi
LCFI1046:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1047:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1048:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1049:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 4923 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4926 0
	test	ebx, ebx
	je	L2162
	.loc 1 4930 0
	call	_pidgin_blist_tooltip_destroy
LVL2825:
	.loc 1 4932 0
	call	_gtk_window_get_type
LVL2826:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2827:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_focus
LVL2828:
	mov	ebx, eax
LVL2829:
LBB472:
	.loc 1 4934 0
	call	_gtk_imhtml_get_type
LVL2830:
	test	ebx, ebx
	je	L2159
	.loc 1 4934 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2159
	cmp	DWORD PTR [edx], eax
	je	L2160
L2159:
	.loc 1 4934 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL2831:
LBE472:
	test	eax, eax
	jne	L2160
LVL2832:
LBB473:
	.loc 1 4934 0 discriminator 1
	call	_gtk_entry_get_type
LVL2833:
	test	ebx, ebx
	je	L2161
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2161
	cmp	DWORD PTR [edx], eax
	je	L2160
L2161:
	.loc 1 4934 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL2834:
LBE473:
	test	eax, eax
	je	L2162
LVL2835:
L2160:
	.loc 1 4935 0 is_stmt 1
	mov	edi, DWORD PTR [esi+16]
	mov	esi, DWORD PTR [esi+20]
	call	_gtk_object_get_type
LVL2836:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2837:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_bindings_activate
LVL2838:
	test	eax, eax
	.loc 1 4927 0
	setne	al
	movzx	eax, al
LVL2839:
L2158:
	.loc 1 4939 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2180
	add	esp, 32
LCFI1050:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1051:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1052:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1053:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2162:
LCFI1054:
	.cfi_restore_state
	.loc 1 4927 0
	xor	eax, eax
	jmp	L2158
L2180:
	.loc 1 4939 0
	call	___stack_chk_fail
LVL2840:
	.cfi_endproc
LFE229:
	.section .rdata,"dr"
LC213:
	.ascii "list->ui_data == gtkblist\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_destroy;	.scl	3;	.type	32;	.endef
_pidgin_blist_destroy:
LFB284:
	.loc 1 6863 0
	.cfi_startproc
LVL2841:
	push	ebx
LCFI1055:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1056:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 6863 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 6866 0
	test	eax, eax
	je	L2181
	.loc 1 6866 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L2181
LBB474:
	.loc 1 6869 0 is_stmt 1
	cmp	eax, DWORD PTR _gtkblist
	je	L2214
LVL2842:
LBE474:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC213
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80841
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2843:
L2181:
	.loc 1 6911 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2213
	add	esp, 40
LCFI1057:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1058:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2214:
LCFI1059:
	.cfi_restore_state
LVL2844:
	.loc 1 6871 0
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL2845:
	.loc 1 6873 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+132]
	test	edx, edx
	je	L2191
	.loc 1 6874 0
	mov	DWORD PTR [esp], edx
	call	_g_object_unref
LVL2846:
	mov	eax, DWORD PTR _gtkblist
L2191:
	.loc 1 6876 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL2847:
	.loc 1 6878 0
	call	_pidgin_blist_tooltip_destroy
LVL2848:
	.loc 1 6880 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+48]
	test	edx, edx
	jne	L2215
L2185:
	.loc 1 6882 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L2216
L2186:
	.loc 1 6884 0
	mov	edx, DWORD PTR [eax+56]
	test	edx, edx
	jne	L2217
L2187:
	.loc 1 6887 0
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL2849:
	.loc 1 6888 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+48], 0
	.loc 1 6889 0
	mov	DWORD PTR [eax+52], 0
	.loc 1 6890 0
	mov	DWORD PTR [eax+56], 0
	.loc 1 6891 0
	mov	DWORD PTR [eax+16], 0
	mov	DWORD PTR [eax+12], 0
	mov	DWORD PTR [eax], 0
	.loc 1 6892 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2850:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2851:
	.loc 1 6893 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+20], 0
	.loc 1 6894 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2852:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2853:
	.loc 1 6895 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+160]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2854:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2855:
	.loc 1 6897 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+108]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL2856:
	.loc 1 6898 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+112]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL2857:
	.loc 1 6899 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+108], 0
	.loc 1 6900 0
	mov	DWORD PTR [eax+112], 0
	.loc 1 6902 0
	mov	ebx, DWORD PTR [eax+164]
LVL2858:
	.loc 1 6903 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L2188
	.loc 1 6904 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2859:
L2188:
	.loc 1 6905 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2860:
	.loc 1 6907 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2861:
	.loc 1 6908 0
	mov	DWORD PTR _accountmenu, 0
	.loc 1 6909 0
	mov	DWORD PTR _gtkblist, 0
	.loc 1 6910 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2213
	mov	DWORD PTR [esp+48], OFFSET FLAT:_handle.80972
	.loc 1 6911 0
	add	esp, 40
LCFI1060:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1061:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2862:
	.loc 1 6910 0
	jmp	_purple_prefs_disconnect_by_handle
LVL2863:
	.p2align 2,,3
L2217:
LCFI1062:
	.cfi_restore_state
	.loc 1 6885 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL2864:
	mov	eax, DWORD PTR _gtkblist
	jmp	L2187
	.p2align 2,,3
L2216:
	.loc 1 6883 0
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL2865:
	mov	eax, DWORD PTR _gtkblist
	jmp	L2186
	.p2align 2,,3
L2215:
	.loc 1 6881 0
	mov	DWORD PTR [esp], edx
	call	_purple_timeout_remove
LVL2866:
	mov	eax, DWORD PTR _gtkblist
	jmp	L2185
LVL2867:
L2213:
	.loc 1 6911 0
	call	___stack_chk_fail
LVL2868:
	.cfi_endproc
LFE284:
	.p2align 2,,3
	.def	_gtk_blist_row_expanded_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_row_expanded_cb:
LFB129:
	.loc 1 1156 0
	.cfi_startproc
LVL2869:
	push	esi
LCFI1063:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1064:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1065:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1156 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1159 0
	call	_gtk_tree_model_get_type
LVL2870:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2871:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL2872:
	.loc 1 1161 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL2873:
	test	eax, eax
	jne	L2218
LBB475:
	.loc 1 1164 0
	mov	edx, 1
	mov	eax, DWORD PTR [esp+40]
	call	_pidgin_get_group_title
LVL2874:
	mov	esi, eax
LVL2875:
	.loc 1 1166 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
LVL2876:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL2877:
	.loc 1 1170 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2878:
	.loc 1 1172 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_bool
LVL2879:
	.loc 1 1173 0
	call	_pidgin_blist_tooltip_destroy
LVL2880:
L2218:
LBE475:
	.loc 1 1175 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2222
	add	esp, 52
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
L2222:
LCFI1069:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2881:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_pidgin_blist_draw_tooltip
	.def	_pidgin_blist_draw_tooltip;	.scl	2;	.type	32;	.endef
_pidgin_blist_draw_tooltip:
LFB181:
	.loc 1 3214 0
	.cfi_startproc
LVL2882:
	sub	esp, 44
LCFI1070:
	.cfi_def_cfa_offset 48
	.loc 1 3214 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3215 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_paint_tip
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_create_tooltip_for_node
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_tooltip_show
LVL2883:
	.loc 1 3216 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2226
	add	esp, 44
LCFI1071:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2226:
LCFI1072:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2884:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC214:
	.ascii "mobile.png\0"
LC215:
	.ascii "blocked.png\0"
LC216:
	.ascii "tune\0"
LC217:
	.ascii "game\0"
LC218:
	.ascii "game.png\0"
LC219:
	.ascii "office\0"
LC220:
	.ascii "office.png\0"
LC221:
	.ascii "music.png\0"
LC222:
	.ascii "buddy != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_get_emblem
	.def	_pidgin_blist_get_emblem;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_emblem:
LFB198:
	.loc 1 3969 0
	.cfi_startproc
LVL2885:
	push	edi
LCFI1073:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1074:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1075:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI1076:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 3969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2886:
	.loc 1 3971 0
	mov	esi, DWORD PTR [ebx+24]
LVL2887:
	.loc 1 3979 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2888:
	dec	eax
	je	L2296
	.loc 1 3983 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2889:
	cmp	eax, 2
	jne	L2290
LVL2890:
	.loc 1 3985 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2891:
	mov	esi, eax
LVL2892:
	.loc 1 3986 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_status_primitive_active
LVL2893:
	test	eax, eax
	jne	L2295
	.loc 1 3994 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+24]
	mov	edi, DWORD PTR [eax+4]
	test	edi, edi
	jne	L2297
LVL2894:
	.loc 1 4005 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL2895:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL2896:
	test	eax, eax
	je	L2253
	.loc 1 4012 0
	test	esi, esi
	je	L2255
L2238:
	.loc 1 4015 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_status_primitive_active
LVL2897:
	test	eax, eax
	jne	L2295
	.loc 1 4021 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_status
LVL2898:
	mov	edi, eax
LVL2899:
	.loc 1 4022 0
	test	eax, eax
	je	L2241
	.loc 1 4022 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_active
LVL2900:
	test	eax, eax
	jne	L2298
L2241:
	.loc 1 4041 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL2901:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL2902:
	.loc 1 4042 0
	test	eax, eax
	je	L2290
	.loc 1 4045 0
	mov	eax, DWORD PTR [eax+16]
LVL2903:
	mov	eax, DWORD PTR [eax+76]
LVL2904:
	.loc 1 4046 0
	test	eax, eax
	je	L2249
	.loc 1 4046 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+44]
LVL2905:
	test	eax, eax
	je	L2249
	.loc 1 4047 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL2906:
	.loc 1 4049 0
	test	eax, eax
	je	L2249
	.loc 1 4063 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC148
	call	_g_strdup_printf
LVL2907:
	mov	ebx, eax
LVL2908:
	.loc 1 4064 0
	call	_wpurple_install_dir
LVL2909:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL2910:
	.loc 1 4065 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL2911:
	mov	eax, DWORD PTR [esp+44]
LVL2912:
	jmp	L2292
LVL2913:
	.p2align 2,,3
L2296:
	.loc 1 3980 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L2299
LVL2914:
L2229:
	.loc 1 4003 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC222
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80129
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2915:
L2290:
	xor	eax, eax
L2232:
	.loc 1 4070 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2287
	add	esp, 64
LCFI1077:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1078:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1079:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1080:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2916:
	.p2align 2,,3
L2295:
LCFI1081:
	.cfi_restore_state
	.loc 1 4017 0
	call	_wpurple_install_dir
LVL2917:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC214
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
LVL2918:
L2291:
	.loc 1 4006 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL2919:
L2292:
	.loc 1 4007 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2287
	.loc 1 4070 0
	add	esp, 64
LCFI1082:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1083:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1084:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1085:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4069 0
	jmp	__pidgin_blist_get_cached_emblem
LVL2920:
	.p2align 2,,3
L2298:
LCFI1086:
	.cfi_restore_state
	.loc 1 4025 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_string
LVL2921:
	test	eax, eax
	je	L2242
	.loc 1 4026 0
	call	_wpurple_install_dir
LVL2922:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC218
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	jmp	L2291
LVL2923:
	.p2align 2,,3
L2297:
	.loc 1 3995 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_get_bool
LVL2924:
	test	eax, eax
	jne	L2290
	.loc 1 3997 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL2925:
	jmp	L2232
LVL2926:
	.p2align 2,,3
L2249:
LBB476:
	.loc 1 4052 0
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_status_primitive_active
LVL2927:
	test	eax, eax
	je	L2290
	.loc 1 4055 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_status
LVL2928:
	.loc 1 4056 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL2929:
	.loc 1 4058 0
	test	eax, eax
	je	L2290
	.loc 1 4058 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L2290
	.loc 1 4061 0 is_stmt 1
	call	_get_mood_icon_path
LVL2930:
	jmp	L2292
LVL2931:
	.p2align 2,,3
L2299:
LBE476:
	.loc 1 3981 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL2932:
	mov	ebx, eax
LVL2933:
LBB477:
	.loc 1 4003 0
	test	eax, eax
	je	L2229
LVL2934:
LBE477:
	.loc 1 4005 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL2935:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL2936:
	test	eax, eax
	je	L2253
LVL2937:
	.p2align 2,,3
L2255:
	.loc 1 4013 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2938:
	mov	esi, eax
LVL2939:
	jmp	L2238
LVL2940:
	.p2align 2,,3
L2253:
	.loc 1 4006 0
	call	_wpurple_install_dir
LVL2941:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC215
L2293:
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	jmp	L2291
LVL2942:
L2287:
	.loc 1 4070 0
	call	___stack_chk_fail
LVL2943:
	.p2align 2,,3
L2242:
	.loc 1 4031 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_string
LVL2944:
	test	eax, eax
	je	L2244
	.loc 1 4032 0
	call	_wpurple_install_dir
LVL2945:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC220
	jmp	L2293
L2244:
	.loc 1 4037 0
	call	_wpurple_install_dir
LVL2946:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC221
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
	jmp	L2291
	.cfi_endproc
LFE198:
	.section .rdata,"dr"
	.align 4
LC223:
	.ascii "pidgin-icon-size-tango-extra-small\0"
	.align 4
LC224:
	.ascii "pidgin-icon-size-tango-microscopic\0"
LC225:
	.ascii "pidgin-status-logout\0"
LC226:
	.ascii "pidgin-status-chat\0"
LC227:
	.ascii "pidgin-status-person\0"
LC228:
	.ascii "pidgin-status-login\0"
LC229:
	.ascii "pidgin-status-xa-i\0"
LC230:
	.ascii "pidgin-status-away-i\0"
LC231:
	.ascii "pidgin-status-busy-i\0"
LC232:
	.ascii "pidgin-status-available\0"
LC233:
	.ascii "pidgin-status-invisible\0"
LC234:
	.ascii "pidgin-status-available-i\0"
LC235:
	.ascii "pidgin-status-offline\0"
LC236:
	.ascii "pidgin-status-xa\0"
LC237:
	.ascii "pidgin-status-away\0"
LC238:
	.ascii "pidgin-status-busy\0"
LC239:
	.ascii "GtkTreeView\0"
LC240:
	.ascii "pidgin-status-message\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_get_status_icon
	.def	_pidgin_blist_get_status_icon;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_status_icon:
LFB199:
	.loc 1 4075 0
	.cfi_startproc
LVL2947:
	push	ebp
LCFI1087:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1088:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1089:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1090:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1091:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 4075 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2948:
	.loc 1 4078 0
	mov	ebp, DWORD PTR [ebx+24]
LVL2949:
	.loc 1 4082 0
	test	edi, edi
	jne	L2323
	mov	eax, OFFSET FLAT:LC223
L2301:
	.loc 1 4082 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_size_from_name
LVL2950:
	mov	esi, eax
LVL2951:
	.loc 1 4085 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2952:
	dec	eax
	je	L2364
	.loc 1 4091 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2953:
	cmp	eax, 2
	je	L2363
	.loc 1 4094 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2954:
	cmp	eax, 3
	jne	L2308
LVL2955:
LBB484:
	.loc 1 4109 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL2956:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL2957:
	.loc 1 4110 0
	test	eax, eax
	je	L2308
	.loc 1 4160 0
	mov	ebx, OFFSET FLAT:LC226
LVL2958:
	jmp	L2309
LVL2959:
	.p2align 2,,3
L2323:
LBE484:
	.loc 1 4082 0
	mov	eax, OFFSET FLAT:LC224
	jmp	L2301
LVL2960:
	.p2align 2,,3
L2368:
	.loc 1 4087 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL2961:
	mov	ebx, eax
LVL2962:
	.loc 1 4088 0
	test	eax, eax
	je	L2303
LVL2963:
L2363:
	.loc 1 4093 0
	mov	ebp, DWORD PTR [ebx+24]
LVL2964:
LBB485:
	.loc 1 4109 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL2965:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL2966:
	.loc 1 4110 0
	test	eax, eax
	je	L2308
LVL2967:
LBE485:
LBB486:
LBB487:
LBB488:
	.loc 1 359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL2968:
	.loc 1 360 0
	test	eax, eax
	je	L2310
	.loc 1 361 0
	mov	eax, DWORD PTR [eax+16]
LVL2969:
L2311:
LBE488:
LBE487:
	.loc 1 4119 0
	test	eax, eax
	je	L2312
LVL2970:
LBB489:
	.loc 1 4121 0
	mov	ecx, DWORD PTR [eax+32]
	test	ecx, ecx
	je	L2365
LVL2971:
L2312:
LBE489:
	.loc 1 4129 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2972:
	mov	edi, eax
LVL2973:
	.loc 1 4130 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL2974:
	mov	DWORD PTR [esp+28], eax
LVL2975:
	.loc 1 4132 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2976:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL2977:
	test	eax, eax
	jne	L2366
L2314:
	.loc 1 4134 0
	test	ebp, ebp
	je	L2318
	.loc 1 4134 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	je	L2318
	.loc 1 4135 0 is_stmt 1
	mov	ebx, OFFSET FLAT:LC225
LVL2978:
L2309:
LBE486:
	.loc 1 4165 0
	call	_gtk_widget_get_type
LVL2979:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2980:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC239
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_render_icon
LVL2981:
L2307:
	.loc 1 4168 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2367
	add	esp, 60
LCFI1092:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1093:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1094:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2982:
	pop	edi
LCFI1095:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1096:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2983:
	.p2align 2,,3
L2364:
LCFI1097:
	.cfi_restore_state
	.loc 1 4086 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2984:
	test	ebp, ebp
	je	L2368
LVL2985:
L2303:
LBB492:
	.loc 1 4162 0
	mov	ebx, OFFSET FLAT:LC227
	jmp	L2309
LVL2986:
	.p2align 2,,3
L2366:
LBE492:
LBB493:
	.loc 1 4132 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2987:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2988:
	test	eax, eax
	je	L2314
	test	ebp, ebp
	je	L2318
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	jne	L2324
	.p2align 2,,3
L2318:
	.loc 1 4136 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL2989:
	test	eax, eax
	je	L2369
	.loc 1 4137 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2326
	.loc 1 4138 0
	mov	ebx, OFFSET FLAT:LC231
LVL2990:
	jmp	L2309
LVL2991:
	.p2align 2,,3
L2326:
	.loc 1 4140 0
	mov	ebx, OFFSET FLAT:LC238
LVL2992:
	jmp	L2309
LVL2993:
	.p2align 2,,3
L2308:
	.loc 1 4097 0
	xor	eax, eax
	jmp	L2307
LVL2994:
	.p2align 2,,3
L2369:
	.loc 1 4141 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL2995:
	test	eax, eax
	je	L2319
	.loc 1 4142 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2327
	.loc 1 4143 0
	mov	ebx, OFFSET FLAT:LC230
LVL2996:
	jmp	L2309
LVL2997:
	.p2align 2,,3
L2365:
LBB491:
	.loc 1 4121 0 discriminator 1
	dec	edi
LVL2998:
	jne	L2312
LBB490:
	.loc 1 4122 0
	mov	eax, DWORD PTR [ebx+24]
LVL2999:
	.loc 1 4123 0
	test	eax, eax
	je	L2313
	.loc 1 4123 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax+24], 1
	je	L2312
L2313:
	.loc 1 4124 0 is_stmt 1
	call	_gtk_widget_get_type
LVL3000:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3001:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC239
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_render_icon
LVL3002:
	jmp	L2307
LVL3003:
	.p2align 2,,3
L2310:
	mov	eax, ebx
LVL3004:
	call	_find_conversation_with_buddy.part.9
LVL3005:
	jmp	L2311
LVL3006:
	.p2align 2,,3
L2327:
LBE490:
LBE491:
	.loc 1 4145 0
	mov	ebx, OFFSET FLAT:LC237
LVL3007:
	jmp	L2309
LVL3008:
	.p2align 2,,3
L2324:
	.loc 1 4133 0
	mov	ebx, OFFSET FLAT:LC228
LVL3009:
	jmp	L2309
LVL3010:
	.p2align 2,,3
L2319:
	.loc 1 4146 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL3011:
	test	eax, eax
	je	L2320
	.loc 1 4147 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2328
	.loc 1 4148 0
	mov	ebx, OFFSET FLAT:LC229
LVL3012:
	jmp	L2309
LVL3013:
L2328:
	.loc 1 4150 0
	mov	ebx, OFFSET FLAT:LC236
LVL3014:
	jmp	L2309
LVL3015:
L2320:
	.loc 1 4151 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL3016:
	test	eax, eax
	jne	L2329
	.loc 1 4153 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2370
	.loc 1 4154 0
	mov	ebx, OFFSET FLAT:LC234
LVL3017:
	jmp	L2309
LVL3018:
L2329:
	.loc 1 4152 0
	mov	ebx, OFFSET FLAT:LC235
LVL3019:
	jmp	L2309
LVL3020:
L2370:
	.loc 1 4155 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL3021:
	test	eax, eax
	je	L2331
	.loc 1 4156 0
	mov	ebx, OFFSET FLAT:LC233
LVL3022:
	jmp	L2309
LVL3023:
L2367:
LBE493:
	.loc 1 4168 0
	call	___stack_chk_fail
LVL3024:
L2331:
LBB494:
	.loc 1 4158 0
	mov	ebx, OFFSET FLAT:LC232
LVL3025:
	jmp	L2309
LBE494:
	.cfi_endproc
LFE199:
	.section .rdata,"dr"
LC241:
	.ascii "<b>Account:</b> %s\0"
LC242:
	.ascii "\12<b>Occupants:</b> %d\0"
LC243:
	.ascii "(no topic set)\0"
LC244:
	.ascii "\12<b>Topic:</b> %s\0"
LC245:
	.ascii "\12<b>%s</b> %s\0"
LC246:
	.ascii "Account\0"
LC247:
	.ascii "Buddy Alias\0"
LC248:
	.ascii "Nickname\0"
LC249:
	.ascii "Logged In\0"
LC250:
	.ascii "Idle\0"
LC251:
	.ascii "last_seen\0"
LC252:
	.ascii "Last Seen\0"
LC253:
	.ascii "Offline\0"
LC254:
	.ascii "Status\0"
LC255:
	.ascii "robflynn\0"
LC256:
	.ascii "Spooky\0"
LC257:
	.ascii "Description\0"
LC258:
	.ascii "seanegn\0"
LC259:
	.ascii "Awesome\0"
LC260:
	.ascii "chipx86\0"
LC261:
	.ascii "Rockin'\0"
LC262:
	.ascii "\12\0"
LC263:
	.ascii "Online Buddies\0"
LC264:
	.ascii "Total Buddies\0"
LC265:
	.ascii "drawing-tooltip\0"
LC266:
	.ascii "Unknown node type\0"
	.align 4
LC267:
	.ascii "<span size='x-large' weight='bold'>%s</span>\0"
	.text
	.p2align 2,,3
	.def	_create_tip_for_node;	.scl	3;	.type	32;	.endef
_create_tip_for_node:
LFB173:
	.loc 1 2867 0
	.cfi_startproc
LVL3026:
	push	ebp
LCFI1098:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1099:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1100:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1101:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1102:
	.cfi_def_cfa_offset 112
	mov	ebp, eax
	mov	DWORD PTR [esp+40], edx
	.loc 1 2867 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL3027:
	.loc 1 2868 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL3028:
	mov	ebx, eax
LVL3029:
	.loc 1 2872 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3030:
	cmp	eax, 2
	je	L2543
	.loc 1 2874 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3031:
	cmp	eax, 3
	je	L2544
	.loc 1 2878 0
	mov	DWORD PTR [ebx+48], 12
	.loc 1 2879 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_get_status_icon
LVL3032:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2880 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	sete	dl
	xor	ecx, ecx
	mov	eax, ebp
	call	_pidgin_blist_get_buddy_icon
LVL3033:
	mov	DWORD PTR [ebx+16], eax
LVL3034:
L2375:
LBB504:
LBB505:
	.loc 1 3662 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC154
	call	_g_string_new
LVL3035:
	mov	DWORD PTR [esp+44], eax
LVL3036:
	.loc 1 3667 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3037:
	cmp	eax, 3
	je	L2545
	.loc 1 3743 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3038:
	dec	eax
	je	L2399
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3039:
	cmp	eax, 2
	je	L2399
	.loc 1 3899 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3040:
	test	eax, eax
	je	L2546
LVL3041:
	.p2align 2,,3
L2388:
	.loc 1 3934 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_emit
LVL3042:
	.loc 1 3937 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL3043:
	mov	esi, eax
LVL3044:
LBE505:
LBE504:
	.loc 1 2885 0
	test	eax, eax
	je	L2435
	.loc 1 2885 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L2547
L2435:
	.loc 1 2889 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3045:
	.loc 1 2890 0
	mov	DWORD PTR [esp], ebp
	.loc 1 2889 0
	cmp	eax, 2
	je	L2548
	.loc 1 2891 0
	call	_purple_blist_node_get_type
LVL3046:
	.loc 1 2892 0
	mov	DWORD PTR [esp], ebp
	.loc 1 2891 0
	cmp	eax, 3
	je	L2549
	.loc 1 2893 0
	call	_purple_blist_node_get_type
LVL3047:
	test	eax, eax
	jne	L2439
	.loc 1 2894 0
	mov	DWORD PTR [esp], ebp
	call	_purple_group_get_name
LVL3048:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3049:
	mov	edi, eax
LVL3050:
L2437:
	.loc 1 2901 0
	test	edi, edi
	je	L2550
L2452:
	mov	eax, edi
LVL3051:
L2440:
	.loc 1 2901 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC267
	call	_g_strdup_printf
LVL3052:
	mov	ebp, eax
LVL3053:
	.loc 1 2903 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3054:
	.loc 1 2905 0 discriminator 3
	lea	ecx, [ebx+32]
	lea	edx, [ebx+36]
	mov	eax, ebp
	call	_create_pango_layout
LVL3055:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 2906 0 discriminator 3
	add	DWORD PTR [ebx+36], 22
	.loc 1 2907 0 discriminator 3
	mov	eax, DWORD PTR [ebx+32]
	cmp	eax, 22
	jge	L2441
	mov	eax, 22
L2441:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 2915 0 discriminator 3
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L2442
	.loc 1 2916 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL3056:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 2917 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_height
LVL3057:
	mov	DWORD PTR [ebx+28], eax
L2442:
	.loc 1 2920 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3058:
	.loc 1 2921 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3059:
	.loc 1 2923 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2551
	add	esp, 92
LCFI1103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3060:
	pop	ebp
LCFI1107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3061:
	ret
LVL3062:
	.p2align 2,,3
L2543:
LCFI1108:
	.cfi_restore_state
	.loc 1 2873 0
	mov	esi, DWORD PTR [ebp+52]
LVL3063:
L2373:
	.loc 1 2878 0
	mov	DWORD PTR [ebx+48], 12
	.loc 1 2879 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_get_status_icon
LVL3064:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2880 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	sete	dl
	xor	ecx, ecx
	mov	eax, ebp
	call	_pidgin_blist_get_buddy_icon
LVL3065:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 2881 0
	test	esi, esi
	je	L2375
	.loc 1 2882 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_create_prpl_icon
LVL3066:
	mov	DWORD PTR [ebx+8], eax
	jmp	L2375
LVL3067:
	.p2align 2,,3
L2399:
LBB530:
LBB526:
LBB506:
	.loc 1 3756 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3068:
	dec	eax
	je	L2552
LVL3069:
	.loc 1 3764 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_contact
LVL3070:
	mov	DWORD PTR [esp+52], eax
LVL3071:
	mov	esi, ebp
LVL3072:
L2401:
	.loc 1 3767 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL3073:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL3074:
	.loc 1 3768 0
	mov	eax, DWORD PTR [eax+16]
LVL3075:
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+56], eax
LVL3076:
	.loc 1 3770 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3077:
	mov	edi, eax
LVL3078:
	.loc 1 3771 0
	call	_purple_notify_user_info_new
LVL3079:
	mov	DWORD PTR [esp+48], eax
LVL3080:
	.loc 1 3774 0
	call	_purple_connections_get_all
LVL3081:
	.loc 1 3775 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L2402
	test	eax, eax
	je	L2403
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L2403
	.loc 1 3778 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL3082:
	.loc 1 3777 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL3083:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3084:
	mov	DWORD PTR [esp+60], eax
LVL3085:
	.loc 1 3779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3086:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3087:
	.loc 1 3780 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3088:
L2403:
	.loc 1 3786 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L2404
	mov	edx, DWORD PTR [esi+36]
	test	edx, edx
	je	L2404
	cmp	BYTE PTR [edx], 0
	je	L2404
	.loc 1 3787 0
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+32]
	.loc 1 3786 0
	test	eax, eax
	je	L2404
	.loc 1 3787 0
	cmp	BYTE PTR [eax], 0
	je	L2404
	.loc 1 3788 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_strcmp
LVL3089:
	.loc 1 3787 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	je	L2404
	.loc 1 3790 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL3090:
	mov	DWORD PTR [esp+60], eax
LVL3091:
	.loc 1 3791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3092:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3093:
	.loc 1 3792 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3094:
	.p2align 2,,3
L2404:
	.loc 1 3800 0
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	je	L2405
	cmp	BYTE PTR [eax], 0
	je	L2405
	.loc 1 3802 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3095:
	mov	DWORD PTR [esp+60], eax
LVL3096:
	.loc 1 3803 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3097:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3098:
	.loc 1 3804 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3099:
L2405:
	.loc 1 3808 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_login_time
LVL3100:
	mov	DWORD PTR [esp+72], eax
LVL3101:
	.loc 1 3809 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL3102:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3103:
	test	eax, eax
	jne	L2553
L2407:
	.loc 1 3825 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_idle
LVL3104:
	test	eax, eax
	jne	L2554
LVL3105:
L2412:
	.loc 1 3837 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L2415
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L2415
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL3106:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3107:
	test	eax, eax
	jne	L2417
L2420:
LBB507:
	.loc 1 3839 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+24]
LVL3108:
	.loc 1 3843 0
	test	eax, eax
	je	L2419
	mov	eax, DWORD PTR [eax+4]
LVL3109:
	test	eax, eax
	jne	L2421
LVL3110:
L2423:
	.loc 1 3849 0
	mov	eax, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [eax+16]
LVL3111:
	xor	edx, edx
	test	edi, edi
	je	L2415
	mov	DWORD PTR [esp+52], ebx
	mov	ebx, edi
LVL3112:
	mov	edi, edx
LVL3113:
	.p2align 2,,3
L2508:
LBB508:
	.loc 1 3851 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_int
LVL3114:
	cmp	edi, eax
	jge	L2424
	mov	edi, eax
L2424:
LVL3115:
LBE508:
	.loc 1 3849 0
	mov	ebx, DWORD PTR [ebx+8]
LVL3116:
	test	ebx, ebx
	jne	L2508
	mov	ebx, DWORD PTR [esp+52]
LVL3117:
	mov	edx, edi
LVL3118:
L2425:
	.loc 1 3863 0
	test	edx, edx
	jle	L2415
	.loc 1 3865 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+36], edx
	call	_time
LVL3119:
	mov	edx, DWORD PTR [esp+36]
	sub	eax, edx
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL3120:
	mov	edi, eax
LVL3121:
	.loc 1 3866 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3122:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3123:
	.loc 1 3867 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3124:
L2415:
LBE507:
	.loc 1 3875 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL3125:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3126:
	test	eax, eax
	jne	L2426
L2428:
	.loc 1 3876 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3127:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3128:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3129:
L2427:
	.loc 1 3879 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3130:
	test	eax, eax
	je	L2429
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L2429
	.loc 1 3880 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+52]
	test	eax, eax
	je	L2429
	.loc 1 3883 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	eax
LVL3131:
L2429:
	.loc 1 3887 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3132:
	test	eax, eax
	je	L2555
L2430:
	.loc 1 3889 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3133:
	test	eax, eax
	je	L2556
L2431:
	.loc 1 3891 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3134:
	test	eax, eax
	jne	L2432
	.loc 1 3892 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3135:
	mov	esi, eax
LVL3136:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3137:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3138:
L2432:
	.loc 1 3894 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_get_text_with_newline
LVL3139:
	mov	esi, eax
LVL3140:
	.loc 1 3895 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
LVL3141:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL3142:
	.loc 1 3896 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3143:
	.loc 1 3898 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_destroy
LVL3144:
	jmp	L2388
LVL3145:
	.p2align 2,,3
L2545:
LBE506:
LBB510:
	.loc 1 3675 0
	mov	edi, DWORD PTR [ebp+24]
LVL3146:
	.loc 1 3678 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL3147:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL3148:
	.loc 1 3679 0
	mov	eax, DWORD PTR [eax+16]
LVL3149:
	mov	esi, DWORD PTR [eax+76]
LVL3150:
	.loc 1 3681 0
	call	_purple_connections_get_all
LVL3151:
	.loc 1 3682 0
	test	eax, eax
	je	L2377
	mov	eax, DWORD PTR [eax+4]
LVL3152:
	test	eax, eax
	je	L2377
	.loc 1 3684 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+40]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3153:
	mov	DWORD PTR [esp+48], eax
LVL3154:
	.loc 1 3685 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3155:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL3156:
	.loc 1 3686 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3157:
L2377:
	.loc 1 3689 0
	test	edi, edi
	je	L2378
	mov	edi, DWORD PTR [edi+16]
LVL3158:
	test	edi, edi
	je	L2378
L2379:
	.loc 1 3703 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL3159:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL3160:
	test	eax, eax
	je	L2557
L2382:
	.loc 1 3715 0
	test	esi, esi
	je	L2388
L2443:
	mov	eax, DWORD PTR [esi+64]
	test	eax, eax
	je	L2388
	.loc 1 3716 0
	mov	edx, DWORD PTR [ebp+40]
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], edx
	call	eax
LVL3161:
	mov	esi, eax
LVL3162:
	.loc 1 3720 0
	test	eax, eax
	jne	L2507
	jmp	L2388
LVL3163:
	.p2align 2,,3
L2390:
	.loc 1 3739 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3164:
	.loc 1 3740 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_list_delete_link
LVL3165:
	mov	esi, eax
LVL3166:
	.loc 1 3720 0
	test	eax, eax
	je	L2388
LVL3167:
L2507:
	.loc 1 3722 0
	mov	edi, DWORD PTR [esi]
LVL3168:
	.loc 1 3724 0
	mov	eax, DWORD PTR [edi+24]
LVL3169:
	test	eax, eax
	jne	L2390
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	jne	L2390
	.loc 1 3725 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL3170:
	.loc 1 3724 0
	test	eax, eax
	jne	L2390
	.loc 1 3727 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_text_strip_mnemonic
LVL3171:
	.loc 1 3728 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_g_markup_escape_text
LVL3172:
	mov	DWORD PTR [esp+48], eax
LVL3173:
	.loc 1 3729 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL3174:
	.loc 1 3730 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL3175:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3176:
	.loc 1 3732 0
	test	eax, eax
	je	L2558
	mov	edx, eax
L2392:
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L2559
	mov	ecx, DWORD PTR [esp+48]
L2393:
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_g_string_append_printf
LVL3177:
	.loc 1 3735 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL3178:
	.loc 1 3736 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3179:
	jmp	L2390
LVL3180:
	.p2align 2,,3
L2548:
LBE510:
LBE526:
LBE530:
	.loc 1 2890 0
	call	_purple_buddy_get_name
LVL3181:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3182:
	mov	edi, eax
LVL3183:
	.loc 1 2901 0
	test	edi, edi
	jne	L2452
L2550:
	mov	eax, OFFSET FLAT:LC154
LVL3184:
	jmp	L2440
LVL3185:
	.p2align 2,,3
L2439:
	.loc 1 2899 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3186:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3187:
	mov	edi, eax
LVL3188:
	jmp	L2437
LVL3189:
	.p2align 2,,3
L2547:
	.loc 1 2886 0
	lea	ecx, [ebx+44]
	lea	edx, [ebx+40]
	call	_create_pango_layout
LVL3190:
	mov	DWORD PTR [ebx], eax
	jmp	L2435
LVL3191:
	.p2align 2,,3
L2402:
LBB531:
LBB527:
LBB515:
	.loc 1 3808 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_login_time
LVL3192:
	mov	DWORD PTR [esp+72], eax
LVL3193:
	.loc 1 3825 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_idle
LVL3194:
	test	eax, eax
	je	L2412
L2554:
	.loc 1 3827 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_idle_time
LVL3195:
	mov	edi, eax
LVL3196:
	.loc 1 3828 0
	test	eax, eax
	jle	L2412
	.loc 1 3830 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3197:
	sub	eax, edi
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL3198:
	mov	edi, eax
LVL3199:
	.loc 1 3831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3200:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3201:
	.loc 1 3832 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3202:
	jmp	L2412
LVL3203:
	.p2align 2,,3
L2549:
LBE515:
LBE527:
LBE531:
	.loc 1 2892 0
	call	_purple_chat_get_name
LVL3204:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3205:
	mov	edi, eax
LVL3206:
	jmp	L2437
LVL3207:
	.p2align 2,,3
L2544:
	.loc 1 2875 0
	mov	esi, DWORD PTR [ebp+40]
LVL3208:
	jmp	L2373
LVL3209:
	.p2align 2,,3
L2546:
LBB532:
LBB528:
LBB516:
	.loc 1 3904 0
	call	_purple_notify_user_info_new
LVL3210:
	mov	esi, eax
LVL3211:
	.loc 1 3906 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_get_group_online_count
LVL3212:
	.loc 1 3908 0
	test	eax, eax
	jne	L2560
LVL3213:
L2433:
	.loc 1 3917 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_get_group_size
LVL3214:
	.loc 1 3918 0
	test	eax, eax
	jne	L2561
LVL3215:
L2434:
	.loc 1 3927 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_get_text_with_newline
LVL3216:
	mov	edi, eax
LVL3217:
	.loc 1 3928 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
LVL3218:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL3219:
	.loc 1 3929 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3220:
	.loc 1 3931 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_destroy
LVL3221:
	jmp	L2388
LVL3222:
	.p2align 2,,3
L2557:
LBE516:
LBB517:
	.loc 1 3705 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL3223:
	.loc 1 3704 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL3224:
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL3225:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL3226:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL3227:
	.loc 1 3707 0
	test	esi, esi
	je	L2388
	test	BYTE PTR [esi], 8
	je	L2443
LBB511:
	.loc 1 3708 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL3228:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL3229:
	.loc 1 3709 0
	test	eax, eax
	je	L2385
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3230:
	mov	edi, eax
LVL3231:
	.loc 1 3710 0
	test	eax, eax
	je	L2385
	mov	edx, eax
LVL3232:
L2386:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+36], edx
	call	_libintl_dgettext
LVL3233:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL3234:
	.loc 1 3711 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL3235:
	jmp	L2443
LVL3236:
	.p2align 2,,3
L2555:
LBE511:
LBE517:
LBB518:
	.loc 1 3888 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3237:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3238:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3239:
	jmp	L2430
	.p2align 2,,3
L2556:
	.loc 1 3890 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3240:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3241:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3242:
	jmp	L2431
LVL3243:
	.p2align 2,,3
L2552:
	.loc 1 3759 0
	mov	DWORD PTR [esp], ebp
	call	_purple_contact_get_priority_buddy
LVL3244:
	mov	esi, eax
LVL3245:
	mov	DWORD PTR [esp+52], ebp
	jmp	L2401
LVL3246:
	.p2align 2,,3
L2426:
	.loc 1 3875 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3247:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3248:
	test	eax, eax
	je	L2428
	jmp	L2427
LVL3249:
	.p2align 2,,3
L2378:
LBE518:
LBB519:
LBB512:
	.loc 1 3693 0
	test	esi, esi
	je	L2380
	mov	eax, DWORD PTR [esi+152]
	test	eax, eax
	je	L2380
	.loc 1 3694 0
	mov	edx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], edx
	call	eax
LVL3250:
	mov	edx, eax
LVL3251:
L2381:
	.loc 1 3698 0
	mov	eax, DWORD PTR [ebp+40]
LVL3252:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 2
	mov	DWORD PTR [esp+36], edx
	call	_purple_find_conversation_with_account
LVL3253:
	mov	edi, eax
LVL3254:
	.loc 1 3700 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL3255:
LBE512:
	.loc 1 3703 0
	test	edi, edi
	je	L2382
	jmp	L2379
LVL3256:
	.p2align 2,,3
L2553:
LBE519:
LBB520:
	.loc 1 3809 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3257:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3258:
	test	eax, eax
	je	L2407
	mov	edx, DWORD PTR [esp+72]
	test	edx, edx
	jle	L2407
	.loc 1 3811 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3259:
	cmp	eax, DWORD PTR [esp+72]
	jge	L2409
	.loc 1 3817 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL3260:
	mov	DWORD PTR [esp], eax
	call	_purple_date_format_long
LVL3261:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3262:
	mov	DWORD PTR [esp+60], eax
LVL3263:
L2410:
	.loc 1 3820 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3264:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL3265:
	.loc 1 3821 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3266:
	jmp	L2407
LVL3267:
	.p2align 2,,3
L2421:
LBB509:
	.loc 1 3843 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL3268:
	dec	eax
	je	L2423
L2419:
	.loc 1 3860 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_int
LVL3269:
	mov	edx, eax
LVL3270:
	jmp	L2425
LVL3271:
	.p2align 2,,3
L2417:
LBE509:
	.loc 1 3837 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3272:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3273:
	test	eax, eax
	je	L2420
	jmp	L2415
LVL3274:
	.p2align 2,,3
L2561:
LBE520:
LBB521:
	.loc 1 3920 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL3275:
	mov	edi, eax
LVL3276:
	.loc 1 3922 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3277:
	.loc 1 3921 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL3278:
	.loc 1 3924 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3279:
	jmp	L2434
LVL3280:
	.p2align 2,,3
L2560:
	.loc 1 3910 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL3281:
	mov	edi, eax
LVL3282:
	.loc 1 3912 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3283:
	.loc 1 3911 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL3284:
	.loc 1 3914 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3285:
	jmp	L2433
LVL3286:
L2380:
LBE521:
LBB522:
LBB513:
	.loc 1 3696 0
	mov	DWORD PTR [esp], ebp
	call	_purple_chat_get_name
LVL3287:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3288:
	mov	edx, eax
LVL3289:
	jmp	L2381
LVL3290:
L2409:
LBE513:
LBE522:
LBB523:
	.loc 1 3819 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3291:
	sub	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL3292:
	mov	DWORD PTR [esp+60], eax
LVL3293:
	jmp	L2410
LVL3294:
L2559:
LBE523:
LBB524:
	.loc 1 3732 0
	mov	ecx, OFFSET FLAT:LC154
	jmp	L2393
L2558:
	mov	edx, OFFSET FLAT:LC154
	jmp	L2392
LVL3295:
L2551:
LBE524:
LBE528:
LBE532:
	.loc 1 2923 0
	call	___stack_chk_fail
LVL3296:
L2385:
LBB533:
LBB529:
LBB525:
LBB514:
	.loc 1 3710 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3297:
	mov	edi, eax
	xor	edx, edx
	jmp	L2386
LBE514:
LBE525:
LBE529:
LBE533:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.def	_pidgin_blist_create_tooltip_for_node;	.scl	3;	.type	32;	.endef
_pidgin_blist_create_tooltip_for_node:
LFB178:
	.loc 1 3083 0
	.cfi_startproc
LVL3298:
	push	ebp
LCFI1109:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1110:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1111:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1112:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1113:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	.loc 1 3083 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3299:
	.loc 1 3091 0
	mov	eax, DWORD PTR _gtkblist
	mov	ecx, DWORD PTR [eax+100]
	test	ecx, ecx
	je	L2563
	.loc 1 3092 0
	mov	DWORD PTR [eax+96], 0
	.loc 1 3093 0
	call	_pidgin_blist_destroy_tooltip_data
LVL3300:
	mov	eax, DWORD PTR _gtkblist
L2563:
	.loc 1 3096 0
	mov	DWORD PTR [eax+96], esi
	.loc 1 3097 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3301:
	cmp	eax, 3
	je	L2566
	.loc 1 3098 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3302:
	.loc 1 3097 0 discriminator 1
	cmp	eax, 2
	je	L2566
	.loc 1 3102 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3303:
	test	eax, eax
	jne	L2567
LVL3304:
LBB542:
	.loc 1 3105 0
	mov	edx, 1
	mov	eax, ebx
	call	_create_tip_for_node
LVL3305:
	mov	esi, eax
LVL3306:
	.loc 1 3106 0
	mov	eax, DWORD PTR _gtkblist
LVL3307:
	mov	ecx, DWORD PTR [eax+96]
	.loc 1 8253 0
	lea	edx, [esi+4]
	.loc 1 3106 0
	mov	eax, esi
	call	_pidgin_blist_align_tooltip.isra.13
LVL3308:
	.loc 1 3107 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3309:
	mov	DWORD PTR [edi+100], eax
	.loc 1 3110 0
	mov	DWORD PTR [esp], ebx
	call	_purple_group_get_accounts
LVL3310:
	mov	esi, eax
LVL3311:
	.loc 1 3111 0
	test	eax, eax
	je	L2565
LVL3312:
	.p2align 2,,3
L2602:
LBB543:
	.loc 1 3113 0
	mov	edi, DWORD PTR [esi]
LVL3313:
LBB544:
LBB545:
	.loc 1 2856 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL3314:
	mov	ebx, eax
LVL3315:
	.loc 1 2857 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_create_prpl_icon
LVL3316:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2859 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_is_disconnected
LVL3317:
	test	eax, eax
	je	L2569
	.loc 1 2860 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_saturate_and_pixelate
LVL3318:
L2569:
	.loc 1 2861 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL3319:
	lea	ecx, [ebx+44]
	lea	edx, [ebx+40]
	call	_create_pango_layout
LVL3320:
	mov	DWORD PTR [ebx], eax
	.loc 1 2862 0
	mov	DWORD PTR [ebx+48], 6
LBE545:
LBE544:
	.loc 1 3115 0
	mov	edi, DWORD PTR _gtkblist
LVL3321:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3322:
	mov	DWORD PTR [edi+100], eax
LBE543:
	.loc 1 3112 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_slist_delete_link
LVL3323:
	mov	esi, eax
LVL3324:
	.loc 1 3111 0
	test	eax, eax
	jne	L2602
	jmp	L2565
LVL3325:
	.p2align 2,,3
L2566:
LBE542:
LBB546:
	.loc 1 3099 0
	mov	edx, 1
	mov	eax, ebx
	call	_create_tip_for_node
LVL3326:
	mov	ebx, eax
LVL3327:
	.loc 1 3100 0
	mov	eax, DWORD PTR _gtkblist
LVL3328:
	mov	ecx, DWORD PTR [eax+96]
	.loc 1 8253 0
	lea	edx, [ebx+4]
	.loc 1 3100 0
	mov	eax, ebx
	call	_pidgin_blist_align_tooltip.isra.13
LVL3329:
	.loc 1 3101 0
	mov	esi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3330:
	mov	DWORD PTR [esi+100], eax
LVL3331:
L2565:
LBE546:
	.loc 1 3138 0
	mov	eax, DWORD PTR _gtkblist
	mov	ecx, DWORD PTR [eax+100]
LVL3332:
	test	ecx, ecx
	je	L2589
	mov	DWORD PTR [esp+20], 0
	xor	esi, esi
	xor	edi, edi
	xor	ebx, ebx
LVL3333:
	.p2align 2,,3
L2585:
LBB547:
	.loc 1 3139 0
	mov	eax, DWORD PTR [ecx]
LVL3334:
	.loc 1 3140 0
	mov	ebp, DWORD PTR [eax+36]
	mov	edx, DWORD PTR [eax+40]
	cmp	edx, ebp
	jge	L2579
	mov	edx, ebp
L2579:
	cmp	edi, edx
	jge	L2580
	mov	edi, edx
L2580:
LVL3335:
	.loc 1 3141 0
	mov	edx, DWORD PTR [eax+24]
	cmp	esi, edx
	jge	L2581
	mov	esi, edx
L2581:
LVL3336:
	.loc 1 3142 0
	mov	ebp, DWORD PTR [eax+28]
	cmp	ebp, 16
	jge	L2582
	mov	ebp, 16
L2582:
	mov	edx, DWORD PTR [eax+32]
	add	edx, DWORD PTR [eax+44]
	cmp	ebp, edx
	jge	L2583
	mov	ebp, edx
L2583:
	add	ebp, DWORD PTR [eax+48]
	add	ebx, ebp
LVL3337:
	.loc 1 3143 0
	mov	edx, DWORD PTR [eax+12]
	test	edx, edx
	je	L2584
	.loc 1 3144 0
	mov	DWORD PTR [esp+20], 16
L2584:
LVL3338:
LBE547:
	.loc 1 3138 0
	mov	ecx, DWORD PTR [ecx+4]
LVL3339:
	test	ecx, ecx
	jne	L2585
	add	ebx, 12
LVL3340:
	mov	edx, DWORD PTR [esp+20]
	lea	eax, [edx+36+edi]
LVL3341:
	add	esi, eax
LVL3342:
L2578:
	.loc 1 3149 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L2586
	.loc 1 3150 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], esi
L2586:
	.loc 1 3151 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L2591
	.loc 1 3152 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], ebx
	.loc 1 3154 0
	mov	eax, 1
LVL3343:
L2572:
	.loc 1 3155 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2613
	add	esp, 60
LCFI1114:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1115:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1116:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1117:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1118:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3344:
	.p2align 2,,3
L2567:
LCFI1119:
	.cfi_restore_state
	.loc 1 3117 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3345:
	dec	eax
	je	L2614
	.loc 1 3134 0
	xor	eax, eax
	jmp	L2572
LVL3346:
L2591:
	.loc 1 3154 0
	mov	eax, 1
	jmp	L2572
LVL3347:
L2589:
	.loc 1 3138 0
	mov	esi, 36
	mov	ebx, 12
	jmp	L2578
LVL3348:
L2614:
LBB548:
	.loc 1 3119 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL3349:
	mov	edi, eax
LVL3350:
	.loc 1 3121 0
	mov	ebx, DWORD PTR [ebx+16]
LVL3351:
	test	ebx, ebx
	jne	L2603
	jmp	L2565
LVL3352:
	.p2align 2,,3
L2574:
	mov	ebx, DWORD PTR [ebx+8]
LVL3353:
	test	ebx, ebx
	je	L2565
L2603:
	.loc 1 3123 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3354:
	cmp	eax, 2
	jne	L2574
	.loc 1 3123 0 is_stmt 0 discriminator 1
	mov	eax, ebx
	call	_buddy_is_displayable
LVL3355:
	test	eax, eax
	je	L2574
LBB549:
	.loc 1 3124 0 is_stmt 1
	cmp	edi, ebx
	sete	BYTE PTR [esp+20]
	movzx	edx, BYTE PTR [esp+20]
	mov	eax, ebx
	call	_create_tip_for_node
LVL3356:
	mov	esi, eax
LVL3357:
	.loc 1 3125 0
	mov	eax, DWORD PTR _gtkblist
LVL3358:
	mov	ecx, DWORD PTR [eax+96]
	.loc 1 8253 0
	lea	edx, [esi+4]
	.loc 1 3125 0
	mov	eax, esi
	call	_pidgin_blist_align_tooltip.isra.13
LVL3359:
	.loc 1 3127 0
	mov	ebp, DWORD PTR _gtkblist
	.loc 1 3126 0
	cmp	BYTE PTR [esp+20], 0
	.loc 1 3127 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	.loc 1 3126 0
	jne	L2615
	.loc 1 3129 0
	call	_g_list_append
LVL3360:
	mov	DWORD PTR [ebp+100], eax
	jmp	L2574
L2615:
	.loc 1 3127 0
	call	_g_list_prepend
LVL3361:
	mov	DWORD PTR [ebp+100], eax
	jmp	L2574
LVL3362:
L2613:
LBE549:
LBE548:
	.loc 1 3155 0
	call	___stack_chk_fail
LVL3363:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.def	_pidgin_blist_create_tooltip;	.scl	3;	.type	32;	.endef
_pidgin_blist_create_tooltip:
LFB183:
	.loc 1 3269 0
	.cfi_startproc
LVL3364:
	push	ebp
LCFI1120:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1121:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1122:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1123:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1124:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+124]
	mov	edi, DWORD PTR [esp+128]
	.loc 1 3269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 3272 0
	mov	DWORD PTR [esp+52], 0
LVL3365:
	.loc 1 3275 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3366:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL3367:
	.loc 1 3276 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L2620
LVL3368:
LBB552:
LBB553:
	.loc 1 3279 0
	mov	edx, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [edx+100]
	test	eax, eax
	je	L2618
	.loc 1 3280 0
	mov	DWORD PTR [edx+96], 0
	.loc 1 3281 0
	call	_pidgin_blist_destroy_tooltip_data
LVL3369:
	mov	edx, DWORD PTR _gtkblist
L2618:
	.loc 1 3284 0
	mov	DWORD PTR [esp+44], edx
	call	_gtk_tree_model_get_type
LVL3370:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_g_type_check_instance_cast
LVL3371:
	mov	DWORD PTR [esp+8], ebp
	lea	ebp, [esp+60]
LVL3372:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL3373:
	.loc 1 3285 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3374:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL3375:
	.loc 1 3287 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
LVL3376:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_create_tooltip_for_node
LVL3377:
L2617:
LBE553:
LBE552:
	.loc 1 3288 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2622
	add	esp, 92
LCFI1125:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1126:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1127:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1128:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1129:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3378:
	.p2align 2,,3
L2620:
LCFI1130:
	.cfi_restore_state
	.loc 1 3277 0
	xor	eax, eax
	jmp	L2617
LVL3379:
L2622:
	.loc 1 3288 0
	call	___stack_chk_fail
LVL3380:
	.cfi_endproc
LFE183:
	.section .rdata,"dr"
LC268:
	.ascii "dim grey\0"
LC269:
	.ascii "black\0"
LC270:
	.ascii " - \0"
LC271:
	.ascii "drawing-buddy\0"
LC272:
	.ascii "Idle %dd %dh %02dm\0"
LC273:
	.ascii "Idle %dh %02dm\0"
LC274:
	.ascii "Idle %dm\0"
LC275:
	.ascii "<b>%s</b>\0"
	.align 4
LC276:
	.ascii "<span font_desc='%s' foreground='%s'>%s</span>\12<small><span font_desc='%s' foreground='%s'>%s%s%s</span></small>\0"
	.align 4
LC277:
	.ascii "<span font_desc='%s'>%s</span>\12<small><span font_desc='%s' foreground='%s'>%s%s%s</span></small>\0"
	.align 4
LC278:
	.ascii "<span font_desc='%s'>%s</span>\12<small><span font_desc='%s'>%s%s%s</span></small>\0"
	.align 4
LC279:
	.ascii "<span font_desc='%s' color='%s'>%s</span>\0"
	.align 4
LC280:
	.ascii "<span font_desc='%s'>%s</span>\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_get_name_markup
	.def	_pidgin_blist_get_name_markup;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_name_markup:
LFB202:
	.loc 1 4190 0
	.cfi_startproc
LVL3381:
	push	ebp
LCFI1131:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1132:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1133:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1134:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI1135:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+92], eax
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+72], edx
	.loc 1 4190 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], ecx
	xor	ecx, ecx
LVL3382:
LBB565:
LBB566:
	.loc 1 359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL3383:
	.loc 1 360 0
	test	eax, eax
	je	L2624
	.loc 1 361 0
	mov	esi, DWORD PTR [eax+16]
LVL3384:
L2625:
LBE566:
LBE565:
	.loc 1 4201 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3385:
	mov	DWORD PTR [esp+84], eax
LVL3386:
	.loc 1 4205 0
	test	esi, esi
	je	L2673
LBB567:
	.loc 1 4206 0
	mov	edx, DWORD PTR [ebx+24]
LVL3387:
	.loc 1 4207 0
	test	edx, edx
	je	L2627
	.loc 1 4208 0
	mov	edx, DWORD PTR [edx+24]
LVL3388:
	and	edx, 1
	mov	DWORD PTR [esp+68], edx
LVL3389:
L2626:
LBE567:
	.loc 1 4217 0
	mov	esi, DWORD PTR [ebx+12]
LVL3390:
	.loc 1 4218 0
	test	esi, esi
	je	L2630
	.loc 1 4219 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_ui_data
LVL3391:
	.loc 1 4222 0
	test	eax, eax
	je	L2630
	.loc 1 4222 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+4]
	test	ebp, ebp
	je	L2743
LVL3392:
L2630:
	.loc 1 4225 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_alias
LVL3393:
	mov	esi, eax
LVL3394:
L2629:
	.loc 1 4229 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_emit_return_1
LVL3395:
	mov	ebp, eax
LVL3396:
	.loc 1 4231 0
	test	eax, eax
	je	L2744
LVL3397:
L2631:
	.loc 1 4234 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL3398:
	mov	esi, eax
LVL3399:
	.loc 1 4237 0
	mov	edi, DWORD PTR [esp+72]
	test	edi, edi
	je	L2632
	.loc 1 4237 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+84]
	test	ecx, ecx
	jne	L2632
	.loc 1 4198 0 is_stmt 1
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+76], 0
LVL3400:
L2633:
LBB568:
LBB569:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	ebx, DWORD PTR [eax+8]
LVL3401:
LBE569:
LBE568:
	.loc 1 4294 0
	test	ebx, ebx
	je	L2641
	.loc 1 4295 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
LVL3402:
	test	eax, eax
	je	L2642
	.loc 1 4296 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_theme_get_idle_text_info
LVL3403:
	mov	ebx, eax
LVL3404:
	mov	edi, eax
	.loc 1 4297 0
	mov	edx, OFFSET FLAT:LC268
LVL3405:
L2643:
	.loc 1 4318 0
	mov	eax, edi
LVL3406:
	call	_theme_font_get_color_default
LVL3407:
	mov	esi, eax
LVL3408:
	.loc 1 4319 0
	mov	eax, edi
LVL3409:
	call	_theme_font_get_face_default.constprop.38
LVL3410:
	mov	DWORD PTR [esp+88], eax
LVL3411:
	.loc 1 4321 0
	mov	edx, OFFSET FLAT:LC268
	mov	eax, ebx
LVL3412:
	call	_theme_font_get_color_default
LVL3413:
	mov	edi, eax
LVL3414:
	.loc 1 4322 0
	mov	eax, ebx
LVL3415:
	call	_theme_font_get_face_default.constprop.38
LVL3416:
	mov	ebx, eax
LVL3417:
	.loc 1 4324 0
	mov	eax, DWORD PTR [esp+72]
LVL3418:
	test	eax, eax
	je	L2648
	.loc 1 4324 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	je	L2648
	.loc 1 4327 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC269
LVL3419:
	.loc 1 4326 0
	mov	esi, edi
LVL3420:
L2648:
	.loc 1 4334 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	jne	L2745
LVL3421:
L2649:
	.loc 1 4341 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L2650
	.loc 1 4341 0 is_stmt 0 discriminator 2
	mov	ecx, DWORD PTR [esp+84]
	test	ecx, ecx
	jne	L2650
L2651:
	.loc 1 4366 0 is_stmt 1
	test	esi, esi
	je	L2659
	.loc 1 4367 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC279
	call	_g_strdup_printf
LVL3422:
	mov	ebx, eax
LVL3423:
L2655:
	.loc 1 4374 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3424:
	.loc 1 4375 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3425:
	.loc 1 4376 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3426:
	.loc 1 4378 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L2660
LVL3427:
LBB570:
	.loc 1 4380 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC275
	call	_g_strdup_printf
LVL3428:
	mov	esi, eax
LVL3429:
	.loc 1 4381 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3430:
	.loc 1 4380 0
	mov	ebx, esi
LVL3431:
L2660:
LBE570:
	.loc 1 4385 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2746
LVL3432:
	add	esp, 124
LCFI1136:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1137:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1138:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1139:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3433:
	pop	ebp
LCFI1140:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3434:
	ret
LVL3435:
	.p2align 2,,3
L2632:
LCFI1141:
	.cfi_restore_state
	.loc 1 4240 0
	mov	eax, DWORD PTR [ebx+52]
LVL3436:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL3437:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL3438:
	.loc 1 4242 0
	test	eax, eax
	je	L2635
	.loc 1 4243 0
	mov	eax, DWORD PTR [eax+16]
LVL3439:
	mov	eax, DWORD PTR [eax+76]
LVL3440:
	.loc 1 4245 0
	test	eax, eax
	je	L2635
	.loc 1 4245 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
LVL3441:
	test	eax, eax
	je	L2635
	mov	edx, DWORD PTR [ebx+52]
	mov	edx, DWORD PTR [edx+28]
	test	edx, edx
	je	L2635
LBB571:
	.loc 1 4246 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL3442:
	mov	ebx, eax
LVL3443:
	.loc 1 4249 0
	test	eax, eax
	je	L2635
	.loc 1 4249 0 is_stmt 0 discriminator 1
	lea	eax, [esp+100]
LVL3444:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL3445:
	test	eax, eax
	jne	L2636
LVL3446:
LBB572:
	.loc 1 4251 0 is_stmt 1
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_pointer_to_offset
LVL3447:
	.loc 1 4250 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL3448:
	mov	edi, eax
LVL3449:
	.loc 1 4252 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3450:
LBE572:
	.loc 1 4255 0
	test	edi, edi
	je	L2635
	mov	ebx, edi
LVL3451:
L2636:
	.loc 1 4256 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	DWORD PTR [esp], ebx
	call	_g_strdelimit
LVL3452:
	.loc 1 4257 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_purple_str_strip_char
LVL3453:
LBE571:
	.loc 1 4262 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL3454:
	mov	DWORD PTR [esp+80], ebx
LVL3455:
	.p2align 2,,3
L2662:
	.loc 1 4266 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
LVL3456:
	test	eax, eax
	jne	L2747
L2677:
	.loc 1 4198 0
	mov	DWORD PTR [esp+76], 0
	jmp	L2633
LVL3457:
	.p2align 2,,3
L2743:
	.loc 1 4222 0 discriminator 1
	mov	esi, DWORD PTR [esi+32]
LVL3458:
	test	esi, esi
	jne	L2629
	jmp	L2630
LVL3459:
	.p2align 2,,3
L2650:
	.loc 1 4341 0 discriminator 1
	mov	edx, DWORD PTR [esp+80]
	test	edx, edx
	je	L2748
	.loc 1 4343 0
	test	esi, esi
	je	L2749
	.loc 1 4344 0 discriminator 3
	mov	ecx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2750
	.loc 1 4344 0 is_stmt 0
	mov	eax, DWORD PTR [esp+76]
	mov	edx, OFFSET FLAT:LC270
L2654:
	.loc 1 4344 0 discriminator 8
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC276
	call	_g_strdup_printf
LVL3460:
	mov	ebx, eax
LVL3461:
	jmp	L2655
LVL3462:
	.p2align 2,,3
L2642:
	.loc 1 4298 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL3463:
	test	eax, eax
	je	L2751
	.loc 1 4302 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_available
LVL3464:
	.loc 1 4303 0
	mov	DWORD PTR [esp], ebx
	.loc 1 4302 0
	test	eax, eax
	je	L2645
	.loc 1 4303 0
	call	_pidgin_blist_theme_get_online_text_info
LVL3465:
L2741:
	.loc 1 4306 0
	mov	edi, eax
LVL3466:
	.loc 1 4307 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_theme_get_status_text_info
LVL3467:
	mov	ebx, eax
LVL3468:
	.loc 1 4292 0
	xor	edx, edx
	jmp	L2643
LVL3469:
	.p2align 2,,3
L2641:
	.loc 1 4310 0
	mov	eax, DWORD PTR [esp+92]
LVL3470:
	test	eax, eax
	je	L2752
	.loc 1 4318 0
	xor	edx, edx
	xor	eax, eax
	call	_theme_font_get_color_default
LVL3471:
	mov	esi, eax
LVL3472:
	.loc 1 4319 0
	xor	eax, eax
LVL3473:
	call	_theme_font_get_face_default.constprop.38
LVL3474:
	mov	DWORD PTR [esp+88], eax
LVL3475:
	.loc 1 4321 0
	mov	edx, OFFSET FLAT:LC268
	xor	eax, eax
LVL3476:
	call	_theme_font_get_color_default
LVL3477:
	mov	edi, eax
LVL3478:
	.loc 1 4322 0
	xor	eax, eax
LVL3479:
	call	_theme_font_get_face_default.constprop.38
LVL3480:
	mov	ebx, eax
LVL3481:
	.loc 1 4324 0
	cmp	DWORD PTR [esp+72], 0
	je	L2648
LVL3482:
	.loc 1 4330 0
	xor	edi, edi
	.loc 1 4329 0
	xor	esi, esi
	jmp	L2648
LVL3483:
	.p2align 2,,3
L2745:
LBB573:
	.loc 1 4336 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC275
	call	_g_strdup_printf
LVL3484:
	.loc 1 4337 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+64], eax
	call	_g_free
LVL3485:
	.loc 1 4336 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebp, eax
LVL3486:
	jmp	L2649
LVL3487:
	.p2align 2,,3
L2751:
LBE573:
	.loc 1 4299 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_theme_get_offline_text_info
LVL3488:
	mov	edi, eax
LVL3489:
	.loc 1 4301 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_theme_get_status_text_info
LVL3490:
	mov	ebx, eax
LVL3491:
	.loc 1 4300 0
	mov	edx, OFFSET FLAT:LC268
	jmp	L2643
LVL3492:
	.p2align 2,,3
L2747:
	.loc 1 4266 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_get_bool
LVL3493:
	test	eax, eax
	je	L2677
LBB574:
	.loc 1 4267 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_idle_time
LVL3494:
	mov	edi, eax
LVL3495:
	.loc 1 4269 0
	test	eax, eax
	jle	L2637
LBB575:
	.loc 1 4273 0
	lea	eax, [esp+104]
LVL3496:
	mov	DWORD PTR [esp], eax
	call	_time
LVL3497:
	.loc 1 4274 0
	mov	ebx, DWORD PTR [esp+104]
	sub	ebx, edi
	mov	eax, -1037155065
	imul	ebx
	lea	ecx, [ebx+edx]
	sar	ecx, 16
	mov	DWORD PTR [esp+52], ecx
	mov	edi, ebx
LVL3498:
	sar	edi, 31
LVL3499:
	.loc 1 4275 0
	mov	eax, -1851608123
	imul	ebx
	lea	ecx, [ebx+edx]
LVL3500:
	sar	ecx, 11
	sub	ecx, edi
	mov	eax, ecx
	mov	ecx, 24
	cdq
	idiv	ecx
	mov	DWORD PTR [esp+76], edx
LVL3501:
	.loc 1 4276 0
	mov	ecx, -2004318071
	mov	eax, ecx
	imul	ebx
	add	ebx, edx
	sar	ebx, 5
	sub	ebx, edi
	mov	eax, ecx
	imul	ebx
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+60]
LVL3502:
	add	edx, ebx
	sar	edx, 5
	mov	eax, ebx
	sar	eax, 31
	sub	edx, eax
	lea	eax, [edx+edx*2]
	lea	eax, [eax+eax*4]
	sal	eax, 2
	mov	edx, ebx
	sub	edx, eax
LVL3503:
	.loc 1 4278 0
	mov	ebx, DWORD PTR [esp+52]
	sub	ebx, edi
LVL3504:
	jne	L2753
	.loc 1 4280 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2640
	.loc 1 4281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+64], edx
	call	_libintl_dgettext
LVL3505:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL3506:
	mov	DWORD PTR [esp+76], eax
LVL3507:
	jmp	L2633
LVL3508:
	.p2align 2,,3
L2673:
LBE575:
LBE574:
	.loc 1 4200 0
	mov	DWORD PTR [esp+68], 0
	jmp	L2626
LVL3509:
	.p2align 2,,3
L2627:
LBB577:
	xor	eax, eax
LVL3510:
	mov	edx, DWORD PTR [esi+32]
LVL3511:
	test	edx, edx
	sete	al
	mov	DWORD PTR [esp+68], eax
	jmp	L2626
LVL3512:
	.p2align 2,,3
L2748:
LBE577:
	.loc 1 4341 0 discriminator 1
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2651
	.loc 1 4343 0
	test	esi, esi
	je	L2754
	mov	eax, DWORD PTR [esp+76]
	.loc 1 4344 0
	mov	ecx, OFFSET FLAT:LC154
	.loc 1 4343 0
	mov	edx, ecx
	jmp	L2654
LVL3513:
	.p2align 2,,3
L2624:
	mov	eax, ebx
LVL3514:
	call	_find_conversation_with_buddy.part.9
LVL3515:
	mov	esi, eax
	jmp	L2625
LVL3516:
	.p2align 2,,3
L2750:
	.loc 1 4344 0
	mov	edx, OFFSET FLAT:LC154
	mov	eax, edx
	jmp	L2654
LVL3517:
	.p2align 2,,3
L2752:
	.loc 1 4311 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
LVL3518:
	test	eax, eax
	je	L2755
L2679:
	.loc 1 4314 0
	mov	edx, OFFSET FLAT:LC268
L2647:
LVL3519:
	.loc 1 4318 0
	xor	eax, eax
	call	_theme_font_get_color_default
LVL3520:
	mov	esi, eax
LVL3521:
	.loc 1 4319 0
	xor	eax, eax
LVL3522:
	call	_theme_font_get_face_default.constprop.38
LVL3523:
	mov	DWORD PTR [esp+88], eax
LVL3524:
	.loc 1 4321 0
	mov	edx, OFFSET FLAT:LC268
	xor	eax, eax
LVL3525:
	call	_theme_font_get_color_default
LVL3526:
	mov	edi, eax
LVL3527:
	.loc 1 4322 0
	xor	eax, eax
LVL3528:
	call	_theme_font_get_face_default.constprop.38
LVL3529:
	mov	ebx, eax
LVL3530:
	jmp	L2648
LVL3531:
	.p2align 2,,3
L2645:
	.loc 1 4306 0
	call	_pidgin_blist_theme_get_away_text_info
LVL3532:
	jmp	L2741
LVL3533:
	.p2align 2,,3
L2744:
	.loc 1 4232 0
	xor	eax, eax
LVL3534:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL3535:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_g_markup_escape_text
LVL3536:
	mov	ebp, eax
LVL3537:
	jmp	L2631
LVL3538:
L2635:
	.loc 1 4262 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL3539:
	test	eax, eax
	je	L2661
	mov	DWORD PTR [esp+80], 0
	jmp	L2662
LVL3540:
	.p2align 2,,3
L2637:
LBB578:
	.loc 1 4286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3541:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3542:
	mov	DWORD PTR [esp+76], eax
LVL3543:
	jmp	L2633
LVL3544:
	.p2align 2,,3
L2659:
LBE578:
	.loc 1 4370 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC280
	call	_g_strdup_printf
LVL3545:
	mov	ebx, eax
LVL3546:
	jmp	L2655
LVL3547:
	.p2align 2,,3
L2755:
	.loc 1 4312 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL3548:
	test	eax, eax
	je	L2679
	.loc 1 4292 0
	xor	edx, edx
	jmp	L2647
LVL3549:
L2661:
	.loc 1 4263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL3550:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3551:
	mov	DWORD PTR [esp+80], eax
LVL3552:
	jmp	L2662
LVL3553:
L2640:
LBB579:
LBB576:
	.loc 1 4283 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+64], edx
	call	_libintl_dgettext
LVL3554:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL3555:
	mov	DWORD PTR [esp+76], eax
LVL3556:
	jmp	L2633
LVL3557:
L2753:
	.loc 1 4279 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+64], edx
	call	_libintl_dgettext
LVL3558:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL3559:
	mov	DWORD PTR [esp+76], eax
LVL3560:
	jmp	L2633
LVL3561:
L2746:
LBE576:
LBE579:
	.loc 1 4385 0
	call	___stack_chk_fail
LVL3562:
L2749:
	.loc 1 4350 0
	test	edi, edi
	je	L2756
	.loc 1 4351 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2757
	mov	edx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, OFFSET FLAT:LC270
L2657:
	.loc 1 4351 0 is_stmt 0 discriminator 8
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC277
	call	_g_strdup_printf
LVL3563:
	mov	ebx, eax
LVL3564:
	jmp	L2655
LVL3565:
L2754:
	.loc 1 4350 0 is_stmt 1
	test	edi, edi
	je	L2758
	.loc 1 4351 0 discriminator 5
	mov	ecx, DWORD PTR [esp+76]
	mov	edx, OFFSET FLAT:LC154
	mov	eax, edx
	jmp	L2657
L2758:
	.loc 1 4358 0 discriminator 5
	mov	ecx, DWORD PTR [esp+76]
	mov	edx, OFFSET FLAT:LC154
	mov	eax, edx
L2658:
	.loc 1 4358 0 is_stmt 0 discriminator 8
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC278
	call	_g_strdup_printf
LVL3566:
	mov	ebx, eax
LVL3567:
	jmp	L2655
LVL3568:
L2757:
	.loc 1 4351 0 is_stmt 1
	mov	edx, DWORD PTR [esp+80]
	mov	eax, OFFSET FLAT:LC154
	mov	ecx, eax
	jmp	L2657
L2756:
	.loc 1 4358 0
	mov	edx, DWORD PTR [esp+80]
	cmp	DWORD PTR [esp+76], 0
	je	L2759
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, OFFSET FLAT:LC270
	jmp	L2658
L2759:
	mov	eax, OFFSET FLAT:LC154
	mov	ecx, eax
	jmp	L2658
	.cfi_endproc
LFE202:
	.section .rdata,"dr"
	.align 4
LC281:
	.ascii "<span color='%s' font_desc='%s'>%d:%02d</span>\0"
	.align 4
LC282:
	.ascii "<span font_desc='%s'>%d:%02d</span>\0"
	.text
	.p2align 2,,3
	.def	_buddy_node;	.scl	3;	.type	32;	.endef
_buddy_node:
LFB279:
	.loc 1 6485 0
	.cfi_startproc
LVL3569:
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
	sub	esp, 236
LCFI1146:
	.cfi_def_cfa_offset 256
	mov	esi, eax
	mov	DWORD PTR [esp+188], edx
	mov	ebp, ecx
	.loc 1 6485 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL3570:
	.loc 1 6486 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3571:
	mov	DWORD PTR [esp+196], eax
LVL3572:
	.loc 1 6491 0
	mov	eax, DWORD PTR [ebp+12]
LVL3573:
	mov	eax, DWORD PTR [eax+24]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+184], eax
LVL3574:
	.loc 1 6492 0
	mov	eax, DWORD PTR _gtkblist
LVL3575:
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+168], eax
LVL3576:
	.loc 1 6493 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3577:
	mov	DWORD PTR [esp+176], eax
LVL3578:
	.loc 1 6496 0
	mov	edx, DWORD PTR _editing_blist
	test	edx, edx
	je	L2834
LVL3579:
L2760:
	.loc 1 6589 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2835
	add	esp, 236
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
	pop	ebp
LCFI1151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3580:
	.p2align 2,,3
L2834:
LCFI1152:
	.cfi_restore_state
	.loc 1 6499 0
	test	eax, eax
	sete	BYTE PTR [esp+195]
	movzx	eax, BYTE PTR [esp+195]
LVL3581:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_blist_get_status_icon
LVL3582:
	mov	DWORD PTR [esp+180], eax
LVL3583:
	.loc 1 6503 0
	mov	eax, DWORD PTR [esp+176]
LVL3584:
	test	eax, eax
	jne	L2763
L2765:
	.loc 1 6509 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+160]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3585:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL3586:
	.loc 1 6510 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+160]
	mov	DWORD PTR [esp+172], eax
LVL3587:
L2764:
	.loc 1 6492 0
	xor	ebx, ebx
	cmp	DWORD PTR [esp+168], ebp
	sete	bl
	.loc 1 6515 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_blist_get_emblem
LVL3588:
	mov	DWORD PTR [esp+160], eax
LVL3589:
	.loc 1 6516 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_blist_get_name_markup
LVL3590:
	mov	DWORD PTR [esp+168], eax
LVL3591:
LBB586:
LBB587:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
LVL3592:
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	ebp, DWORD PTR [eax+8]
LBE587:
LBE586:
	.loc 1 6520 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_get_bool
LVL3593:
	test	eax, eax
	jne	L2773
L2775:
LBB588:
LBB589:
	.loc 1 6490 0
	xor	edi, edi
LVL3594:
L2774:
LBE589:
LBE588:
	.loc 1 6556 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL3595:
	mov	ebx, eax
LVL3596:
	.loc 1 6558 0
	test	ebp, ebp
	je	L2789
	.loc 1 6559 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_theme_get_contact_color
LVL3597:
	mov	esi, eax
LVL3598:
L2779:
	.loc 1 6561 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_get_bool
LVL3599:
	mov	ebp, DWORD PTR [esp+160]
	test	ebp, ebp
	setne	BYTE PTR [esp+164]
	movzx	ecx, BYTE PTR [esp+164]
	cmp	BYTE PTR [esp+195], 0
	jne	L2836
	xor	edx, edx
L2780:
	.loc 1 6561 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+128], -1
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], 10
	mov	ebp, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+116], ebp
	mov	DWORD PTR [esp+112], 12
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+104], 11
	mov	DWORD PTR [esp+100], esi
	mov	DWORD PTR [esp+96], 8
	mov	DWORD PTR [esp+92], eax
	mov	DWORD PTR [esp+88], 16
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], 15
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+72], 14
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], 13
	mov	eax, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+56], 6
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 5
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 4
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 3
	mov	eax, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+188]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL3600:
	.loc 1 6579 0 is_stmt 1 discriminator 4
	mov	eax, DWORD PTR [esp+168]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3601:
	.loc 1 6580 0 discriminator 4
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3602:
	.loc 1 6581 0 discriminator 4
	cmp	BYTE PTR [esp+164], 0
	je	L2781
	.loc 1 6582 0
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3603:
L2781:
	.loc 1 6583 0
	mov	esi, DWORD PTR [esp+180]
LVL3604:
	test	esi, esi
	je	L2782
	.loc 1 6584 0
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3605:
L2782:
	.loc 1 6585 0
	mov	ecx, DWORD PTR [esp+172]
	test	ecx, ecx
	je	L2783
	.loc 1 6586 0
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3606:
L2783:
	.loc 1 6587 0
	test	ebx, ebx
	je	L2760
	.loc 1 6588 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL3607:
	jmp	L2760
LVL3608:
	.p2align 2,,3
L2836:
	.loc 1 6561 0 discriminator 1
	xor	edx, edx
	test	edi, edi
	setne	dl
	jmp	L2780
LVL3609:
L2773:
	.loc 1 6521 0 discriminator 1
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL3610:
	.loc 1 6520 0 discriminator 1
	test	eax, eax
	je	L2775
	.loc 1 6521 0
	cmp	BYTE PTR [esp+195], 0
	je	L2775
LBB592:
	.loc 1 6523 0
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_idle_time
LVL3611:
	mov	edi, eax
LVL3612:
	.loc 1 6525 0
	test	eax, eax
	jle	L2775
LVL3613:
LBB590:
	.loc 1 6531 0
	lea	eax, [esp+216]
LVL3614:
	mov	DWORD PTR [esp], eax
	call	_time
LVL3615:
	.loc 1 6533 0
	mov	ecx, DWORD PTR [esp+216]
	sub	ecx, edi
	mov	eax, -1851608123
	imul	ecx
	lea	edi, [ecx+edx]
LVL3616:
	sar	edi, 11
	mov	DWORD PTR [esp+164], edi
	mov	edi, ecx
	sar	edi, 31
	mov	DWORD PTR [esp+196], edi
	sub	DWORD PTR [esp+164], edi
LVL3617:
	.loc 1 6534 0
	mov	edi, -2004318071
	mov	eax, ecx
	imul	edi
	add	ecx, edx
	sar	ecx, 5
	sub	ecx, DWORD PTR [esp+196]
	mov	eax, ecx
	imul	edi
	mov	DWORD PTR [esp+144], eax
	mov	DWORD PTR [esp+148], edx
	mov	edi, DWORD PTR [esp+148]
	add	edi, ecx
	sar	edi, 5
	mov	eax, ecx
	sar	eax, 31
	sub	edi, eax
	lea	eax, [edi+edi*2]
	lea	eax, [eax+eax*4]
	sal	eax, 2
	mov	edi, ecx
	sub	edi, eax
LVL3618:
	.loc 1 6536 0
	test	ebx, ebx
	jne	L2788
	.loc 1 6538 0
	test	ebp, ebp
	je	L2777
	.loc 1 6538 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_theme_get_idle_text_info
LVL3619:
	mov	ebx, eax
LVL3620:
	test	eax, eax
	je	L2777
	.loc 1 6539 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_get_color_describe
LVL3621:
	mov	edx, eax
LVL3622:
	.loc 1 6544 0
	test	eax, eax
	je	L2776
LVL3623:
L2785:
	.loc 1 6545 0
	mov	eax, ebx
	mov	DWORD PTR [esp+156], edx
	call	_theme_font_get_face_default.constprop.38
LVL3624:
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC281
	call	_g_strdup_printf
LVL3625:
	mov	edi, eax
LVL3626:
	jmp	L2774
LVL3627:
	.p2align 2,,3
L2789:
LBE590:
LBE592:
	.loc 1 6488 0
	xor	esi, esi
	jmp	L2779
LVL3628:
L2763:
	.loc 1 6504 0
	mov	ecx, 1
	mov	edx, 1
	mov	eax, esi
	call	_pidgin_blist_get_buddy_icon
LVL3629:
	mov	DWORD PTR [esp+172], eax
LVL3630:
	.loc 1 6508 0
	test	eax, eax
	je	L2765
	.loc 1 6511 0
	test	esi, esi
	je	L2768
	.loc 1 6511 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL3631:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3632:
	test	eax, eax
	jne	L2837
L2768:
LVL3633:
LBB593:
LBB594:
	.loc 1 2621 0 is_stmt 1
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_has_alpha
LVL3634:
	test	eax, eax
	je	L2764
	.loc 1 2624 0
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL3635:
	mov	edi, eax
LVL3636:
	.loc 1 2625 0
	mov	eax, DWORD PTR [esp+172]
LVL3637:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_height
LVL3638:
	mov	ebx, eax
LVL3639:
	.loc 1 2626 0
	mov	eax, DWORD PTR [esp+172]
LVL3640:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_rowstride
LVL3641:
	mov	edx, edi
	neg	edx
	lea	edx, [eax+edx*4]
	mov	DWORD PTR [esp+160], edx
LVL3642:
	.loc 1 2627 0
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_pixels
LVL3643:
	.loc 1 2629 0
	test	ebx, ebx
	jle	L2764
	.loc 1 6484 0
	lea	edx, [0+edi*4]
	mov	DWORD PTR [esp+164], edx
	.loc 1 2629 0
	xor	edx, edx
	mov	DWORD PTR [esp+200], esi
	mov	esi, edx
LVL3644:
	mov	DWORD PTR [esp+204], ebp
	mov	ebp, ebx
LVL3645:
	.p2align 2,,3
L2769:
	.loc 1 2630 0
	test	edi, edi
	jle	L2772
	mov	edx, eax
	xor	ecx, ecx
	jmp	L2771
LVL3646:
	.p2align 2,,3
L2770:
	.loc 1 2635 0
	mov	BYTE PTR [edx+3], bl
	.loc 1 6484 0
	add	edx, 4
LVL3647:
	.loc 1 2630 0
	inc	ecx
LVL3648:
	cmp	ecx, edi
	je	L2838
LVL3649:
L2771:
	.loc 1 2634 0
	movzx	ebx, BYTE PTR [edx+3]
	.loc 1 2635 0
	sub	ebx, 77
LVL3650:
	jns	L2770
	xor	ebx, ebx
LVL3651:
	mov	BYTE PTR [edx+3], bl
	.loc 1 6484 0
	add	edx, 4
LVL3652:
	.loc 1 2630 0
	inc	ecx
LVL3653:
	cmp	ecx, edi
	jne	L2771
LVL3654:
L2838:
	add	eax, DWORD PTR [esp+164]
LVL3655:
L2772:
	.loc 1 2637 0
	add	eax, DWORD PTR [esp+160]
LVL3656:
	.loc 1 2629 0
	inc	esi
LVL3657:
	cmp	esi, ebp
	jne	L2769
	mov	esi, DWORD PTR [esp+200]
LVL3658:
	mov	ebp, DWORD PTR [esp+204]
LVL3659:
	jmp	L2764
LVL3660:
L2837:
LBE594:
LBE593:
	.loc 1 6511 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL3661:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3662:
	test	eax, eax
	je	L2768
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL3663:
	test	eax, eax
	jne	L2768
	jmp	L2764
LVL3664:
L2788:
LBB596:
LBB591:
	.loc 1 6527 0
	xor	ebx, ebx
LVL3665:
L2776:
	.loc 1 6549 0
	mov	eax, ebx
	call	_theme_font_get_face_default.constprop.38
LVL3666:
	mov	DWORD PTR [esp+12], edi
	mov	edi, DWORD PTR [esp+164]
LVL3667:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC282
	call	_g_strdup_printf
LVL3668:
	mov	edi, eax
LVL3669:
	jmp	L2774
LVL3670:
L2777:
LBE591:
LBE596:
LBB597:
LBB595:
	.loc 1 2629 0
	mov	edx, OFFSET FLAT:LC268
	xor	ebx, ebx
	jmp	L2785
LVL3671:
L2835:
LBE595:
LBE597:
	.loc 1 6589 0
	call	___stack_chk_fail
LVL3672:
	.cfi_endproc
LFE279:
	.section .rdata,"dr"
	.align 4
LC283:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_update_buddy.isra.26;	.scl	3;	.type	32;	.endef
_pidgin_blist_update_buddy.isra.26:
LFB355:
	.loc 1 6689 0
	.cfi_startproc
LVL3673:
	push	esi
LCFI1153:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1154:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1155:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	ebx, edx
	.loc 1 6689 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3674:
LBB603:
	.loc 1 6694 0
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL3675:
	cmp	eax, 2
	je	L2856
LVL3676:
LBE603:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC283
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80796
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3677:
L2839:
	.loc 1 6719 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2857
	add	esp, 52
LCFI1156:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1157:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3678:
	pop	esi
LCFI1158:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3679:
	ret
LVL3680:
	.p2align 2,,3
L2856:
LCFI1159:
	.cfi_restore_state
	.loc 1 6696 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L2839
LVL3681:
	.loc 1 6702 0
	mov	edx, ebx
	mov	eax, esi
	call	_pidgin_blist_update_contact
LVL3682:
	.loc 1 6704 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 6706 0
	mov	eax, DWORD PTR [eax+24]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L2842
	mov	eax, ebx
	call	_buddy_is_displayable
LVL3683:
	test	eax, eax
	jne	L2858
L2842:
	.loc 1 6716 0
	mov	ecx, 1
	mov	edx, ebx
	mov	eax, esi
	call	_pidgin_blist_hide_node
LVL3684:
	jmp	L2839
	.p2align 2,,3
L2858:
LVL3685:
LBB604:
LBB605:
LBB606:
	.loc 1 6710 0
	lea	ecx, [esp+28]
	mov	edx, ebx
	mov	eax, esi
	call	_insert_node
LVL3686:
	test	eax, eax
	je	L2839
	.loc 1 6713 0
	mov	ecx, ebx
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_buddy_node
LVL3687:
	jmp	L2839
LVL3688:
L2857:
LBE606:
LBE605:
LBE604:
	.loc 1 6719 0
	call	___stack_chk_fail
LVL3689:
	.cfi_endproc
LFE355:
	.section .rdata,"dr"
LC284:
	.ascii "bold\0"
LC285:
	.ascii "normal\0"
LC286:
	.ascii "#006aff\0"
	.align 4
LC287:
	.ascii "<span font_desc='%s' color='%s' weight='%s'>%s</span>\0"
	.align 4
LC288:
	.ascii "<span font_desc='%s' weight='%s'>%s</span>\0"
	.align 4
LC289:
	.ascii "PURPLE_BLIST_NODE_IS_CHAT(node)\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_update;	.scl	3;	.type	32;	.endef
_pidgin_blist_update:
LFB283:
	.loc 1 6834 0
	.cfi_startproc
LVL3690:
	push	ebp
LCFI1160:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1161:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1162:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1163:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI1164:
	.cfi_def_cfa_offset 208
	mov	edi, DWORD PTR [esp+208]
	mov	ebx, DWORD PTR [esp+212]
	.loc 1 6834 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
	.loc 1 6835 0
	test	edi, edi
	je	L2931
	.loc 1 6836 0
	call	_purple_blist_get_ui_data
LVL3691:
	mov	DWORD PTR _gtkblist, eax
L2861:
	.loc 1 6837 0
	test	eax, eax
	je	L2859
	.loc 1 6837 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L2859
	test	ebx, ebx
	je	L2859
	.loc 1 6840 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L2932
L2865:
	.loc 1 6843 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 1
	je	L2867
	jae	L2933
	.loc 1 6845 0
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_update_group
LVL3692:
	.p2align 2,,3
L2859:
	.loc 1 6860 0
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2934
	add	esp, 188
LCFI1165:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1166:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1167:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1168:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1169:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2933:
LCFI1170:
	.cfi_restore_state
	.loc 1 6843 0
	cmp	eax, 2
	je	L2868
	cmp	eax, 3
	jne	L2859
LVL3693:
LBB613:
LBB614:
LBB615:
	.loc 1 6725 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3694:
	cmp	eax, 3
	je	L2935
LVL3695:
LBE615:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80805
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3696:
	jmp	L2859
LVL3697:
	.p2align 2,,3
L2931:
	mov	eax, DWORD PTR _gtkblist
	jmp	L2861
	.p2align 2,,3
L2868:
LBE614:
LBE613:
	.loc 1 6851 0
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_update_buddy.isra.26
LVL3698:
	.loc 1 6852 0
	jmp	L2859
	.p2align 2,,3
L2867:
	.loc 1 6848 0
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_update_contact
LVL3699:
	.loc 1 6849 0
	jmp	L2859
	.p2align 2,,3
L2932:
	.loc 1 6841 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_new_node
LVL3700:
	jmp	L2865
LVL3701:
	.p2align 2,,3
L2935:
LBB624:
LBB621:
	.loc 1 6727 0
	mov	ecx, DWORD PTR _editing_blist
	test	ecx, ecx
	jne	L2859
	.loc 1 6731 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, edi
	call	_pidgin_blist_update_group
LVL3702:
	.loc 1 6735 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3703:
	test	eax, eax
	je	L2872
LBB616:
	.loc 1 6740 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3704:
	mov	DWORD PTR [esp+132], eax
LVL3705:
	.loc 1 6741 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3706:
	mov	esi, eax
LVL3707:
	.loc 1 6748 0
	mov	eax, DWORD PTR _gtkblist
LVL3708:
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+116], eax
LVL3709:
	.loc 1 6751 0
	lea	ecx, [esp+156]
	mov	edx, ebx
	mov	eax, edi
LVL3710:
	call	_insert_node
LVL3711:
	test	eax, eax
	je	L2859
	.loc 1 6754 0
	mov	edi, DWORD PTR [ebx+24]
LVL3712:
	.loc 1 6755 0
	mov	eax, DWORD PTR [edi+16]
LVL3713:
	.loc 1 6756 0
	test	eax, eax
	je	L2876
	mov	eax, DWORD PTR [eax+32]
LVL3714:
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_is_hidden
LVL3715:
	test	eax, eax
	je	L2876
	.loc 1 6757 0
	mov	eax, DWORD PTR [edi+24]
LBE616:
LBE621:
	mov	edx, eax
	and	edx, 1
	mov	DWORD PTR [esp+136], edx
LVL3716:
	.loc 1 6758 0
	and	eax, 2
	mov	DWORD PTR [esp+140], eax
LVL3717:
L2875:
LBB622:
LBB619:
	.loc 1 6761 0
	xor	eax, eax
	test	esi, esi
	sete	al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_get_status_icon
LVL3718:
	mov	DWORD PTR [esp+124], eax
LVL3719:
	.loc 1 6763 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_get_emblem
LVL3720:
	mov	DWORD PTR [esp+128], eax
LVL3721:
	.loc 1 6766 0
	mov	eax, DWORD PTR [esp+132]
LVL3722:
	test	eax, eax
	jne	L2936
	.loc 1 6769 0
	mov	DWORD PTR [esp+120], 0
L2877:
LVL3723:
	.loc 1 6771 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_name
LVL3724:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3725:
	mov	ebp, eax
LVL3726:
LBB617:
LBB618:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
LVL3727:
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	edi, DWORD PTR [eax+8]
LVL3728:
LBE618:
LBE617:
	.loc 1 6775 0
	test	edi, edi
	je	L2898
	.loc 1 6777 0
	mov	eax, DWORD PTR [esp+140]
	test	eax, eax
	jne	L2937
	.loc 1 6779 0
	mov	eax, DWORD PTR [esp+136]
	test	eax, eax
	.loc 1 6780 0
	mov	DWORD PTR [esp], edi
	.loc 1 6779 0
	je	L2880
	.loc 1 6780 0
	call	_pidgin_blist_theme_get_unread_message_text_info
LVL3729:
	mov	esi, eax
LVL3730:
L2878:
	.loc 1 6784 0
	mov	eax, esi
	call	_theme_font_get_face_default.constprop.38
LVL3731:
	mov	ecx, eax
LVL3732:
	.loc 1 6785 0
	cmp	ebx, DWORD PTR [esp+116]
	je	L2884
	xor	edx, edx
	mov	eax, esi
LVL3733:
	mov	DWORD PTR [esp+112], ecx
	call	_theme_font_get_color_default
LVL3734:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+112]
	je	L2884
LVL3735:
L2882:
	.loc 1 6790 0
	mov	edx, DWORD PTR [esp+136]
	test	edx, edx
	je	L2901
	mov	edx, OFFSET FLAT:LC284
L2894:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC287
	call	_g_strdup_printf
LVL3736:
	mov	esi, eax
LVL3737:
L2885:
	.loc 1 6796 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3738:
	.loc 1 6799 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_prpl_icon
LVL3739:
	mov	ebx, eax
LVL3740:
	.loc 1 6801 0
	test	edi, edi
	je	L2900
	.loc 1 6802 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_theme_get_contact_color
LVL3741:
	mov	edi, eax
LVL3742:
L2886:
	.loc 1 6804 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_get_bool
LVL3743:
	mov	ebp, DWORD PTR [esp+128]
	test	ebp, ebp
	setne	BYTE PTR [esp+116]
	movzx	ebp, BYTE PTR [esp+116]
	.loc 1 6807 0
	mov	ecx, DWORD PTR _gtkblist
	.loc 1 6804 0
	mov	edx, DWORD PTR [esp+120]
	test	edx, edx
	je	L2887
	mov	edx, DWORD PTR [esp+120]
L2888:
	mov	DWORD PTR [esp+96], -1
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+88], 10
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], 8
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], 2
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], 16
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 15
	mov	DWORD PTR [esp+52], ebp
	mov	DWORD PTR [esp+48], 14
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], 13
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 6
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+156]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ecx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL3744:
	.loc 1 6818 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3745:
	.loc 1 6819 0
	cmp	BYTE PTR [esp+116], 0
	je	L2889
	.loc 1 6820 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3746:
L2889:
	.loc 1 6821 0
	mov	edi, DWORD PTR [esp+124]
LVL3747:
	test	edi, edi
	je	L2890
	.loc 1 6822 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3748:
L2890:
	.loc 1 6823 0
	mov	esi, DWORD PTR [esp+120]
LVL3749:
	test	esi, esi
	je	L2891
	.loc 1 6824 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3750:
L2891:
	.loc 1 6825 0
	test	ebx, ebx
	je	L2859
	.loc 1 6826 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL3751:
	jmp	L2859
LVL3752:
	.p2align 2,,3
L2872:
LBE619:
	.loc 1 6829 0
	mov	ecx, 1
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_hide_node
LVL3753:
	jmp	L2859
LVL3754:
	.p2align 2,,3
L2876:
LBE622:
LBE624:
	.loc 1 6749 0
	mov	DWORD PTR [esp+140], 0
	.loc 1 6744 0
	mov	DWORD PTR [esp+136], 0
	jmp	L2875
LVL3755:
L2884:
LBB625:
LBB623:
LBB620:
	.loc 1 6787 0
	mov	esi, DWORD PTR [esp+140]
LVL3756:
	test	esi, esi
	je	L2938
	mov	eax, OFFSET FLAT:LC286
	jmp	L2882
LVL3757:
L2901:
	.loc 1 6790 0
	mov	edx, OFFSET FLAT:LC285
	jmp	L2894
LVL3758:
L2880:
	.loc 1 6781 0
	call	_pidgin_blist_theme_get_online_text_info
LVL3759:
	mov	esi, eax
LVL3760:
	jmp	L2878
LVL3761:
L2900:
	.loc 1 6745 0
	xor	edi, edi
	jmp	L2886
LVL3762:
L2936:
	.loc 1 6767 0
	xor	ecx, ecx
	mov	edx, 1
	mov	eax, ebx
	call	_pidgin_blist_get_buddy_icon
LVL3763:
	mov	DWORD PTR [esp+120], eax
LVL3764:
	jmp	L2877
LVL3765:
L2937:
	.loc 1 6778 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_theme_get_unread_message_nick_said_text_info
LVL3766:
	mov	esi, eax
LVL3767:
	jmp	L2878
LVL3768:
L2938:
	.loc 1 6793 0
	mov	eax, DWORD PTR [esp+136]
	test	eax, eax
	je	L2902
	mov	eax, OFFSET FLAT:LC284
L2895:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC288
	call	_g_strdup_printf
LVL3769:
	mov	esi, eax
LVL3770:
	jmp	L2885
LVL3771:
L2898:
	.loc 1 6776 0
	xor	esi, esi
LVL3772:
	jmp	L2878
LVL3773:
L2887:
	.loc 1 6804 0
	mov	edx, DWORD PTR [ecx+160]
	jmp	L2888
LVL3774:
L2902:
	.loc 1 6793 0
	mov	eax, OFFSET FLAT:LC285
	jmp	L2895
LVL3775:
L2934:
LBE620:
LBE623:
LBE625:
	.loc 1 6860 0
	call	___stack_chk_fail
LVL3776:
	.cfi_endproc
LFE283:
	.p2align 2,,3
	.def	_pidgin_blist_hide_node;	.scl	3;	.type	32;	.endef
_pidgin_blist_hide_node:
LFB205:
	.loc 1 4450 0
	.cfi_startproc
LVL3777:
	push	ebp
LCFI1171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1172:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1173:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1174:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1175:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, edx
	.loc 1 4450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3778:
	.loc 1 4451 0
	mov	ebx, DWORD PTR [edx+24]
LVL3779:
	.loc 1 4454 0
	test	ebx, ebx
	je	L2939
	.loc 1 4454 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L2939
	mov	edx, DWORD PTR _gtkblist
LVL3780:
	test	edx, edx
	je	L2939
	mov	ebp, ecx
	.loc 1 4457 0 is_stmt 1
	cmp	DWORD PTR [edx+104], esi
	je	L2965
L2941:
	.loc 1 4459 0
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_get_iter_from_node.isra.3
LVL3781:
	test	eax, eax
	jne	L2966
L2943:
	.loc 1 4466 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_free
LVL3782:
	.loc 1 4467 0
	mov	DWORD PTR [ebx], 0
LVL3783:
L2939:
	.loc 1 4468 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2967
	add	esp, 60
LCFI1176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3784:
	pop	esi
LCFI1178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3785:
	pop	edi
LCFI1179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3786:
	pop	ebp
LCFI1180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3787:
	.p2align 2,,3
L2966:
LCFI1181:
	.cfi_restore_state
	.loc 1 4460 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_remove
LVL3788:
	.loc 1 4461 0
	test	ebp, ebp
	je	L2943
	.loc 1 4461 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3789:
	dec	eax
	je	L2946
	.loc 1 4462 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3790:
	.loc 1 4461 0 discriminator 1
	cmp	eax, 2
	je	L2946
	.loc 1 4462 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3791:
	cmp	eax, 3
	jne	L2943
	.p2align 2,,3
L2946:
	.loc 1 4463 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_update
LVL3792:
	jmp	L2943
LVL3793:
	.p2align 2,,3
L2965:
	.loc 1 4458 0
	mov	DWORD PTR [edx+104], 0
	jmp	L2941
LVL3794:
L2967:
	.loc 1 4468 0
	call	___stack_chk_fail
LVL3795:
	.cfi_endproc
LFE205:
	.section .rdata,"dr"
LC290:
	.ascii "node != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_update_group;	.scl	3;	.type	32;	.endef
_pidgin_blist_update_group:
LFB277:
	.loc 1 6338 0
	.cfi_startproc
LVL3796:
	push	ebp
LCFI1182:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1183:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1184:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1185:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI1186:
	.cfi_def_cfa_offset 192
	mov	edi, eax
	mov	esi, edx
	.loc 1 6338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL3797:
LBB636:
	.loc 1 6344 0
	test	edx, edx
	je	L3024
LVL3798:
LBE636:
	.loc 1 6346 0
	mov	edx, DWORD PTR _editing_blist
LVL3799:
	test	edx, edx
	je	L3022
LVL3800:
L2968:
	.loc 1 6424 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3025
	add	esp, 172
LCFI1187:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1188:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1189:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1190:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1191:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3801:
	.p2align 2,,3
L3022:
LCFI1192:
	.cfi_restore_state
LBB637:
LBB638:
	.loc 1 6349 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3802:
	test	eax, eax
	je	L2999
	.loc 1 6351 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3803:
	cmp	eax, 2
	jne	L2972
	.loc 1 6352 0
	mov	eax, DWORD PTR [esi+12]
	mov	ebx, DWORD PTR [eax+12]
LVL3804:
L2971:
	.loc 1 6360 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL3805:
	mov	DWORD PTR [esp+124], eax
LVL3806:
	.loc 1 6362 0
	test	eax, eax
	je	L2976
	.loc 1 6363 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_get_group_size
LVL3807:
	mov	ebp, eax
LVL3808:
L2977:
	.loc 1 6367 0
	test	ebp, ebp
	jle	L3026
LVL3809:
L2997:
LBB639:
	.loc 1 6385 0
	lea	esi, [esp+140]
	mov	ecx, esi
	mov	edx, ebx
	mov	eax, edi
	call	_insert_node
LVL3810:
	test	eax, eax
	je	L2968
LBB640:
LBB641:
	.loc 1 7524 0
	mov	edi, DWORD PTR _gtkblist
LVL3811:
	.loc 1 7526 0
	mov	eax, DWORD PTR [edi+164]
	mov	edx, DWORD PTR [eax+8]
LVL3812:
LBE641:
LBE640:
	.loc 1 6388 0
	test	edx, edx
	je	L3000
	.loc 1 6390 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+120], edx
	call	_purple_blist_node_get_bool
LVL3813:
	test	eax, eax
	mov	edx, DWORD PTR [esp+120]
	.loc 1 6391 0
	mov	DWORD PTR [esp], edx
	.loc 1 6390 0
	jne	L2992
	test	ebp, ebp
	jle	L2992
	.loc 1 6393 0
	call	_pidgin_blist_theme_get_expanded_background_color
LVL3814:
	mov	DWORD PTR [esp+124], eax
LVL3815:
	mov	edi, DWORD PTR _gtkblist
LVL3816:
L2991:
	.loc 1 6395 0
	call	_gtk_tree_model_get_type
LVL3817:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3818:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL3819:
	mov	edi, eax
LVL3820:
	.loc 1 6396 0
	call	_gtk_tree_view_get_type
LVL3821:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3822:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_row_expanded
LVL3823:
	mov	ebp, eax
LVL3824:
	.loc 1 6397 0
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_path_free
LVL3825:
	.loc 1 6399 0
	mov	edx, ebp
	mov	eax, ebx
	call	_pidgin_get_group_title
LVL3826:
	mov	edi, eax
LVL3827:
	.loc 1 6400 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3828:
	mov	ebp, eax
LVL3829:
	.loc 1 6402 0
	test	eax, eax
	jne	L3027
	.loc 1 6382 0
	xor	eax, eax
LVL3830:
L2994:
	.loc 1 6406 0
	mov	DWORD PTR [esp+104], -1
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+96], 14
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+88], 4
	mov	DWORD PTR [esp+84], ebp
	mov	DWORD PTR [esp+80], 6
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+72], 5
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+64], 12
	mov	DWORD PTR [esp+60], 1
	mov	DWORD PTR [esp+56], 10
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], 9
	mov	eax, DWORD PTR [esp+124]
LVL3831:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], 8
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 7
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL3832:
	.loc 1 6420 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3833:
	jmp	L2968
LVL3834:
	.p2align 2,,3
L2999:
LBE639:
	.loc 1 6349 0
	mov	ebx, esi
	jmp	L2971
LVL3835:
	.p2align 2,,3
L2976:
	.loc 1 6365 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_get_group_online_count
LVL3836:
	mov	ebp, eax
LVL3837:
	jmp	L2977
LVL3838:
	.p2align 2,,3
L3024:
LBE638:
LBE637:
	.loc 1 6344 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC290
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80718
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3839:
	jmp	L2968
LVL3840:
	.p2align 2,,3
L2972:
LBB648:
LBB647:
	.loc 1 6353 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3841:
	dec	eax
	je	L2974
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3842:
	cmp	eax, 3
	jne	L2968
L2974:
	.loc 1 6354 0
	mov	ebx, DWORD PTR [esi+12]
LVL3843:
	jmp	L2971
LVL3844:
	.p2align 2,,3
L2992:
LBB642:
	.loc 1 6391 0
	call	_pidgin_blist_theme_get_collapsed_background_color
LVL3845:
	mov	DWORD PTR [esp+124], eax
LVL3846:
	mov	edi, DWORD PTR _gtkblist
	jmp	L2991
LVL3847:
	.p2align 2,,3
L3026:
LBE642:
	.loc 1 6367 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_purple_prefs_get_bool
LVL3848:
	test	eax, eax
	jne	L2997
	.loc 1 6369 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3849:
	cmp	eax, 2
	je	L2979
L2982:
	.loc 1 6371 0
	mov	ecx, DWORD PTR [esp+124]
	test	ecx, ecx
	je	L3028
LVL3850:
L2981:
	.loc 1 6422 0
	mov	ecx, 1
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_hide_node
LVL3851:
	jmp	L2968
LVL3852:
	.p2align 2,,3
L3027:
LBB643:
	.loc 1 6403 0
	mov	ecx, 1
	mov	edx, 1
	mov	eax, ebx
LVL3853:
	call	_pidgin_blist_get_buddy_icon
LVL3854:
	jmp	L2994
LVL3855:
	.p2align 2,,3
L3000:
	.loc 1 6389 0
	mov	DWORD PTR [esp+124], 0
	jmp	L2991
LVL3856:
L3028:
LBE643:
LBB644:
LBB645:
	.loc 1 6320 0
	mov	esi, DWORD PTR [ebx+16]
LVL3857:
	test	esi, esi
	je	L2981
	mov	DWORD PTR [esp+124], ebp
	jmp	L3012
LVL3858:
	.p2align 2,,3
L2986:
	mov	esi, DWORD PTR [esi+8]
LVL3859:
	test	esi, esi
	je	L2981
L3012:
	.loc 1 6321 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3860:
	dec	eax
	jne	L2986
	.loc 1 6322 0
	mov	ebp, DWORD PTR [esi+16]
LVL3861:
	test	ebp, ebp
	jne	L3013
	jmp	L2986
LVL3862:
	.p2align 2,,3
L2989:
	mov	ebp, DWORD PTR [ebp+8]
LVL3863:
	test	ebp, ebp
	je	L2986
L3013:
LVL3864:
LBB646:
	.loc 1 6324 0
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3865:
	test	eax, eax
	je	L2989
	.loc 1 6325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_bool
LVL3866:
	.loc 1 6324 0
	test	eax, eax
	je	L2989
	mov	ebp, DWORD PTR [esp+124]
LVL3867:
	jmp	L2997
LVL3868:
L2979:
LBE646:
LBE645:
LBE644:
	.loc 1 6369 0
	mov	eax, esi
	call	_buddy_is_displayable
LVL3869:
	test	eax, eax
	jne	L2997
	jmp	L2982
LVL3870:
L3025:
LBE647:
LBE648:
	.loc 1 6424 0
	call	___stack_chk_fail
LVL3871:
	.cfi_endproc
LFE277:
	.section .rdata,"dr"
	.align 4
LC291:
	.ascii "PURPLE_BLIST_NODE_IS_CONTACT(cnode)\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_update_contact;	.scl	3;	.type	32;	.endef
_pidgin_blist_update_contact:
LFB280:
	.loc 1 6594 0
	.cfi_startproc
LVL3872:
	push	ebp
LCFI1193:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1194:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1195:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1196:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI1197:
	.cfi_def_cfa_offset 176
	mov	ebp, eax
	mov	edi, edx
	.loc 1 6594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL3873:
	.loc 1 6598 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL3874:
	.loc 1 6601 0
	mov	edx, DWORD PTR _editing_blist
	test	edx, edx
	je	L3059
LVL3875:
L3029:
	.loc 1 6685 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3060
	add	esp, 156
LCFI1198:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1199:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1200:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1201:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1202:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3876:
	.p2align 2,,3
L3059:
LCFI1203:
	.cfi_restore_state
	mov	esi, eax
LVL3877:
	.loc 1 6604 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL3878:
	cmp	eax, 2
	je	L3061
	mov	ebx, edi
LVL3879:
LBB649:
	.loc 1 6609 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3880:
	dec	eax
	je	L3062
LVL3881:
L3056:
LBE649:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC291
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80776
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3882:
	jmp	L3029
LVL3883:
	.p2align 2,,3
L3061:
	.loc 1 6605 0
	mov	ebx, DWORD PTR [edi+12]
LVL3884:
LBB650:
	.loc 1 6609 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3885:
	dec	eax
	jne	L3056
L3062:
LVL3886:
LBE650:
	.loc 1 6612 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL3887:
	cmp	eax, 2
	je	L3063
	.loc 1 6615 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, ebp
	call	_pidgin_blist_update_group
LVL3888:
L3034:
	.loc 1 6618 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL3889:
	mov	edi, eax
LVL3890:
	.loc 1 6620 0
	call	_buddy_is_displayable
LVL3891:
	test	eax, eax
	je	L3035
LBB651:
	.loc 1 6624 0
	lea	ecx, [esp+124]
	mov	edx, ebx
	mov	eax, ebp
	call	_insert_node
LVL3892:
	test	eax, eax
	je	L3029
LVL3893:
	.loc 1 6629 0
	mov	eax, DWORD PTR [ebx+24]
	mov	ebp, DWORD PTR [eax+4]
LVL3894:
	test	ebp, ebp
	je	L3037
LVL3895:
LBB652:
	.loc 1 6636 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+104], eax
LVL3896:
	.loc 1 6638 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL3897:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL3898:
	mov	ebp, eax
LVL3899:
LBB653:
LBB654:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
LVL3900:
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	edx, DWORD PTR [eax+8]
LBE654:
LBE653:
	.loc 1 6641 0
	test	edx, edx
	je	L3046
	.loc 1 6644 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+100], edx
	call	_pidgin_blist_theme_get_contact_text_info
LVL3901:
	mov	edi, eax
LVL3902:
	.loc 1 6645 0
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], edx
	call	_pidgin_blist_theme_get_contact_color
LVL3903:
	mov	DWORD PTR [esp+108], eax
LVL3904:
L3038:
	.loc 1 6648 0
	mov	eax, edi
	call	_theme_font_get_face_default.constprop.38
LVL3905:
	mov	ecx, eax
LVL3906:
	.loc 1 6649 0
	cmp	ebx, DWORD PTR [esp+104]
	je	L3039
	.loc 1 6649 0 is_stmt 0 discriminator 1
	xor	edx, edx
	mov	eax, edi
LVL3907:
	mov	DWORD PTR [esp+100], ecx
	call	_theme_font_get_color_default
LVL3908:
	.loc 1 6651 0 is_stmt 1 discriminator 1
	test	eax, eax
	mov	ecx, DWORD PTR [esp+100]
	je	L3039
	.loc 1 6652 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC279
	call	_g_strdup_printf
LVL3909:
	mov	edi, eax
LVL3910:
L3040:
	.loc 1 6658 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3911:
	.loc 1 6661 0
	xor	eax, eax
	test	esi, esi
	sete	al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_blist_get_status_icon
LVL3912:
	mov	ebx, eax
LVL3913:
	.loc 1 6664 0
	mov	DWORD PTR [esp+88], -1
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+80], 10
	mov	DWORD PTR [esp+76], 1
	mov	DWORD PTR [esp+72], 12
	mov	DWORD PTR [esp+68], 1
	mov	DWORD PTR [esp+64], 11
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+56], 5
	mov	eax, DWORD PTR [esp+108]
LVL3914:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 8
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 4
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 3
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL3915:
	.loc 1 6676 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3916:
	.loc 1 6677 0
	test	ebx, ebx
	je	L3029
	.loc 1 6678 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL3917:
	jmp	L3029
LVL3918:
	.p2align 2,,3
L3035:
LBE652:
LBE651:
	.loc 1 6683 0
	mov	ecx, 1
	mov	edx, ebx
	mov	eax, ebp
	call	_pidgin_blist_hide_node
LVL3919:
	jmp	L3029
LVL3920:
	.p2align 2,,3
L3063:
	.loc 1 6613 0
	mov	edx, edi
	mov	eax, ebp
	call	_pidgin_blist_update_group
LVL3921:
	jmp	L3034
LVL3922:
	.p2align 2,,3
L3037:
LBB656:
	.loc 1 6680 0
	mov	ecx, ebx
	lea	edx, [esp+124]
	mov	eax, edi
LVL3923:
	call	_buddy_node
LVL3924:
	jmp	L3029
LVL3925:
	.p2align 2,,3
L3046:
LBB655:
	.loc 1 6642 0
	xor	edi, edi
LVL3926:
	.loc 1 6633 0
	mov	DWORD PTR [esp+108], 0
	jmp	L3038
LVL3927:
	.p2align 2,,3
L3039:
	.loc 1 6655 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC280
	call	_g_strdup_printf
LVL3928:
	mov	edi, eax
LVL3929:
	jmp	L3040
LVL3930:
L3060:
LBE655:
LBE656:
	.loc 1 6685 0
	call	___stack_chk_fail
LVL3931:
	.cfi_endproc
LFE280:
	.p2align 2,,3
	.def	_scroll_to_expanded_cell;	.scl	3;	.type	32;	.endef
_scroll_to_expanded_cell:
LFB135:
	.loc 1 1304 0
	.cfi_startproc
LVL3932:
	push	ebx
LCFI1204:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1205:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3933:
	.loc 1 1306 0
	mov	DWORD PTR [esp+20], 0x00000000
	mov	DWORD PTR [esp+16], 0x00000000
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_scroll_to_cell
LVL3934:
	.loc 1 1307 0
	mov	edx, DWORD PTR [ebx+8]
	xor	eax, eax
	call	_pidgin_blist_update_contact
LVL3935:
	.loc 1 1309 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL3936:
	.loc 1 1310 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3937:
	.loc 1 1313 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3067
	add	esp, 56
LCFI1206:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1207:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3938:
	ret
LVL3939:
L3067:
LCFI1208:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3940:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.def	_pidgin_blist_refresh_timer;	.scl	3;	.type	32;	.endef
_pidgin_blist_refresh_timer:
LFB204:
	.loc 1 4422 0
	.cfi_startproc
LVL3941:
	push	ebp
LCFI1209:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1210:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1211:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1212:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1213:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 4422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4425 0
	cmp	DWORD PTR _gtk_blist_visibility, 2
	je	L3070
	.loc 1 4426 0
	call	_gtk_object_get_type
LVL3942:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3943:
	test	BYTE PTR [eax+13], 1
	je	L3070
LVL3944:
LBB660:
LBB661:
	.loc 1 4429 0
	mov	esi, DWORD PTR [edi]
LVL3945:
	test	esi, esi
	je	L3070
	.p2align 2,,3
L3089:
	.loc 1 4430 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3946:
	test	eax, eax
	jne	L3073
	.loc 1 4432 0
	mov	ebx, DWORD PTR [esi+16]
LVL3947:
	test	ebx, ebx
	jne	L3090
	jmp	L3073
	.p2align 2,,3
L3075:
	mov	ebx, DWORD PTR [ebx+8]
LVL3948:
	test	ebx, ebx
	je	L3073
L3090:
	.loc 1 4433 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3949:
	dec	eax
	jne	L3075
LBB662:
	.loc 1 4436 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL3950:
	mov	ebp, eax
LVL3951:
	.loc 1 4438 0
	test	eax, eax
	je	L3075
	.loc 1 4439 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL3952:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL3953:
	.loc 1 4438 0
	test	eax, eax
	je	L3075
	.loc 1 4440 0
	mov	edx, ebp
	mov	eax, edi
	call	_pidgin_blist_update_contact
LVL3954:
LBE662:
	.loc 1 4432 0
	mov	ebx, DWORD PTR [ebx+8]
LVL3955:
	test	ebx, ebx
	jne	L3090
LVL3956:
	.p2align 2,,3
L3073:
	.loc 1 4429 0
	mov	esi, DWORD PTR [esi+8]
LVL3957:
	test	esi, esi
	jne	L3089
LVL3958:
L3070:
LBE661:
LBE660:
	.loc 1 4447 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3100
	add	esp, 44
LCFI1214:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1215:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1216:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1217:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1218:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L3100:
LCFI1219:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3959:
	.cfi_endproc
LFE204:
	.section .rdata,"dr"
LC292:
	.ascii "/pidgin/blist/list_visible\0"
	.text
	.p2align 2,,3
	.def	_gtk_blist_window_state_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_window_state_cb:
LFB94:
	.loc 1 197 0
	.cfi_startproc
LVL3960:
	push	ebx
LCFI1220:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1221:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	mov	eax, DWORD PTR [ebx+12]
	test	al, 1
	je	L3102
	.loc 1 199 0
	test	BYTE PTR [ebx+16], 1
	je	L3103
	.loc 1 200 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_purple_prefs_set_bool
LVL3961:
	mov	eax, DWORD PTR [ebx+12]
L3102:
	.loc 1 207 0
	test	al, 4
	je	L3104
	.loc 1 208 0
	test	BYTE PTR [ebx+16], 4
	je	L3105
	.loc 1 209 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_set_bool
LVL3962:
	mov	eax, DWORD PTR [ebx+12]
L3104:
	.loc 1 215 0
	test	al, 2
	je	L3106
	.loc 1 216 0
	test	BYTE PTR [ebx+16], 2
	je	L3116
L3106:
	.loc 1 221 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3117
	add	esp, 40
LCFI1222:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1223:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3105:
LCFI1224:
	.cfi_restore_state
	.loc 1 211 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_set_bool
LVL3963:
	mov	eax, DWORD PTR [ebx+12]
	jmp	L3104
	.p2align 2,,3
L3103:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_purple_prefs_set_bool
LVL3964:
	.loc 1 203 0
	call	_purple_get_blist
LVL3965:
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_refresh_timer
LVL3966:
	mov	eax, DWORD PTR [ebx+12]
	jmp	L3102
	.p2align 2,,3
L3116:
	.loc 1 217 0
	call	_purple_get_blist
LVL3967:
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_refresh_timer
LVL3968:
	jmp	L3106
L3117:
	.loc 1 221 0
	call	___stack_chk_fail
LVL3969:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_gtk_blist_visibility_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_visibility_cb:
LFB93:
	.loc 1 181 0
	.cfi_startproc
LVL3970:
	sub	esp, 44
LCFI1225:
	.cfi_def_cfa_offset 48
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 182 0
	mov	edx, DWORD PTR _gtk_blist_visibility
LVL3971:
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR _gtk_blist_visibility, eax
	.loc 1 185 0
	cmp	eax, 2
	je	L3125
LVL3972:
L3119:
	.loc 1 194 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3126
	add	esp, 44
LCFI1226:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL3973:
	.p2align 2,,3
L3125:
LCFI1227:
	.cfi_restore_state
	.loc 1 185 0 discriminator 1
	cmp	edx, 2
	je	L3119
LBB665:
LBB666:
	.loc 1 189 0
	call	_purple_get_blist
LVL3974:
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_refresh_timer
LVL3975:
	jmp	L3119
L3126:
LBE666:
LBE665:
	.loc 1 194 0
	call	___stack_chk_fail
LVL3976:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_treeview_style_set;	.scl	3;	.type	32;	.endef
_treeview_style_set:
LFB262:
	.loc 1 5468 0
	.cfi_startproc
LVL3977:
	push	esi
LCFI1228:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1229:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI1230:
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+40]
	.loc 1 5468 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL3978:
	.loc 1 5470 0
	mov	ebx, DWORD PTR [esi]
LVL3979:
	.loc 1 5471 0
	test	ebx, ebx
	je	L3127
	.p2align 2,,3
L3132:
	.loc 1 5472 0
	mov	edx, ebx
	mov	eax, esi
	call	_pidgin_blist_update_group
LVL3980:
	.loc 1 5473 0
	mov	ebx, DWORD PTR [ebx+8]
LVL3981:
	.loc 1 5471 0
	test	ebx, ebx
	jne	L3132
L3127:
	.loc 1 5475 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3135
	add	esp, 20
LCFI1231:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1232:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3982:
	pop	esi
LCFI1233:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3983:
	ret
LVL3984:
L3135:
LCFI1234:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3985:
	.cfi_endproc
LFE262:
	.p2align 2,,3
	.def	_buddy_signonoff_timeout_cb;	.scl	3;	.type	32;	.endef
_buddy_signonoff_timeout_cb:
LFB306:
	.loc 1 7469 0
	.cfi_startproc
LVL3986:
	sub	esp, 44
LCFI1235:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 7469 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 7470 0
	mov	edx, DWORD PTR [eax+24]
LVL3987:
	.loc 1 7472 0
	mov	DWORD PTR [edx+8], 0
	.loc 1 7473 0
	mov	DWORD PTR [edx+12], 0
	.loc 1 7475 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_update
LVL3988:
	.loc 1 7478 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3139
	add	esp, 44
LCFI1236:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3139:
LCFI1237:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3989:
	.cfi_endproc
LFE306:
	.p2align 2,,3
	.def	_pidgin_blist_expand_contact_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_expand_contact_cb:
LFB136:
	.loc 1 1317 0
	.cfi_startproc
LVL3990:
	push	ebp
LCFI1238:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1239:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1240:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1241:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1242:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 1317 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1323 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL3991:
	dec	eax
	je	L3151
L3140:
	.loc 1 1348 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3152
	add	esp, 76
LCFI1243:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1244:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1245:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1246:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1247:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3151:
LCFI1248:
	.cfi_restore_state
LVL3992:
LBB670:
LBB671:
	.loc 1 1326 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_ui_data
LVL3993:
	.loc 1 1328 0
	mov	DWORD PTR [eax+4], 1
	.loc 1 1330 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_first_child
LVL3994:
	mov	ebx, eax
LVL3995:
	test	eax, eax
	je	L3146
	.p2align 2,,3
L3148:
	.loc 1 1331 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_update
LVL3996:
	.loc 1 1330 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL3997:
	mov	ebx, eax
LVL3998:
	test	eax, eax
	jne	L3148
L3146:
	.loc 1 1335 0
	mov	eax, DWORD PTR [esi+24]
LVL3999:
	lea	edx, [esp+44]
	call	_get_iter_from_node.isra.3
LVL4000:
	test	eax, eax
	je	L3140
LBB672:
	.loc 1 1336 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL4001:
	mov	ebx, eax
LVL4002:
	.loc 1 1339 0
	call	_gtk_tree_model_get_type
LVL4003:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4004:
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_n_children
LVL4005:
	mov	ebp, eax
	.loc 1 1338 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4006:
	dec	ebp
	mov	DWORD PTR [esp+12], ebp
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+8], edx
	lea	ebp, [esp+28]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_nth_child
LVL4007:
	.loc 1 1340 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4008:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL4009:
	mov	edi, eax
LVL4010:
	.loc 1 1343 0
	call	_gtk_tree_view_get_type
LVL4011:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4012:
	mov	DWORD PTR [ebx], eax
	.loc 1 1344 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 1345 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_first_child
LVL4013:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1346 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_scroll_to_expanded_cell
	call	_g_idle_add
LVL4014:
	jmp	L3140
LVL4015:
L3152:
LBE672:
LBE671:
LBE670:
	.loc 1 1348 0
	call	___stack_chk_fail
LVL4016:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_gtk_blist_do_personize;	.scl	3;	.type	32;	.endef
_gtk_blist_do_personize:
LFB108:
	.loc 1 456 0
	.cfi_startproc
LVL4017:
	push	ebp
LCFI1249:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1250:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1251:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1252:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1253:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	.loc 1 456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL4018:
	.loc 1 465 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L3153
	mov	ebx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+28], 0
	xor	ebp, ebp
	jmp	L3154
LVL4019:
	.p2align 2,,3
L3156:
LBB673:
	.loc 1 478 0
	dec	eax
LVL4020:
	je	L3182
LVL4021:
L3157:
LBE673:
	.loc 1 465 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4022:
	test	ebx, ebx
	je	L3183
LVL4023:
L3154:
LBB674:
	.loc 1 466 0
	mov	edi, DWORD PTR [ebx]
LVL4024:
	.loc 1 471 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL4025:
	.loc 1 473 0
	cmp	eax, 2
	jne	L3156
	.loc 1 474 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_parent
LVL4026:
	mov	edi, eax
LVL4027:
	.loc 1 475 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4028:
	.loc 1 478 0
	dec	eax
LVL4029:
	jne	L3157
	.p2align 2,,3
L3182:
	.loc 1 481 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_first_child
LVL4030:
	test	eax, eax
	je	L3157
	xor	esi, esi
LVL4031:
	.p2align 2,,3
L3159:
	.loc 1 485 0
	inc	esi
LVL4032:
	.loc 1 483 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_sibling_next
LVL4033:
	.loc 1 481 0
	test	eax, eax
	jne	L3159
	.loc 1 488 0
	cmp	esi, DWORD PTR [esp+28]
	jle	L3157
	.loc 1 485 0
	mov	DWORD PTR [esp+28], esi
	.loc 1 489 0
	mov	ebp, edi
LVL4034:
LBE674:
	.loc 1 465 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4035:
	test	ebx, ebx
	jne	L3154
LVL4036:
	.p2align 2,,3
L3183:
	.loc 1 494 0
	test	ebp, ebp
	je	L3153
	mov	ebx, DWORD PTR [esp+24]
LVL4037:
	jmp	L3165
LVL4038:
	.p2align 2,,3
L3163:
LBB675:
	.loc 1 503 0
	cmp	ebp, esi
	je	L3164
	.loc 1 506 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_blist_merge_contact
LVL4039:
L3164:
LBE675:
	.loc 1 498 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4040:
	test	ebx, ebx
	je	L3184
LVL4041:
L3165:
LBB676:
	.loc 1 499 0
	mov	esi, DWORD PTR [ebx]
LVL4042:
	.loc 1 500 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL4043:
	cmp	eax, 2
	jne	L3163
	.loc 1 501 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_parent
LVL4044:
	mov	esi, eax
LVL4045:
	jmp	L3163
LVL4046:
	.p2align 2,,3
L3184:
LBE676:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_expand_contact_cb
LVL4047:
	.loc 1 511 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3181
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+80], eax
	.loc 1 512 0
	add	esp, 60
LCFI1254:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1255:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL4048:
	pop	esi
LCFI1256:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL4049:
	pop	edi
LCFI1257:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4050:
	pop	ebp
LCFI1258:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4051:
	.loc 1 511 0
	jmp	_g_list_free
LVL4052:
L3153:
LCFI1259:
	.cfi_restore_state
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3181
	add	esp, 60
LCFI1260:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1261:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1262:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1263:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1264:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L3181:
LCFI1265:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4053:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_gtk_blist_key_press_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_key_press_cb:
LFB144:
	.loc 1 1579 0
	.cfi_startproc
LVL4054:
	push	ebp
LCFI1266:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1267:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1268:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1269:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI1270:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+132]
	.loc 1 1579 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1585 0
	call	_gtk_tree_view_get_type
LVL4055:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4056:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL4057:
	.loc 1 1586 0
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL4058:
	test	eax, eax
	jne	L3186
LVL4059:
L3225:
	.loc 1 1662 0
	xor	eax, eax
L3187:
	.loc 1 1663 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3228
	add	esp, 108
LCFI1271:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1272:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1273:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1274:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1275:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4060:
	.p2align 2,,3
L3186:
LCFI1276:
	.cfi_restore_state
	.loc 1 1589 0
	call	_gtk_tree_model_get_type
LVL4061:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4062:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4063:
	.loc 1 1591 0
	test	BYTE PTR [ebp+16], 4
	.loc 1 1592 0
	mov	eax, DWORD PTR [ebp+20]
	.loc 1 1591 0
	je	L3190
	.loc 1 1591 0 is_stmt 0 discriminator 1
	cmp	eax, 111
	je	L3189
	.loc 1 1592 0 is_stmt 1
	cmp	eax, 79
	je	L3189
L3190:
	.loc 1 1605 0
	cmp	eax, 65363
	je	L3195
	cmp	eax, 65471
	je	L3196
	cmp	eax, 65361
	jne	L3225
	.loc 1 1611 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4064:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL4065:
	mov	ebp, eax
LVL4066:
	.loc 1 1612 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4067:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_row_expanded
LVL4068:
	test	eax, eax
	jne	L3229
	.loc 1 1619 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4069:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4070:
	test	eax, eax
	je	L3201
	.loc 1 1620 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4071:
	mov	DWORD PTR [esp+8], ebx
	lea	ebx, [esp+76]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_parent
LVL4072:
	test	eax, eax
	jne	L3227
LVL4073:
L3201:
	.loc 1 1657 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_path_free
LVL4074:
	.loc 1 1662 0
	xor	eax, eax
	.loc 1 1658 0
	jmp	L3187
LVL4075:
	.p2align 2,,3
L3196:
	.loc 1 1607 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_blist_menu_alias_cb
LVL4076:
	.loc 1 1662 0
	xor	eax, eax
	.loc 1 1608 0
	jmp	L3187
LVL4077:
	.p2align 2,,3
L3189:
LBB677:
	.loc 1 1595 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4078:
	dec	eax
	.loc 1 1596 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	.loc 1 1595 0
	je	L3230
	.loc 1 1597 0
	call	_purple_blist_node_get_type
LVL4079:
	cmp	eax, 2
	jne	L3225
	.loc 1 1598 0
	mov	eax, DWORD PTR [esp+56]
LVL4080:
L3192:
	.loc 1 1602 0
	test	eax, eax
	je	L3225
	.loc 1 1603 0
	mov	edx, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+52]
LVL4081:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_pidgin_retrieve_user_info
LVL4082:
	.loc 1 1662 0
	xor	eax, eax
	jmp	L3187
LVL4083:
	.p2align 2,,3
L3195:
LBE677:
	.loc 1 1633 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4084:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL4085:
	mov	ebp, eax
LVL4086:
	.loc 1 1634 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4087:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_row_expanded
LVL4088:
	test	eax, eax
	jne	L3199
LVL4089:
	.loc 1 1636 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4090:
	dec	eax
	.loc 1 1637 0
	mov	eax, DWORD PTR [esp+56]
	.loc 1 1636 0
	je	L3231
	.loc 1 1640 0
	mov	DWORD PTR [esp], eax
LVL4091:
	call	_purple_blist_node_get_type
LVL4092:
	cmp	eax, 2
	je	L3201
	.loc 1 1641 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4093:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_expand_row
LVL4094:
	.loc 1 1642 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_path_free
LVL4095:
	.loc 1 1643 0
	mov	eax, 1
	jmp	L3187
LVL4096:
	.p2align 2,,3
L3199:
	.loc 1 1647 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4097:
	mov	DWORD PTR [esp+8], ebp
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4098:
	test	eax, eax
	je	L3201
	.loc 1 1648 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4099:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_nth_child
LVL4100:
	test	eax, eax
	je	L3201
L3227:
	.loc 1 1649 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_path_free
LVL4101:
	.loc 1 1650 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4102:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL4103:
	mov	ebx, eax
LVL4104:
	.loc 1 1651 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4105:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_cursor
LVL4106:
	.loc 1 1652 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_path_free
LVL4107:
	.loc 1 1653 0
	mov	eax, 1
	jmp	L3187
LVL4108:
	.p2align 2,,3
L3229:
	.loc 1 1614 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4109:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_collapse_row
LVL4110:
	.loc 1 1615 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_path_free
LVL4111:
	.loc 1 1616 0
	mov	eax, 1
	jmp	L3187
LVL4112:
	.p2align 2,,3
L3230:
LBB678:
	.loc 1 1596 0
	call	_purple_contact_get_priority_buddy
LVL4113:
	jmp	L3192
LVL4114:
L3231:
LBE678:
	.loc 1 1637 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_expand_contact_cb
LVL4115:
	.loc 1 1638 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_path_free
LVL4116:
	.loc 1 1639 0
	mov	eax, 1
	jmp	L3187
LVL4117:
L3228:
	.loc 1 1663 0
	call	___stack_chk_fail
LVL4118:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.def	_pidgin_blist_expand_timeout;	.scl	3;	.type	32;	.endef
_pidgin_blist_expand_timeout:
LFB179:
	.loc 1 3158 0
	.cfi_startproc
LVL4119:
	push	ebp
LCFI1277:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1278:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1279:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1280:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI1281:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 3158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 3164 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+72]
	mov	edi, edx
	shr	edi, 31
	add	edi, edx
	sar	edi
	add	edi, DWORD PTR [eax+64]
	mov	ebp, DWORD PTR [eax+60]
	call	_gtk_tree_view_get_type
LVL4120:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4121:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL4122:
	test	eax, eax
	jne	L3243
LVL4123:
L3233:
	.loc 1 3195 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3244
	add	esp, 124
LCFI1282:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1283:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1284:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1285:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1286:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4124:
	.p2align 2,,3
L3243:
LCFI1287:
	.cfi_restore_state
	.loc 1 3167 0
	mov	ebp, DWORD PTR [esp+52]
	call	_gtk_tree_model_get_type
LVL4125:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4126:
	mov	DWORD PTR [esp+8], ebp
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4127:
	.loc 1 3168 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4128:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4129:
	.loc 1 3170 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4130:
	dec	eax
	jne	L3235
	.loc 1 3175 0
	mov	eax, DWORD PTR [esp+56]
LVL4131:
	.loc 1 3177 0
	mov	edx, DWORD PTR [eax+24]
	mov	ebp, DWORD PTR [edx+4]
	test	ebp, ebp
	je	L3245
LVL4132:
L3235:
	.loc 1 3193 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL4133:
	jmp	L3233
LVL4134:
	.p2align 2,,3
L3245:
LBB679:
	.loc 1 3180 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_expand_contact_cb
LVL4135:
	.loc 1 3182 0
	mov	edx, DWORD PTR _gtkblist
	add	edx, 76
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4136:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_cell_area
LVL4137:
	.loc 1 3183 0
	mov	ebp, DWORD PTR _gtkblist
	add	ebp, 84
	call	_gdk_drawable_get_type
LVL4138:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4139:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_size
LVL4140:
	.loc 1 3184 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+92], edx
	.loc 1 3185 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_down
LVL4141:
	.loc 1 3186 0
	jmp	L3236
	.p2align 2,,3
L3237:
LBB680:
	.loc 1 3188 0
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4142:
	lea	edx, [esp+92]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_cell_area
LVL4143:
	.loc 1 3189 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [esp+104]
	add	DWORD PTR [eax+88], edx
	.loc 1 3190 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_next
LVL4144:
L3236:
LBE680:
	.loc 1 3186 0 discriminator 1
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4145:
	mov	DWORD PTR [esp+8], ebp
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4146:
	test	eax, eax
	jne	L3237
	jmp	L3235
L3244:
LBE679:
	.loc 1 3195 0
	call	___stack_chk_fail
LVL4147:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.def	_pidgin_blist_remove;	.scl	3;	.type	32;	.endef
_pidgin_blist_remove:
LFB272:
	.loc 1 6184 0
	.cfi_startproc
LVL4148:
	push	edi
LCFI1288:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1289:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1290:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1291:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 6184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6185 0
	mov	esi, DWORD PTR [ebx+24]
LVL4149:
	.loc 1 6187 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL4150:
	.loc 1 6189 0
	mov	ecx, 1
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_hide_node
LVL4151:
	.loc 1 6191 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L3247
	.loc 1 6192 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_update
LVL4152:
L3247:
	.loc 1 6203 0
	test	esi, esi
	je	L3246
	.loc 1 6204 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	jle	L3249
	.loc 1 6205 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL4153:
L3249:
	.loc 1 6207 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL4154:
	.loc 1 6208 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4155:
	.loc 1 6209 0
	mov	DWORD PTR [ebx+24], 0
L3246:
	.loc 1 6211 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3258
	add	esp, 32
LCFI1292:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1293:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1294:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4156:
	pop	edi
LCFI1295:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL4157:
L3258:
LCFI1296:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4158:
	.cfi_endproc
LFE272:
	.p2align 2,,3
	.def	_displayed_msg_update_ui_cb;	.scl	3;	.type	32;	.endef
_displayed_msg_update_ui_cb:
LFB215:
	.loc 1 4705 0
	.cfi_startproc
LVL4159:
	push	ebx
LCFI1297:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1298:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 4705 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4706 0
	mov	eax, DWORD PTR [ebx+24]
LVL4160:
	.loc 1 4707 0
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [edx]
	cmp	DWORD PTR [eax+16], ecx
	je	L3265
	.loc 1 4712 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3264
	add	esp, 24
LCFI1299:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1300:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3265:
LCFI1301:
	.cfi_restore_state
	.loc 1 4709 0
	and	DWORD PTR [eax+24], -4
	.loc 1 4711 0
	call	_purple_get_blist
LVL4161:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3264
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], eax
	.loc 1 4712 0
	add	esp, 24
LCFI1302:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1303:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 4711 0
	jmp	_pidgin_blist_update
LVL4162:
L3264:
LCFI1304:
	.cfi_restore_state
	.loc 1 4712 0
	call	___stack_chk_fail
LVL4163:
	.cfi_endproc
LFE215:
	.p2align 2,,3
	.def	_written_msg_update_ui_cb;	.scl	3;	.type	32;	.endef
_written_msg_update_ui_cb:
LFB214:
	.loc 1 4689 0
	.cfi_startproc
LVL4164:
	push	ebp
LCFI1305:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1306:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1307:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1308:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1309:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 4689 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4690 0
	mov	esi, DWORD PTR [edi+24]
LVL4165:
	.loc 1 4691 0
	mov	ebx, DWORD PTR [esi+16]
	cmp	ebx, DWORD PTR [esp+76]
	je	L3284
L3266:
	.loc 1 4701 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3283
	add	esp, 44
LCFI1310:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1311:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1312:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL4166:
	pop	edi
LCFI1313:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1314:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4167:
	.p2align 2,,3
L3284:
LCFI1315:
	.cfi_restore_state
	.loc 1 4691 0 discriminator 1
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_is_hidden
LVL4168:
	test	eax, eax
	je	L3266
	test	ebp, 3
	je	L3266
	.loc 1 4694 0
	or	DWORD PTR [esi+24], 1
	.loc 1 4695 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL4169:
	cmp	eax, 2
	je	L3285
L3270:
	.loc 1 4699 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL4170:
	mov	DWORD PTR [esi+20], eax
	.loc 1 4700 0
	call	_purple_get_blist
LVL4171:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3283
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], eax
	.loc 1 4701 0
	add	esp, 44
LCFI1316:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1317:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1318:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL4172:
	pop	edi
LCFI1319:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1320:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4700 0
	jmp	_pidgin_blist_update
LVL4173:
L3285:
LCFI1321:
	.cfi_restore_state
	.loc 1 4696 0
	and	ebp, 32
	je	L3270
	.loc 1 4697 0
	or	DWORD PTR [esi+24], 2
	jmp	L3270
L3283:
	.loc 1 4701 0
	call	___stack_chk_fail
LVL4174:
	.cfi_endproc
LFE214:
	.p2align 2,,3
	.def	_gtk_blist_menu_showoffline_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_menu_showoffline_cb:
LFB116:
	.loc 1 783 0
	.cfi_startproc
LVL4175:
	push	edi
LCFI1322:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1323:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1324:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1325:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 783 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 784 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4176:
	cmp	eax, 2
	je	L3310
	.loc 1 790 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4177:
	dec	eax
	je	L3311
	.loc 1 803 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4178:
	test	eax, eax
	je	L3312
L3286:
	.loc 1 822 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3309
	add	esp, 32
LCFI1326:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1327:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1328:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1329:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L3312:
LCFI1330:
	.cfi_restore_state
LBB681:
	.loc 1 805 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL4179:
	xor	edx, edx
	test	eax, eax
	sete	dl
	mov	esi, edx
LVL4180:
	.loc 1 807 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL4181:
	.loc 1 808 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL4182:
	mov	edi, eax
LVL4183:
	test	eax, eax
	je	L3286
	.p2align 2,,3
L3302:
	.loc 1 812 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_bool
LVL4184:
	.loc 1 813 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_first_child
LVL4185:
	mov	ebx, eax
LVL4186:
	test	eax, eax
	je	L3297
	.p2align 2,,3
L3303:
	.loc 1 817 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL4187:
	.loc 1 818 0
	call	_purple_get_blist
LVL4188:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_update
LVL4189:
	.loc 1 815 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL4190:
	mov	ebx, eax
LVL4191:
	.loc 1 813 0
	test	eax, eax
	jne	L3303
L3297:
	.loc 1 810 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_sibling_next
LVL4192:
	mov	edi, eax
LVL4193:
	.loc 1 808 0
	test	eax, eax
	jne	L3302
	jmp	L3286
LVL4194:
L3311:
LBE681:
LBB682:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL4195:
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	esi, eax
LVL4196:
	.loc 1 795 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL4197:
	.loc 1 796 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL4198:
	mov	ebx, eax
LVL4199:
	test	eax, eax
	je	L3286
	.p2align 2,,3
L3301:
	.loc 1 800 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL4200:
	.loc 1 801 0
	call	_purple_get_blist
LVL4201:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_update
LVL4202:
	.loc 1 798 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL4203:
	mov	ebx, eax
LVL4204:
	.loc 1 796 0
	test	eax, eax
	jne	L3301
	jmp	L3286
LVL4205:
L3310:
LBE682:
	.loc 1 787 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL4206:
	.loc 1 786 0
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_bool
LVL4207:
	.loc 1 788 0
	call	_purple_get_blist
LVL4208:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3309
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 822 0
	add	esp, 32
LCFI1331:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1332:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1333:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1334:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 788 0
	jmp	_pidgin_blist_update
LVL4209:
L3309:
LCFI1335:
	.cfi_restore_state
	.loc 1 822 0
	call	___stack_chk_fail
LVL4210:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_pidgin_blist_collapse_contact_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_collapse_contact_cb:
LFB137:
	.loc 1 1352 0
	.cfi_startproc
LVL4211:
	push	ebx
LCFI1336:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1337:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1356 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4212:
	dec	eax
	je	L3324
L3313:
	.loc 1 1366 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3325
	add	esp, 40
LCFI1338:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1339:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3324:
LCFI1340:
	.cfi_restore_state
LVL4213:
LBB685:
LBB686:
	.loc 1 1359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL4214:
	.loc 1 1361 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 1363 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL4215:
	mov	ebx, eax
LVL4216:
	test	eax, eax
	je	L3313
	.p2align 2,,3
L3320:
	.loc 1 1364 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_update
LVL4217:
	.loc 1 1363 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL4218:
	mov	ebx, eax
LVL4219:
	test	eax, eax
	jne	L3320
	jmp	L3313
LVL4220:
L3325:
LBE686:
LBE685:
	.loc 1 1366 0
	call	___stack_chk_fail
LVL4221:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_gtk_blist_button_press_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_button_press_cb:
LFB154:
	.loc 1 1926 0
	.cfi_startproc
LVL4222:
	push	ebp
LCFI1341:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1342:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1343:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1344:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1345:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 1926 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4223:
	.loc 1 1937 0
	fld	QWORD PTR [ebx+24]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	edx, DWORD PTR [esp+40]
	fld	QWORD PTR [ebx+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ebp, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+36], edx
	call	_gtk_tree_view_get_type
LVL4224:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4225:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	ecx, [esp+52]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL4226:
	test	eax, eax
	jne	L3355
	.loc 1 1938 0
	xor	eax, eax
LVL4227:
L3327:
	.loc 1 1993 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3356
	add	esp, 92
LCFI1346:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1347:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1348:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1349:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1350:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4228:
	.p2align 2,,3
L3355:
LCFI1351:
	.cfi_restore_state
	.loc 1 1939 0
	mov	ebp, DWORD PTR [esp+52]
	call	_gtk_tree_model_get_type
LVL4229:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL4230:
	mov	DWORD PTR [esp+8], ebp
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4231:
	.loc 1 1940 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4232:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4233:
	.loc 1 1941 0
	mov	eax, DWORD PTR [esp+56]
	mov	ebp, DWORD PTR [eax+24]
LVL4234:
	.loc 1 1944 0
	mov	edx, DWORD PTR [ebx+40]
	cmp	edx, 3
	je	L3357
	.loc 1 1948 0
	cmp	edx, 2
	je	L3358
LVL4235:
L3331:
	.loc 1 1990 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL4236:
	.loc 1 1992 0
	xor	eax, eax
	jmp	L3327
LVL4237:
	.p2align 2,,3
L3358:
	.loc 1 1948 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	cmp	edx, 4
	je	L3359
L3332:
	.loc 1 1957 0 discriminator 1
	cmp	edx, 5
	jne	L3331
	.loc 1 1958 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4238:
	.loc 1 1957 0 discriminator 1
	dec	eax
	je	L3339
	.loc 1 1958 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4239:
	cmp	eax, 2
	jne	L3331
L3339:
LBB687:
	.loc 1 1960 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4240:
	dec	eax
	je	L3360
	.loc 1 1963 0
	mov	ebx, DWORD PTR [esp+56]
LVL4241:
L3340:
	.loc 1 1965 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL4242:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL4243:
	.loc 1 1966 0
	test	eax, eax
	je	L3330
LVL4244:
	.loc 1 1967 0
	mov	eax, DWORD PTR [eax+16]
LVL4245:
	.loc 1 1969 0
	mov	eax, DWORD PTR [eax+76]
LVL4246:
	mov	eax, DWORD PTR [eax+92]
LVL4247:
	test	eax, eax
	je	L3330
	.loc 1 1970 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_pidgin_retrieve_user_info
LVL4248:
	jmp	L3330
LVL4249:
	.p2align 2,,3
L3357:
LBE687:
	.loc 1 1944 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L3331
	.loc 1 1945 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 3
	mov	ecx, esi
	xor	edx, edx
	call	_pidgin_blist_show_context_menu
LVL4250:
	.loc 1 1983 0
	test	eax, eax
	je	L3331
LVL4251:
L3330:
	.loc 1 1984 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4252:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL4253:
	.loc 1 1985 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_select_path
LVL4254:
	.loc 1 1986 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL4255:
	.loc 1 1987 0
	mov	eax, 1
	jmp	L3327
LVL4256:
	.p2align 2,,3
L3359:
	.loc 1 1948 0 discriminator 1
	test	BYTE PTR [ebx+36], 4
	je	L3331
	.loc 1 1949 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4257:
	dec	eax
	je	L3361
	.loc 1 1957 0
	cmp	DWORD PTR [ebx+40], 2
	jne	L3331
	mov	edx, DWORD PTR [ebx]
	jmp	L3332
L3361:
	.loc 1 1951 0
	mov	eax, DWORD PTR [esp+56]
	.loc 1 1950 0
	mov	edx, DWORD PTR [ebp+4]
	test	edx, edx
	.loc 1 1951 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	.loc 1 1950 0
	je	L3334
	.loc 1 1951 0
	call	_pidgin_blist_collapse_contact_cb
LVL4258:
	jmp	L3330
LVL4259:
L3334:
	.loc 1 1953 0
	call	_pidgin_blist_expand_contact_cb
LVL4260:
	jmp	L3330
L3360:
LBB688:
	.loc 1 1961 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL4261:
	mov	ebx, eax
LVL4262:
	jmp	L3340
LVL4263:
L3356:
LBE688:
	.loc 1 1993 0
	call	___stack_chk_fail
LVL4264:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_pidgin_blist_leave_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_leave_cb:
LFB185:
	.loc 1 3303 0
	.cfi_startproc
LVL4265:
	push	esi
LCFI1352:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1353:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1354:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 3303 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3304 0
	mov	edx, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [edx+52]
	test	eax, eax
	jne	L3384
L3363:
	.loc 1 3309 0
	mov	eax, DWORD PTR [edx+56]
	test	eax, eax
	jne	L3385
L3364:
	.loc 1 3314 0
	mov	ecx, DWORD PTR [edx+92]
	test	ecx, ecx
	je	L3365
	.loc 1 3315 0 discriminator 1
	fld	QWORD PTR [esi+24]
	mov	ebx, DWORD PTR [edx+76]
	mov	DWORD PTR [esp+28], ebx
	fild	DWORD PTR [esp+28]
	fxch	st(1)
	.loc 1 3314 0 discriminator 1
	fucom	st(1)
	fnstsw	ax
	fstp	st(1)
	test	ah, 69
	jne	L3388
	.loc 1 3315 0
	add	ebx, DWORD PTR [edx+84]
	mov	DWORD PTR [esp+28], ebx
	fild	DWORD PTR [esp+28]
	fucompp
	fnstsw	ax
	test	ah, 69
	je	L3386
	jmp	L3366
	.p2align 2,,3
L3388:
	fstp	st(0)
	jmp	L3366
	.p2align 2,,3
L3389:
	fstp	st(0)
	.p2align 2,,3
L3366:
	.loc 1 3317 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_collapse_contact_cb
LVL4266:
	.loc 1 3318 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+92], 0
L3365:
	.loc 1 3321 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3387
	add	esp, 52
LCFI1355:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1356:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1357:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3386:
LCFI1358:
	.cfi_restore_state
	.loc 1 3316 0 discriminator 1
	fld	QWORD PTR [esi+32]
	mov	ebx, DWORD PTR [edx+80]
	mov	DWORD PTR [esp+28], ebx
	fild	DWORD PTR [esp+28]
	fxch	st(1)
	.loc 1 3315 0 discriminator 1
	fucom	st(1)
	fnstsw	ax
	fstp	st(1)
	test	ah, 69
	jne	L3389
	.loc 1 3316 0 discriminator 1
	add	ebx, DWORD PTR [edx+88]
	mov	DWORD PTR [esp+28], ebx
	fild	DWORD PTR [esp+28]
	.loc 1 3315 0 discriminator 1
	fucompp
	fnstsw	ax
	test	ah, 69
	jne	L3366
	jmp	L3365
	.p2align 2,,3
L3385:
	.loc 1 3310 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL4267:
	.loc 1 3311 0
	mov	edx, DWORD PTR _gtkblist
	mov	DWORD PTR [edx+56], 0
	jmp	L3364
	.p2align 2,,3
L3384:
	.loc 1 3305 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL4268:
	.loc 1 3306 0
	mov	edx, DWORD PTR _gtkblist
	mov	DWORD PTR [edx+52], 0
	jmp	L3363
L3387:
	.loc 1 3321 0
	call	___stack_chk_fail
LVL4269:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.def	_pidgin_blist_motion_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_motion_cb:
LFB184:
	.loc 1 3291 0
	.cfi_startproc
LVL4270:
	sub	esp, 44
LCFI1359:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 3291 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 3292 0
	mov	edx, DWORD PTR _gtkblist
	mov	ecx, DWORD PTR [edx+92]
	test	ecx, ecx
	je	L3391
	.loc 1 3293 0
	fld	QWORD PTR [eax+24]
	fild	DWORD PTR [edx+80]
	fucom	st(1)
	fnstsw	ax
	test	ah, 69
	je	L3400
	fxch	st(1)
	.loc 1 3293 0 is_stmt 0 discriminator 1
	fisub	DWORD PTR [edx+88]
	fucompp
	fnstsw	ax
	test	ah, 69
	je	L3392
	jmp	L3391
	.p2align 2,,3
L3400:
	fstp	st(0)
	fstp	st(0)
L3392:
	.loc 1 3294 0 is_stmt 1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_collapse_contact_cb
LVL4271:
	.loc 1 3295 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+92], 0
L3391:
	.loc 1 3300 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3399
	add	esp, 44
LCFI1360:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3399:
LCFI1361:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4272:
	.cfi_endproc
LFE184:
	.p2align 2,,3
	.def	_pidgin_blist_drag_motion_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_drag_motion_cb:
LFB182:
	.loc 1 3220 0
	.cfi_startproc
LVL4273:
	push	ebp
LCFI1362:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1363:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1364:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1365:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1366:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+120]
	mov	ebx, DWORD PTR [esp+124]
	.loc 1 3220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4274:
	.loc 1 3231 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+56]
	test	edx, edx
	je	L3402
	.loc 1 3232 0
	mov	ecx, DWORD PTR [eax+64]
	cmp	ecx, ebx
	jge	L3403
	.loc 1 3232 0 is_stmt 0 discriminator 1
	mov	edi, ebx
	sub	edi, DWORD PTR [eax+72]
	cmp	ecx, edi
	jg	L3404
L3403:
	.loc 1 3235 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_source_remove
LVL4275:
L3402:
	.loc 1 3238 0
	call	_gtk_tree_view_get_type
LVL4276:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4277:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL4278:
	.loc 1 3239 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_g_type_check_instance_cast
LVL4279:
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_cell_area
LVL4280:
	.loc 1 3241 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L3405
	.loc 1 3242 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL4281:
L3405:
	.loc 1 3245 0
	mov	edi, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, 1431655766
	mov	eax, ecx
	imul	edx
	sar	ecx, 31
	sub	edx, ecx
	lea	eax, [edx+edi]
	cmp	ebx, eax
	jl	L3404
	.loc 1 3246 0 discriminator 1
	lea	ecx, [edi+edx*2]
	.loc 1 3245 0 discriminator 1
	cmp	ebx, ecx
	jle	L3419
L3404:
	.loc 1 3264 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3420
	add	esp, 92
LCFI1367:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1368:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1369:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1370:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1371:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3419:
LCFI1372:
	.cfi_restore_state
	.loc 1 3249 0
	mov	DWORD PTR [esp+72], edx
	.loc 1 3250 0
	mov	DWORD PTR [esp+64], eax
	.loc 1 3252 0
	mov	edx, DWORD PTR _gtkblist
	lea	edi, [edx+60]
	mov	ecx, 4
	rep movsd
	.loc 1 3254 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_expand_timeout
	mov	DWORD PTR [esp], 900
	mov	DWORD PTR [esp+44], edx
	call	_g_timeout_add
LVL4282:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+56], eax
	.loc 1 3256 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [eax+92]
	test	edx, edx
	je	L3404
	.loc 1 3257 0
	mov	ecx, DWORD PTR [eax+80]
	cmp	ebx, ecx
	jl	L3407
	.loc 1 3257 0 is_stmt 0 discriminator 1
	sub	ebx, DWORD PTR [eax+88]
	cmp	ecx, ebx
	jge	L3404
L3407:
	.loc 1 3258 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_collapse_contact_cb
LVL4283:
	.loc 1 3259 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+92], 0
	jmp	L3404
L3420:
	.loc 1 3264 0
	call	___stack_chk_fail
LVL4284:
	.cfi_endproc
LFE182:
	.p2align 2,,3
	.def	_gtk_blist_row_collapsed_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_row_collapsed_cb:
LFB130:
	.loc 1 1178 0
	.cfi_startproc
LVL4285:
	push	esi
LCFI1373:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1374:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1375:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1181 0
	call	_gtk_tree_model_get_type
LVL4286:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4287:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4288:
	.loc 1 1183 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4289:
	test	eax, eax
	jne	L3422
LBB689:
	.loc 1 1188 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+40]
	call	_pidgin_get_group_title
LVL4290:
	mov	esi, eax
LVL4291:
	.loc 1 1190 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
LVL4292:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL4293:
	.loc 1 1194 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL4294:
	.loc 1 1196 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_bool
LVL4295:
	.loc 1 1198 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_first_child
LVL4296:
	mov	ebx, eax
LVL4297:
	test	eax, eax
	jne	L3431
	.p2align 2,,3
L3429:
	.loc 1 1207 0
	call	_pidgin_blist_tooltip_destroy
LVL4298:
L3421:
LBE689:
	.loc 1 1211 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3434
	add	esp, 52
LCFI1376:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1377:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1378:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL4299:
L3436:
LCFI1379:
	.cfi_restore_state
LBB690:
	.loc 1 1200 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL4300:
	.loc 1 1201 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L3426
	.loc 1 1203 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 1204 0
	mov	edx, ebx
	xor	eax, eax
LVL4301:
	call	_pidgin_blist_update_contact
LVL4302:
	.p2align 2,,3
L3426:
	.loc 1 1198 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL4303:
	mov	ebx, eax
LVL4304:
	test	eax, eax
	je	L3429
L3431:
	.loc 1 1199 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4305:
	dec	eax
	jne	L3426
	jmp	L3436
LVL4306:
	.p2align 2,,3
L3422:
LBE690:
	.loc 1 1208 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4307:
	dec	eax
	jne	L3421
	.loc 1 1209 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_collapse_contact_cb
LVL4308:
	jmp	L3421
L3434:
	.loc 1 1211 0
	call	___stack_chk_fail
LVL4309:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_do_selection_changed;	.scl	3;	.type	32;	.endef
_do_selection_changed:
LFB273:
	.loc 1 6214 0
	.cfi_startproc
LVL4310:
	push	ebx
LCFI1380:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1381:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 6214 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL4311:
	.loc 1 6218 0
	mov	edx, DWORD PTR _gtkblist
	test	edx, edx
	je	L3439
	.loc 1 6218 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [edx+104]
	cmp	ebx, eax
	je	L3439
LVL4312:
	.loc 1 6220 0 is_stmt 1
	mov	DWORD PTR [edx+104], eax
	.loc 1 6221 0
	test	eax, eax
	je	L3441
	.loc 1 6222 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_update
LVL4313:
L3441:
	.loc 1 6223 0
	test	ebx, ebx
	je	L3439
	.loc 1 6224 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_pidgin_blist_update
LVL4314:
L3439:
	.loc 1 6228 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3450
	add	esp, 40
LCFI1382:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1383:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L3450:
LCFI1384:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4315:
	.cfi_endproc
LFE273:
	.p2align 2,,3
	.def	_pidgin_blist_selection_changed;	.scl	3;	.type	32;	.endef
_pidgin_blist_selection_changed:
LFB274:
	.loc 1 6231 0
	.cfi_startproc
LVL4316:
	push	ebx
LCFI1385:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI1386:
	.cfi_def_cfa_offset 80
	.loc 1 6231 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 6232 0
	mov	DWORD PTR [esp+40], 0
LVL4317:
	.loc 1 6235 0
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL4318:
	test	eax, eax
	jne	L3462
	.loc 1 6244 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L3457
L3464:
	.loc 1 6244 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4319:
	test	eax, eax
	.loc 1 6245 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	.loc 1 6244 0 discriminator 1
	je	L3454
L3453:
	.loc 1 6247 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_do_selection_changed
	mov	DWORD PTR [esp], 0
	call	_g_timeout_add
LVL4320:
L3451:
	.loc 1 6249 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3463
	add	esp, 72
LCFI1387:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1388:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3462:
LCFI1389:
	.cfi_restore_state
	.loc 1 6236 0
	call	_gtk_tree_model_get_type
LVL4321:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4322:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4323:
	.loc 1 6244 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L3464
L3457:
	xor	eax, eax
	jmp	L3453
	.p2align 2,,3
L3454:
LVL4324:
	.loc 1 6245 0
	mov	DWORD PTR [esp], eax
	call	_do_selection_changed
LVL4325:
	jmp	L3451
L3463:
	.loc 1 6249 0
	call	___stack_chk_fail
LVL4326:
	.cfi_endproc
LFE274:
	.p2align 2,,3
	.def	_toggle_privacy;	.scl	3;	.type	32;	.endef
_toggle_privacy:
LFB138:
	.loc 1 1370 0
	.cfi_startproc
LVL4327:
	push	edi
LCFI1390:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1391:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1392:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1393:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1370 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1376 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4328:
	cmp	eax, 2
	je	L3473
	.loc 1 1393 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3472
	add	esp, 32
LCFI1394:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1395:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1396:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1397:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3473:
LCFI1398:
	.cfi_restore_state
LVL4329:
LBB693:
LBB694:
	.loc 1 1380 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL4330:
	mov	esi, eax
LVL4331:
	.loc 1 1381 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL4332:
	mov	edi, eax
LVL4333:
	.loc 1 1383 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_check
LVL4334:
	.loc 1 1388 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	.loc 1 1387 0
	test	eax, eax
	je	L3467
	.loc 1 1388 0
	call	_purple_privacy_deny
LVL4335:
L3468:
	.loc 1 1392 0
	call	_purple_get_blist
LVL4336:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3472
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
LBE694:
LBE693:
	.loc 1 1393 0
	add	esp, 32
LCFI1399:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1400:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL4337:
	pop	esi
LCFI1401:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4338:
	pop	edi
LCFI1402:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4339:
LBB696:
LBB695:
	.loc 1 1392 0
	jmp	_pidgin_blist_update
LVL4340:
	.p2align 2,,3
L3467:
LCFI1403:
	.cfi_restore_state
	.loc 1 1390 0
	call	_purple_privacy_allow
LVL4341:
	jmp	L3468
LVL4342:
L3472:
LBE695:
LBE696:
	.loc 1 1393 0
	call	___stack_chk_fail
LVL4343:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_redo_buddy_list.isra.28;	.scl	3;	.type	32;	.endef
_redo_buddy_list.isra.28:
LFB357:
	.loc 1 6109 0
	.cfi_startproc
LVL4344:
	push	edi
LCFI1404:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1405:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1406:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1407:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	mov	esi, edx
	.loc 1 6109 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4345:
	.loc 1 6113 0
	call	_purple_blist_get_ui_data
LVL4346:
	mov	DWORD PTR _gtkblist, eax
	.loc 1 6114 0
	test	eax, eax
	je	L3474
	mov	ebx, DWORD PTR [eax+16]
	test	ebx, ebx
	je	L3474
	.loc 1 6117 0
	mov	ebx, DWORD PTR [edi]
LVL4347:
	.loc 1 6119 0
	test	ebx, ebx
	jne	L3489
	jmp	L3474
	.p2align 2,,3
L3478:
	.loc 1 6127 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4348:
	cmp	eax, 2
	je	L3495
L3480:
	.loc 1 6129 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4349:
	cmp	eax, 3
	je	L3494
	.loc 1 6131 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4350:
	test	eax, eax
	je	L3494
L3481:
	.loc 1 6133 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_next
LVL4351:
	mov	ebx, eax
LVL4352:
	.loc 1 6119 0
	test	eax, eax
	je	L3474
LVL4353:
L3489:
	.loc 1 6124 0
	test	esi, esi
	je	L3478
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4354:
	test	eax, eax
	je	L3478
	.loc 1 6125 0
	xor	ecx, ecx
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_hide_node
LVL4355:
	.loc 1 6127 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4356:
	cmp	eax, 2
	jne	L3480
	.p2align 2,,3
L3495:
	.loc 1 6128 0
	mov	edx, ebx
	mov	eax, edi
	call	_pidgin_blist_update_buddy.isra.26
LVL4357:
	jmp	L3481
	.p2align 2,,3
L3494:
	.loc 1 6132 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_update
LVL4358:
	jmp	L3481
LVL4359:
	.p2align 2,,3
L3474:
	.loc 1 6136 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3496
	add	esp, 32
LCFI1408:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1409:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1410:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4360:
	pop	edi
LCFI1411:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4361:
	ret
LVL4362:
L3496:
LCFI1412:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4363:
	.cfi_endproc
LFE357:
	.p2align 2,,3
	.def	__prefs_change_redo_list;	.scl	3;	.type	32;	.endef
__prefs_change_redo_list:
LFB222:
	.loc 1 4832 0
	.cfi_startproc
LVL4364:
	push	edi
LCFI1413:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1414:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1415:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI1416:
	.cfi_def_cfa_offset 80
	.loc 1 4832 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4835 0
	mov	DWORD PTR [esp+40], 0
LVL4365:
	.loc 1 4837 0
	call	_gtk_tree_view_get_type
LVL4366:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4367:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL4368:
	mov	esi, eax
LVL4369:
	.loc 1 4838 0
	lea	edi, [esp+44]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL4370:
	test	eax, eax
	jne	L3514
L3498:
	.loc 1 4843 0
	call	_purple_get_blist
LVL4371:
	xor	edx, edx
	call	_redo_buddy_list.isra.28
LVL4372:
	.loc 1 4844 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4373:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_columns_autosize
LVL4374:
	.loc 1 4846 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L3497
LBB697:
	.loc 1 4851 0
	mov	eax, DWORD PTR [edx+24]
LVL4375:
	.loc 1 4852 0
	test	eax, eax
	je	L3497
	.loc 1 4852 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL4376:
	test	eax, eax
	je	L3497
	.loc 1 4854 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL4377:
	mov	edi, eax
LVL4378:
	.loc 1 4855 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_selection_select_path
LVL4379:
	.loc 1 4856 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4380:
	mov	DWORD PTR [esp+20], 0x00000000
	mov	DWORD PTR [esp+16], 0x00000000
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_scroll_to_cell
LVL4381:
	.loc 1 4857 0
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_path_free
LVL4382:
L3497:
LBE697:
	.loc 1 4860 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3515
	add	esp, 64
LCFI1417:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1418:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1419:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4383:
	pop	edi
LCFI1420:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL4384:
	.p2align 2,,3
L3514:
LCFI1421:
	.cfi_restore_state
	.loc 1 4840 0
	call	_gtk_tree_model_get_type
LVL4385:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4386:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4387:
	jmp	L3498
L3515:
	.loc 1 4860 0
	call	___stack_chk_fail
LVL4388:
	.cfi_endproc
LFE222:
	.p2align 2,,3
	.def	_pidgin_blist_update_privacy_cb;	.scl	3;	.type	32;	.endef
_pidgin_blist_update_privacy_cb:
LFB122:
	.loc 1 927 0
	.cfi_startproc
LVL4389:
	push	ebx
LCFI1422:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1423:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 927 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 928 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL4390:
	.loc 1 929 0
	test	eax, eax
	je	L3516
	.loc 1 929 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL4391:
	test	eax, eax
	je	L3516
	.loc 1 931 0 is_stmt 1
	call	_purple_get_blist
LVL4392:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3524
	mov	edx, ebx
	.loc 1 932 0
	add	esp, 40
LCFI1424:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1425:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 931 0
	jmp	_pidgin_blist_update_buddy.isra.26
LVL4393:
	.p2align 2,,3
L3516:
LCFI1426:
	.cfi_restore_state
	.loc 1 932 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3524
	add	esp, 40
LCFI1427:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1428:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L3524:
LCFI1429:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4394:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC293:
	.ascii "unseen-count\0"
LC294:
	.ascii "%d unread messages from %s\12\0"
LC295:
	.ascii "%d unread message from %s\12\0"
LC296:
	.ascii "pidgin-pending\0"
LC297:
	.ascii "button-press-event\0"
	.text
	.p2align 2,,3
	.def	_conversation_updated_cb.part.29;	.scl	3;	.type	32;	.endef
_conversation_updated_cb.part.29:
LFB358:
	.loc 1 4597 0
	.cfi_startproc
LVL4395:
	push	ebp
LCFI1430:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1431:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1432:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1433:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1434:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], edx
	.loc 1 4597 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL4396:
	.loc 1 4607 0
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L3527
	mov	eax, DWORD PTR [eax+8]
LVL4397:
	test	eax, eax
	je	L3527
LBB698:
	.loc 1 4608 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_find_buddy
LVL4398:
	.loc 1 4609 0
	test	eax, eax
	je	L3527
	.loc 1 4610 0
	mov	edx, eax
	xor	eax, eax
LVL4399:
	call	_pidgin_blist_update_buddy.isra.26
LVL4400:
L3527:
LBE698:
	.loc 1 4613 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L3529
	.loc 1 4614 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL4401:
	.loc 1 4615 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+40], 0
L3529:
	.loc 1 4618 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_pidgin_conversations_find_unseen_list
LVL4402:
	mov	DWORD PTR [esp+40], eax
LVL4403:
	.loc 1 4621 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_pidgin_conversations_find_unseen_list
LVL4404:
	.loc 1 4624 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L3530
	test	eax, eax
	je	L3532
	.loc 1 4625 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
LVL4405:
	mov	DWORD PTR [esp], eax
	call	_g_list_concat
LVL4406:
	mov	DWORD PTR [esp+40], eax
LVL4407:
	.loc 1 4631 0
	test	eax, eax
	je	L3525
LVL4408:
L3532:
LBB699:
	.loc 1 4635 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC154
	call	_g_string_new
LVL4409:
	mov	DWORD PTR [esp+36], eax
LVL4410:
	mov	ebx, DWORD PTR [esp+40]
LVL4411:
	.p2align 2,,3
L3538:
LBB700:
	.loc 1 4639 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+32]
LVL4412:
	.loc 1 4641 0
	test	edx, edx
	je	L3535
	.loc 1 4642 0
	mov	esi, DWORD PTR [edx+92]
	mov	ebp, esi
LVL4413:
L3536:
	.loc 1 4646 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_title
LVL4414:
	mov	edi, eax
	.loc 1 4647 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
	mov	DWORD PTR [esp], OFFSET FLAT:LC295
	call	_libintl_ngettext
LVL4415:
	.loc 1 4646 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL4416:
	.loc 1 4649 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4417:
LBE700:
	.loc 1 4637 0
	test	ebx, ebx
	jne	L3538
	.loc 1 4651 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+4]
	test	eax, eax
	jne	L3559
LVL4418:
L3539:
	.loc 1 4665 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL4419:
	.loc 1 4666 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL4420:
L3525:
LBE699:
	.loc 1 4668 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3560
	add	esp, 76
LCFI1435:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1436:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1437:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1438:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1439:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4421:
	.p2align 2,,3
L3535:
LCFI1440:
	.cfi_restore_state
LBB703:
LBB701:
	.loc 1 4643 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_data
LVL4422:
	test	eax, eax
	je	L3561
	.loc 1 4644 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_data
LVL4423:
	mov	ebp, eax
LVL4424:
	mov	eax, DWORD PTR [ebx]
LVL4425:
	mov	esi, ebp
	jmp	L3536
	.p2align 2,,3
L3559:
LBE701:
	.loc 1 4653 0
	dec	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_string_truncate
LVL4426:
	.loc 1 4654 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC223
	call	_gtk_icon_size_from_name
LVL4427:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC296
	call	_gtk_image_new_from_stock
LVL4428:
	mov	ebx, eax
LVL4429:
	.loc 1 4657 0
	call	_gtk_event_box_new
LVL4430:
	mov	esi, eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+40], eax
	.loc 1 4658 0
	call	_gtk_container_get_type
LVL4431:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4432:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL4433:
	.loc 1 4659 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL4434:
	.loc 1 4660 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4435:
	.loc 1 4661 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4436:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_menutray_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4437:
	.loc 1 4663 0
	mov	eax, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [edx+40]
LVL4438:
	call	_pidgin_menu_tray_get_gtype
LVL4439:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4440:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_menu_tray_append
LVL4441:
	jmp	L3539
LVL4442:
	.p2align 2,,3
L3561:
	mov	eax, DWORD PTR [ebx]
LBB702:
	.loc 1 4643 0
	xor	esi, esi
	.loc 1 4638 0
	xor	ebp, ebp
	jmp	L3536
LVL4443:
	.p2align 2,,3
L3530:
LBE702:
LBE703:
	.loc 1 4628 0
	test	eax, eax
	je	L3525
	mov	DWORD PTR [esp+40], eax
LVL4444:
	jmp	L3532
LVL4445:
L3560:
	.loc 1 4668 0
	call	___stack_chk_fail
LVL4446:
	.cfi_endproc
LFE358:
	.p2align 2,,3
	.def	_conversation_updated_cb;	.scl	3;	.type	32;	.endef
_conversation_updated_cb:
LFB211:
	.loc 1 4599 0
	.cfi_startproc
LVL4447:
	sub	esp, 28
LCFI1441:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 4599 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL4448:
	.loc 1 4604 0
	cmp	DWORD PTR [esp+36], 4
	je	L3568
	.loc 1 4668 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3567
	add	esp, 28
LCFI1442:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3568:
LCFI1443:
	.cfi_restore_state
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3567
	add	esp, 28
LCFI1444:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_conversation_updated_cb.part.29
LVL4449:
L3567:
LCFI1445:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4450:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.def	_conversation_deleting_cb;	.scl	3;	.type	32;	.endef
_conversation_deleting_cb:
LFB212:
	.loc 1 4672 0
	.cfi_startproc
LVL4451:
	sub	esp, 28
LCFI1446:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 4672 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL4452:
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3573
	.loc 1 4674 0
	add	esp, 28
LCFI1447:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_conversation_updated_cb.part.29
LVL4453:
L3573:
LCFI1448:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4454:
	.cfi_endproc
LFE212:
	.section .rdata,"dr"
	.align 4
LC298:
	.ascii "PURPLE_BLIST_NODE_IS_CONTACT(node)\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_node_is_contact_expanded
	.def	_pidgin_blist_node_is_contact_expanded;	.scl	2;	.type	32;	.endef
_pidgin_blist_node_is_contact_expanded:
LFB219:
	.loc 1 4786 0
	.cfi_startproc
LVL4455:
	push	ebx
LCFI1449:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1450:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4786 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4787 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4456:
	cmp	eax, 2
	je	L3584
LVL4457:
L3575:
LBB706:
	.loc 1 4793 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL4458:
	dec	eax
	je	L3585
LVL4459:
LBE706:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC298
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80327
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4460:
	xor	eax, eax
LVL4461:
L3576:
	.loc 1 4796 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3586
	add	esp, 40
LCFI1451:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1452:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4462:
	ret
LVL4463:
	.p2align 2,,3
L3584:
LCFI1453:
	.cfi_restore_state
	.loc 1 4788 0
	mov	ebx, DWORD PTR [ebx+12]
LVL4464:
	.loc 1 4789 0
	test	ebx, ebx
	jne	L3575
	.loc 1 4790 0
	xor	eax, eax
	jmp	L3576
	.p2align 2,,3
L3585:
LVL4465:
	.loc 1 4795 0
	mov	eax, DWORD PTR [ebx+24]
	mov	eax, DWORD PTR [eax+4]
	jmp	L3576
LVL4466:
L3586:
	.loc 1 4796 0
	call	___stack_chk_fail
LVL4467:
	.cfi_endproc
LFE219:
	.p2align 2,,3
	.globl	_pidgin_blist_update_account_error_state
	.def	_pidgin_blist_update_account_error_state;	.scl	2;	.type	32;	.endef
_pidgin_blist_update_account_error_state:
LFB260:
	.loc 1 5432 0
	.cfi_startproc
LVL4468:
	push	ebx
LCFI1454:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1455:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 5432 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 5436 0
	test	eax, eax
	je	L3593
	.loc 1 5439 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL4469:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL4470:
	.loc 1 5440 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3592
	add	esp, 40
LCFI1456:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1457:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3593:
LCFI1458:
	.cfi_restore_state
LVL4471:
LBB709:
LBB710:
	.loc 1 5437 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3592
	mov	DWORD PTR [esp+52], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+48], eax
LBE710:
LBE709:
	.loc 1 5440 0
	add	esp, 40
LCFI1459:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1460:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4472:
LBB712:
LBB711:
	.loc 1 5437 0
	jmp	_g_hash_table_remove
LVL4473:
L3592:
LCFI1461:
	.cfi_restore_state
LBE711:
LBE712:
	.loc 1 5440 0
	call	___stack_chk_fail
LVL4474:
	.cfi_endproc
LFE260:
	.p2align 2,,3
	.def	_update_account_error_state;	.scl	3;	.type	32;	.endef
_update_account_error_state:
LFB258:
	.loc 1 5352 0
	.cfi_startproc
LVL4475:
	push	ebp
LCFI1462:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1463:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1464:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1465:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1466:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	.loc 1 5352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5356 0
	test	esi, esi
	je	L3626
	.loc 1 5360 0
	test	ebx, ebx
	je	L3627
	.loc 1 5361 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_update_account_error_state
LVL4476:
LBB723:
LBB724:
	.loc 1 4893 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL4477:
LBE724:
LBE723:
	.loc 1 5386 0
	mov	ebp, DWORD PTR [ebx+4]
LVL4478:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL4479:
	.loc 1 5389 0
	cmp	DWORD PTR [ebx], 6
	je	L3628
	.loc 1 5400 0
	cmp	DWORD PTR [esi], 6
	je	L3629
	.loc 1 5403 0
	test	eax, eax
	jne	L3630
LVL4480:
L3594:
	.loc 1 5408 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3625
	add	esp, 44
LCFI1467:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1468:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1469:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1470:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1471:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4481:
	.p2align 2,,3
L3628:
LCFI1472:
	.cfi_restore_state
	.loc 1 5391 0
	cmp	DWORD PTR [esi], 6
	jne	L3605
	.loc 1 5392 0
	test	eax, eax
	jne	L3631
L3605:
	.loc 1 5395 0
	mov	eax, edi
LVL4482:
	call	_remove_generic_error_dialog
LVL4483:
	.loc 1 5396 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3625
LVL4484:
L3607:
	mov	eax, edi
	.loc 1 5408 0
	add	esp, 44
LCFI1473:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1474:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1475:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1476:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1477:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5396 0
	jmp	_add_to_signed_on_elsewhere
LVL4485:
	.p2align 2,,3
L3631:
LCFI1478:
	.cfi_restore_state
LBB726:
LBB727:
	.loc 1 5339 0
	call	_gtk_container_get_type
LVL4486:
	mov	DWORD PTR [esp+4], eax
	.loc 1 5338 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 5339 0
	mov	eax, DWORD PTR [eax+164]
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4487:
	.loc 1 5340 0
	mov	edx, edi
	call	_find_child_widget_by_account
LVL4488:
	.loc 1 5341 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3625
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], eax
LBE727:
LBE726:
	.loc 1 5408 0
	add	esp, 44
LCFI1479:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1480:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1481:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1482:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4489:
	pop	ebp
LCFI1483:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4490:
LBB729:
LBB728:
	.loc 1 5341 0
	jmp	_gtk_widget_set_tooltip_text
LVL4491:
	.p2align 2,,3
L3626:
LCFI1484:
	.cfi_restore_state
LBE728:
LBE729:
	.loc 1 5356 0 discriminator 1
	test	ebx, ebx
	je	L3594
	.loc 1 5361 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_update_account_error_state
LVL4492:
LBB730:
LBB725:
	.loc 1 4893 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL4493:
LBE725:
LBE730:
	.loc 1 5377 0
	cmp	DWORD PTR [ebx], 6
	je	L3632
	.loc 1 5380 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3625
LVL4494:
L3610:
	.loc 1 5402 0
	mov	edx, ebx
	mov	eax, edi
	.loc 1 5408 0
	add	esp, 44
LCFI1485:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1486:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1487:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1488:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1489:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5402 0
	jmp	_add_generic_error_dialog
LVL4495:
	.p2align 2,,3
L3627:
LCFI1490:
	.cfi_restore_state
LBB731:
LBB732:
LBB733:
	.loc 1 5437 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL4496:
LBE733:
LBE732:
LBE731:
	.loc 1 5369 0
	cmp	DWORD PTR [esi], 6
	je	L3633
	.loc 1 5372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3625
	mov	eax, edi
	.loc 1 5408 0
	add	esp, 44
LCFI1491:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1492:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1493:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1494:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4497:
	pop	ebp
LCFI1495:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5372 0
	jmp	_remove_generic_error_dialog
LVL4498:
	.p2align 2,,3
L3630:
LCFI1496:
	.cfi_restore_state
LBB734:
LBB735:
	.loc 1 5161 0
	call	_gtk_container_get_type
LVL4499:
	mov	DWORD PTR [esp+4], eax
	.loc 1 5159 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 5161 0
	mov	eax, DWORD PTR [eax+164]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4500:
	.loc 1 5160 0
	mov	edx, edi
	call	_find_child_widget_by_account
LVL4501:
	mov	ebx, eax
LVL4502:
	.loc 1 5162 0
	call	_pidgin_mini_dialog_get_type
LVL4503:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4504:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3625
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], eax
LBE735:
LBE734:
	.loc 1 5408 0
	add	esp, 44
LCFI1497:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1498:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL4505:
	pop	esi
LCFI1499:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1500:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4506:
	pop	ebp
LCFI1501:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4507:
LBB737:
LBB736:
	.loc 1 5162 0
	jmp	_pidgin_mini_dialog_set_description
LVL4508:
	.p2align 2,,3
L3633:
LCFI1502:
	.cfi_restore_state
LBE736:
LBE737:
	.loc 1 5370 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3625
	mov	eax, edi
	.loc 1 5408 0
	add	esp, 44
LCFI1503:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1504:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1505:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1506:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4509:
	pop	ebp
LCFI1507:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5370 0
	jmp	_remove_from_signed_on_elsewhere
LVL4510:
	.p2align 2,,3
L3629:
LCFI1508:
	.cfi_restore_state
	.loc 1 5401 0
	mov	eax, edi
LVL4511:
	call	_remove_from_signed_on_elsewhere
LVL4512:
	.loc 1 5402 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L3610
LVL4513:
L3625:
	.loc 1 5408 0
	call	___stack_chk_fail
LVL4514:
	.p2align 2,,3
L3632:
	.loc 1 5378 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L3607
	jmp	L3625
	.cfi_endproc
LFE258:
	.p2align 2,,3
	.globl	_pidgin_blist_refresh
	.def	_pidgin_blist_refresh;	.scl	2;	.type	32;	.endef
_pidgin_blist_refresh:
LFB269:
	.loc 1 6139 0
	.cfi_startproc
LVL4515:
	sub	esp, 28
LCFI1509:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 6139 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 6140 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3638
	xor	edx, edx
	.loc 1 6141 0
	add	esp, 28
LCFI1510:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 6140 0
	jmp	_redo_buddy_list.isra.28
LVL4516:
L3638:
LCFI1511:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4517:
	.cfi_endproc
LFE269:
	.p2align 2,,3
	.def	_gtk_blist_renderer_edited_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_renderer_edited_cb:
LFB110:
	.loc 1 571 0
	.cfi_startproc
LVL4518:
	push	ebp
LCFI1512:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1513:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1514:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1515:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1516:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 571 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 577 0
	mov	DWORD PTR _editing_blist, 0
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_new_from_string
LVL4519:
	mov	ebx, eax
LVL4520:
	.loc 1 579 0
	call	_gtk_tree_model_get_type
LVL4521:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_type_check_instance_cast
LVL4522:
	mov	DWORD PTR [esp+8], ebx
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL4523:
	.loc 1 580 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_path_free
LVL4524:
	.loc 1 581 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4525:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL4526:
	.loc 1 582 0
	call	_gtk_tree_view_get_type
LVL4527:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4528:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_enable_search
LVL4529:
	.loc 1 583 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4530:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL4531:
	.loc 1 585 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL4532:
	cmp	eax, 1
	je	L3642
	jb	L3641
	cmp	eax, 2
	je	L3643
	cmp	eax, 3
	je	L3657
LVL4533:
	.p2align 2,,3
L3640:
	.loc 1 635 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_refresh
LVL4534:
	.loc 1 636 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3658
	add	esp, 92
LCFI1517:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1518:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1519:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1520:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1521:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4535:
	.p2align 2,,3
L3641:
LCFI1522:
	.cfi_restore_state
	.loc 1 622 0
	mov	DWORD PTR [esp], edi
	call	_purple_find_group
LVL4536:
	.loc 1 623 0
	test	eax, eax
	je	L3647
	.loc 1 623 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
LVL4537:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL4538:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_strcasecmp
LVL4539:
	test	eax, eax
	jne	L3659
L3647:
	.loc 1 626 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_rename_group
LVL4540:
	jmp	L3640
	.p2align 2,,3
L3657:
	.loc 1 630 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_alias_chat
LVL4541:
	.loc 1 631 0
	jmp	L3640
	.p2align 2,,3
L3642:
LBB738:
	.loc 1 589 0
	mov	ebx, DWORD PTR [esp+56]
LVL4542:
	.loc 1 590 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_ui_data
LVL4543:
	.loc 1 600 0
	mov	esi, DWORD PTR [ebx+32]
	test	esi, esi
	je	L3660
L3645:
	.loc 1 601 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_alias_contact
LVL4544:
L3656:
LBB739:
	.loc 1 607 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_parent
LVL4545:
	mov	edx, edi
	call	_gtk_blist_auto_personize
LVL4546:
	jmp	L3640
LVL4547:
	.p2align 2,,3
L3643:
LBE739:
LBE738:
LBB741:
	.loc 1 614 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL4548:
	.loc 1 616 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_purple_blist_alias_buddy
LVL4549:
	.loc 1 617 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_serv_alias_buddy
LVL4550:
	.loc 1 618 0
	mov	edx, edi
	mov	eax, DWORD PTR [esp+44]
	call	_gtk_blist_auto_personize
LVL4551:
LBE741:
	.loc 1 620 0
	jmp	L3640
LVL4552:
	.p2align 2,,3
L3660:
LBB742:
	.loc 1 600 0 discriminator 1
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	jne	L3645
LBB740:
	.loc 1 604 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL4553:
	mov	ebx, eax
LVL4554:
	.loc 1 605 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_blist_alias_buddy
LVL4555:
	.loc 1 606 0
	mov	DWORD PTR [esp], ebx
	call	_serv_alias_buddy
LVL4556:
	jmp	L3656
LVL4557:
	.p2align 2,,3
L3659:
LBE740:
LBE742:
	.loc 1 624 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialogs_merge_groups
LVL4558:
	jmp	L3640
LVL4559:
L3658:
	.loc 1 636 0
	call	___stack_chk_fail
LVL4560:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_gtk_blist_renderer_editing_cancelled_cb;	.scl	3;	.type	32;	.endef
_gtk_blist_renderer_editing_cancelled_cb:
LFB106:
	.loc 1 409 0
	.cfi_startproc
LVL4561:
	push	ebx
LCFI1523:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1524:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 410 0
	mov	DWORD PTR _editing_blist, 0
	.loc 1 411 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4562:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL4563:
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3665
	mov	DWORD PTR [esp+48], ebx
	.loc 1 413 0
	add	esp, 40
LCFI1525:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1526:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 412 0
	jmp	_pidgin_blist_refresh
LVL4564:
L3665:
LCFI1527:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4565:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_pidgin_blist_update_refresh_timeout
	.def	_pidgin_blist_update_refresh_timeout;	.scl	2;	.type	32;	.endef
_pidgin_blist_update_refresh_timeout:
LFB270:
	.loc 1 6145 0
	.cfi_startproc
	push	esi
LCFI1528:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1529:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1530:
	.cfi_def_cfa_offset 48
	.loc 1 6145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 6149 0
	call	_purple_get_blist
LVL4566:
	mov	esi, eax
LVL4567:
	.loc 1 6150 0
	call	_purple_blist_get_ui_data
LVL4568:
	mov	ebx, eax
LVL4569:
	.loc 1 6152 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_refresh_timer
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL4570:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 6153 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3669
	add	esp, 36
LCFI1531:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1532:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL4571:
	pop	esi
LCFI1533:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL4572:
	ret
LVL4573:
L3669:
LCFI1534:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4574:
	.cfi_endproc
LFE270:
	.p2align 2,,3
	.globl	_pidgin_blist_toggle_visibility
	.def	_pidgin_blist_toggle_visibility;	.scl	2;	.type	32;	.endef
_pidgin_blist_toggle_visibility:
LFB296:
	.loc 1 7331 0
	.cfi_startproc
	push	ebx
LCFI1535:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1536:
	.cfi_def_cfa_offset 48
	.loc 1 7331 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7332 0
	mov	eax, DWORD PTR _gtkblist
	test	eax, eax
	je	L3670
	.loc 1 7332 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L3670
	.loc 1 7333 0 is_stmt 1
	call	_gtk_object_get_type
LVL4575:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4576:
	test	BYTE PTR [eax+13], 1
	je	L3672
	.loc 1 7340 0
	call	_gtk_widget_get_type
LVL4577:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4578:
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL4579:
	test	al, 2
	jne	L3677
	.loc 1 7340 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR _gtk_blist_visibility
	test	eax, eax
	jne	L3674
L3675:
	.loc 1 7340 0
	xor	eax, eax
L3673:
	.loc 1 7340 0 discriminator 4
	mov	DWORD PTR [esp], eax
	call	_purple_blist_set_visible
LVL4580:
L3670:
	.loc 1 7347 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3685
	add	esp, 40
LCFI1537:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1538:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3672:
LCFI1539:
	.cfi_restore_state
	.loc 1 7344 0
	mov	DWORD PTR [esp], 1
	call	_purple_blist_set_visible
LVL4581:
	jmp	L3670
	.p2align 2,,3
L3674:
	.loc 1 7341 0
	mov	eax, DWORD PTR _gtk_blist_focused
	test	eax, eax
	jne	L3675
L3677:
	.loc 1 7340 0
	mov	eax, 1
	jmp	L3673
L3685:
	.loc 1 7347 0
	call	___stack_chk_fail
LVL4582:
	.cfi_endproc
LFE296:
	.section .rdata,"dr"
LC299:
	.ascii "added visibility manager: %d\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_visibility_manager_add
	.def	_pidgin_blist_visibility_manager_add;	.scl	2;	.type	32;	.endef
_pidgin_blist_visibility_manager_add:
LFB297:
	.loc 1 7351 0
	.cfi_startproc
	sub	esp, 44
LCFI1540:
	.cfi_def_cfa_offset 48
	.loc 1 7351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7352 0
	mov	eax, DWORD PTR _visibility_manager_count
	inc	eax
	mov	DWORD PTR _visibility_manager_count, eax
	.loc 1 7353 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_info
LVL4583:
	.loc 1 7354 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3689
	add	esp, 44
LCFI1541:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3689:
LCFI1542:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4584:
	.cfi_endproc
LFE297:
	.section .rdata,"dr"
	.align 4
LC300:
	.ascii "removed visibility manager: %d\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_visibility_manager_remove
	.def	_pidgin_blist_visibility_manager_remove;	.scl	2;	.type	32;	.endef
_pidgin_blist_visibility_manager_remove:
LFB298:
	.loc 1 7358 0
	.cfi_startproc
	sub	esp, 44
LCFI1543:
	.cfi_def_cfa_offset 48
	.loc 1 7358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7359 0
	mov	eax, DWORD PTR _visibility_manager_count
	test	eax, eax
	jne	L3691
L3693:
	.loc 1 7362 0
	mov	DWORD PTR [esp], 1
	call	_purple_blist_set_visible
LVL4585:
	mov	eax, DWORD PTR _visibility_manager_count
L3692:
	.loc 1 7363 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_info
LVL4586:
	.loc 1 7364 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3699
	add	esp, 44
LCFI1544:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3691:
LCFI1545:
	.cfi_restore_state
	.loc 1 7360 0
	dec	eax
	mov	DWORD PTR _visibility_manager_count, eax
	.loc 1 7361 0
	test	eax, eax
	jne	L3692
	jmp	L3693
L3699:
	.loc 1 7364 0
	call	___stack_chk_fail
LVL4587:
	.cfi_endproc
LFE298:
	.p2align 2,,3
	.globl	_pidgin_blist_add_alert
	.def	_pidgin_blist_add_alert;	.scl	2;	.type	32;	.endef
_pidgin_blist_add_alert:
LFB299:
	.loc 1 7367 0
	.cfi_startproc
LVL4588:
	push	ebx
LCFI1546:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1547:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 7367 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7368 0
	call	_gtk_container_get_type
LVL4589:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+116]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4590:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL4591:
	.loc 1 7369 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3704
	.loc 1 7370 0
	add	esp, 40
LCFI1548:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1549:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 7369 0
	jmp	_set_urgent
LVL4592:
L3704:
LCFI1550:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4593:
	.cfi_endproc
LFE299:
	.p2align 2,,3
	.globl	_pidgin_blist_set_headline
	.def	_pidgin_blist_set_headline;	.scl	2;	.type	32;	.endef
_pidgin_blist_set_headline:
LFB300:
	.loc 1 7375 0
	.cfi_startproc
LVL4594:
	push	ebp
LCFI1551:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1552:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1553:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1554:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1555:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], edx
	.loc 1 7375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 7377 0
	mov	edx, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [edx+144]
	test	eax, eax
	je	L3706
	.loc 1 7378 0
	mov	edx, DWORD PTR [edx+140]
	mov	DWORD PTR [esp], edx
	call	eax
LVL4595:
	mov	edx, DWORD PTR _gtkblist
L3706:
	.loc 1 7380 0
	mov	DWORD PTR [esp+24], edx
	call	_gtk_label_get_type
LVL4596:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+124]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4597:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL4598:
	.loc 1 7381 0
	call	_gtk_image_get_type
LVL4599:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+128]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4600:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL4601:
	.loc 1 7383 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [eax+136], ebp
	.loc 1 7384 0
	mov	DWORD PTR [eax+140], edi
	.loc 1 7385 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+144], edx
	.loc 1 7386 0
	test	ebx, ebx
	je	L3717
L3707:
	.loc 1 7387 0
	call	_set_urgent
LVL4602:
	.loc 1 7388 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3716
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp+80], eax
	.loc 1 7392 0
	add	esp, 60
LCFI1556:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1557:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1558:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1559:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1560:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7388 0
	jmp	_gtk_widget_show_all
LVL4603:
	.p2align 2,,3
L3717:
LCFI1561:
	.cfi_restore_state
	.loc 1 7386 0 discriminator 1
	test	esi, esi
	jne	L3707
	.loc 1 7390 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3716
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp+80], eax
	.loc 1 7392 0
	add	esp, 60
LCFI1562:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1563:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1564:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1565:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1566:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7390 0
	jmp	_gtk_widget_hide
LVL4604:
L3716:
LCFI1567:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4605:
	.cfi_endproc
LFE300:
	.p2align 2,,3
	.globl	_pidgin_blist_get_ui_ops
	.def	_pidgin_blist_get_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_ui_ops:
LFB302:
	.loc 1 7423 0
	.cfi_startproc
	sub	esp, 28
LCFI1568:
	.cfi_def_cfa_offset 32
	.loc 1 7423 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7425 0
	mov	eax, OFFSET FLAT:_blist_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3721
	add	esp, 28
LCFI1569:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3721:
LCFI1570:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4606:
	.cfi_endproc
LFE302:
	.p2align 2,,3
	.globl	_pidgin_blist_get_default_gtk_blist
	.def	_pidgin_blist_get_default_gtk_blist;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_default_gtk_blist:
LFB303:
	.loc 1 7428 0
	.cfi_startproc
	sub	esp, 28
LCFI1571:
	.cfi_def_cfa_offset 32
	.loc 1 7428 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7430 0
	mov	eax, DWORD PTR _gtkblist
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3725
	add	esp, 28
LCFI1572:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3725:
LCFI1573:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4607:
	.cfi_endproc
LFE303:
	.p2align 2,,3
	.globl	_pidgin_blist_get_handle
	.def	_pidgin_blist_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_handle:
LFB305:
	.loc 1 7462 0
	.cfi_startproc
	sub	esp, 28
LCFI1574:
	.cfi_def_cfa_offset 32
	.loc 1 7462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7466 0
	mov	eax, OFFSET FLAT:_handle.80972
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3729
	add	esp, 28
LCFI1575:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3729:
LCFI1576:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4608:
	.cfi_endproc
LFE305:
	.section .rdata,"dr"
LC301:
	.ascii "/pidgin/blist/theme\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_set_theme
	.def	_pidgin_blist_set_theme;	.scl	2;	.type	32;	.endef
_pidgin_blist_set_theme:
LFB308:
	.loc 1 7500 0
	.cfi_startproc
LVL4609:
	push	edi
LCFI1577:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1578:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1579:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1580:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 7500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7501 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+164]
LVL4610:
	.loc 1 7502 0
	call	_purple_get_blist
LVL4611:
	mov	edi, eax
LVL4612:
	.loc 1 7504 0
	test	ebx, ebx
	je	L3731
	.loc 1 7506 0
	call	_purple_theme_get_type
LVL4613:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4614:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_name
LVL4615:
	.loc 1 7505 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC301
	call	_purple_prefs_set_string
LVL4616:
L3732:
	.loc 1 7510 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L3733
	.loc 1 7511 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4617:
L3733:
	.loc 1 7513 0
	test	ebx, ebx
	je	L3737
	.loc 1 7513 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_ref
LVL4618:
L3734:
	.loc 1 7513 0 discriminator 3
	mov	DWORD PTR [esi+8], eax
	.loc 1 7515 0 is_stmt 1 discriminator 3
	mov	eax, edi
	call	_pidgin_blist_build_layout
LVL4619:
	.loc 1 7517 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3742
	mov	DWORD PTR [esp+48], edi
	.loc 1 7518 0 discriminator 3
	add	esp, 32
LCFI1581:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1582:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1583:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL4620:
	pop	edi
LCFI1584:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4621:
	.loc 1 7517 0 discriminator 3
	jmp	_pidgin_blist_refresh
LVL4622:
	.p2align 2,,3
L3737:
LCFI1585:
	.cfi_restore_state
	.loc 1 7513 0
	xor	eax, eax
	jmp	L3734
LVL4623:
	.p2align 2,,3
L3731:
	.loc 1 7508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC301
	call	_purple_prefs_set_string
LVL4624:
	jmp	L3732
L3742:
	.loc 1 7517 0 discriminator 3
	call	___stack_chk_fail
LVL4625:
	.cfi_endproc
LFE308:
	.p2align 2,,3
	.globl	_pidgin_blist_get_theme
	.def	_pidgin_blist_get_theme;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_theme:
LFB309:
	.loc 1 7523 0
	.cfi_startproc
	sub	esp, 28
LCFI1586:
	.cfi_def_cfa_offset 32
	.loc 1 7523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL4626:
	.loc 1 7524 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 7526 0
	mov	eax, DWORD PTR [eax+164]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 7527 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3746
	add	esp, 28
LCFI1587:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3746:
LCFI1588:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4627:
	.cfi_endproc
LFE309:
	.section .rdata,"dr"
LC302:
	.ascii "/pidgin/blist\0"
LC303:
	.ascii "alphabetical\0"
LC304:
	.ascii "blist\0"
LC305:
	.ascii "type\0"
LC306:
	.ascii "gtkblist-created\0"
LC307:
	.ascii "GString *\0"
LC308:
	.ascii "buddy-signed-on\0"
LC309:
	.ascii "buddy-signed-off\0"
LC310:
	.ascii "buddy-privacy-changed\0"
LC311:
	.ascii "autojoin\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_init
	.def	_pidgin_blist_init;	.scl	2;	.type	32;	.endef
_pidgin_blist_init:
LFB310:
	.loc 1 7530 0
	.cfi_startproc
	push	esi
LCFI1589:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1590:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1591:
	.cfi_def_cfa_offset 64
	.loc 1 7530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 7533 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL4628:
	mov	DWORD PTR _cached_emblems, eax
	.loc 1 7536 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC302
	call	_purple_prefs_add_none
LVL4629:
	.loc 1 7537 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_add_bool
LVL4630:
	.loc 1 7538 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_purple_prefs_add_bool
LVL4631:
	.loc 1 7539 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_add_bool
LVL4632:
	.loc 1 7540 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_add_bool
LVL4633:
	.loc 1 7541 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_add_bool
LVL4634:
	.loc 1 7542 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_purple_prefs_add_bool
LVL4635:
	.loc 1 7543 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_add_bool
LVL4636:
	.loc 1 7544 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
	mov	DWORD PTR [esp], OFFSET FLAT:LC139
	call	_purple_prefs_add_string
LVL4637:
	.loc 1 7545 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_purple_prefs_add_int
LVL4638:
	.loc 1 7546 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_purple_prefs_add_int
LVL4639:
	.loc 1 7547 0
	mov	DWORD PTR [esp+4], 250
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_add_int
LVL4640:
	.loc 1 7548 0
	mov	DWORD PTR [esp+4], 405
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_purple_prefs_add_int
LVL4641:
	.loc 1 7553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC301
	call	_purple_prefs_add_string
LVL4642:
	.loc 1 7555 0
	call	_pidgin_blist_theme_loader_get_type
LVL4643:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC304
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL4644:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_manager_register_type
LVL4645:
	.loc 1 7558 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL4646:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_register
LVL4647:
	.loc 1 7563 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL4648:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_register
LVL4649:
	.loc 1 7568 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL4650:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_register
LVL4651:
	.loc 1 7573 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL4652:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
	mov	DWORD PTR [esp], 17
	call	_purple_value_new_outgoing
LVL4653:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL4654:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_register
LVL4655:
	.loc 1 7580 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL4656:
	mov	ebx, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL4657:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_register
LVL4658:
	.loc 1 7586 0
	call	_purple_blist_get_handle
LVL4659:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signonoff_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL4660:
	.loc 1 7588 0
	call	_purple_blist_get_handle
LVL4661:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signonoff_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL4662:
	.loc 1 7590 0
	call	_purple_blist_get_handle
LVL4663:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_update_privacy_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL4664:
	.loc 1 7593 0
	call	_purple_connections_get_handle
LVL4665:
	mov	DWORD PTR [esp+20], 9999
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_autojoin_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect_priority
LVL4666:
	.loc 1 7596 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3750
	add	esp, 52
LCFI1592:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1593:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1594:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L3750:
LCFI1595:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4667:
	.cfi_endproc
LFE310:
	.p2align 2,,3
	.globl	_pidgin_blist_uninit
	.def	_pidgin_blist_uninit;	.scl	2;	.type	32;	.endef
_pidgin_blist_uninit:
LFB311:
	.loc 1 7599 0
	.cfi_startproc
	sub	esp, 44
LCFI1596:
	.cfi_def_cfa_offset 48
	.loc 1 7599 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7600 0
	mov	eax, DWORD PTR _cached_emblems
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL4668:
	.loc 1 7602 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signals_unregister_by_instance
LVL4669:
	.loc 1 7603 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signals_disconnect_by_handle
LVL4670:
	.loc 1 7604 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3754
	add	esp, 44
LCFI1597:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3754:
LCFI1598:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4671:
	.cfi_endproc
LFE311:
	.p2align 2,,3
	.globl	_pidgin_blist_get_sort_methods
	.def	_pidgin_blist_get_sort_methods;	.scl	2;	.type	32;	.endef
_pidgin_blist_get_sort_methods:
LFB312:
	.loc 1 7611 0
	.cfi_startproc
	sub	esp, 28
LCFI1599:
	.cfi_def_cfa_offset 32
	.loc 1 7611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 7613 0
	mov	eax, DWORD PTR _pidgin_blist_sort_methods
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3758
	add	esp, 28
LCFI1600:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3758:
LCFI1601:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4672:
	.cfi_endproc
LFE312:
	.p2align 2,,3
	.globl	_pidgin_blist_sort_method_set
	.def	_pidgin_blist_sort_method_set;	.scl	2;	.type	32;	.endef
_pidgin_blist_sort_method_set:
LFB315:
	.loc 1 7651 0
	.cfi_startproc
LVL4673:
	push	ebp
LCFI1602:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1603:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1604:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1605:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1606:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	.loc 1 7651 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	mov	ebx, DWORD PTR _pidgin_blist_sort_methods
	.loc 1 7662 0
	mov	edx, DWORD PTR _current_sort_method
	mov	DWORD PTR [esp+24], edx
LVL4674:
	.loc 1 7655 0
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC11
	.loc 1 7654 0
	test	eax, eax
	je	L3772
LVL4675:
L3774:
	mov	esi, eax
LVL4676:
	.loc 1 7657 0
	mov	ebp, ebx
	test	ebx, ebx
	jne	L3775
	jmp	L3762
LVL4677:
	.p2align 2,,3
L3764:
	.loc 1 7658 0
	mov	ebp, DWORD PTR [ebp+4]
LVL4678:
	.loc 1 7657 0
	test	ebp, ebp
	je	L3762
L3775:
	.loc 1 7657 0 is_stmt 0 discriminator 2
	mov	edi, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL4679:
	test	eax, eax
	jne	L3764
	.loc 1 7661 0 is_stmt 1
	mov	DWORD PTR _current_sort_method, edi
	.loc 1 7666 0
	mov	ecx, 5
	mov	edi, DWORD PTR [esp+28]
	repe cmpsb
LVL4680:
	je	L3782
L3766:
	.loc 1 7669 0
	call	_purple_get_blist
LVL4681:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3781
	xor	edx, edx
	.loc 1 7671 0
	add	esp, 60
LCFI1607:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1608:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1609:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1610:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1611:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4682:
	.loc 1 7669 0
	jmp	_redo_buddy_list.isra.28
LVL4683:
L3772:
LCFI1612:
	.cfi_restore_state
	.loc 1 7655 0
	mov	esi, OFFSET FLAT:LC11
LVL4684:
	.loc 1 7657 0
	mov	ebp, ebx
	test	ebx, ebx
	jne	L3775
LVL4685:
	.p2align 2,,3
L3762:
	.loc 1 7663 0
	mov	eax, OFFSET FLAT:LC11
	.loc 1 7662 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L3774
	.loc 1 7666 0
	mov	ecx, 5
	mov	edi, DWORD PTR [esp+28]
	repe cmpsb
LVL4686:
	jne	L3766
	.p2align 2,,3
L3782:
LBB745:
LBB746:
	.loc 1 7667 0
	call	_purple_get_blist
LVL4687:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3781
	mov	edx, 1
LBE746:
LBE745:
	.loc 1 7671 0
	add	esp, 60
LCFI1613:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1614:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1615:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1616:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1617:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4688:
	.loc 1 7669 0
	jmp	_redo_buddy_list.isra.28
LVL4689:
L3781:
LCFI1618:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4690:
	.cfi_endproc
LFE315:
	.p2align 2,,3
	.def	__prefs_change_sort_method;	.scl	3;	.type	32;	.endef
__prefs_change_sort_method:
LFB223:
	.loc 1 4864 0
	.cfi_startproc
LVL4691:
	push	edi
LCFI1619:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1620:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI1621:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+40]
	.loc 1 4864 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4865 0
	mov	edi, OFFSET FLAT:LC139
	mov	ecx, 24
	mov	esi, DWORD PTR [esp+32]
	repe cmpsb
LVL4692:
	je	L3789
	.loc 1 4867 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3788
	add	esp, 20
LCFI1622:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1623:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1624:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3789:
LCFI1625:
	.cfi_restore_state
	.loc 1 4866 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3788
	mov	DWORD PTR [esp+32], edx
	.loc 1 4867 0
	add	esp, 20
LCFI1626:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1627:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1628:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4866 0
	jmp	_pidgin_blist_sort_method_set
LVL4693:
L3788:
LCFI1629:
	.cfi_restore_state
	.loc 1 4867 0
	call	___stack_chk_fail
LVL4694:
	.cfi_endproc
LFE223:
	.section .rdata,"dr"
LC312:
	.ascii "/Accounts/Manage Accounts\0"
LC313:
	.ascii "Enable Account\0"
	.align 4
LC314:
	.ascii "<PurpleMain>/Accounts/Enable Account\0"
LC315:
	.ascii ")\0"
LC316:
	.ascii " (\0"
LC317:
	.ascii "<PurpleMain>/Accounts/\0"
LC318:
	.ascii "_Edit Account\0"
LC319:
	.ascii "Set _Mood...\0"
LC320:
	.ascii "No actions available\0"
LC321:
	.ascii "_Disable\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_update_accounts_menu
	.def	_pidgin_blist_update_accounts_menu;	.scl	2;	.type	32;	.endef
_pidgin_blist_update_accounts_menu:
LFB325:
	.loc 1 7997 0
	.cfi_startproc
	push	ebp
LCFI1630:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1631:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1632:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1633:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1634:
	.cfi_def_cfa_offset 112
	.loc 1 7997 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4695:
	.loc 1 8004 0
	mov	ebx, DWORD PTR _accountmenu
	test	ebx, ebx
	je	L3790
	.loc 1 8008 0
	call	_gtk_container_get_type
LVL4696:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4697:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL4698:
	mov	ebx, eax
LVL4699:
	test	eax, eax
	je	L3797
LVL4700:
	.p2align 2,,3
L3844:
	.loc 1 8009 0
	mov	esi, DWORD PTR [ebx]
LVL4701:
	.loc 1 8011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
	mov	eax, DWORD PTR _gtkblist
LVL4702:
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4703:
	cmp	eax, esi
	je	L3795
	.loc 1 8012 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_destroy
LVL4704:
L3795:
	.loc 1 8008 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL4705:
	mov	ebx, eax
LVL4706:
	test	eax, eax
	jne	L3844
LVL4707:
L3797:
	.loc 1 8015 0
	call	_purple_accounts_get_all
LVL4708:
	mov	edi, eax
LVL4709:
	test	eax, eax
	je	L3819
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3793
LVL4710:
	.p2align 2,,3
L3864:
LBB747:
	.loc 1 8024 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L3799
	.loc 1 7996 0
	call	_gtk_menu_shell_get_type
LVL4711:
	mov	DWORD PTR [esp+48], eax
L3800:
LVL4712:
	.loc 1 8036 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_name
LVL4713:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL4714:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL4715:
	mov	ebp, eax
LVL4716:
	.loc 1 8038 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL4717:
	mov	esi, eax
LVL4718:
	.loc 1 8039 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL4719:
	.loc 1 8040 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_create_prpl_icon
LVL4720:
	mov	ebp, eax
LVL4721:
	.loc 1 8041 0
	test	eax, eax
	je	L3801
	.loc 1 8043 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL4722:
	test	eax, eax
	je	L3862
L3802:
	.loc 1 8045 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_image_new_from_pixbuf
LVL4723:
	mov	DWORD PTR [esp+52], eax
LVL4724:
	.loc 1 8046 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4725:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4726:
	.loc 1 8047 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4727:
	.loc 1 8048 0
	call	_gtk_image_menu_item_get_type
LVL4728:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4729:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL4730:
L3801:
	.loc 1 8050 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4731:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_account_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4732:
	.loc 1 8052 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4733:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4734:
LBE747:
	.loc 1 8015 0
	mov	edi, DWORD PTR [edi+4]
LVL4735:
	test	edi, edi
	je	L3863
LVL4736:
L3793:
LBB748:
	.loc 1 8021 0
	mov	ebx, DWORD PTR [edi]
LVL4737:
	.loc 1 8023 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_enabled
LVL4738:
	test	eax, eax
	je	L3864
	.loc 1 8054 0
	mov	DWORD PTR [esp+60], 1
LVL4739:
LBE748:
	.loc 1 8015 0
	mov	edi, DWORD PTR [edi+4]
LVL4740:
	test	edi, edi
	jne	L3793
LVL4741:
L3863:
	.loc 1 8058 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L3819
	.loc 1 8063 0
	mov	eax, DWORD PTR _accountmenu
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL4742:
	.loc 1 8064 0
	call	_gtk_menu_get_type
LVL4743:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _accountmenu
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4744:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_get_accel_group
LVL4745:
	mov	DWORD PTR [esp+56], eax
LVL4746:
	.loc 1 8066 0
	call	_purple_accounts_get_all
LVL4747:
	mov	edi, eax
LVL4748:
	test	eax, eax
	jne	L3843
	jmp	L3819
LVL4749:
	.p2align 2,,3
L3804:
	mov	edi, DWORD PTR [edi+4]
LVL4750:
	test	edi, edi
	je	L3819
LVL4751:
L3843:
LBB749:
	.loc 1 8076 0
	mov	ebx, DWORD PTR [edi]
LVL4752:
	.loc 1 8078 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_enabled
LVL4753:
	test	eax, eax
	je	L3804
	.loc 1 8081 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_name
LVL4754:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL4755:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL4756:
	mov	ebp, eax
LVL4757:
	.loc 1 8083 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL4758:
	mov	esi, eax
LVL4759:
	.loc 1 8084 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC317
	call	_g_strconcat
LVL4760:
	mov	DWORD PTR [esp+48], eax
LVL4761:
	.loc 1 8085 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL4762:
	.loc 1 8086 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_create_prpl_icon
LVL4763:
	mov	ebp, eax
LVL4764:
	.loc 1 8087 0
	test	eax, eax
	je	L3805
	.loc 1 8088 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL4765:
	test	eax, eax
	je	L3865
L3806:
	.loc 1 8091 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_image_new_from_pixbuf
LVL4766:
	mov	DWORD PTR [esp+44], eax
LVL4767:
	.loc 1 8092 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4768:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL4769:
	.loc 1 8093 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL4770:
	.loc 1 8094 0
	call	_gtk_image_menu_item_get_type
LVL4771:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4772:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL4773:
L3805:
	.loc 1 8096 0
	call	_gtk_menu_shell_get_type
LVL4774:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _accountmenu
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4775:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4776:
	.loc 1 8098 0
	call	_gtk_menu_new
LVL4777:
	mov	ebp, eax
LVL4778:
	.loc 1 8099 0
	mov	eax, DWORD PTR [esp+52]
LVL4779:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4780:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_group
LVL4781:
	.loc 1 8100 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4782:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_path
LVL4783:
	.loc 1 8101 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4784:
	.loc 1 8102 0
	call	_gtk_menu_item_get_type
LVL4785:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4786:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL4787:
	.loc 1 8105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4788:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL4789:
	mov	esi, eax
LVL4790:
	.loc 1 8106 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4791:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_modify_account_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4792:
	.loc 1 8108 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4793:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4794:
	.loc 1 8110 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_separator
LVL4795:
	.loc 1 8112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL4796:
	mov	esi, eax
LVL4797:
	.loc 1 8113 0
	test	eax, eax
	je	L3809
	.loc 1 8113 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_state
LVL4798:
	dec	eax
	je	L3866
LVL4799:
L3809:
	.loc 1 8133 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4800:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL4801:
	mov	esi, eax
LVL4802:
	.loc 1 8134 0
	mov	eax, DWORD PTR [esp+44]
LVL4803:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4804:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4805:
	.loc 1 8135 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL4806:
L3816:
	.loc 1 8138 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_separator
LVL4807:
	.loc 1 8140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4808:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL4809:
	mov	esi, eax
LVL4810:
	.loc 1 8141 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4811:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_disable_account_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4812:
	.loc 1 8143 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4813:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4814:
LBE749:
	.loc 1 8066 0
	mov	edi, DWORD PTR [edi+4]
LVL4815:
	test	edi, edi
	jne	L3843
LVL4816:
	.p2align 2,,3
L3819:
	.loc 1 8145 0
	mov	eax, DWORD PTR _accountmenu
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL4817:
L3790:
	.loc 1 8146 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3867
	add	esp, 92
LCFI1635:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1636:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1637:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1638:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1639:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4818:
	.p2align 2,,3
L3799:
LCFI1640:
	.cfi_restore_state
LBB750:
	.loc 1 8025 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4819:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL4820:
	mov	esi, eax
LVL4821:
	.loc 1 8026 0
	call	_gtk_menu_shell_get_type
LVL4822:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _accountmenu
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4823:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4824:
	.loc 1 8028 0
	call	_gtk_menu_new
LVL4825:
	mov	DWORD PTR [esp+44], eax
LVL4826:
	.loc 1 8029 0
	call	_gtk_menu_get_type
LVL4827:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4828:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_group
LVL4829:
	.loc 1 8030 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4830:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_path
LVL4831:
	.loc 1 8031 0
	call	_gtk_menu_item_get_type
LVL4832:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4833:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL4834:
	.loc 1 8033 0
	mov	DWORD PTR [esp+56], 1
	jmp	L3800
LVL4835:
	.p2align 2,,3
L3862:
	.loc 1 8044 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_saturate_and_pixelate
LVL4836:
	jmp	L3802
LVL4837:
	.p2align 2,,3
L3865:
LBE750:
LBB751:
	.loc 1 8089 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_saturate_and_pixelate
LVL4838:
	jmp	L3806
LVL4839:
	.p2align 2,,3
L3866:
	.loc 1 8113 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+48], edx
LVL4840:
	.loc 1 8114 0 discriminator 1
	test	edx, edx
	je	L3809
	mov	edx, DWORD PTR [edx+16]
LVL4841:
	mov	eax, DWORD PTR [edx+76]
LVL4842:
	.loc 1 8116 0 discriminator 1
	test	eax, eax
	je	L3809
	cmp	DWORD PTR [eax+284], 300
	ja	L3868
	.loc 1 8118 0
	cmp	DWORD PTR [edx+84], 0
	je	L3809
	.loc 1 8130 0
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+48]
	mov	eax, ebp
LVL4843:
	call	_build_plugin_actions
LVL4844:
	jmp	L3816
LVL4845:
	.p2align 2,,3
L3868:
	.loc 1 8117 0
	mov	eax, DWORD PTR [eax+300]
LVL4846:
	test	eax, eax
	je	L3857
	.loc 1 8119 0 discriminator 1
	test	BYTE PTR [esi+5], 2
	jne	L3869
LVL4847:
L3813:
	.loc 1 8129 0
	mov	ecx, DWORD PTR [edx+84]
	test	ecx, ecx
	je	L3816
	.loc 1 8130 0
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+48]
	mov	eax, ebp
	call	_build_plugin_actions
LVL4848:
	jmp	L3816
LVL4849:
	.p2align 2,,3
L3869:
	.loc 1 8122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_status
LVL4850:
	test	eax, eax
	je	L3861
	.loc 1 8123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4851:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL4852:
	.loc 1 8124 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL4853:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_mood_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4854:
	.loc 1 8126 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL4855:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4856:
L3861:
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [eax+16]
	.loc 1 8129 0
	test	edx, edx
	je	L3816
	jmp	L3813
LVL4857:
L3857:
	.loc 1 8118 0
	cmp	DWORD PTR [edx+84], 0
	jne	L3813
	jmp	L3809
LVL4858:
L3867:
LBE751:
	.loc 1 8146 0
	call	___stack_chk_fail
LVL4859:
	.cfi_endproc
LFE325:
	.section .rdata,"dr"
LC322:
	.ascii "/Buddies/Join a Chat...\0"
LC323:
	.ascii "/Buddies/Add Chat...\0"
LC324:
	.ascii "/Tools/Privacy\0"
LC325:
	.ascii "/Tools/Room List\0"
LC326:
	.ascii "gtkblist != NULL\0"
	.text
	.p2align 2,,3
	.def	_update_menu_bar;	.scl	3;	.type	32;	.endef
_update_menu_bar:
LFB206:
	.loc 1 4489 0
	.cfi_startproc
LVL4860:
	push	edi
LCFI1641:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1642:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1643:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1644:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 4489 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4861:
LBB752:
	.loc 1 4494 0
	test	edi, edi
	je	L3879
LVL4862:
LBE752:
	.loc 1 4496 0
	call	_pidgin_blist_update_accounts_menu
LVL4863:
	.loc 1 4498 0
	call	_purple_connections_get_all
LVL4864:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	esi, eax
LVL4865:
	.loc 1 4500 0
	xor	ebx, ebx
LVL4866:
	.p2align 2,,3
L3873:
	.loc 1 4502 0 discriminator 2
	mov	edx, DWORD PTR _require_connection[0+ebx*4]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], edx
	call	_gtk_item_factory_get_widget
LVL4867:
	.loc 1 4503 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL4868:
	.loc 1 4500 0 discriminator 2
	inc	ebx
LVL4869:
	cmp	ebx, 6
	jne	L3873
	.loc 1 4506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4870:
	mov	ebx, eax
LVL4871:
	.loc 1 4507 0
	call	_pidgin_blist_joinchat_is_showable
LVL4872:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL4873:
	.loc 1 4509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4874:
	mov	ebx, eax
LVL4875:
	.loc 1 4510 0
	call	_pidgin_blist_joinchat_is_showable
LVL4876:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL4877:
	.loc 1 4512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4878:
	.loc 1 4513 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL4879:
	.loc 1 4515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4880:
	mov	ebx, eax
LVL4881:
	.loc 1 4516 0
	call	_pidgin_roomlist_is_showable
LVL4882:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL4883:
L3870:
	.loc 1 4517 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3880
	add	esp, 32
LCFI1645:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1646:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1647:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1648:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL4884:
	ret
LVL4885:
	.p2align 2,,3
L3879:
LCFI1649:
	.cfi_restore_state
	.loc 1 4494 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC326
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80232
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4886:
	jmp	L3870
LVL4887:
L3880:
	.loc 1 4517 0
	call	___stack_chk_fail
LVL4888:
	.cfi_endproc
LFE206:
	.p2align 2,,3
	.def	_sign_on_off_cb;	.scl	3;	.type	32;	.endef
_sign_on_off_cb:
LFB207:
	.loc 1 4521 0
	.cfi_startproc
LVL4889:
	sub	esp, 28
LCFI1650:
	.cfi_def_cfa_offset 32
	.loc 1 4521 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4522 0
	call	_purple_blist_get_ui_data
LVL4890:
	.loc 1 4524 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3885
	.loc 1 4525 0
	add	esp, 28
LCFI1651:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4524 0
	jmp	_update_menu_bar
LVL4891:
L3885:
LCFI1652:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4892:
	.cfi_endproc
LFE207:
	.p2align 2,,3
	.def	_account_modified;	.scl	3;	.type	32;	.endef
_account_modified:
LFB226:
	.loc 1 4897 0
	.cfi_startproc
LVL4893:
	push	ebx
LCFI1653:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1654:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 4897 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4898 0
	test	ebx, ebx
	je	L3886
LVL4894:
LBB755:
LBB756:
	.loc 1 4893 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL4895:
LBE756:
LBE755:
	.loc 1 4902 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3891
	mov	eax, ebx
	.loc 1 4903 0
	add	esp, 40
LCFI1655:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1656:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4896:
	.loc 1 4902 0
	jmp	_update_menu_bar
LVL4897:
	.p2align 2,,3
L3886:
LCFI1657:
	.cfi_restore_state
	.loc 1 4903 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3891
	add	esp, 40
LCFI1658:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1659:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L3891:
LCFI1660:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4898:
	.cfi_endproc
LFE226:
	.p2align 2,,3
	.def	_account_status_changed;	.scl	3;	.type	32;	.endef
_account_status_changed:
LFB228:
	.loc 1 4914 0
	.cfi_startproc
LVL4899:
	sub	esp, 28
LCFI1661:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+44]
	.loc 1 4914 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 4915 0
	test	eax, eax
	je	L3892
	.loc 1 4918 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3897
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], edx
	.loc 1 4919 0
	add	esp, 28
LCFI1662:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4918 0
	jmp	_account_modified
LVL4900:
	.p2align 2,,3
L3892:
LCFI1663:
	.cfi_restore_state
	.loc 1 4919 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3897
	add	esp, 28
LCFI1664:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L3897:
LCFI1665:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4901:
	.cfi_endproc
LFE228:
	.p2align 2,,3
	.def	_account_actions_changed;	.scl	3;	.type	32;	.endef
_account_actions_changed:
LFB227:
	.loc 1 4907 0
	.cfi_startproc
LVL4902:
	sub	esp, 28
LCFI1666:
	.cfi_def_cfa_offset 32
	.loc 1 4907 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4908 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3902
	.loc 1 4909 0
	add	esp, 28
LCFI1667:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4908 0
	jmp	_pidgin_blist_update_accounts_menu
LVL4903:
L3902:
LCFI1668:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4904:
	.cfi_endproc
LFE227:
	.section .rdata,"dr"
LC327:
	.ascii "/Tools\0"
LC328:
	.ascii "%s/Tools/%s\0"
LC329:
	.ascii "pluginmenu != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_update_plugin_actions
	.def	_pidgin_blist_update_plugin_actions;	.scl	2;	.type	32;	.endef
_pidgin_blist_update_plugin_actions:
LFB326:
	.loc 1 8152 0
	.cfi_startproc
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
	sub	esp, 60
LCFI1673:
	.cfi_def_cfa_offset 80
	.loc 1 8152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL4905:
	.loc 1 8158 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4906:
	mov	DWORD PTR [esp+24], eax
LVL4907:
LBB757:
	.loc 1 8160 0
	test	eax, eax
	je	L3922
LVL4908:
LBE757:
	.loc 1 8163 0
	mov	ebx, DWORD PTR _plugin_submenus
LVL4909:
	test	ebx, ebx
	je	L3913
	.loc 1 8151 0
	call	_gtk_widget_get_type
LVL4910:
	mov	esi, eax
	.p2align 2,,3
L3906:
	.loc 1 8164 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4911:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL4912:
	.loc 1 8163 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL4913:
	test	ebx, ebx
	jne	L3906
	mov	eax, DWORD PTR _plugin_submenus
L3911:
	.loc 1 8165 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL4914:
	.loc 1 8166 0
	mov	DWORD PTR _plugin_submenus, 0
	.loc 1 8168 0
	call	_gtk_menu_get_type
LVL4915:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4916:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_get_accel_group
LVL4917:
	mov	DWORD PTR [esp+28], eax
LVL4918:
	.loc 1 8171 0
	call	_purple_plugins_get_loaded
LVL4919:
	mov	ebx, eax
LVL4920:
	test	eax, eax
	je	L3907
LVL4921:
	.p2align 2,,3
L3916:
LBB758:
	.loc 1 8174 0
	mov	ebp, DWORD PTR [ebx]
LVL4922:
	.loc 1 8176 0
	mov	eax, DWORD PTR [ebp+16]
	cmp	DWORD PTR [eax+12], 2
	je	L3908
	.loc 1 8179 0 discriminator 1
	mov	edx, DWORD PTR [eax+84]
	test	edx, edx
	je	L3908
	.loc 1 8182 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4923:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL4924:
	mov	edi, eax
LVL4925:
	.loc 1 8183 0
	call	_gtk_menu_shell_get_type
LVL4926:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4927:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4928:
	.loc 1 8185 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _plugin_submenus
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL4929:
	mov	DWORD PTR _plugin_submenus, eax
	.loc 1 8187 0
	call	_gtk_menu_new
LVL4930:
	mov	esi, eax
LVL4931:
	.loc 1 8188 0
	call	_gtk_menu_item_get_type
LVL4932:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL4933:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL4934:
	.loc 1 8190 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4935:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_group
LVL4936:
	.loc 1 8191 0
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC328
	call	_g_strdup_printf
LVL4937:
	mov	edi, eax
LVL4938:
	.loc 1 8192 0
	mov	eax, DWORD PTR [esp+20]
LVL4939:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL4940:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_path
LVL4941:
	.loc 1 8193 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL4942:
	.loc 1 8195 0
	xor	ecx, ecx
	mov	edx, ebp
	mov	eax, esi
	call	_build_plugin_actions
LVL4943:
L3908:
LBE758:
	.loc 1 8171 0
	mov	ebx, DWORD PTR [ebx+4]
LVL4944:
	test	ebx, ebx
	jne	L3916
LVL4945:
L3907:
	.loc 1 8197 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL4946:
L3903:
	.loc 1 8198 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3923
	add	esp, 60
LCFI1674:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1675:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL4947:
	.p2align 2,,3
L3922:
LCFI1679:
	.cfi_restore_state
	.loc 1 8160 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC329
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81171
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4948:
	jmp	L3903
LVL4949:
L3913:
	.loc 1 8163 0
	xor	eax, eax
LVL4950:
	jmp	L3911
LVL4951:
L3923:
	.loc 1 8198 0
	call	___stack_chk_fail
LVL4952:
	.cfi_endproc
LFE326:
	.p2align 2,,3
	.def	_plugin_changed_cb;	.scl	3;	.type	32;	.endef
_plugin_changed_cb:
LFB208:
	.loc 1 4529 0
	.cfi_startproc
LVL4953:
	sub	esp, 28
LCFI1680:
	.cfi_def_cfa_offset 32
	.loc 1 4529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4530 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3928
	.loc 1 4531 0
	add	esp, 28
LCFI1681:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4530 0
	jmp	_pidgin_blist_update_plugin_actions
LVL4954:
L3928:
LCFI1682:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4955:
	.cfi_endproc
LFE208:
	.section .rdata,"dr"
LC330:
	.ascii "toggled\0"
LC331:
	.ascii "m != NULL\0"
LC332:
	.ascii "/Buddies/Sort Buddies\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_update_sort_methods
	.def	_pidgin_blist_update_sort_methods;	.scl	2;	.type	32;	.endef
_pidgin_blist_update_sort_methods:
LFB328:
	.loc 1 8216 0
	.cfi_startproc
	push	ebp
LCFI1683:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1684:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1685:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1686:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1687:
	.cfi_def_cfa_offset 112
	.loc 1 8216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL4956:
	.loc 1 8222 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC139
	call	_purple_prefs_get_string
LVL4957:
	mov	DWORD PTR [esp+48], eax
LVL4958:
	.loc 1 8224 0
	mov	eax, DWORD PTR _gtkblist
LVL4959:
	test	eax, eax
	je	L3929
	.loc 1 8224 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L3929
LBB759:
	.loc 1 8227 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+48]
	test	ebx, ebx
	je	L3963
LVL4960:
LBE759:
	.loc 1 8229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL4961:
	mov	DWORD PTR [esp+44], eax
LVL4962:
	.loc 1 8231 0
	test	eax, eax
	je	L3929
	.loc 1 8235 0
	call	_gtk_container_get_type
LVL4963:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4964:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL4965:
	mov	ebx, eax
LVL4966:
	test	eax, eax
	je	L3933
	.loc 1 8215 0
	call	_gtk_widget_get_type
LVL4967:
	mov	esi, eax
LVL4968:
	.p2align 2,,3
L3934:
	.loc 1 8237 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4969:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL4970:
	.loc 1 8235 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL4971:
	mov	ebx, eax
LVL4972:
	test	eax, eax
	jne	L3934
L3933:
	.loc 1 8240 0
	mov	ebp, DWORD PTR _pidgin_blist_sort_methods
LVL4973:
	test	ebp, ebp
	je	L3929
	.loc 1 8215 0
	call	_gtk_radio_menu_item_get_type
LVL4974:
	mov	DWORD PTR [esp+52], eax
	call	_gtk_menu_shell_get_type
LVL4975:
	mov	DWORD PTR [esp+56], eax
	.loc 1 8220 0
	xor	esi, esi
	.loc 1 8217 0
	mov	DWORD PTR [esp+60], 0
	mov	edi, ebp
LVL4976:
	.p2align 2,,3
L3936:
	.loc 1 8241 0
	mov	ebp, DWORD PTR [edi]
LVL4977:
	.loc 1 8242 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL4978:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_radio_menu_item_new_with_label
LVL4979:
	mov	ebx, eax
LVL4980:
	.loc 1 8243 0
	mov	eax, DWORD PTR [ebp+0]
LVL4981:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL4982:
	test	eax, eax
	je	L3935
	.loc 1 8244 0
	mov	DWORD PTR [esp+60], ebx
L3935:
LVL4983:
	.loc 1 8245 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4984:
	mov	DWORD PTR [esp], eax
	call	_gtk_radio_menu_item_get_group
LVL4985:
	mov	esi, eax
LVL4986:
	.loc 1 8246 0
	mov	eax, DWORD PTR [esp+56]
LVL4987:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4988:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL4989:
	.loc 1 8247 0
	mov	ebp, DWORD PTR [ebp+0]
LVL4990:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4991:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sortmethod_act
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL4992:
	.loc 1 8249 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL4993:
	.loc 1 8240 0
	mov	edi, DWORD PTR [edi+4]
LVL4994:
	test	edi, edi
	jne	L3936
	.loc 1 8251 0
	mov	ecx, DWORD PTR [esp+60]
	test	ecx, ecx
	je	L3929
	.loc 1 8252 0
	call	_gtk_check_menu_item_get_type
LVL4995:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL4996:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL4997:
L3929:
	.loc 1 8253 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3964
	add	esp, 92
LCFI1688:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1689:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1690:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1691:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1692:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL4998:
	.p2align 2,,3
L3963:
LCFI1693:
	.cfi_restore_state
	.loc 1 8227 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC331
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81196
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4999:
	jmp	L3929
LVL5000:
L3964:
	.loc 1 8253 0
	call	___stack_chk_fail
LVL5001:
	.cfi_endproc
LFE328:
	.section .rdata,"dr"
LC333:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_sort_method_unreg
	.def	_pidgin_blist_sort_method_unreg;	.scl	2;	.type	32;	.endef
_pidgin_blist_sort_method_unreg:
LFB314:
	.loc 1 7632 0
	.cfi_startproc
LVL5002:
	push	ebp
LCFI1694:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1695:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1696:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1697:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1698:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 7632 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 7633 0
	mov	ebp, DWORD PTR _pidgin_blist_sort_methods
LVL5003:
LBB760:
	.loc 1 7635 0
	test	edi, edi
	je	L3966
LBE760:
	.loc 1 7637 0 discriminator 1
	test	ebp, ebp
	je	L3967
	.loc 1 7637 0 is_stmt 0
	mov	ebx, ebp
	jmp	L3969
LVL5004:
	.p2align 2,,3
L3968:
LBB761:
	.loc 1 7646 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL5005:
LBE761:
	.loc 1 7637 0
	test	ebx, ebx
	je	L3967
LVL5006:
L3969:
LBB762:
	.loc 1 7638 0
	mov	esi, DWORD PTR [ebx]
LVL5007:
	.loc 1 7639 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL5008:
	test	eax, eax
	jne	L3968
	.loc 1 7640 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL5009:
	mov	DWORD PTR _pidgin_blist_sort_methods, eax
	.loc 1 7641 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5010:
	.loc 1 7642 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5011:
	.loc 1 7643 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5012:
L3967:
LBE762:
	.loc 1 7648 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3978
	.loc 1 7649 0
	add	esp, 44
LCFI1699:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1700:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1701:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1702:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1703:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7648 0
	jmp	_pidgin_blist_update_sort_methods
LVL5013:
	.p2align 2,,3
L3966:
LCFI1704:
	.cfi_restore_state
	.loc 1 7635 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC333
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81017
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL5014:
	.loc 1 7649 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3978
	add	esp, 44
LCFI1705:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1706:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1707:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1708:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1709:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL5015:
	ret
LVL5016:
L3978:
LCFI1710:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5017:
	.cfi_endproc
LFE314:
	.section .rdata,"dr"
LC334:
	.ascii "name != NULL\0"
LC335:
	.ascii "func != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_sort_method_reg
	.def	_pidgin_blist_sort_method_reg;	.scl	2;	.type	32;	.endef
_pidgin_blist_sort_method_reg:
LFB313:
	.loc 1 7616 0
	.cfi_startproc
LVL5018:
	push	ebp
LCFI1711:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1712:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1713:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1714:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1715:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 7616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB763:
	.loc 1 7619 0
	test	esi, esi
	je	L3992
LVL5019:
LBE763:
LBB764:
	.loc 1 7620 0
	test	edi, edi
	je	L3993
LVL5020:
LBE764:
LBB765:
	.loc 1 7621 0
	test	ebp, ebp
	je	L3985
LVL5021:
LBE765:
	.loc 1 7623 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL5022:
	mov	ebx, eax
LVL5023:
	.loc 1 7624 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL5024:
	mov	DWORD PTR [ebx], eax
	.loc 1 7625 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL5025:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 7626 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 7627 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pidgin_blist_sort_methods
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL5026:
	mov	DWORD PTR _pidgin_blist_sort_methods, eax
	.loc 1 7628 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3991
	.loc 1 7629 0
	add	esp, 44
LCFI1716:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1717:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL5027:
	pop	esi
LCFI1718:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1719:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1720:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7628 0
	jmp	_pidgin_blist_update_sort_methods
LVL5028:
	.p2align 2,,3
L3992:
LCFI1721:
	.cfi_restore_state
	.loc 1 7619 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3991
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC333
LVL5029:
L3990:
	.loc 1 7621 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.81006
	mov	DWORD PTR [esp+64], 0
	.loc 1 7629 0
	add	esp, 44
LCFI1722:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1723:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1724:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1725:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1726:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 7621 0
	jmp	_g_return_if_fail_warning
LVL5030:
	.p2align 2,,3
L3993:
LCFI1727:
	.cfi_restore_state
	.loc 1 7620 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3991
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC334
	jmp	L3990
LVL5031:
	.p2align 2,,3
L3985:
	.loc 1 7621 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3991
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC335
	jmp	L3990
LVL5032:
L3991:
	call	___stack_chk_fail
LVL5033:
	.cfi_endproc
LFE313:
	.section .rdata,"dr"
LC336:
	.ascii "Manually\0"
LC337:
	.ascii "Alphabetically\0"
LC338:
	.ascii "By status\0"
LC339:
	.ascii "By recent log activity\0"
LC340:
	.ascii "log_size\0"
	.align 4
LC341:
	.ascii "Sort method was NULL, resetting to alphabetical\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_setup_sort_methods
	.def	_pidgin_blist_setup_sort_methods;	.scl	2;	.type	32;	.endef
_pidgin_blist_setup_sort_methods:
LFB221:
	.loc 1 4814 0
	.cfi_startproc
	sub	esp, 44
LCFI1728:
	.cfi_def_cfa_offset 48
	.loc 1 4814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4817 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5034:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_none
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_pidgin_blist_sort_method_reg
LVL5035:
	.loc 1 4818 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5036:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_alphabetical
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC303
	call	_pidgin_blist_sort_method_reg
LVL5037:
	.loc 1 4819 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5038:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_status
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC143
	call	_pidgin_blist_sort_method_reg
LVL5039:
	.loc 1 4820 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC339
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5040:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_log_activity
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC340
	call	_pidgin_blist_sort_method_reg
LVL5041:
	.loc 1 4822 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC139
	call	_purple_prefs_get_string
LVL5042:
	.loc 1 4823 0
	test	eax, eax
	je	L3998
LVL5043:
L3995:
	.loc 1 4827 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_sort_method_set
LVL5044:
	.loc 1 4828 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3999
	add	esp, 44
LCFI1729:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL5045:
	.p2align 2,,3
L3998:
LCFI1730:
	.cfi_restore_state
	.loc 1 4824 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_warning
LVL5046:
	.loc 1 4825 0
	mov	eax, OFFSET FLAT:LC303
	jmp	L3995
LVL5047:
L3999:
	.loc 1 4828 0
	call	___stack_chk_fail
LVL5048:
	.cfi_endproc
LFE221:
	.section .rdata,"dr"
LC344:
	.ascii "Buddy List\0"
LC345:
	.ascii "buddy_list\0"
LC346:
	.ascii "focus-in-event\0"
LC347:
	.ascii "focus-out-event\0"
LC348:
	.ascii "delete_event\0"
LC349:
	.ascii "configure_event\0"
LC350:
	.ascii "visibility_notify_event\0"
LC351:
	.ascii "window_state_event\0"
LC352:
	.ascii "key_press_event\0"
LC353:
	.ascii "<PurpleMain>\0"
LC354:
	.ascii "accel-changed\0"
LC355:
	.ascii "/Accounts\0"
LC356:
	.ascii "Pidgin\0"
	.align 4
LC357:
	.ascii "<span weight='bold' size='larger'>Welcome to %s!</span>\12\12You have no accounts enabled. Enable your IM accounts from the <b>Accounts</b> window at <b>Accounts->Manage Accounts</b>. Once you enable accounts, you'll be able to sign on, set your status, and talk to your friends.\0"
LC359:
	.ascii "style-set\0"
LC360:
	.ascii "expose_event\0"
LC361:
	.ascii "gtk-close\0"
LC362:
	.ascii "Close\0"
LC363:
	.ascii "clicked\0"
LC364:
	.ascii "enter-notify-event\0"
LC365:
	.ascii "leave-notify-event\0"
LC366:
	.ascii "pidgin_blist_treeview\0"
LC367:
	.ascii "drag-data-received\0"
LC368:
	.ascii "drag-data-get\0"
LC369:
	.ascii "drag-begin\0"
LC370:
	.ascii "drag-motion\0"
LC371:
	.ascii "motion-notify-event\0"
LC372:
	.ascii "row-activated\0"
LC373:
	.ascii "row-expanded\0"
LC374:
	.ascii "row-collapsed\0"
LC375:
	.ascii "key-press-event\0"
LC376:
	.ascii "popup-menu\0"
LC377:
	.ascii "pidgin_blist_statusbox\0"
LC378:
	.ascii "/Buddies/Show/Offline Buddies\0"
LC379:
	.ascii "/Buddies/Show/Empty Groups\0"
LC380:
	.ascii "/Buddies/Show/Buddy Details\0"
LC381:
	.ascii "/Buddies/Show/Idle Times\0"
LC382:
	.ascii "/Buddies/Show/Protocol Icons\0"
LC383:
	.ascii "/pidgin/sound/method\0"
LC384:
	.ascii "account-enabled\0"
LC385:
	.ascii "account-disabled\0"
LC386:
	.ascii "account-removed\0"
LC387:
	.ascii "account-status-changed\0"
LC388:
	.ascii "account-error-changed\0"
LC389:
	.ascii "account-actions-changed\0"
LC390:
	.ascii "account-modified\0"
LC391:
	.ascii "signed-on\0"
LC392:
	.ascii "signed-off\0"
LC393:
	.ascii "plugin-load\0"
LC394:
	.ascii "plugin-unload\0"
LC395:
	.ascii "conversation-updated\0"
LC396:
	.ascii "conversation-created\0"
LC4:
	.ascii "text/plain\0"
	.data
	.align 32
LC342:
	.long	LC0
	.long	1
	.long	1
	.long	LC1
	.long	0
	.long	0
	.long	LC2
	.long	0
	.long	2
	.long	LC3
	.long	0
	.long	4
	.long	LC4
	.long	0
	.long	3
	.align 32
LC343:
	.long	LC0
	.long	1
	.long	1
	.long	LC1
	.long	0
	.long	0
	.long	LC2
	.long	0
	.long	2
	.text
	.p2align 2,,3
	.def	_pidgin_blist_show;	.scl	3;	.type	32;	.endef
_pidgin_blist_show:
LFB267:
	.loc 1 5727 0
	.cfi_startproc
LVL5049:
	push	ebp
LCFI1731:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1732:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1733:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1734:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI1735:
	.cfi_def_cfa_offset 256
	mov	ebp, DWORD PTR [esp+256]
	.loc 1 5727 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
	.loc 1 5740 0
	lea	edx, [esp+160]
	mov	DWORD PTR [esp+92], edx
	mov	esi, OFFSET FLAT:LC342
	mov	ecx, 15
	mov	edi, edx
	rep movsd
	.loc 1 5745 0
	lea	ecx, [esp+124]
	mov	DWORD PTR [esp+96], ecx
	mov	esi, OFFSET FLAT:LC343
	mov	ecx, 9
	mov	edi, DWORD PTR [esp+96]
	rep movsd
	.loc 1 5748 0
	mov	eax, DWORD PTR _gtkblist
	test	eax, eax
	je	L4001
	.loc 1 5748 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L4001
	.loc 1 5749 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_purple_prefs_get_bool
LVL5050:
	mov	DWORD PTR [esp], eax
	call	_purple_blist_set_visible
LVL5051:
L4000:
	.loc 1 6107 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4024
	add	esp, 236
LCFI1736:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1737:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1738:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1739:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1740:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4001:
LCFI1741:
	.cfi_restore_state
	.loc 1 5753 0
	call	_purple_blist_get_ui_data
LVL5052:
	mov	DWORD PTR _gtkblist, eax
	.loc 1 5754 0
	mov	eax, DWORD PTR [eax+164]
	mov	DWORD PTR [esp+100], eax
LVL5053:
	.loc 1 5756 0
	mov	eax, DWORD PTR [eax+8]
LVL5054:
	test	eax, eax
	je	L4003
	.loc 1 5757 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL5055:
L4003:
	.loc 1 5759 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC301
	call	_purple_prefs_get_string
LVL5056:
	mov	ebx, eax
LVL5057:
	.loc 1 5760 0
	test	eax, eax
	je	L4004
	.loc 1 5760 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L4025
L4004:
	.loc 1 5763 0 is_stmt 1
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [edx+8], 0
LVL5058:
L4005:
	.loc 1 5765 0
	mov	ebx, DWORD PTR _gtkblist
LVL5059:
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 0
	call	_gdk_pixbuf_new
LVL5060:
	mov	DWORD PTR [ebx+160], eax
	.loc 1 5766 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+160]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_fill
LVL5061:
	.loc 1 5768 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5062:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC345
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_window
LVL5063:
	mov	DWORD PTR [ebx], eax
	.loc 1 5769 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5064:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_focus_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5065:
	.loc 1 5771 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5066:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_focus_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5067:
	.loc 1 5773 0
	call	_gtk_window_get_type
LVL5068:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5069:
	or	BYTE PTR [eax+116], 1
	.loc 1 5775 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL5070:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 5776 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5071:
	.loc 1 5777 0
	mov	ebx, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [ebx+8]
	call	_gtk_container_get_type
LVL5072:
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5073:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL5074:
	.loc 1 5779 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5075:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_delete_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5076:
	.loc 1 5780 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5077:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_configure_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5078:
	.loc 1 5781 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5079:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_visibility_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5080:
	.loc 1 5782 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5081:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_window_state_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5082:
	.loc 1 5783 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5083:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_window_key_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5084:
	.loc 1 5784 0
	mov	DWORD PTR [esp+4], 131072
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_add_events
LVL5085:
	.loc 1 5787 0
	call	_gtk_accel_group_new
LVL5086:
	mov	ebx, eax
LVL5087:
	.loc 1 5788 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
LVL5088:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5089:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_add_accel_group
LVL5090:
	.loc 1 5789 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL5091:
	.loc 1 5790 0
	mov	esi, DWORD PTR _gtkblist
	call	_gtk_menu_bar_get_type
LVL5092:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_new
LVL5093:
	mov	DWORD PTR [esi+32], eax
	.loc 1 5791 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_item_factory_translate_func
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_set_translate_func
LVL5094:
	.loc 1 5794 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_menu
	mov	DWORD PTR [esp+4], 45
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_create_items
LVL5095:
	.loc 1 5796 0
	call	_pidgin_load_accels
LVL5096:
	.loc 1 5797 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL5097:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_save_accels_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5098:
	.loc 1 5799 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL5099:
	mov	esi, eax
LVL5100:
	.loc 1 5800 0
	mov	ebx, DWORD PTR _gtkblist
LVL5101:
	call	_pidgin_menu_tray_new
LVL5102:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 5801 0
	mov	eax, DWORD PTR _gtkblist
	mov	ebx, DWORD PTR [eax+36]
	call	_gtk_menu_shell_get_type
LVL5103:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5104:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL5105:
	.loc 1 5802 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5106:
	.loc 1 5803 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL5107:
	.loc 1 5804 0
	call	_gtk_box_get_type
LVL5108:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5109:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5110:
	.loc 1 5806 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL5111:
	mov	DWORD PTR _accountmenu, eax
	.loc 1 5810 0
	mov	esi, DWORD PTR _gtkblist
LVL5112:
	call	_gtk_notebook_new
LVL5113:
	mov	DWORD PTR [esi+4], eax
	.loc 1 5811 0
	call	_gtk_notebook_get_type
LVL5114:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5115:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_tabs
LVL5116:
	.loc 1 5812 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5117:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_set_show_border
LVL5118:
	.loc 1 5813 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5119:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5120:
	.loc 1 5825 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5121:
	mov	esi, eax
	.loc 1 5820 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5122:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL5123:
	mov	esi, eax
LVL5124:
	.loc 1 5826 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_pretty_arrows
LVL5125:
	mov	DWORD PTR [esp+108], eax
LVL5126:
	.loc 1 5827 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL5127:
	.loc 1 5828 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL5128:
	mov	esi, eax
LVL5129:
	.loc 1 5829 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_get_int
LVL5130:
	mov	DWORD PTR [esp+8], -1
	sub	eax, 12
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_size_request
LVL5131:
	.loc 1 5830 0
	call	_gtk_label_get_type
LVL5132:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+88], eax
	call	_g_type_check_instance_cast
LVL5133:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL5134:
	.loc 1 5831 0
	call	_gtk_misc_get_type
LVL5135:
	mov	DWORD PTR [esp+80], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5136:
	mov	DWORD PTR [esp+8], 0x3e4ccccd
	mov	DWORD PTR [esp+4], 0x3f000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL5137:
	.loc 1 5832 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5138:
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL5139:
	.loc 1 5833 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5140:
	.loc 1 5834 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5141:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_append_page
LVL5142:
	.loc 1 5835 0
	mov	esi, DWORD PTR _gtkblist
LVL5143:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL5144:
	mov	DWORD PTR [esi+12], eax
	.loc 1 5836 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5145:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_append_page
LVL5146:
	.loc 1 5837 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL5147:
LBB770:
LBB771:
	.loc 1 4893 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL5148:
LBE771:
LBE770:
	.loc 1 5840 0
	call	_gtk_event_box_new
LVL5149:
	mov	esi, eax
LVL5150:
	.loc 1 5841 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
LVL5151:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5152:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5153:
	.loc 1 5842 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL5154:
	mov	DWORD PTR [edi+120], eax
	.loc 1 5843 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5155:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5156:
	.loc 1 5844 0
	mov	eax, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [eax+120]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5157:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL5158:
	.loc 1 5845 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], 0
	call	_gtk_image_new_from_pixbuf
LVL5159:
	mov	DWORD PTR [edi+128], eax
	.loc 1 5846 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+128]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5160:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL5161:
	.loc 1 5847 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL5162:
	mov	DWORD PTR [edi+124], eax
	.loc 1 5849 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_get_int
LVL5163:
	.loc 1 5848 0
	mov	DWORD PTR [esp+8], -1
	sub	eax, 25
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+124]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL5164:
	.loc 1 5850 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+124]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5165:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL5166:
	.loc 1 5851 0
	mov	eax, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [eax+128]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5167:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5168:
	.loc 1 5852 0
	mov	eax, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [eax+124]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5169:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5170:
	.loc 1 5853 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_style_set
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+124]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5171:
	.loc 1 5858 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_paint_headline_hbox
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5172:
	.loc 1 5862 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5173:
	.loc 1 5864 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], OFFSET FLAT:LC224
	call	_gtk_icon_size_from_name
LVL5174:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_render_icon
LVL5175:
	mov	DWORD PTR [edi+132], eax
	.loc 1 5866 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], 60
	call	_gdk_cursor_new
LVL5176:
	mov	DWORD PTR [edi+108], eax
	.loc 1 5867 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp], 68
	call	_gdk_cursor_new
LVL5177:
	mov	DWORD PTR [edi+112], eax
	.loc 1 5870 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC361
	call	_gtk_image_new_from_stock
LVL5178:
	.loc 1 5871 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_small_button
LVL5179:
	mov	edi, eax
LVL5180:
	.loc 1 5872 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
LVL5181:
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5182:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5183:
	.loc 1 5874 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL5184:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_tooltip_text
LVL5185:
	.loc 1 5876 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_close_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
	mov	DWORD PTR [esp], edi
	call	_g_signal_connect_data
LVL5186:
	.loc 1 5878 0
	mov	edi, DWORD PTR _gtkblist
LVL5187:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5188:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_enter_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5189:
	.loc 1 5879 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5190:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5191:
	.loc 1 5880 0
	mov	edi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5192:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5193:
	.loc 1 5883 0
	mov	esi, DWORD PTR _gtkblist
LVL5194:
	call	_gdk_color_get_type
LVL5195:
	mov	edi, eax
	call	_gdk_pixbuf_get_type
LVL5196:
	mov	DWORD PTR [esp+68], 20
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+60], 20
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 20
	mov	DWORD PTR [esp+48], 20
	mov	DWORD PTR [esp+44], 20
	mov	DWORD PTR [esp+40], 20
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 68
	mov	DWORD PTR [esp+28], 20
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 20
	mov	DWORD PTR [esp+16], 64
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 17
	call	_gtk_tree_store_new
LVL5197:
	mov	DWORD PTR [esi+20], eax
	.loc 1 5903 0
	call	_gtk_tree_model_get_type
LVL5198:
	mov	esi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5199:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL5200:
	mov	DWORD PTR [esi+16], eax
	.loc 1 5905 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5201:
	.loc 1 5906 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5202:
	.loc 1 5908 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_treeview_style_set
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5203:
	.loc 1 5912 0
	call	_gtk_tree_view_get_type
LVL5204:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5205:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL5206:
	.loc 1 5913 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5207:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_selection_changed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5208:
	.loc 1 5916 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5209:
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	.loc 1 5917 0
	lea	edx, [esp+124]
	mov	DWORD PTR [esp+8], edx
	.loc 1 5916 0
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_enable_model_drag_source
LVL5210:
	.loc 1 5919 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5211:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 5
	.loc 1 5920 0
	lea	ecx, [esp+160]
	mov	DWORD PTR [esp+4], ecx
	.loc 1 5919 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_enable_model_drag_dest
LVL5212:
	.loc 1 5923 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5213:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_data_rcv_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5214:
	.loc 1 5924 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5215:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_data_get_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5216:
	.loc 1 5926 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5217:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_begin
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5218:
	.loc 1 5928 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5219:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5220:
	.loc 1 5929 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5221:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5222:
	.loc 1 5930 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5223:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5224:
	.loc 1 5933 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_paint_tip
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_create_tooltip
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_tooltip_setup_for_treeview
LVL5225:
	.loc 1 5937 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5226:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_headers_visible
LVL5227:
	.loc 1 5940 0
	call	_gtk_tree_view_column_new
LVL5228:
	mov	edi, eax
LVL5229:
	.loc 1 5941 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
LVL5230:
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5231:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL5232:
	.loc 1 5942 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_visible
LVL5233:
	.loc 1 5943 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5234:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_expander_column
LVL5235:
	.loc 1 5946 0
	mov	edi, DWORD PTR _gtkblist
LVL5236:
	call	_gtk_tree_view_column_new
LVL5237:
	mov	DWORD PTR [edi+24], eax
	.loc 1 5947 0
	mov	eax, DWORD PTR _gtkblist
	mov	edi, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5238:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL5239:
	.loc 1 5948 0
	mov	eax, ebp
	call	_pidgin_blist_build_layout
LVL5240:
	.loc 1 5950 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5241:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_activated_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5242:
	.loc 1 5951 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5243:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_expanded_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5244:
	.loc 1 5952 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5245:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_collapsed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5246:
	.loc 1 5953 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5247:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_button_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5248:
	.loc 1 5954 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5249:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_key_press_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5250:
	.loc 1 5955 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5251:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_popup_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL5252:
	.loc 1 5958 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5253:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_column
LVL5254:
	.loc 1 5959 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5255:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_search_equal_func
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_equal_func
LVL5256:
	.loc 1 5962 0
	mov	DWORD PTR [esp+20], -1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	.loc 1 5963 0
	mov	eax, DWORD PTR _gtkblist
	.loc 1 5962 0
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_scrollable
LVL5257:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5258:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5259:
	.loc 1 5966 0
	call	_gtk_hseparator_new
LVL5260:
	mov	esi, eax
LVL5261:
	.loc 1 5967 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
LVL5262:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5263:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5264:
	.loc 1 5969 0
	mov	esi, DWORD PTR _gtkblist
LVL5265:
	call	_pidgin_scroll_book_new
LVL5266:
	mov	DWORD PTR [esi+116], eax
	.loc 1 5970 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+116]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5267:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5268:
	.loc 1 5976 0
	mov	esi, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL5269:
	mov	DWORD PTR [esi+152], eax
	.loc 1 5977 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+152]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5270:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5271:
	.loc 1 5978 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+152]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5272:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5273:
	.loc 1 5980 0
	call	_pidgin_scroll_book_get_type
LVL5274:
	mov	esi, eax
	call	_pidgin_scroll_book_new
LVL5275:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5276:
	mov	esi, eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [edx], eax
	.loc 1 5982 0
	call	_gtk_widget_get_type
LVL5277:
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL5278:
	mov	esi, eax
	.loc 1 5981 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+152]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5279:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5280:
	.loc 1 5986 0
	mov	esi, DWORD PTR _gtkblist
	call	_pidgin_status_box_new
LVL5281:
	mov	DWORD PTR [esi+156], eax
	.loc 1 5987 0
	mov	eax, DWORD PTR _gtkblist
	mov	esi, DWORD PTR [eax+156]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5282:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL5283:
	.loc 1 5988 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+156]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL5284:
	.loc 1 5989 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+156]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5285:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5286:
	.loc 1 5990 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+156]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL5287:
	.loc 1 5995 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL5288:
	mov	esi, eax
	call	_gtk_check_menu_item_get_type
LVL5289:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC378
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5290:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5291:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5292:
	.loc 1 5998 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_purple_prefs_get_bool
LVL5293:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC379
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5294:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5295:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5296:
	.loc 1 6001 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC94
	call	_purple_prefs_get_bool
LVL5297:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5298:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5299:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5300:
	.loc 1 6004 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_get_bool
LVL5301:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5302:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5303:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5304:
	.loc 1 6007 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_get_bool
LVL5305:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC381
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5306:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5307:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5308:
	.loc 1 6010 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_get_bool
LVL5309:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC382
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_item
LVL5310:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5311:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL5312:
	.loc 1 6013 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC383
	call	_purple_prefs_get_string
LVL5313:
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L4026
L4006:
	.loc 1 6017 0
	mov	eax, DWORD PTR _gtkblist
	call	_update_menu_bar
LVL5314:
	.loc 1 6018 0
	call	_pidgin_blist_update_plugin_actions
LVL5315:
	.loc 1 6019 0
	call	_pidgin_blist_update_sort_methods
LVL5316:
	.loc 1 6022 0
	mov	DWORD PTR [esp], ebp
	call	_pidgin_blist_refresh
LVL5317:
	.loc 1 6023 0
	call	_pidgin_blist_restore_position
LVL5318:
	.loc 1 6024 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5319:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL5320:
	.loc 1 6025 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5321:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_realize
LVL5322:
	.loc 1 6026 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_purple_prefs_get_bool
LVL5323:
	mov	DWORD PTR [esp], eax
	call	_purple_blist_set_visible
LVL5324:
	.loc 1 6029 0
	mov	ebx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_refresh_timer
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL5325:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 6034 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5326:
	.loc 1 6036 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5327:
	.loc 1 6038 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5328:
	.loc 1 6040 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5329:
	.loc 1 6042 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5330:
	.loc 1 6046 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_sort_method
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5331:
	.loc 1 6050 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_mute_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5332:
	.loc 1 6052 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_sound_method_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC383
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_prefs_connect_callback
LVL5333:
	.loc 1 6057 0
	call	_purple_accounts_get_handle
LVL5334:
	mov	ebx, eax
LVL5335:
	.loc 1 6058 0
	mov	eax, DWORD PTR _gtkblist
LVL5336:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5337:
	.loc 1 6060 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5338:
	.loc 1 6062 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5339:
	.loc 1 6064 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_status_changed
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5340:
	.loc 1 6067 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_update_account_error_state
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5341:
	.loc 1 6070 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_actions_changed
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5342:
	.loc 1 6073 0
	call	_pidgin_account_get_handle
LVL5343:
	.loc 1 6074 0
	mov	edx, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC390
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL5344:
	.loc 1 6077 0
	call	_purple_connections_get_handle
LVL5345:
	mov	ebx, eax
LVL5346:
	.loc 1 6078 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_sign_on_off_cb
	mov	eax, DWORD PTR _gtkblist
LVL5347:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5348:
	.loc 1 6080 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_sign_on_off_cb
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5349:
	.loc 1 6083 0
	call	_purple_plugins_get_handle
LVL5350:
	mov	ebx, eax
LVL5351:
	.loc 1 6084 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
	mov	eax, DWORD PTR _gtkblist
LVL5352:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC393
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5353:
	.loc 1 6086 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5354:
	.loc 1 6089 0
	call	_purple_conversations_get_handle
LVL5355:
	mov	ebx, eax
LVL5356:
	.loc 1 6090 0
	mov	eax, DWORD PTR _gtkblist
LVL5357:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_updated_cb
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5358:
	.loc 1 6093 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleting_cb
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5359:
	.loc 1 6096 0
	mov	eax, DWORD PTR _gtkblist
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_created_cb
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC396
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL5360:
	.loc 1 6100 0
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+120]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL5361:
	.loc 1 6102 0
	mov	edi, DWORD PTR _gtkblist
LVL5362:
LBB772:
LBB773:
	.loc 1 5417 0
	call	_purple_accounts_get_all
LVL5363:
	mov	ebx, eax
LVL5364:
	.loc 1 5421 0
	test	eax, eax
	je	L4009
LVL5365:
	.p2align 2,,3
L4017:
	.loc 1 5423 0
	mov	esi, DWORD PTR [ebx]
LVL5366:
	.loc 1 5424 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_current_error
LVL5367:
	.loc 1 5426 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_update_account_error_state
LVL5368:
	.loc 1 5421 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5369:
	test	ebx, ebx
	jne	L4017
LVL5370:
L4009:
LBE773:
LBE772:
	.loc 1 6106 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
	call	_purple_signal_emit
LVL5371:
	jmp	L4000
LVL5372:
	.p2align 2,,3
L4026:
	.loc 1 6014 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _gtkblist
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_item_factory_get_widget
LVL5373:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL5374:
	jmp	L4006
LVL5375:
	.p2align 2,,3
L4025:
	.loc 1 5761 0
	call	_pidgin_blist_theme_get_type
LVL5376:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_manager_find_theme
LVL5377:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL5378:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL5379:
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [ecx+8], eax
	jmp	L4005
LVL5380:
L4024:
	.loc 1 6107 0
	call	___stack_chk_fail
LVL5381:
	.cfi_endproc
LFE267:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.79319:
	.ascii "rebuild_chat_entries\0"
.lcomm _gtkblist,4,4
___PRETTY_FUNCTION__.80718:
	.ascii "pidgin_blist_update_group\0"
.lcomm _editing_blist,4,4
.lcomm _current_sort_method,4,4
___PRETTY_FUNCTION__.80776:
	.ascii "pidgin_blist_update_contact\0"
___PRETTY_FUNCTION__.80796:
	.ascii "pidgin_blist_update_buddy\0"
___PRETTY_FUNCTION__.80805:
	.ascii "pidgin_blist_update_chat\0"
___PRETTY_FUNCTION__.79475:
	.ascii "pidgin_blist_make_buddy_menu\0"
___PRETTY_FUNCTION__.79219:
	.ascii "gtk_blist_menu_showlog_cb\0"
.lcomm _handle.80972,4,4
___PRETTY_FUNCTION__.80129:
	.ascii "pidgin_blist_get_emblem\0"
.lcomm _cached_emblems,4,4
	.align 32
___PRETTY_FUNCTION__.80327:
	.ascii "pidgin_blist_node_is_contact_expanded\0"
.lcomm _gtk_blist_visibility,4,4
.lcomm _gtk_blist_focused,4,4
.lcomm _visibility_manager_count,4,4
	.data
	.align 32
_blist_ui_ops:
	.long	_pidgin_blist_new_list
	.long	_pidgin_blist_new_node
	.long	_pidgin_blist_show
	.long	_pidgin_blist_update
	.long	_pidgin_blist_remove
	.long	_pidgin_blist_destroy
	.long	_pidgin_blist_set_visible
	.long	_pidgin_blist_request_add_buddy
	.long	_pidgin_blist_request_add_chat
	.long	_pidgin_blist_request_add_group
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _list.80849,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.80841:
	.ascii "pidgin_blist_destroy\0"
.lcomm _accountmenu,4,4
LC397:
	.ascii "/_Buddies\0"
LC398:
	.ascii "<Branch>\0"
	.align 4
LC399:
	.ascii "/Buddies/New Instant _Message...\0"
LC400:
	.ascii "<CTL>M\0"
LC401:
	.ascii "<StockItem>\0"
LC402:
	.ascii "/Buddies/Join a _Chat...\0"
LC403:
	.ascii "<CTL>C\0"
LC404:
	.ascii "/Buddies/Get User _Info...\0"
LC405:
	.ascii "<CTL>I\0"
LC406:
	.ascii "/Buddies/View User _Log...\0"
LC407:
	.ascii "<CTL>L\0"
LC408:
	.ascii "<Item>\0"
LC409:
	.ascii "/Buddies/sep1\0"
LC410:
	.ascii "<Separator>\0"
LC411:
	.ascii "/Buddies/Sh_ow\0"
	.align 4
LC412:
	.ascii "/Buddies/Show/_Offline Buddies\0"
LC413:
	.ascii "<CheckItem>\0"
LC414:
	.ascii "/Buddies/Show/_Empty Groups\0"
LC415:
	.ascii "/Buddies/Show/Buddy _Details\0"
LC416:
	.ascii "/Buddies/Show/Idle _Times\0"
LC417:
	.ascii "/Buddies/Show/_Protocol Icons\0"
LC418:
	.ascii "/Buddies/_Sort Buddies\0"
LC419:
	.ascii "/Buddies/sep2\0"
LC420:
	.ascii "/Buddies/_Add Buddy...\0"
LC421:
	.ascii "<CTL>B\0"
LC422:
	.ascii "/Buddies/Add C_hat...\0"
LC423:
	.ascii "/Buddies/Add _Group...\0"
LC424:
	.ascii "/Buddies/sep3\0"
LC425:
	.ascii "/Buddies/_Quit\0"
LC426:
	.ascii "<CTL>Q\0"
LC427:
	.ascii "gtk-quit\0"
LC428:
	.ascii "/_Accounts\0"
LC429:
	.ascii "<CTL>A\0"
LC430:
	.ascii "/_Tools\0"
LC431:
	.ascii "/Tools/Buddy _Pounces\0"
LC432:
	.ascii "/Tools/_Certificates\0"
LC433:
	.ascii "/Tools/Custom Smile_ys\0"
LC434:
	.ascii "<CTL>Y\0"
LC435:
	.ascii "pidgin-smiley\0"
LC436:
	.ascii "/Tools/Plu_gins\0"
LC437:
	.ascii "<CTL>U\0"
LC438:
	.ascii "pidgin-plugins\0"
LC439:
	.ascii "/Tools/Pr_eferences\0"
LC440:
	.ascii "<CTL>P\0"
LC441:
	.ascii "gtk-preferences\0"
LC442:
	.ascii "/Tools/Pr_ivacy\0"
LC443:
	.ascii "/Tools/Set _Mood\0"
LC444:
	.ascii "<CTL>D\0"
LC445:
	.ascii "/Tools/sep2\0"
LC446:
	.ascii "/Tools/_File Transfers\0"
LC447:
	.ascii "<CTL>T\0"
LC448:
	.ascii "pidgin-transfer\0"
LC449:
	.ascii "/Tools/R_oom List\0"
LC450:
	.ascii "/Tools/System _Log\0"
LC451:
	.ascii "/Tools/sep3\0"
LC452:
	.ascii "/Tools/Mute _Sounds\0"
LC453:
	.ascii "/_Help\0"
LC454:
	.ascii "/Help/Online _Help\0"
LC455:
	.ascii "F1\0"
LC456:
	.ascii "gtk-help\0"
LC457:
	.ascii "/Help/sep1\0"
LC458:
	.ascii "/Help/_Build Information\0"
LC459:
	.ascii "/Help/_Debug Window\0"
LC460:
	.ascii "/Help/De_veloper Information\0"
LC461:
	.ascii "/Help/_Plugin Information\0"
LC462:
	.ascii "/Help/_Translator Information\0"
LC463:
	.ascii "/Help/sep2\0"
LC464:
	.ascii "/Help/_About\0"
LC465:
	.ascii "gtk-about\0"
	.data
	.align 32
_blist_menu:
	.long	LC397
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC399
	.long	LC400
	.long	_pidgin_dialogs_im
	.long	0
	.long	LC401
	.long	LC199
	.long	LC402
	.long	LC403
	.long	_pidgin_blist_joinchat_show
	.long	0
	.long	LC401
	.long	LC138
	.long	LC404
	.long	LC405
	.long	_pidgin_dialogs_info
	.long	0
	.long	LC401
	.long	LC184
	.long	LC406
	.long	LC407
	.long	_pidgin_dialogs_log
	.long	0
	.long	LC408
	.long	0
	.long	LC409
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC411
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC412
	.long	0
	.long	_pidgin_blist_edit_mode_cb
	.long	1
	.long	LC413
	.long	0
	.long	LC414
	.long	0
	.long	_pidgin_blist_show_empty_groups_cb
	.long	1
	.long	LC413
	.long	0
	.long	LC415
	.long	0
	.long	_pidgin_blist_buddy_details_cb
	.long	1
	.long	LC413
	.long	0
	.long	LC416
	.long	0
	.long	_pidgin_blist_show_idle_time_cb
	.long	1
	.long	LC413
	.long	0
	.long	LC417
	.long	0
	.long	_pidgin_blist_show_protocol_icons_cb
	.long	1
	.long	LC413
	.long	0
	.long	LC418
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC419
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC420
	.long	LC421
	.long	_pidgin_blist_add_buddy_cb
	.long	0
	.long	LC401
	.long	LC71
	.long	LC422
	.long	0
	.long	_pidgin_blist_add_chat_cb
	.long	0
	.long	LC401
	.long	LC71
	.long	LC423
	.long	0
	.long	_purple_blist_request_add_group
	.long	0
	.long	LC401
	.long	LC71
	.long	LC424
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC425
	.long	LC426
	.long	_purple_core_quit
	.long	0
	.long	LC401
	.long	LC427
	.long	LC428
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC312
	.long	LC429
	.long	_pidgin_accounts_window_show
	.long	0
	.long	LC408
	.long	0
	.long	LC430
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC431
	.long	0
	.long	_pidgin_pounces_manager_show
	.long	1
	.long	LC408
	.long	0
	.long	LC432
	.long	0
	.long	_pidgin_certmgr_show
	.long	0
	.long	LC408
	.long	0
	.long	LC433
	.long	LC434
	.long	_pidgin_smiley_manager_show
	.long	0
	.long	LC401
	.long	LC435
	.long	LC436
	.long	LC437
	.long	_pidgin_plugin_dialog_show
	.long	2
	.long	LC401
	.long	LC438
	.long	LC439
	.long	LC440
	.long	_pidgin_prefs_show
	.long	0
	.long	LC401
	.long	LC441
	.long	LC442
	.long	0
	.long	_pidgin_privacy_dialog_show
	.long	0
	.long	LC408
	.long	0
	.long	LC443
	.long	LC444
	.long	_set_mood_show
	.long	0
	.long	LC408
	.long	0
	.long	LC445
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC446
	.long	LC447
	.long	_pidgin_xfer_dialog_show
	.long	0
	.long	LC401
	.long	LC448
	.long	LC449
	.long	0
	.long	_pidgin_roomlist_dialog_show
	.long	0
	.long	LC408
	.long	0
	.long	LC450
	.long	0
	.long	_gtk_blist_show_systemlog_cb
	.long	3
	.long	LC408
	.long	0
	.long	LC451
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC452
	.long	0
	.long	_pidgin_blist_mute_sounds_cb
	.long	0
	.long	LC413
	.long	0
	.long	LC453
	.long	0
	.long	0
	.long	0
	.long	LC398
	.long	0
	.long	LC454
	.long	LC455
	.long	_gtk_blist_show_onlinehelp_cb
	.long	0
	.long	LC401
	.long	LC456
	.long	LC457
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC458
	.long	0
	.long	_pidgin_dialogs_buildinfo
	.long	0
	.long	LC408
	.long	0
	.long	LC459
	.long	0
	.long	_toggle_debug
	.long	0
	.long	LC408
	.long	0
	.long	LC460
	.long	0
	.long	_pidgin_dialogs_developers
	.long	0
	.long	LC408
	.long	0
	.long	LC461
	.long	0
	.long	_pidgin_dialogs_plugins_info
	.long	0
	.long	LC408
	.long	0
	.long	LC462
	.long	0
	.long	_pidgin_dialogs_translators
	.long	0
	.long	LC408
	.long	0
	.long	LC463
	.long	0
	.long	0
	.long	0
	.long	LC410
	.long	0
	.long	LC464
	.long	0
	.long	_pidgin_dialogs_about
	.long	4
	.long	LC401
	.long	LC465
	.section .rdata,"dr"
___PRETTY_FUNCTION__.80056:
	.ascii "set_mood_cb\0"
.lcomm _menu.80248,4,4
	.align 32
___PRETTY_FUNCTION__.79100:
	.ascii "gtk_blist_renderer_editing_started_cb\0"
___PRETTY_FUNCTION__.80232:
	.ascii "update_menu_bar\0"
	.align 4
LC466:
	.ascii "/Buddies/New Instant Message...\0"
LC467:
	.ascii "/Buddies/Get User Info...\0"
LC468:
	.ascii "/Buddies/Add Buddy...\0"
LC469:
	.ascii "/Buddies/Add Group...\0"
	.align 4
_require_connection:
	.long	LC466
	.long	LC322
	.long	LC467
	.long	LC468
	.long	LC323
	.long	LC469
.lcomm _pidgin_blist_sort_methods,4,4
___PRETTY_FUNCTION__.81006:
	.ascii "pidgin_blist_sort_method_reg\0"
	.align 4
___PRETTY_FUNCTION__.81017:
	.ascii "pidgin_blist_sort_method_unreg\0"
	.align 32
___PRETTY_FUNCTION__.81171:
	.ascii "pidgin_blist_update_plugin_actions\0"
.lcomm _plugin_submenus,4,4
	.align 32
___PRETTY_FUNCTION__.81196:
	.ascii "pidgin_blist_update_sort_methods\0"
	.align 4
LC18:
	.long	1107296256
	.align 4
LC19:
	.long	1128792064
	.align 4
LC24:
	.long	1056964608
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
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 26 "../libpurple/account.h"
	.file 27 "../libpurple/connection.h"
	.file 28 "../libpurple/value.h"
	.file 29 "../libpurple/signals.h"
	.file 30 "../libpurple/plugin.h"
	.file 31 "../libpurple/pluginpref.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 33 "../libpurple/prefs.h"
	.file 34 "../libpurple/status.h"
	.file 35 "../libpurple/blist.h"
	.file 36 "../libpurple/buddyicon.h"
	.file 37 "../libpurple/imgstore.h"
	.file 38 "../libpurple/prpl.h"
	.file 39 "../libpurple/conversation.h"
	.file 40 "../libpurple/log.h"
	.file 41 "../libpurple/ft.h"
	.file 42 "../libpurple/media/enum-types.h"
	.file 43 "../libpurple/media/../util.h"
	.file 44 "../libpurple/media/../notify.h"
	.file 45 "../libpurple/proxy.h"
	.file 46 "../libpurple/roomlist.h"
	.file 47 "../libpurple/whiteboard.h"
	.file 48 "../libpurple/privacy.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-bidi-type.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkrgb.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 96 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 97 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 98 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 99 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckmenuitem.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 106 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 107 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdnd.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 109 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 111 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 112 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 113 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimagemenuitem.h"
	.file 114 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 115 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtknotebook.h"
	.file 116 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkradiomenuitem.h"
	.file 117 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 118 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkspinbutton.h"
	.file 119 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 120 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 121 "../libpurple/request.h"
	.file 122 "../libpurple/theme.h"
	.file 123 "../libpurple/theme-loader.h"
	.file 124 "gtkaccount.h"
	.file 125 "gtkblist.h"
	.file 126 "gtkblist-theme.h"
	.file 127 "gtkconv.h"
	.file 128 "gtkconvwin.h"
	.file 129 "gtkmenutray.h"
	.file 130 "../libpurple/pounce.h"
	.file 131 "../libpurple/savedstatuses.h"
	.file 132 "gtkscrollbook.h"
	.file 133 "gtkutils.h"
	.file 134 "../pidgin/minidialog.h"
	.file 135 "../pidgin/pidgintooltip.h"
	.file 136 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 137 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 138 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 139 "../libpurple/server.h"
	.file 140 "../libpurple/eventloop.h"
	.file 141 "gtkcellrendererexpander.h"
	.file 142 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrendererpixbuf.h"
	.file 143 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 144 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 145 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 146 "../libpurple/debug.h"
	.file 147 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckbutton.h"
	.file 148 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdk.h"
	.file 149 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 150 "../libpurple/core.h"
	.file 151 "gtklog.h"
	.file 152 "gtkdialogs.h"
	.file 153 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkproperty.h"
	.file 154 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 155 "gtkpounce.h"
	.file 156 "../libpurple/win32/win32dep.h"
	.file 157 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 158 "gtkroomlist.h"
	.file 159 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 160 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 161 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 162 "gtkimhtml.h"
	.file 163 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbindings.h"
	.file 164 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeventbox.h"
	.file 165 "gtkblist-theme-loader.h"
	.file 166 "../libpurple/theme-manager.h"
	.file 167 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenubar.h"
	.file 168 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhseparator.h"
	.file 169 "gtkstatusbox.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2fd63
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkblist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x73
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
	.long	0x9f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xc5
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x73
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x174
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1aa
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x198
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xaf
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2c6
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2d3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2f0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x7
	.byte	0x21
	.long	0x1c4
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x7b
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x9f
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x187
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x34a
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x174
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x9f
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x73
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x1aa
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x174
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x39b
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2f0
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1e0
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x9f
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x8
	.byte	0x38
	.long	0x64
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x8
	.byte	0x39
	.long	0x201
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x37f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x422
	.uleb128 0x3
	.byte	0x4
	.long	0x428
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x43d
	.uleb128 0x3
	.byte	0x4
	.long	0x443
	.uleb128 0xa
	.byte	0x1
	.long	0x39b
	.long	0x458
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x40d
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x46a
	.uleb128 0x3
	.byte	0x4
	.long	0x470
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x485
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x40d
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x49b
	.uleb128 0x3
	.byte	0x4
	.long	0x4a1
	.uleb128 0xc
	.byte	0x1
	.long	0x4ad
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x4ba
	.uleb128 0x3
	.byte	0x4
	.long	0x4c0
	.uleb128 0xc
	.byte	0x1
	.long	0x4d1
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x4e2
	.uleb128 0x3
	.byte	0x4
	.long	0x4e8
	.uleb128 0xa
	.byte	0x1
	.long	0x3d3
	.long	0x4f8
	.uleb128 0xb
	.long	0x40d
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x8
	.byte	0x5a
	.long	0x506
	.uleb128 0x3
	.byte	0x4
	.long	0x50c
	.uleb128 0xc
	.byte	0x1
	.long	0x522
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x528
	.uleb128 0xd
	.long	0x381
	.uleb128 0xe
	.ascii "GTimeVal\0"
	.byte	0x8
	.word	0x18f
	.long	0x53e
	.uleb128 0xf
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x8
	.word	0x191
	.long	0x577
	.uleb128 0x10
	.ascii "tv_sec\0"
	.byte	0x8
	.word	0x193
	.long	0x38e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "tv_usec\0"
	.byte	0x8
	.word	0x194
	.long	0x38e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x9
	.byte	0x26
	.long	0x585
	.uleb128 0x6
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.long	0x5b2
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2c
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x9
	.byte	0x2d
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x381
	.uleb128 0x3
	.byte	0x4
	.long	0x3fd
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xa
	.byte	0x26
	.long	0x31e
	.uleb128 0x3
	.byte	0x4
	.long	0x5d2
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x5e1
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x61d
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5d4
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x630
	.uleb128 0x13
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x64b
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x65f
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x66f
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x67d
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x6ab
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x66f
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0x659
	.uleb128 0x3
	.byte	0x4
	.long	0x39b
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0x10
	.byte	0x22
	.long	0x31e
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.word	0x172
	.long	0x78e
	.uleb128 0x15
	.ascii "G_NORMALIZE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_NORMALIZE_DEFAULT_COMPOSE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_NORMALIZE_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFKD\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_NORMALIZE_ALL_COMPOSE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFKC\0"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.ascii "GNormalizeMode\0"
	.byte	0x10
	.word	0x17b
	.long	0x6da
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x11
	.byte	0x28
	.long	0x7b4
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x11
	.byte	0x2b
	.long	0x7fa
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x11
	.byte	0x2d
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x11
	.byte	0x2e
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0x11
	.byte	0x2f
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7a5
	.uleb128 0x3
	.byte	0x4
	.long	0x522
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x3b
	.long	0x8cc
	.uleb128 0x15
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x12
	.byte	0x49
	.long	0x806
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x4e
	.long	0xabe
	.uleb128 0x15
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x15
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x15
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x15
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x15
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x15
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x15
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x15
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x15
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x15
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x15
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x15
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x623
	.uleb128 0x3
	.byte	0x4
	.long	0x639
	.uleb128 0x3
	.byte	0x4
	.long	0x5b2
	.uleb128 0x3
	.byte	0x4
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.long	0x7b
	.uleb128 0x3
	.byte	0x4
	.long	0x37f
	.uleb128 0x17
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x20
	.byte	0x73
	.long	0xd5e
	.uleb128 0x15
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x15
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x15
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x15
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x15
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x15
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x15
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6d
	.uleb128 0x3
	.byte	0x4
	.long	0xd6a
	.uleb128 0xd
	.long	0x73
	.uleb128 0xe
	.ascii "GType\0"
	.byte	0x14
	.word	0x16f
	.long	0x372
	.uleb128 0xe
	.ascii "GValue\0"
	.byte	0x14
	.word	0x173
	.long	0xd8c
	.uleb128 0x6
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x15
	.byte	0x6c
	.long	0xdbc
	.uleb128 0x7
	.ascii "g_type\0"
	.byte	0x15
	.byte	0x6f
	.long	0xd6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x15
	.byte	0x7c
	.long	0xee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.ascii "GTypeClass\0"
	.byte	0x14
	.word	0x176
	.long	0xdcf
	.uleb128 0xf
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x14
	.word	0x187
	.long	0xdf7
	.uleb128 0x10
	.ascii "g_type\0"
	.byte	0x14
	.word	0x18a
	.long	0xd6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "GTypeInstance\0"
	.byte	0x14
	.word	0x178
	.long	0xe0d
	.uleb128 0xf
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x14
	.word	0x191
	.long	0xe39
	.uleb128 0x10
	.ascii "g_class\0"
	.byte	0x14
	.word	0x194
	.long	0xe39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xdbc
	.uleb128 0x3
	.byte	0x4
	.long	0xdf7
	.uleb128 0x3
	.byte	0x4
	.long	0xd7d
	.uleb128 0x3
	.byte	0x4
	.long	0xe51
	.uleb128 0xd
	.long	0xd7d
	.uleb128 0x18
	.byte	0x8
	.byte	0x15
	.byte	0x72
	.long	0xee6
	.uleb128 0x19
	.ascii "v_int\0"
	.byte	0x15
	.byte	0x73
	.long	0x39b
	.uleb128 0x19
	.ascii "v_uint\0"
	.byte	0x15
	.byte	0x74
	.long	0x3d3
	.uleb128 0x19
	.ascii "v_long\0"
	.byte	0x15
	.byte	0x75
	.long	0x38e
	.uleb128 0x19
	.ascii "v_ulong\0"
	.byte	0x15
	.byte	0x76
	.long	0x3c5
	.uleb128 0x19
	.ascii "v_int64\0"
	.byte	0x15
	.byte	0x77
	.long	0x32d
	.uleb128 0x19
	.ascii "v_uint64\0"
	.byte	0x15
	.byte	0x78
	.long	0x33b
	.uleb128 0x19
	.ascii "v_float\0"
	.byte	0x15
	.byte	0x79
	.long	0x3e0
	.uleb128 0x19
	.ascii "v_double\0"
	.byte	0x15
	.byte	0x7a
	.long	0x3ee
	.uleb128 0x19
	.ascii "v_pointer\0"
	.byte	0x15
	.byte	0x7b
	.long	0x3fd
	.byte	0
	.uleb128 0x1a
	.long	0xe56
	.long	0xef6
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x8c
	.long	0xfc2
	.uleb128 0x15
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x17
	.byte	0x4c
	.long	0xfd2
	.uleb128 0x6
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x17
	.byte	0x91
	.long	0x1109
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x17
	.byte	0x94
	.long	0x11ce
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "meta_marshal\0"
	.byte	0x17
	.byte	0x95
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_guards\0"
	.byte	0x17
	.byte	0x96
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_fnotifiers\0"
	.byte	0x17
	.byte	0x97
	.long	0x11ce
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_inotifiers\0"
	.byte	0x17
	.byte	0x98
	.long	0x11ce
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_inotify\0"
	.byte	0x17
	.byte	0x99
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "floating\0"
	.byte	0x17
	.byte	0x9a
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "derivative_flag\0"
	.byte	0x17
	.byte	0x9c
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_marshal\0"
	.byte	0x17
	.byte	0x9e
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_invalid\0"
	.byte	0x17
	.byte	0x9f
	.long	0x11ce
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "marshal\0"
	.byte	0x17
	.byte	0xa1
	.long	0x11a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x17
	.byte	0xa7
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notifiers\0"
	.byte	0x17
	.byte	0xa9
	.long	0x11d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x17
	.byte	0x4d
	.long	0x1123
	.uleb128 0x6
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x17
	.byte	0x83
	.long	0x115f
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x17
	.byte	0x85
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "notify\0"
	.byte	0x17
	.byte	0x86
	.long	0x1170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x17
	.byte	0x58
	.long	0x5cc
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x17
	.byte	0x61
	.long	0x1186
	.uleb128 0x3
	.byte	0x4
	.long	0x118c
	.uleb128 0xc
	.byte	0x1
	.long	0x119d
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x119d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xfc2
	.uleb128 0x3
	.byte	0x4
	.long	0x11a9
	.uleb128 0xc
	.byte	0x1
	.long	0x11ce
	.uleb128 0xb
	.long	0x119d
	.uleb128 0xb
	.long	0xe45
	.uleb128 0xb
	.long	0x3d3
	.uleb128 0xb
	.long	0xe4b
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x1e
	.long	0x3d3
	.uleb128 0x3
	.byte	0x4
	.long	0x1109
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x75
	.long	0x1273
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x8f
	.long	0x12a2
	.uleb128 0x15
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x18
	.byte	0x92
	.long	0x1273
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x19
	.byte	0xb8
	.long	0x12c6
	.uleb128 0x6
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x19
	.byte	0xf2
	.long	0x1310
	.uleb128 0x7
	.ascii "g_type_instance\0"
	.byte	0x19
	.byte	0xf4
	.long	0xdf7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x19
	.byte	0xf7
	.long	0x11ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "qdata\0"
	.byte	0x19
	.byte	0xf8
	.long	0xabe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x19
	.byte	0xba
	.long	0x12c6
	.uleb128 0x3
	.byte	0x4
	.long	0x12b7
	.uleb128 0x4
	.ascii "GWeakNotify\0"
	.byte	0x19
	.byte	0xea
	.long	0x1342
	.uleb128 0x3
	.byte	0x4
	.long	0x1348
	.uleb128 0xc
	.byte	0x1
	.long	0x1359
	.uleb128 0xb
	.long	0x3fd
	.uleb128 0xb
	.long	0x1329
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x1a
	.byte	0x24
	.long	0x136e
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x1a
	.byte	0x7e
	.long	0x1523
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x1a
	.byte	0x80
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x81
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x82
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x83
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x1a
	.byte	0x85
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x1a
	.byte	0x87
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x1a
	.byte	0x89
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x5098
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x1a
	.byte	0x8c
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x8e
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x1a
	.byte	0x8f
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x1a
	.byte	0x91
	.long	0x5df5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x5ddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x1a
	.byte	0xa2
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xa4
	.long	0x5c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x1a
	.byte	0xa5
	.long	0x4525
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1a
	.byte	0xa7
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x1a
	.byte	0xa8
	.long	0x155e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x1a
	.byte	0xa9
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1a
	.byte	0xab
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x1a
	.byte	0x26
	.long	0x1542
	.uleb128 0x3
	.byte	0x4
	.long	0x1548
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x1558
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1359
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1581
	.uleb128 0x3
	.byte	0x4
	.long	0x1587
	.uleb128 0xc
	.byte	0x1
	.long	0x159d
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0x3a7
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x1a
	.byte	0x29
	.long	0x1581
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x15ed
	.uleb128 0x3
	.byte	0x4
	.long	0x15f3
	.uleb128 0xc
	.byte	0x1
	.long	0x1604
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x15ed
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x15ed
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x15ed
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x1b
	.byte	0x1f
	.long	0x169d
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x1b
	.byte	0xf5
	.long	0x17a9
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x1b
	.byte	0xf7
	.long	0x28d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1b
	.byte	0xf8
	.long	0x1922
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xfa
	.long	0x1985
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xfc
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1b
	.byte	0xfd
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0xfe
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0x1b
	.word	0x100
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x1b
	.word	0x103
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0x1b
	.word	0x105
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x1b
	.word	0x106
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0x1b
	.word	0x10f
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0x1b
	.word	0x111
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0x1b
	.word	0x112
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x25
	.long	0x1922
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x17a9
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x35
	.long	0x1985
	.uleb128 0x15
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x193f
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x42
	.long	0x1c91
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x1b
	.byte	0x88
	.long	0x19a2
	.uleb128 0x20
	.byte	0x8
	.byte	0x1b
	.byte	0x8b
	.long	0x1cd3
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x8e
	.long	0x1c91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x90
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionErrorInfo\0"
	.byte	0x1b
	.byte	0x91
	.long	0x1cae
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x23
	.long	0x1e6b
	.uleb128 0x15
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x1c
	.byte	0x37
	.long	0x1cf4
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x3e
	.long	0x20b4
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x1c
	.byte	0x5e
	.long	0x21df
	.uleb128 0x19
	.ascii "char_data\0"
	.byte	0x1c
	.byte	0x60
	.long	0x73
	.uleb128 0x19
	.ascii "uchar_data\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2f0
	.uleb128 0x19
	.ascii "boolean_data\0"
	.byte	0x1c
	.byte	0x62
	.long	0x3a7
	.uleb128 0x19
	.ascii "short_data\0"
	.byte	0x1c
	.byte	0x63
	.long	0x1c4
	.uleb128 0x19
	.ascii "ushort_data\0"
	.byte	0x1c
	.byte	0x64
	.long	0x7b
	.uleb128 0x19
	.ascii "int_data\0"
	.byte	0x1c
	.byte	0x65
	.long	0x174
	.uleb128 0x19
	.ascii "uint_data\0"
	.byte	0x1c
	.byte	0x66
	.long	0x9f
	.uleb128 0x19
	.ascii "long_data\0"
	.byte	0x1c
	.byte	0x67
	.long	0x1aa
	.uleb128 0x19
	.ascii "ulong_data\0"
	.byte	0x1c
	.byte	0x68
	.long	0x1e0
	.uleb128 0x19
	.ascii "int64_data\0"
	.byte	0x1c
	.byte	0x69
	.long	0x32d
	.uleb128 0x19
	.ascii "uint64_data\0"
	.byte	0x1c
	.byte	0x6a
	.long	0x33b
	.uleb128 0x19
	.ascii "string_data\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x6d
	.uleb128 0x19
	.ascii "object_data\0"
	.byte	0x1c
	.byte	0x6c
	.long	0x37f
	.uleb128 0x19
	.ascii "pointer_data\0"
	.byte	0x1c
	.byte	0x6d
	.long	0x37f
	.uleb128 0x19
	.ascii "enum_data\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x174
	.uleb128 0x19
	.ascii "boxed_data\0"
	.byte	0x1c
	.byte	0x6f
	.long	0x37f
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x220c
	.uleb128 0x19
	.ascii "subtype\0"
	.byte	0x1c
	.byte	0x75
	.long	0x9f
	.uleb128 0x19
	.ascii "specific_type\0"
	.byte	0x1c
	.byte	0x76
	.long	0x6d
	.byte	0
	.uleb128 0x20
	.byte	0x18
	.byte	0x1c
	.byte	0x59
	.long	0x224b
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x5b
	.long	0x1e6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x5c
	.long	0x7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x71
	.long	0x20b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x1c
	.byte	0x78
	.long	0x21df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x1c
	.byte	0x7a
	.long	0x220c
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x1d
	.byte	0x22
	.long	0x5cc
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x1d
	.byte	0x23
	.long	0x2293
	.uleb128 0x3
	.byte	0x4
	.long	0x2299
	.uleb128 0xc
	.byte	0x1
	.long	0x22b4
	.uleb128 0xb
	.long	0x225e
	.uleb128 0xb
	.long	0x1d1
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0xadc
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1e
	.byte	0x26
	.long	0x22c8
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1e
	.byte	0x97
	.long	0x23cf
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x1e
	.byte	0x99
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x1e
	.byte	0x9a
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x9b
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x9c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x1e
	.byte	0x9d
	.long	0x2912
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x1e
	.byte	0x9f
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x1e
	.byte	0xa4
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x1e
	.byte	0xa5
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x1e
	.byte	0xa6
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x1e
	.byte	0xa7
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1e
	.byte	0x28
	.long	0x23e7
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1e
	.byte	0x4e
	.long	0x25bd
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x1e
	.byte	0x50
	.long	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x1e
	.byte	0x51
	.long	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x1e
	.byte	0x52
	.long	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x53
	.long	0x28ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x1e
	.byte	0x54
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x55
	.long	0x1e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x1e
	.byte	0x56
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF25
	.byte	0x1e
	.byte	0x57
	.long	0x26f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1e
	.byte	0x59
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x1e
	.byte	0x5a
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x5d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x1e
	.byte	0x65
	.long	0x28d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x1e
	.byte	0x66
	.long	0x28d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x1e
	.byte	0x67
	.long	0x28eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x1e
	.byte	0x69
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x28f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x1e
	.byte	0x7a
	.long	0x290c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x7c
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x7d
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x1e
	.byte	0x7e
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x7f
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x25d7
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0xad
	.long	0x266f
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1e
	.byte	0xae
	.long	0x292e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x1e
	.byte	0xb0
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x1e
	.byte	0xb1
	.long	0x2928
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x1e
	.byte	0xb3
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x1e
	.byte	0xb4
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x1e
	.byte	0xb5
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x1e
	.byte	0xb6
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x2689
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xc3
	.long	0x26f0
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x1e
	.byte	0xc4
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x1e
	.byte	0xc5
	.long	0x2946
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF31
	.byte	0x1e
	.byte	0xc8
	.long	0x28d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF32
	.byte	0x1e
	.byte	0xce
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1e
	.byte	0x31
	.long	0x174
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2729
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x23
	.long	0x27f0
	.uleb128 0x15
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x21
	.byte	0x2d
	.long	0x2742
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x21
	.byte	0x3e
	.long	0x2820
	.uleb128 0x3
	.byte	0x4
	.long	0x2826
	.uleb128 0xc
	.byte	0x1
	.long	0x2841
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x27f0
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x39
	.long	0x28ab
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x2841
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x28d3
	.uleb128 0xb
	.long	0x28d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x22b4
	.uleb128 0x3
	.byte	0x4
	.long	0x28c3
	.uleb128 0xc
	.byte	0x1
	.long	0x28eb
	.uleb128 0xb
	.long	0x28d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28df
	.uleb128 0x3
	.byte	0x4
	.long	0x25bd
	.uleb128 0xa
	.byte	0x1
	.long	0x61d
	.long	0x290c
	.uleb128 0xb
	.long	0x28d3
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28f7
	.uleb128 0x3
	.byte	0x4
	.long	0x23cf
	.uleb128 0xa
	.byte	0x1
	.long	0x2928
	.long	0x2928
	.uleb128 0xb
	.long	0x28d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x270c
	.uleb128 0x3
	.byte	0x4
	.long	0x2918
	.uleb128 0xc
	.byte	0x1
	.long	0x2940
	.uleb128 0xb
	.long	0x2940
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x266f
	.uleb128 0x3
	.byte	0x4
	.long	0x2934
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x22
	.byte	0x57
	.long	0x2962
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x22
	.byte	0x58
	.long	0x2988
	.uleb128 0x13
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x22
	.byte	0x5a
	.long	0x29d7
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x22
	.byte	0x5b
	.long	0xd64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x22
	.byte	0x5c
	.long	0xd64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF34
	.byte	0x22
	.byte	0x5d
	.long	0x5b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x22
	.byte	0x5e
	.long	0x2998
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x76
	.long	0x2b03
	.uleb128 0x15
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x22
	.byte	0x82
	.long	0x29e9
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x23
	.byte	0x23
	.long	0x2b37
	.uleb128 0x6
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x23
	.byte	0xbd
	.long	0x2b80
	.uleb128 0x7
	.ascii "root\0"
	.byte	0x23
	.byte	0xbe
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "buddies\0"
	.byte	0x23
	.byte	0xbf
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x23
	.byte	0xc0
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistUiOps\0"
	.byte	0x23
	.byte	0x25
	.long	0x2b98
	.uleb128 0x6
	.ascii "_PurpleBlistUiOps\0"
	.byte	0x38
	.byte	0x23
	.byte	0xcb
	.long	0x2ccf
	.uleb128 0x7
	.ascii "new_list\0"
	.byte	0x23
	.byte	0xcd
	.long	0x5ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "new_node\0"
	.byte	0x23
	.byte	0xce
	.long	0x5cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show\0"
	.byte	0x23
	.byte	0xcf
	.long	0x5ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update\0"
	.byte	0x23
	.byte	0xd0
	.long	0x5ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF35
	.byte	0x23
	.byte	0xd2
	.long	0x5ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x23
	.byte	0xd4
	.long	0x5ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "set_visible\0"
	.byte	0x23
	.byte	0xd5
	.long	0x5ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "request_add_buddy\0"
	.byte	0x23
	.byte	0xd7
	.long	0x5d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "request_add_chat\0"
	.byte	0x23
	.byte	0xd9
	.long	0x5d25
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "request_add_group\0"
	.byte	0x23
	.byte	0xdb
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "save_node\0"
	.byte	0x23
	.byte	0xe8
	.long	0x5cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove_node\0"
	.byte	0x23
	.byte	0xf6
	.long	0x5cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "save_account\0"
	.byte	0x23
	.word	0x105
	.long	0x5366
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x23
	.word	0x107
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x23
	.byte	0x27
	.long	0x2ce6
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x23
	.byte	0x7c
	.long	0x2d72
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x23
	.byte	0x7d
	.long	0x3023
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x23
	.byte	0x7e
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x23
	.byte	0x7f
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x23
	.byte	0x80
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF37
	.byte	0x23
	.byte	0x81
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x23
	.byte	0x82
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x23
	.byte	0x83
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x23
	.byte	0x84
	.long	0x3068
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x23
	.byte	0x2a
	.long	0x2d84
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x23
	.byte	0xb3
	.long	0x2dd1
	.uleb128 0x11
	.secrel32	LASF38
	.byte	0x23
	.byte	0xb4
	.long	0x2ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x23
	.byte	0xb5
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF39
	.byte	0x23
	.byte	0xb6
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x23
	.byte	0xb7
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x23
	.byte	0x2c
	.long	0x2de4
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x23
	.byte	0xa7
	.long	0x2e43
	.uleb128 0x11
	.secrel32	LASF38
	.byte	0x23
	.byte	0xa8
	.long	0x2ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x23
	.byte	0xa9
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF40
	.byte	0x23
	.byte	0xaa
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF41
	.byte	0x23
	.byte	0xab
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x23
	.byte	0xac
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x23
	.byte	0x2e
	.long	0x2e58
	.uleb128 0x6
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x23
	.byte	0x99
	.long	0x2ee0
	.uleb128 0x11
	.secrel32	LASF38
	.byte	0x23
	.byte	0x9a
	.long	0x2ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x23
	.byte	0x9b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF40
	.byte	0x23
	.byte	0x9c
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF41
	.byte	0x23
	.byte	0x9d
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x23
	.byte	0x9e
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF25
	.byte	0x23
	.byte	0x9f
	.long	0x57a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "priority_valid\0"
	.byte	0x23
	.byte	0xa0
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x23
	.byte	0x30
	.long	0x2ef3
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x23
	.byte	0x8a
	.long	0x2f97
	.uleb128 0x11
	.secrel32	LASF38
	.byte	0x23
	.byte	0x8b
	.long	0x2ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x23
	.byte	0x8c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x23
	.byte	0x8d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x23
	.byte	0x8e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x23
	.byte	0x8f
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF42
	.byte	0x23
	.byte	0x90
	.long	0x475d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x23
	.byte	0x91
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x23
	.byte	0x92
	.long	0x5c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x23
	.byte	0x93
	.long	0x4e81
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x36
	.long	0x3023
	.uleb128 0x15
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x23
	.byte	0x3d
	.long	0x2f97
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x49
	.long	0x3068
	.uleb128 0x15
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x23
	.byte	0x4c
	.long	0x303e
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x24
	.byte	0x22
	.long	0x309b
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x25
	.byte	0x25
	.long	0x30c7
	.uleb128 0x13
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x26
	.byte	0x21
	.long	0x30fc
	.uleb128 0x21
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x26
	.byte	0xdf
	.long	0x382c
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x26
	.byte	0xe1
	.long	0x5773
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x26
	.byte	0xe3
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x26
	.byte	0xe4
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x26
	.byte	0xe6
	.long	0x3886
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x26
	.byte	0xf0
	.long	0x57ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x26
	.byte	0xf6
	.long	0x57c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x26
	.byte	0xfc
	.long	0x57d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF43
	.byte	0x26
	.word	0x101
	.long	0x57f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1f
	.secrel32	LASF7
	.byte	0x26
	.word	0x108
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "blist_node_menu\0"
	.byte	0x26
	.word	0x10f
	.long	0x580f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "chat_info\0"
	.byte	0x26
	.word	0x118
	.long	0x5825
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "chat_info_defaults\0"
	.byte	0x26
	.word	0x124
	.long	0x5840
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "login\0"
	.byte	0x26
	.word	0x129
	.long	0x5366
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "close\0"
	.byte	0x26
	.word	0x12c
	.long	0x5852
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "send_im\0"
	.byte	0x26
	.word	0x137
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "set_info\0"
	.byte	0x26
	.word	0x13b
	.long	0x588e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.ascii "send_typing\0"
	.byte	0x26
	.word	0x144
	.long	0x58ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1f
	.secrel32	LASF44
	.byte	0x26
	.word	0x14a
	.long	0x588e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "set_status\0"
	.byte	0x26
	.word	0x14b
	.long	0x58cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "set_idle\0"
	.byte	0x26
	.word	0x14d
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "change_passwd\0"
	.byte	0x26
	.word	0x14e
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "add_buddy\0"
	.byte	0x26
	.word	0x15b
	.long	0x5920
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "add_buddies\0"
	.byte	0x26
	.word	0x15c
	.long	0x593c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "remove_buddy\0"
	.byte	0x26
	.word	0x15d
	.long	0x5920
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "remove_buddies\0"
	.byte	0x26
	.word	0x15e
	.long	0x593c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "add_permit\0"
	.byte	0x26
	.word	0x15f
	.long	0x588e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "add_deny\0"
	.byte	0x26
	.word	0x160
	.long	0x588e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "rem_permit\0"
	.byte	0x26
	.word	0x161
	.long	0x588e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "rem_deny\0"
	.byte	0x26
	.word	0x162
	.long	0x588e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "set_permit_deny\0"
	.byte	0x26
	.word	0x163
	.long	0x5852
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "join_chat\0"
	.byte	0x26
	.word	0x16f
	.long	0x5953
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x10
	.ascii "reject_chat\0"
	.byte	0x26
	.word	0x177
	.long	0x5953
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x10
	.ascii "get_chat_name\0"
	.byte	0x26
	.word	0x180
	.long	0x5969
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x10
	.ascii "chat_invite\0"
	.byte	0x26
	.word	0x18a
	.long	0x598a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x10
	.ascii "chat_leave\0"
	.byte	0x26
	.word	0x191
	.long	0x58e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x10
	.ascii "chat_whisper\0"
	.byte	0x26
	.word	0x19a
	.long	0x598a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x10
	.ascii "chat_send\0"
	.byte	0x26
	.word	0x1ad
	.long	0x59af
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x26
	.word	0x1b5
	.long	0x5852
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x10
	.ascii "register_user\0"
	.byte	0x26
	.word	0x1b8
	.long	0x5366
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "get_cb_info\0"
	.byte	0x26
	.word	0x1bd
	.long	0x59cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "get_cb_away\0"
	.byte	0x26
	.word	0x1c2
	.long	0x59cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "alias_buddy\0"
	.byte	0x26
	.word	0x1c5
	.long	0x58fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "group_buddy\0"
	.byte	0x26
	.word	0x1c9
	.long	0x59ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "rename_group\0"
	.byte	0x26
	.word	0x1cd
	.long	0x5a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "buddy_free\0"
	.byte	0x26
	.word	0x1d0
	.long	0x5a1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "convo_closed\0"
	.byte	0x26
	.word	0x1d2
	.long	0x588e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "normalize\0"
	.byte	0x26
	.word	0x1d9
	.long	0x5a45
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.ascii "set_buddy_icon\0"
	.byte	0x26
	.word	0x1e0
	.long	0x5a62
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.ascii "remove_group\0"
	.byte	0x26
	.word	0x1e2
	.long	0x5a79
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x10
	.ascii "get_cb_real_name\0"
	.byte	0x26
	.word	0x1ed
	.long	0x5a99
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x10
	.ascii "set_chat_topic\0"
	.byte	0x26
	.word	0x1ef
	.long	0x59cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x10
	.ascii "find_blist_chat\0"
	.byte	0x26
	.word	0x1f1
	.long	0x5aba
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x10
	.ascii "roomlist_get_list\0"
	.byte	0x26
	.word	0x1f4
	.long	0x5ad0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x10
	.ascii "roomlist_cancel\0"
	.byte	0x26
	.word	0x1f5
	.long	0x537e
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "roomlist_expand_category\0"
	.byte	0x26
	.word	0x1f6
	.long	0x5395
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "can_receive_file\0"
	.byte	0x26
	.word	0x1f9
	.long	0x5aeb
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x26
	.word	0x1fa
	.long	0x58fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1f
	.secrel32	LASF46
	.byte	0x26
	.word	0x1fb
	.long	0x5b06
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x10
	.ascii "offline_message\0"
	.byte	0x26
	.word	0x201
	.long	0x5b27
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x26
	.word	0x203
	.long	0x553d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x10
	.ascii "send_raw\0"
	.byte	0x26
	.word	0x206
	.long	0x5b47
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x10
	.ascii "roomlist_room_serialize\0"
	.byte	0x26
	.word	0x209
	.long	0x5b5d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x10
	.ascii "unregister_user\0"
	.byte	0x26
	.word	0x212
	.long	0x5b79
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x10
	.ascii "send_attention\0"
	.byte	0x26
	.word	0x215
	.long	0x5b99
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x10
	.ascii "get_attention_types\0"
	.byte	0x26
	.word	0x216
	.long	0x45e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x10
	.ascii "struct_size\0"
	.byte	0x26
	.word	0x21c
	.long	0x1e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x10
	.ascii "get_account_text_table\0"
	.byte	0x26
	.word	0x236
	.long	0x5baf
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x10
	.ascii "initiate_media\0"
	.byte	0x26
	.word	0x240
	.long	0x5bcf
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x10
	.ascii "get_media_caps\0"
	.byte	0x26
	.word	0x24a
	.long	0x5bea
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x10
	.ascii "get_moods\0"
	.byte	0x26
	.word	0x252
	.long	0x5c06
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x10
	.ascii "set_public_alias\0"
	.byte	0x26
	.word	0x266
	.long	0x5c27
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x10
	.ascii "get_public_alias\0"
	.byte	0x26
	.word	0x277
	.long	0x5c43
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x10
	.ascii "add_buddy_with_invite\0"
	.byte	0x26
	.word	0x287
	.long	0x5c64
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.ascii "add_buddies_with_invite\0"
	.byte	0x26
	.word	0x288
	.long	0x5c85
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x29
	.long	0x386a
	.uleb128 0x15
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x26
	.byte	0x2c
	.long	0x382c
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x26
	.byte	0x34
	.long	0x38a1
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x55
	.long	0x3943
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x26
	.byte	0x5b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF47
	.byte	0x26
	.byte	0x5d
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x26
	.byte	0x5e
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF48
	.byte	0x26
	.byte	0x5f
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x26
	.byte	0x60
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x26
	.byte	0x61
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x26
	.byte	0x62
	.long	0x386a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x27
	.byte	0x24
	.long	0x3962
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x27
	.byte	0x9e
	.long	0x3b30
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x27
	.byte	0xa3
	.long	0x4639
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x27
	.byte	0xa6
	.long	0x4639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x27
	.byte	0xab
	.long	0x465f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x27
	.byte	0xb2
	.long	0x465f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x27
	.byte	0xbd
	.long	0x468a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x27
	.byte	0xca
	.long	0x46a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x27
	.byte	0xd2
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x27
	.byte	0xd8
	.long	0x46de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x27
	.byte	0xdc
	.long	0x46f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x27
	.byte	0xe1
	.long	0x4639
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF49
	.byte	0x27
	.byte	0xe7
	.long	0x470b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x27
	.byte	0xea
	.long	0x472b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x27
	.byte	0xeb
	.long	0x4757
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x27
	.byte	0xed
	.long	0x46f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x27
	.byte	0xf4
	.long	0x46f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x27
	.byte	0xf6
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x27
	.byte	0xf7
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x27
	.byte	0xf8
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x27
	.byte	0xf9
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x27
	.byte	0x26
	.long	0x3b4a
	.uleb128 0xf
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x27
	.word	0x14f
	.long	0x3c33
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x27
	.word	0x151
	.long	0x3e27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x27
	.word	0x153
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x27
	.word	0x156
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF50
	.byte	0x27
	.word	0x157
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x27
	.word	0x159
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x27
	.word	0x15b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x27
	.word	0x163
	.long	0x4763
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x27
	.word	0x165
	.long	0x479d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x27
	.word	0x166
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x27
	.word	0x168
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x27
	.word	0x16a
	.long	0x1922
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x27
	.word	0x16b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x27
	.byte	0x28
	.long	0x3c47
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x27
	.byte	0xff
	.long	0x3ce2
	.uleb128 0x1f
	.secrel32	LASF51
	.byte	0x27
	.word	0x101
	.long	0x4615
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x27
	.word	0x103
	.long	0x402e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x27
	.word	0x104
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x27
	.word	0x105
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x27
	.word	0x106
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF42
	.byte	0x27
	.word	0x108
	.long	0x475d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x27
	.byte	0x2a
	.long	0x3cf8
	.uleb128 0xf
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x27
	.word	0x10e
	.long	0x3da6
	.uleb128 0x1f
	.secrel32	LASF51
	.byte	0x27
	.word	0x110
	.long	0x4615
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x27
	.word	0x112
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x27
	.word	0x115
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x27
	.word	0x116
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x27
	.word	0x117
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x27
	.word	0x118
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x27
	.word	0x119
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x27
	.word	0x11b
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x27
	.word	0x11c
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x34
	.long	0x3e27
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x27
	.byte	0x3b
	.long	0x3da6
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x41
	.long	0x3fd6
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_ADD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_REMOVE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_ACCOUNT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_TYPING\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_UNSEEN\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_LOGGING\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_TOPIC\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_CONV_ACCOUNT_ONLINE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_CONV_ACCOUNT_OFFLINE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_AWAY\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_ICON\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_TITLE\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_CHATLEFT\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "PURPLE_CONV_UPDATE_FEATURES\0"
	.sleb128 13
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvUpdateType\0"
	.byte	0x27
	.byte	0x59
	.long	0x3e45
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x5f
	.long	0x402e
	.uleb128 0x15
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x27
	.byte	0x64
	.long	0x3ff2
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x6a
	.long	0x41cb
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x27
	.byte	0x82
	.long	0x4047
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x28
	.byte	0x25
	.long	0x41f6
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x28
	.byte	0x7c
	.long	0x4284
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x28
	.byte	0x7d
	.long	0x448b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x28
	.byte	0x7e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x28
	.byte	0x7f
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF51
	.byte	0x28
	.byte	0x81
	.long	0x4615
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF52
	.byte	0x28
	.byte	0x82
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x28
	.byte	0x85
	.long	0x461b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x28
	.byte	0x87
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x28
	.byte	0x88
	.long	0x4621
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x28
	.byte	0x26
	.long	0x429b
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x28
	.byte	0x3f
	.long	0x43cf
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x28
	.byte	0x40
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x28
	.byte	0x41
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x28
	.byte	0x45
	.long	0x452b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x28
	.byte	0x48
	.long	0x4555
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x28
	.byte	0x4f
	.long	0x452b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF53
	.byte	0x28
	.byte	0x52
	.long	0x4575
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x28
	.byte	0x56
	.long	0x4596
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x28
	.byte	0x5a
	.long	0x45ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x28
	.byte	0x5e
	.long	0x45cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x28
	.byte	0x61
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x28
	.byte	0x6b
	.long	0x45f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF35
	.byte	0x28
	.byte	0x6e
	.long	0x460f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x28
	.byte	0x71
	.long	0x460f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x28
	.byte	0x73
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x28
	.byte	0x74
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x28
	.byte	0x75
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x28
	.byte	0x76
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x28
	.byte	0x28
	.long	0x43e3
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.byte	0xa3
	.long	0x444c
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x28
	.byte	0xa4
	.long	0x448b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x28
	.byte	0xa5
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x28
	.byte	0xa6
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF54
	.byte	0x28
	.byte	0xad
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x28
	.byte	0xaf
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x2a
	.long	0x448b
	.uleb128 0x15
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x28
	.byte	0x2e
	.long	0x444c
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x30
	.long	0x44c6
	.uleb128 0x15
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x28
	.byte	0x32
	.long	0x44a0
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x28
	.byte	0x37
	.long	0x44fc
	.uleb128 0x3
	.byte	0x4
	.long	0x4502
	.uleb128 0xc
	.byte	0x1
	.long	0x4513
	.uleb128 0xb
	.long	0xac4
	.uleb128 0xb
	.long	0x4513
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x43cf
	.uleb128 0xc
	.byte	0x1
	.long	0x4525
	.uleb128 0xb
	.long	0x4525
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41e5
	.uleb128 0x3
	.byte	0x4
	.long	0x4519
	.uleb128 0xa
	.byte	0x1
	.long	0x372
	.long	0x4555
	.uleb128 0xb
	.long	0x4525
	.uleb128 0xb
	.long	0x41cb
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x1b6
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4531
	.uleb128 0xa
	.byte	0x1
	.long	0x61d
	.long	0x4575
	.uleb128 0xb
	.long	0x448b
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x455b
	.uleb128 0xa
	.byte	0x1
	.long	0x6d
	.long	0x4590
	.uleb128 0xb
	.long	0x4525
	.uleb128 0xb
	.long	0x4590
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x44c6
	.uleb128 0x3
	.byte	0x4
	.long	0x457b
	.uleb128 0xa
	.byte	0x1
	.long	0x174
	.long	0x45ac
	.uleb128 0xb
	.long	0x4525
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x459c
	.uleb128 0xa
	.byte	0x1
	.long	0x174
	.long	0x45cc
	.uleb128 0xb
	.long	0x448b
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x45b2
	.uleb128 0xa
	.byte	0x1
	.long	0x61d
	.long	0x45e2
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x45d2
	.uleb128 0xc
	.byte	0x1
	.long	0x45f9
	.uleb128 0xb
	.long	0x44e0
	.uleb128 0xb
	.long	0xac4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x45e8
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x460f
	.uleb128 0xb
	.long	0x4525
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x45ff
	.uleb128 0x3
	.byte	0x4
	.long	0x3b30
	.uleb128 0x3
	.byte	0x4
	.long	0x4284
	.uleb128 0x3
	.byte	0x4
	.long	0x21a
	.uleb128 0x3
	.byte	0x4
	.long	0x17b
	.uleb128 0xc
	.byte	0x1
	.long	0x4639
	.uleb128 0xb
	.long	0x4615
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x462d
	.uleb128 0xc
	.byte	0x1
	.long	0x465f
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x41cb
	.uleb128 0xb
	.long	0x1b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x463f
	.uleb128 0xc
	.byte	0x1
	.long	0x468a
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x41cb
	.uleb128 0xb
	.long	0x1b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4665
	.uleb128 0xc
	.byte	0x1
	.long	0x46a6
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4690
	.uleb128 0xc
	.byte	0x1
	.long	0x46c7
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46ac
	.uleb128 0xc
	.byte	0x1
	.long	0x46de
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46cd
	.uleb128 0xc
	.byte	0x1
	.long	0x46f5
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46e4
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x470b
	.uleb128 0xb
	.long	0x4615
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46fb
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x472b
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4711
	.uleb128 0xc
	.byte	0x1
	.long	0x474c
	.uleb128 0xb
	.long	0x4615
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x474c
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4752
	.uleb128 0xd
	.long	0x3b7
	.uleb128 0x3
	.byte	0x4
	.long	0x4731
	.uleb128 0x3
	.byte	0x4
	.long	0x3084
	.uleb128 0x22
	.byte	0x4
	.byte	0x27
	.word	0x15d
	.long	0x4791
	.uleb128 0x23
	.ascii "im\0"
	.byte	0x27
	.word	0x15f
	.long	0x4791
	.uleb128 0x24
	.secrel32	LASF55
	.byte	0x27
	.word	0x160
	.long	0x4797
	.uleb128 0x23
	.ascii "misc\0"
	.byte	0x27
	.word	0x161
	.long	0x37f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c33
	.uleb128 0x3
	.byte	0x4
	.long	0x3ce2
	.uleb128 0x3
	.byte	0x4
	.long	0x3943
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x29
	.byte	0x21
	.long	0x47b5
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x29
	.byte	0x86
	.long	0x4971
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x29
	.byte	0x88
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x29
	.byte	0x89
	.long	0x49b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x29
	.byte	0x8b
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x29
	.byte	0x8d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x29
	.byte	0x90
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF56
	.byte	0x29
	.byte	0x91
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x29
	.byte	0x92
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x29
	.byte	0x93
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x29
	.byte	0x95
	.long	0x4627
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x29
	.byte	0x97
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x29
	.byte	0x98
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x29
	.byte	0x99
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x29
	.byte	0x9b
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x29
	.byte	0x9c
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x29
	.byte	0x9e
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x29
	.byte	0x9f
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF57
	.byte	0x29
	.byte	0xa0
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x29
	.byte	0xa1
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x29
	.byte	0xa3
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.secrel32	LASF58
	.byte	0x29
	.byte	0xa6
	.long	0x4ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x29
	.byte	0xb7
	.long	0x4c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x29
	.byte	0xb9
	.long	0x4d66
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x29
	.byte	0xba
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x29
	.byte	0xbc
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x29
	.byte	0x2c
	.long	0x49b9
	.uleb128 0x15
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x29
	.byte	0x31
	.long	0x4971
	.uleb128 0x16
	.byte	0x4
	.byte	0x29
	.byte	0x37
	.long	0x4ab0
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x29
	.byte	0x3f
	.long	0x49cf
	.uleb128 0x20
	.byte	0x28
	.byte	0x29
	.byte	0x47
	.long	0x4ba2
	.uleb128 0x11
	.secrel32	LASF46
	.byte	0x29
	.byte	0x49
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x29
	.byte	0x4a
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x29
	.byte	0x4b
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x29
	.byte	0x4c
	.long	0x4bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x29
	.byte	0x4d
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x29
	.byte	0x4e
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x29
	.byte	0x5c
	.long	0x4beb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x29
	.byte	0x6b
	.long	0x4c17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x29
	.byte	0x79
	.long	0x4c33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x29
	.byte	0x80
	.long	0x4c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x4bae
	.uleb128 0xb
	.long	0x4bae
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x47a3
	.uleb128 0x3
	.byte	0x4
	.long	0x4ba2
	.uleb128 0xc
	.byte	0x1
	.long	0x4bcb
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x201
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4bba
	.uleb128 0xa
	.byte	0x1
	.long	0x364
	.long	0x4beb
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x474c
	.uleb128 0xb
	.long	0x364
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4bd1
	.uleb128 0xa
	.byte	0x1
	.long	0x364
	.long	0x4c0b
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x4c0b
	.uleb128 0xb
	.long	0x364
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4c11
	.uleb128 0x3
	.byte	0x4
	.long	0x3b7
	.uleb128 0x3
	.byte	0x4
	.long	0x4bf1
	.uleb128 0xc
	.byte	0x1
	.long	0x4c33
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x474c
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4c1d
	.uleb128 0xc
	.byte	0x1
	.long	0x4c4a
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4c39
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x29
	.byte	0x81
	.long	0x4acc
	.uleb128 0x20
	.byte	0x24
	.byte	0x29
	.byte	0xac
	.long	0x4d0f
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x29
	.byte	0xae
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x29
	.byte	0xaf
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x29
	.byte	0xb0
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x29
	.byte	0xb1
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x29
	.byte	0xb2
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x29
	.byte	0xb3
	.long	0x4bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x29
	.byte	0xb4
	.long	0x4d24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x29
	.byte	0xb5
	.long	0x4d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x29
	.byte	0xb6
	.long	0x4d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x364
	.long	0x4d24
	.uleb128 0xb
	.long	0x4c0b
	.uleb128 0xb
	.long	0x4bae
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4d0f
	.uleb128 0xa
	.byte	0x1
	.long	0x364
	.long	0x4d44
	.uleb128 0xb
	.long	0x474c
	.uleb128 0xb
	.long	0x91
	.uleb128 0xb
	.long	0x4bae
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4d2a
	.uleb128 0xc
	.byte	0x1
	.long	0x4d60
	.uleb128 0xb
	.long	0x4bae
	.uleb128 0xb
	.long	0x474c
	.uleb128 0xb
	.long	0x91
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4d4a
	.uleb128 0x3
	.byte	0x4
	.long	0x4c50
	.uleb128 0x16
	.byte	0x4
	.byte	0x2a
	.byte	0x33
	.long	0x4e81
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x2a
	.byte	0x3c
	.long	0x4d6c
	.uleb128 0x16
	.byte	0x4
	.byte	0x2a
	.byte	0x59
	.long	0x4f47
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x2a
	.byte	0x61
	.long	0x4e98
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x2b
	.byte	0x28
	.long	0x4f7d
	.uleb128 0x6
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x36
	.long	0x4fd0
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x38
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x2b
	.byte	0x39
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x2b
	.byte	0x3a
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF59
	.byte	0x2b
	.byte	0x3b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x2c
	.byte	0x23
	.long	0x4fec
	.uleb128 0x13
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x49b
	.uleb128 0x16
	.byte	0x4
	.byte	0x2c
	.byte	0x41
	.long	0x507d
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x2c
	.byte	0x46
	.long	0x5025
	.uleb128 0x3
	.byte	0x4
	.long	0x1685
	.uleb128 0x3
	.byte	0x4
	.long	0x4fd0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x24
	.long	0x5148
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x50a4
	.uleb128 0x20
	.byte	0x14
	.byte	0x2d
	.byte	0x32
	.long	0x51b0
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x2d
	.byte	0x34
	.long	0x5148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x2d
	.byte	0x36
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x2d
	.byte	0x37
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x2d
	.byte	0x38
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x2d
	.byte	0x39
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x515f
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x51dd
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x45
	.long	0x5262
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x2e
	.byte	0x46
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF60
	.byte	0x2e
	.byte	0x47
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x2e
	.byte	0x48
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x2e
	.byte	0x49
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x2e
	.byte	0x4a
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x4b
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x527c
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x2e
	.byte	0x52
	.long	0x52e9
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x2e
	.byte	0x53
	.long	0x5336
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x2e
	.byte	0x54
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF60
	.byte	0x2e
	.byte	0x55
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x2e
	.byte	0x56
	.long	0x5354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x2e
	.byte	0x57
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2e
	.byte	0x2a
	.long	0x5336
	.uleb128 0x15
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x2e
	.byte	0x2e
	.long	0x52e9
	.uleb128 0x3
	.byte	0x4
	.long	0x5262
	.uleb128 0xc
	.byte	0x1
	.long	0x5366
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x535a
	.uleb128 0xc
	.byte	0x1
	.long	0x5378
	.uleb128 0xb
	.long	0x5378
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51c7
	.uleb128 0x3
	.byte	0x4
	.long	0x536c
	.uleb128 0xc
	.byte	0x1
	.long	0x5395
	.uleb128 0xb
	.long	0x5378
	.uleb128 0xb
	.long	0x5354
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5384
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x2f
	.byte	0x20
	.long	0x53ba
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x2f
	.byte	0x4e
	.long	0x54b5
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x2f
	.byte	0x50
	.long	0x556d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x2f
	.byte	0x51
	.long	0x556d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x2f
	.byte	0x52
	.long	0x55b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x2f
	.byte	0x53
	.long	0x5589
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x2f
	.byte	0x54
	.long	0x55b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x2f
	.byte	0x55
	.long	0x5589
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x2f
	.byte	0x56
	.long	0x55c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x2f
	.byte	0x57
	.long	0x556d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x2f
	.byte	0x59
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x2f
	.byte	0x5a
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x2f
	.byte	0x5b
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x2f
	.byte	0x5c
	.long	0x5cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x27
	.long	0x553d
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x2f
	.byte	0x29
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x2b
	.long	0x1558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x2f
	.byte	0x2c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x2f
	.byte	0x2e
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x2f
	.byte	0x2f
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x2f
	.byte	0x30
	.long	0x553d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x2f
	.byte	0x32
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x539b
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x2f
	.byte	0x33
	.long	0x54b5
	.uleb128 0xc
	.byte	0x1
	.long	0x5567
	.uleb128 0xb
	.long	0x5567
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5543
	.uleb128 0x3
	.byte	0x4
	.long	0x555b
	.uleb128 0xc
	.byte	0x1
	.long	0x5589
	.uleb128 0xb
	.long	0x5567
	.uleb128 0xb
	.long	0x174
	.uleb128 0xb
	.long	0x174
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5573
	.uleb128 0xc
	.byte	0x1
	.long	0x55a5
	.uleb128 0xb
	.long	0x55a5
	.uleb128 0xb
	.long	0xad0
	.uleb128 0xb
	.long	0xad0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55ab
	.uleb128 0xd
	.long	0x5543
	.uleb128 0x3
	.byte	0x4
	.long	0x558f
	.uleb128 0xc
	.byte	0x1
	.long	0x55c7
	.uleb128 0xb
	.long	0x5567
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55b6
	.uleb128 0x6
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x68
	.long	0x5656
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x26
	.byte	0x69
	.long	0xd64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "identifier\0"
	.byte	0x26
	.byte	0x6a
	.long	0xd64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF61
	.byte	0x26
	.byte	0x6b
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "is_int\0"
	.byte	0x26
	.byte	0x6c
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x26
	.byte	0x6d
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x26
	.byte	0x6e
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x26
	.byte	0x6f
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x89
	.long	0x5773
	.uleb128 0x15
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x26
	.byte	0xd6
	.long	0x5656
	.uleb128 0xa
	.byte	0x1
	.long	0xd64
	.long	0x57a5
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0x57a5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ee0
	.uleb128 0x3
	.byte	0x4
	.long	0x5790
	.uleb128 0xa
	.byte	0x1
	.long	0xd64
	.long	0x57c1
	.uleb128 0xb
	.long	0x57a5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x57b1
	.uleb128 0xa
	.byte	0x1
	.long	0x6d
	.long	0x57d7
	.uleb128 0xb
	.long	0x57a5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x57c7
	.uleb128 0xc
	.byte	0x1
	.long	0x57f3
	.uleb128 0xb
	.long	0x57a5
	.uleb128 0xb
	.long	0x509e
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x57dd
	.uleb128 0xa
	.byte	0x1
	.long	0x61d
	.long	0x5809
	.uleb128 0xb
	.long	0x5809
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ccf
	.uleb128 0x3
	.byte	0x4
	.long	0x57f9
	.uleb128 0xa
	.byte	0x1
	.long	0x61d
	.long	0x5825
	.uleb128 0xb
	.long	0x5098
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5815
	.uleb128 0xa
	.byte	0x1
	.long	0xac4
	.long	0x5840
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x582b
	.uleb128 0xc
	.byte	0x1
	.long	0x5852
	.uleb128 0xb
	.long	0x5098
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5846
	.uleb128 0xa
	.byte	0x1
	.long	0x174
	.long	0x5877
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x41cb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5858
	.uleb128 0xc
	.byte	0x1
	.long	0x588e
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x587d
	.uleb128 0xa
	.byte	0x1
	.long	0x9f
	.long	0x58ae
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x402e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5894
	.uleb128 0xc
	.byte	0x1
	.long	0x58c5
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0x58c5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2974
	.uleb128 0x3
	.byte	0x4
	.long	0x58b4
	.uleb128 0xc
	.byte	0x1
	.long	0x58e2
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x174
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x58d1
	.uleb128 0xc
	.byte	0x1
	.long	0x58fe
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x58e8
	.uleb128 0xc
	.byte	0x1
	.long	0x591a
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x57a5
	.uleb128 0xb
	.long	0x591a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2dd1
	.uleb128 0x3
	.byte	0x4
	.long	0x5904
	.uleb128 0xc
	.byte	0x1
	.long	0x593c
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5926
	.uleb128 0xc
	.byte	0x1
	.long	0x5953
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xac4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5942
	.uleb128 0xa
	.byte	0x1
	.long	0x6d
	.long	0x5969
	.uleb128 0xb
	.long	0xac4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5959
	.uleb128 0xc
	.byte	0x1
	.long	0x598a
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x174
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x596f
	.uleb128 0xa
	.byte	0x1
	.long	0x174
	.long	0x59af
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x174
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x41cb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5990
	.uleb128 0xc
	.byte	0x1
	.long	0x59cb
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x174
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x59b5
	.uleb128 0xc
	.byte	0x1
	.long	0x59ec
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x59d1
	.uleb128 0xc
	.byte	0x1
	.long	0x5a0d
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x591a
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x59f2
	.uleb128 0xc
	.byte	0x1
	.long	0x5a1f
	.uleb128 0xb
	.long	0x57a5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a13
	.uleb128 0xa
	.byte	0x1
	.long	0xd64
	.long	0x5a3a
	.uleb128 0xb
	.long	0x5a3a
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a40
	.uleb128 0xd
	.long	0x1359
	.uleb128 0x3
	.byte	0x4
	.long	0x5a25
	.uleb128 0xc
	.byte	0x1
	.long	0x5a5c
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x5a5c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x30ae
	.uleb128 0x3
	.byte	0x4
	.long	0x5a4b
	.uleb128 0xc
	.byte	0x1
	.long	0x5a79
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x591a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a68
	.uleb128 0xa
	.byte	0x1
	.long	0x6d
	.long	0x5a99
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x174
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a7f
	.uleb128 0xa
	.byte	0x1
	.long	0x5ab4
	.long	0x5ab4
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2d72
	.uleb128 0x3
	.byte	0x4
	.long	0x5a9f
	.uleb128 0xa
	.byte	0x1
	.long	0x5378
	.long	0x5ad0
	.uleb128 0xb
	.long	0x5098
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5ac0
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x5aeb
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5ad6
	.uleb128 0xa
	.byte	0x1
	.long	0x4bae
	.long	0x5b06
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5af1
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x5b1c
	.uleb128 0xb
	.long	0x5b1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b22
	.uleb128 0xd
	.long	0x2ee0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b0c
	.uleb128 0xa
	.byte	0x1
	.long	0x174
	.long	0x5b47
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x174
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b2d
	.uleb128 0xa
	.byte	0x1
	.long	0x6d
	.long	0x5b5d
	.uleb128 0xb
	.long	0x5354
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b4d
	.uleb128 0xc
	.byte	0x1
	.long	0x5b79
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0x159d
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b63
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x5b99
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x3d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b7f
	.uleb128 0xa
	.byte	0x1
	.long	0xac4
	.long	0x5baf
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b9f
	.uleb128 0xa
	.byte	0x1
	.long	0x3a7
	.long	0x5bcf
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x4f47
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5bb5
	.uleb128 0xa
	.byte	0x1
	.long	0x4e81
	.long	0x5bea
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5bd5
	.uleb128 0xa
	.byte	0x1
	.long	0x5c00
	.long	0x5c00
	.uleb128 0xb
	.long	0x1558
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29d7
	.uleb128 0x3
	.byte	0x4
	.long	0x5bf0
	.uleb128 0xc
	.byte	0x1
	.long	0x5c27
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0x15c2
	.uleb128 0xb
	.long	0x1604
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c0c
	.uleb128 0xc
	.byte	0x1
	.long	0x5c43
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x162f
	.uleb128 0xb
	.long	0x165a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c2d
	.uleb128 0xc
	.byte	0x1
	.long	0x5c64
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x57a5
	.uleb128 0xb
	.long	0x591a
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c49
	.uleb128 0xc
	.byte	0x1
	.long	0x5c85
	.uleb128 0xb
	.long	0x5098
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c6a
	.uleb128 0x3
	.byte	0x4
	.long	0x294c
	.uleb128 0xc
	.byte	0x1
	.long	0x5c9d
	.uleb128 0xb
	.long	0x5c9d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b20
	.uleb128 0x3
	.byte	0x4
	.long	0x5c91
	.uleb128 0xc
	.byte	0x1
	.long	0x5cb5
	.uleb128 0xb
	.long	0x5809
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5ca9
	.uleb128 0xc
	.byte	0x1
	.long	0x5ccc
	.uleb128 0xb
	.long	0x5c9d
	.uleb128 0xb
	.long	0x5809
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5cbb
	.uleb128 0xc
	.byte	0x1
	.long	0x5ce3
	.uleb128 0xb
	.long	0x5c9d
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5cd2
	.uleb128 0xc
	.byte	0x1
	.long	0x5d04
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5ce9
	.uleb128 0xc
	.byte	0x1
	.long	0x5d25
	.uleb128 0xb
	.long	0x1558
	.uleb128 0xb
	.long	0x591a
	.uleb128 0xb
	.long	0xd64
	.uleb128 0xb
	.long	0xd64
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5d0a
	.uleb128 0x3
	.byte	0x4
	.long	0x1b6
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x30
	.byte	0x20
	.long	0x5ddc
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x30
	.byte	0x27
	.long	0x5d31
	.uleb128 0x3
	.byte	0x4
	.long	0x51b0
	.uleb128 0x4
	.ascii "GIcon\0"
	.byte	0x31
	.byte	0x4d
	.long	0x5e08
	.uleb128 0x13
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5dfb
	.uleb128 0xe
	.ascii "cairo_font_options_t\0"
	.byte	0x32
	.word	0x45d
	.long	0x5e34
	.uleb128 0x13
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x33
	.byte	0x72
	.long	0x5f03
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_LTR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_RTL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_TTB_LTR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_TTB_RTL\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_WEAK_LTR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_WEAK_RTL\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PANGO_DIRECTION_NEUTRAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PangoDirection\0"
	.byte	0x33
	.byte	0x7a
	.long	0x5e4a
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x34
	.byte	0x20
	.long	0x5f35
	.uleb128 0x13
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoColor\0"
	.byte	0x35
	.byte	0x20
	.long	0x5f5f
	.uleb128 0x6
	.ascii "_PangoColor\0"
	.byte	0x6
	.byte	0x35
	.byte	0x22
	.long	0x5fa1
	.uleb128 0x7
	.ascii "red\0"
	.byte	0x35
	.byte	0x24
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "green\0"
	.byte	0x35
	.byte	0x25
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.ascii "blue\0"
	.byte	0x35
	.byte	0x26
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PangoAttrList\0"
	.byte	0x35
	.byte	0x42
	.long	0x5fb6
	.uleb128 0x13
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x35
	.byte	0x60
	.long	0x6047
	.uleb128 0x15
	.ascii "PANGO_UNDERLINE_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PANGO_UNDERLINE_SINGLE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PANGO_UNDERLINE_DOUBLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PANGO_UNDERLINE_LOW\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PANGO_UNDERLINE_ERROR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PangoUnderline\0"
	.byte	0x35
	.byte	0x66
	.long	0x5fc7
	.uleb128 0x3
	.byte	0x4
	.long	0x5f19
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x36
	.byte	0x20
	.long	0x6076
	.uleb128 0x13
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x36
	.byte	0x26
	.long	0x60ca
	.uleb128 0x15
	.ascii "PANGO_ALIGN_LEFT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PANGO_ALIGN_CENTER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PANGO_ALIGN_RIGHT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PangoAlignment\0"
	.byte	0x36
	.byte	0x2a
	.long	0x6085
	.uleb128 0x16
	.byte	0x4
	.byte	0x36
	.byte	0x2c
	.long	0x6124
	.uleb128 0x15
	.ascii "PANGO_WRAP_WORD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PANGO_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PANGO_WRAP_WORD_CHAR\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PangoWrapMode\0"
	.byte	0x36
	.byte	0x30
	.long	0x60e0
	.uleb128 0x16
	.byte	0x4
	.byte	0x36
	.byte	0x3f
	.long	0x61a0
	.uleb128 0x15
	.ascii "PANGO_ELLIPSIZE_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PANGO_ELLIPSIZE_START\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PANGO_ELLIPSIZE_MIDDLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PANGO_ELLIPSIZE_END\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6063
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x37
	.byte	0x45
	.long	0x61ba
	.uleb128 0x6
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x37
	.byte	0xc2
	.long	0x6205
	.uleb128 0x7
	.ascii "x\0"
	.byte	0x37
	.byte	0xc4
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "y\0"
	.byte	0x37
	.byte	0xc5
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF62
	.byte	0x37
	.byte	0xc6
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF63
	.byte	0x37
	.byte	0xc7
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x37
	.byte	0x50
	.long	0x6214
	.uleb128 0x3
	.byte	0x4
	.long	0x621a
	.uleb128 0x13
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x37
	.byte	0x60
	.long	0x6235
	.uleb128 0x6
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x38
	.byte	0x2e
	.long	0x6285
	.uleb128 0x7
	.ascii "pixel\0"
	.byte	0x38
	.byte	0x30
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "red\0"
	.byte	0x38
	.byte	0x31
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "green\0"
	.byte	0x38
	.byte	0x32
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x7
	.ascii "blue\0"
	.byte	0x38
	.byte	0x33
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x37
	.byte	0x61
	.long	0x6298
	.uleb128 0x6
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x44
	.long	0x62fb
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x38
	.byte	0x47
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x38
	.byte	0x4a
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "colors\0"
	.byte	0x38
	.byte	0x4b
	.long	0x6a83
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visual\0"
	.byte	0x38
	.byte	0x4e
	.long	0x6a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF65
	.byte	0x38
	.byte	0x50
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x37
	.byte	0x62
	.long	0x630c
	.uleb128 0x6
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x39
	.byte	0x7e
	.long	0x633c
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x39
	.byte	0x80
	.long	0x862a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x39
	.byte	0x82
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x37
	.byte	0x63
	.long	0x634b
	.uleb128 0x6
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x3a
	.byte	0x31
	.long	0x638e
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x3a
	.byte	0x33
	.long	0x868f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "ascent\0"
	.byte	0x3a
	.byte	0x34
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "descent\0"
	.byte	0x3a
	.byte	0x35
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x37
	.byte	0x64
	.long	0x639b
	.uleb128 0x6
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x3b
	.byte	0xbd
	.long	0x6423
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x3b
	.byte	0xbf
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "clip_x_origin\0"
	.byte	0x3b
	.byte	0xc1
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "clip_y_origin\0"
	.byte	0x3b
	.byte	0xc2
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "ts_x_origin\0"
	.byte	0x3b
	.byte	0xc3
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ts_y_origin\0"
	.byte	0x3b
	.byte	0xc4
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF66
	.byte	0x3b
	.byte	0xc6
	.long	0x864b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkImage\0"
	.byte	0x37
	.byte	0x65
	.long	0x6433
	.uleb128 0x6
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x3c
	.byte	0x41
	.long	0x650c
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x3c
	.byte	0x43
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x3c
	.byte	0x47
	.long	0x86e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "visual\0"
	.byte	0x3c
	.byte	0x48
	.long	0x6a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF67
	.byte	0x3c
	.byte	0x49
	.long	0x68f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF62
	.byte	0x3c
	.byte	0x4a
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF63
	.byte	0x3c
	.byte	0x4b
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "depth\0"
	.byte	0x3c
	.byte	0x4c
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "bpp\0"
	.byte	0x3c
	.byte	0x4d
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x7
	.ascii "bpl\0"
	.byte	0x3c
	.byte	0x4e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "bits_per_pixel\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x7
	.ascii "mem\0"
	.byte	0x3c
	.byte	0x50
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF66
	.byte	0x3c
	.byte	0x52
	.long	0x864b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF65
	.byte	0x3c
	.byte	0x55
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x37
	.byte	0x66
	.long	0x651d
	.uleb128 0x13
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x37
	.byte	0x67
	.long	0x653b
	.uleb128 0x6
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x3d
	.byte	0x4d
	.long	0x666f
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x3d
	.byte	0x4f
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x3d
	.byte	0x51
	.long	0x87a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "depth\0"
	.byte	0x3d
	.byte	0x52
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF67
	.byte	0x3d
	.byte	0x53
	.long	0x68f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "colormap_size\0"
	.byte	0x3d
	.byte	0x54
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "bits_per_rgb\0"
	.byte	0x3d
	.byte	0x55
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "red_mask\0"
	.byte	0x3d
	.byte	0x57
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "red_shift\0"
	.byte	0x3d
	.byte	0x58
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "red_prec\0"
	.byte	0x3d
	.byte	0x59
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "green_mask\0"
	.byte	0x3d
	.byte	0x5b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "green_shift\0"
	.byte	0x3d
	.byte	0x5c
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "green_prec\0"
	.byte	0x3d
	.byte	0x5d
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "blue_mask\0"
	.byte	0x3d
	.byte	0x5f
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "blue_shift\0"
	.byte	0x3d
	.byte	0x60
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "blue_prec\0"
	.byte	0x3d
	.byte	0x61
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "GdkDrawable\0"
	.byte	0x37
	.byte	0x69
	.long	0x6682
	.uleb128 0x6
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x35
	.long	0x66a6
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x3e
	.byte	0x37
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x37
	.byte	0x6a
	.long	0x6682
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x37
	.byte	0x6b
	.long	0x6682
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x37
	.byte	0x6c
	.long	0x6682
	.uleb128 0x4
	.ascii "GdkDisplay\0"
	.byte	0x37
	.byte	0x6d
	.long	0x66eb
	.uleb128 0x6
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x3f
	.byte	0x2e
	.long	0x682d
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x3f
	.byte	0x30
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "queued_events\0"
	.byte	0x3f
	.byte	0x33
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "queued_tail\0"
	.byte	0x3f
	.byte	0x34
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "button_click_time\0"
	.byte	0x3f
	.byte	0x39
	.long	0x7eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "button_window\0"
	.byte	0x3f
	.byte	0x3a
	.long	0x7ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "button_number\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x7ed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "double_click_time\0"
	.byte	0x3f
	.byte	0x3d
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "core_pointer\0"
	.byte	0x3f
	.byte	0x3e
	.long	0x7e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "pointer_hooks\0"
	.byte	0x3f
	.byte	0x40
	.long	0x7ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x3f
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "double_click_distance\0"
	.byte	0x3f
	.byte	0x44
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "button_x\0"
	.byte	0x3f
	.byte	0x45
	.long	0x7ed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "button_y\0"
	.byte	0x3f
	.byte	0x46
	.long	0x7ed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x37
	.byte	0x6e
	.long	0x683e
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x40
	.byte	0x2e
	.long	0x68d0
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x40
	.byte	0x30
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x40
	.byte	0x32
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normal_gcs\0"
	.byte	0x40
	.byte	0x34
	.long	0x7f75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "exposure_gcs\0"
	.byte	0x40
	.byte	0x35
	.long	0x7f75
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x7
	.ascii "font_options\0"
	.byte	0x40
	.byte	0x37
	.long	0x7f8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x7
	.ascii "resolution\0"
	.byte	0x40
	.byte	0x38
	.long	0x201
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x37
	.byte	0x71
	.long	0x68f9
	.uleb128 0x15
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x37
	.byte	0x74
	.long	0x68d0
	.uleb128 0x16
	.byte	0x4
	.byte	0x37
	.byte	0x79
	.long	0x6a6c
	.uleb128 0x15
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x15
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x15
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x15
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x15
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x37
	.byte	0x93
	.long	0x690d
	.uleb128 0x3
	.byte	0x4
	.long	0x6225
	.uleb128 0x3
	.byte	0x4
	.long	0x652a
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x41
	.byte	0x26
	.long	0x6aa5
	.uleb128 0x6
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x41
	.byte	0x4b
	.long	0x6b81
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x41
	.byte	0x4c
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF68
	.byte	0x41
	.byte	0x50
	.long	0x6cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "is_source\0"
	.byte	0x41
	.byte	0x52
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "source_window\0"
	.byte	0x41
	.byte	0x54
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dest_window\0"
	.byte	0x41
	.byte	0x55
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "targets\0"
	.byte	0x41
	.byte	0x57
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x41
	.byte	0x58
	.long	0x6bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "suggested_action\0"
	.byte	0x41
	.byte	0x59
	.long	0x6bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF69
	.byte	0x41
	.byte	0x5a
	.long	0x6bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF57
	.byte	0x41
	.byte	0x5c
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF65
	.byte	0x41
	.byte	0x60
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x41
	.byte	0x29
	.long	0x6bfb
	.uleb128 0x15
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x41
	.byte	0x30
	.long	0x6b81
	.uleb128 0x16
	.byte	0x4
	.byte	0x41
	.byte	0x33
	.long	0x6cc3
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x41
	.byte	0x3c
	.long	0x6c10
	.uleb128 0x3
	.byte	0x4
	.long	0x66c8
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x42
	.byte	0x2d
	.long	0x6cf4
	.uleb128 0x6
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x42
	.byte	0x55
	.long	0x6d30
	.uleb128 0x7
	.ascii "keyval\0"
	.byte	0x42
	.byte	0x57
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "modifiers\0"
	.byte	0x42
	.byte	0x58
	.long	0x6a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x42
	.byte	0x2e
	.long	0x6d45
	.uleb128 0x6
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x42
	.byte	0x5b
	.long	0x6d87
	.uleb128 0x7
	.ascii "use\0"
	.byte	0x42
	.byte	0x5d
	.long	0x6f8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x42
	.byte	0x5e
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x42
	.byte	0x5f
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x42
	.byte	0x2f
	.long	0x6d98
	.uleb128 0x6
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x42
	.byte	0x62
	.long	0x6e41
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x42
	.byte	0x64
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x42
	.byte	0x67
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "source\0"
	.byte	0x42
	.byte	0x68
	.long	0x6e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "mode\0"
	.byte	0x42
	.byte	0x69
	.long	0x6eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "has_cursor\0"
	.byte	0x42
	.byte	0x6a
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "num_axes\0"
	.byte	0x42
	.byte	0x6c
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "axes\0"
	.byte	0x42
	.byte	0x6d
	.long	0x6f9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "num_keys\0"
	.byte	0x42
	.byte	0x6f
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "keys\0"
	.byte	0x42
	.byte	0x70
	.long	0x6fa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x42
	.byte	0x3b
	.long	0x6e96
	.uleb128 0x15
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x42
	.byte	0x40
	.long	0x6e41
	.uleb128 0x16
	.byte	0x4
	.byte	0x42
	.byte	0x43
	.long	0x6eed
	.uleb128 0x15
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x42
	.byte	0x47
	.long	0x6eac
	.uleb128 0x16
	.byte	0x4
	.byte	0x42
	.byte	0x4a
	.long	0x6f8d
	.uleb128 0x15
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x42
	.byte	0x53
	.long	0x6f01
	.uleb128 0x3
	.byte	0x4
	.long	0x6d30
	.uleb128 0x3
	.byte	0x4
	.long	0x6ce0
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x43
	.byte	0x2f
	.long	0x6fbe
	.uleb128 0xf
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x43
	.word	0x109
	.long	0x7002
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x10b
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x10c
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x10d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventExpose\0"
	.byte	0x43
	.byte	0x30
	.long	0x7018
	.uleb128 0xf
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x43
	.word	0x110
	.long	0x7090
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x112
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x113
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x114
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "area\0"
	.byte	0x43
	.word	0x115
	.long	0x61a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "region\0"
	.byte	0x43
	.word	0x116
	.long	0x7e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.secrel32	LASF72
	.byte	0x43
	.word	0x117
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventVisibility\0"
	.byte	0x43
	.byte	0x32
	.long	0x70aa
	.uleb128 0xf
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x43
	.word	0x121
	.long	0x7104
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x123
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x124
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x125
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x43
	.word	0x126
	.long	0x7bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventMotion\0"
	.byte	0x43
	.byte	0x33
	.long	0x711a
	.uleb128 0xf
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x43
	.word	0x129
	.long	0x71ec
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x12b
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x12c
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x12d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF52
	.byte	0x43
	.word	0x12e
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x43
	.word	0x12f
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x43
	.word	0x130
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "axes\0"
	.byte	0x43
	.word	0x131
	.long	0x7e12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x43
	.word	0x132
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "is_hint\0"
	.byte	0x43
	.word	0x133
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "device\0"
	.byte	0x43
	.word	0x134
	.long	0x7e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF73
	.byte	0x43
	.word	0x135
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF74
	.byte	0x43
	.word	0x135
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x43
	.byte	0x34
	.long	0x7202
	.uleb128 0xf
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x43
	.word	0x138
	.long	0x72d0
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x13a
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x13b
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x13c
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF52
	.byte	0x43
	.word	0x13d
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x43
	.word	0x13e
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x43
	.word	0x13f
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "axes\0"
	.byte	0x43
	.word	0x140
	.long	0x7e12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x43
	.word	0x141
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF75
	.byte	0x43
	.word	0x142
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "device\0"
	.byte	0x43
	.word	0x143
	.long	0x7e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF73
	.byte	0x43
	.word	0x144
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF74
	.byte	0x43
	.word	0x144
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventKey\0"
	.byte	0x43
	.byte	0x36
	.long	0x72e3
	.uleb128 0xf
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x43
	.word	0x155
	.long	0x73bd
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x157
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x158
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x159
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF52
	.byte	0x43
	.word	0x15a
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x43
	.word	0x15b
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "keyval\0"
	.byte	0x43
	.word	0x15c
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF76
	.byte	0x43
	.word	0x15d
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "string\0"
	.byte	0x43
	.word	0x15e
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "hardware_keycode\0"
	.byte	0x43
	.word	0x15f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF77
	.byte	0x43
	.word	0x160
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x25
	.ascii "is_modifier\0"
	.byte	0x43
	.word	0x161
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventFocus\0"
	.byte	0x43
	.byte	0x37
	.long	0x73d2
	.uleb128 0xf
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x43
	.word	0x175
	.long	0x7426
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x177
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x178
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x179
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "in\0"
	.byte	0x43
	.word	0x17a
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventCrossing\0"
	.byte	0x43
	.byte	0x38
	.long	0x743e
	.uleb128 0xf
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x43
	.word	0x164
	.long	0x7525
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x166
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x167
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x168
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "subwindow\0"
	.byte	0x43
	.word	0x169
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF52
	.byte	0x43
	.word	0x16a
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x43
	.word	0x16b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x43
	.word	0x16c
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF73
	.byte	0x43
	.word	0x16d
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF74
	.byte	0x43
	.word	0x16e
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "mode\0"
	.byte	0x43
	.word	0x16f
	.long	0x7d14
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "detail\0"
	.byte	0x43
	.word	0x170
	.long	0x7c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "focus\0"
	.byte	0x43
	.word	0x171
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x43
	.word	0x172
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventConfigure\0"
	.byte	0x43
	.byte	0x39
	.long	0x753e
	.uleb128 0xf
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x43
	.word	0x17d
	.long	0x75c0
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x17f
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x180
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x181
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x43
	.word	0x182
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x43
	.word	0x182
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x43
	.word	0x183
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF63
	.byte	0x43
	.word	0x184
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventWindowState\0"
	.byte	0x43
	.byte	0x40
	.long	0x75db
	.uleb128 0xf
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x43
	.word	0x1cc
	.long	0x765b
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x43
	.word	0x1ce
	.long	0x7907
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x43
	.word	0x1cf
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x43
	.word	0x1d0
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "changed_mask\0"
	.byte	0x43
	.word	0x1d1
	.long	0x7df6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "new_window_state\0"
	.byte	0x43
	.word	0x1d2
	.long	0x7df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0x74
	.long	0x7907
	.uleb128 0x15
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x15
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x43
	.byte	0x9b
	.long	0x765b
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0xa1
	.long	0x7b5a
	.uleb128 0x15
	.ascii "GDK_EXPOSURE_MASK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_POINTER_MOTION_MASK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_POINTER_MOTION_HINT_MASK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_BUTTON_MOTION_MASK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_BUTTON1_MOTION_MASK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_BUTTON2_MOTION_MASK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_BUTTON3_MOTION_MASK\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_BUTTON_PRESS_MASK\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GDK_BUTTON_RELEASE_MASK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GDK_KEY_PRESS_MASK\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GDK_KEY_RELEASE_MASK\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GDK_ENTER_NOTIFY_MASK\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GDK_LEAVE_NOTIFY_MASK\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "GDK_FOCUS_CHANGE_MASK\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "GDK_STRUCTURE_MASK\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "GDK_PROPERTY_CHANGE_MASK\0"
	.sleb128 65536
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_NOTIFY_MASK\0"
	.sleb128 131072
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_IN_MASK\0"
	.sleb128 262144
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_OUT_MASK\0"
	.sleb128 524288
	.uleb128 0x15
	.ascii "GDK_SUBSTRUCTURE_MASK\0"
	.sleb128 1048576
	.uleb128 0x15
	.ascii "GDK_SCROLL_MASK\0"
	.sleb128 2097152
	.uleb128 0x15
	.ascii "GDK_ALL_EVENTS_MASK\0"
	.sleb128 4194302
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0xbb
	.long	0x7bb8
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisibilityState\0"
	.byte	0x43
	.byte	0xbf
	.long	0x7b5a
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0xd2
	.long	0x7c67
	.uleb128 0x15
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkNotifyType\0"
	.byte	0x43
	.byte	0xd9
	.long	0x7bd2
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0xe1
	.long	0x7d14
	.uleb128 0x15
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkCrossingMode\0"
	.byte	0x43
	.byte	0xe8
	.long	0x7c7c
	.uleb128 0x16
	.byte	0x4
	.byte	0x43
	.byte	0xf1
	.long	0x7df6
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GdkWindowState\0"
	.byte	0x43
	.byte	0xf9
	.long	0x7d2b
	.uleb128 0x3
	.byte	0x4
	.long	0x650c
	.uleb128 0x3
	.byte	0x4
	.long	0x3ee
	.uleb128 0x3
	.byte	0x4
	.long	0x6d87
	.uleb128 0x3
	.byte	0x4
	.long	0x6a8f
	.uleb128 0x4
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x3f
	.byte	0x25
	.long	0x7e42
	.uleb128 0x6
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x3f
	.byte	0x59
	.long	0x7eb2
	.uleb128 0x7
	.ascii "get_pointer\0"
	.byte	0x3f
	.byte	0x5b
	.long	0x7f25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "window_get_pointer\0"
	.byte	0x3f
	.byte	0x60
	.long	0x7f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "window_at_pointer\0"
	.byte	0x3f
	.byte	0x65
	.long	0x7f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.long	0x31e
	.long	0x7ec2
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.long	0x6cda
	.long	0x7ed2
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.long	0x39b
	.long	0x7ee2
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ee8
	.uleb128 0xd
	.long	0x7e24
	.uleb128 0x3
	.byte	0x4
	.long	0x66d9
	.uleb128 0x3
	.byte	0x4
	.long	0x682d
	.uleb128 0xc
	.byte	0x1
	.long	0x7f19
	.uleb128 0xb
	.long	0x7eed
	.uleb128 0xb
	.long	0x7f19
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x7f1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ef3
	.uleb128 0x3
	.byte	0x4
	.long	0x6a6c
	.uleb128 0x3
	.byte	0x4
	.long	0x7ef9
	.uleb128 0xa
	.byte	0x1
	.long	0x6cda
	.long	0x7f4f
	.uleb128 0xb
	.long	0x7eed
	.uleb128 0xb
	.long	0x6cda
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x7f1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7f2b
	.uleb128 0xa
	.byte	0x1
	.long	0x6cda
	.long	0x7f6f
	.uleb128 0xb
	.long	0x7eed
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x6c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7f55
	.uleb128 0x1a
	.long	0x7f85
	.long	0x7f85
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x638e
	.uleb128 0x3
	.byte	0x4
	.long	0x5e17
	.uleb128 0x16
	.byte	0x4
	.byte	0x44
	.byte	0x3f
	.long	0x7fdd
	.uleb128 0x15
	.ascii "GDK_RGB_DITHER_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_RGB_DITHER_NORMAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_RGB_DITHER_MAX\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkRgbDither\0"
	.byte	0x44
	.byte	0x43
	.long	0x7f91
	.uleb128 0x16
	.byte	0x4
	.byte	0x45
	.byte	0x32
	.long	0x800f
	.uleb128 0x15
	.ascii "GDK_COLORSPACE_RGB\0"
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkColorspace\0"
	.byte	0x45
	.byte	0x34
	.long	0x7ff1
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x45
	.byte	0x37
	.long	0x8035
	.uleb128 0x13
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x46
	.byte	0x2a
	.long	0x809c
	.uleb128 0x15
	.ascii "GDK_INTERP_NEAREST\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_INTERP_TILES\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_INTERP_BILINEAR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_INTERP_HYPER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x47
	.byte	0x29
	.long	0x80b6
	.uleb128 0x13
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x47
	.byte	0x2a
	.long	0x80ea
	.uleb128 0x13
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x39
	.byte	0x2c
	.long	0x862a
	.uleb128 0x15
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x15
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x15
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x15
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x15
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x15
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x15
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x15
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x15
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x15
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x15
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x15
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x15
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x15
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x15
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x15
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x15
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x15
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x15
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x15
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x15
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x15
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x15
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x15
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x15
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x15
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x15
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x15
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x15
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x15
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x15
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x15
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x15
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x15
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x15
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x15
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x15
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x15
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x15
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x15
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x15
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x15
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x15
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x15
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x15
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x15
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x15
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x15
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x15
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x15
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x15
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x39
	.byte	0x7c
	.long	0x8104
	.uleb128 0x3
	.byte	0x4
	.long	0x633c
	.uleb128 0x3
	.byte	0x4
	.long	0x66b7
	.uleb128 0x3
	.byte	0x4
	.long	0x6285
	.uleb128 0x3
	.byte	0x4
	.long	0x666f
	.uleb128 0x3
	.byte	0x4
	.long	0x6423
	.uleb128 0x3
	.byte	0x4
	.long	0x8024
	.uleb128 0x16
	.byte	0x4
	.byte	0x3a
	.byte	0x2c
	.long	0x868f
	.uleb128 0x15
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x3a
	.byte	0x2f
	.long	0x8663
	.uleb128 0x16
	.byte	0x4
	.byte	0x3c
	.byte	0x32
	.long	0x86e5
	.uleb128 0x15
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkImageType\0"
	.byte	0x3c
	.byte	0x36
	.long	0x86a2
	.uleb128 0x3
	.byte	0x4
	.long	0x66a6
	.uleb128 0x3
	.byte	0x4
	.long	0x62fb
	.uleb128 0x16
	.byte	0x4
	.byte	0x3d
	.byte	0x38
	.long	0x87a4
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x3d
	.byte	0x3f
	.long	0x8705
	.uleb128 0x16
	.byte	0x4
	.byte	0x48
	.byte	0x85
	.long	0x886d
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSize\0"
	.byte	0x48
	.byte	0x8d
	.long	0x87b9
	.uleb128 0x16
	.byte	0x4
	.byte	0x48
	.byte	0xa4
	.long	0x88c3
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x48
	.byte	0xa8
	.long	0x8880
	.uleb128 0x14
	.byte	0x4
	.byte	0x48
	.word	0x115
	.long	0x8923
	.uleb128 0x15
	.ascii "GTK_POLICY_ALWAYS\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_POLICY_AUTOMATIC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_POLICY_NEVER\0"
	.sleb128 2
	.byte	0
	.uleb128 0xe
	.ascii "GtkPolicyType\0"
	.byte	0x48
	.word	0x119
	.long	0x88db
	.uleb128 0x14
	.byte	0x4
	.byte	0x48
	.word	0x15f
	.long	0x89b8
	.uleb128 0x15
	.ascii "GTK_SELECTION_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SELECTION_SINGLE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_SELECTION_BROWSE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_SELECTION_MULTIPLE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_SELECTION_EXTENDED\0"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.ascii "GtkSelectionMode\0"
	.byte	0x48
	.word	0x165
	.long	0x8939
	.uleb128 0x14
	.byte	0x4
	.byte	0x48
	.word	0x169
	.long	0x8a3d
	.uleb128 0x15
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.ascii "GtkShadowType\0"
	.byte	0x48
	.word	0x16f
	.long	0x89d1
	.uleb128 0x14
	.byte	0x4
	.byte	0x48
	.word	0x173
	.long	0x8ac5
	.uleb128 0x15
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.ascii "GtkStateType\0"
	.byte	0x48
	.word	0x179
	.long	0x8a53
	.uleb128 0x14
	.byte	0x4
	.byte	0x48
	.word	0x1c0
	.long	0x8b0f
	.uleb128 0x15
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xe
	.ascii "GtkSortType\0"
	.byte	0x48
	.word	0x1c3
	.long	0x8ada
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x49
	.byte	0x3c
	.long	0x8b38
	.uleb128 0x6
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x49
	.byte	0x49
	.long	0x8bcd
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x49
	.byte	0x4b
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock_count\0"
	.byte	0x49
	.byte	0x4d
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "modifier_mask\0"
	.byte	0x49
	.byte	0x4e
	.long	0x6a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "acceleratables\0"
	.byte	0x49
	.byte	0x4f
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "n_accels\0"
	.byte	0x49
	.byte	0x50
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priv_accels\0"
	.byte	0x49
	.byte	0x51
	.long	0x8cb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x49
	.byte	0x3e
	.long	0x8be0
	.uleb128 0x6
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x49
	.byte	0x64
	.long	0x8c38
	.uleb128 0x7
	.ascii "accel_key\0"
	.byte	0x49
	.byte	0x66
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "accel_mods\0"
	.byte	0x49
	.byte	0x67
	.long	0x6a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.ascii "accel_flags\0"
	.byte	0x49
	.byte	0x68
	.long	0x3d3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x49
	.byte	0x3f
	.long	0x8c52
	.uleb128 0x6
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x49
	.byte	0xae
	.long	0x8caa
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x49
	.byte	0xb0
	.long	0x8bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "closure\0"
	.byte	0x49
	.byte	0xb1
	.long	0x119d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "accel_path_quark\0"
	.byte	0x49
	.byte	0xb2
	.long	0x5be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8b23
	.uleb128 0x3
	.byte	0x4
	.long	0x8c38
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x4a
	.byte	0x31
	.long	0x8cc7
	.uleb128 0x6
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x58
	.long	0x8cf7
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x4b
	.byte	0x5a
	.long	0x1310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x4b
	.byte	0x61
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8cb6
	.uleb128 0x4
	.ascii "GtkTranslateFunc\0"
	.byte	0x4a
	.byte	0x3b
	.long	0x8d15
	.uleb128 0x3
	.byte	0x4
	.long	0x8d1b
	.uleb128 0xa
	.byte	0x1
	.long	0x5b2
	.long	0x8d30
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x4c
	.byte	0x30
	.long	0x8d45
	.uleb128 0x6
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x4c
	.byte	0x33
	.long	0x8ddf
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x4c
	.byte	0x35
	.long	0x8cb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lower\0"
	.byte	0x4c
	.byte	0x37
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "upper\0"
	.byte	0x4c
	.byte	0x38
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF78
	.byte	0x4c
	.byte	0x39
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "step_increment\0"
	.byte	0x4c
	.byte	0x3a
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "page_increment\0"
	.byte	0x4c
	.byte	0x3b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "page_size\0"
	.byte	0x4c
	.byte	0x3c
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8d30
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x4d
	.byte	0x36
	.long	0x8df5
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x4d
	.byte	0x49
	.long	0x9072
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x4d
	.byte	0x4b
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fg\0"
	.byte	0x4d
	.byte	0x4f
	.long	0x929a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "bg\0"
	.byte	0x4d
	.byte	0x50
	.long	0x929a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "light\0"
	.byte	0x4d
	.byte	0x51
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "dark\0"
	.byte	0x4d
	.byte	0x52
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x7
	.ascii "mid\0"
	.byte	0x4d
	.byte	0x53
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x11
	.secrel32	LASF79
	.byte	0x4d
	.byte	0x54
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x7
	.ascii "base\0"
	.byte	0x4d
	.byte	0x55
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x7
	.ascii "text_aa\0"
	.byte	0x4d
	.byte	0x56
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x7
	.ascii "black\0"
	.byte	0x4d
	.byte	0x58
	.long	0x6225
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x7
	.ascii "white\0"
	.byte	0x4d
	.byte	0x59
	.long	0x6225
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x11
	.secrel32	LASF80
	.byte	0x4d
	.byte	0x5a
	.long	0x605d
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x11
	.secrel32	LASF81
	.byte	0x4d
	.byte	0x5c
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x11
	.secrel32	LASF82
	.byte	0x4d
	.byte	0x5d
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x7
	.ascii "fg_gc\0"
	.byte	0x4d
	.byte	0x5f
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x7
	.ascii "bg_gc\0"
	.byte	0x4d
	.byte	0x60
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x7
	.ascii "light_gc\0"
	.byte	0x4d
	.byte	0x61
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x7
	.ascii "dark_gc\0"
	.byte	0x4d
	.byte	0x62
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x7
	.ascii "mid_gc\0"
	.byte	0x4d
	.byte	0x63
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x7
	.ascii "text_gc\0"
	.byte	0x4d
	.byte	0x64
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x7
	.ascii "base_gc\0"
	.byte	0x4d
	.byte	0x65
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x7
	.ascii "text_aa_gc\0"
	.byte	0x4d
	.byte	0x66
	.long	0x92aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x7
	.ascii "black_gc\0"
	.byte	0x4d
	.byte	0x67
	.long	0x7f85
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x7
	.ascii "white_gc\0"
	.byte	0x4d
	.byte	0x68
	.long	0x7f85
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x7
	.ascii "bg_pixmap\0"
	.byte	0x4d
	.byte	0x6a
	.long	0x92ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x7
	.ascii "attach_count\0"
	.byte	0x4d
	.byte	0x6e
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x7
	.ascii "depth\0"
	.byte	0x4d
	.byte	0x70
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x11
	.secrel32	LASF66
	.byte	0x4d
	.byte	0x71
	.long	0x864b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x7
	.ascii "private_font\0"
	.byte	0x4d
	.byte	0x72
	.long	0x863f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x7
	.ascii "private_font_desc\0"
	.byte	0x4d
	.byte	0x73
	.long	0x605d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x7
	.ascii "rc_style\0"
	.byte	0x4d
	.byte	0x76
	.long	0x92ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x7
	.ascii "styles\0"
	.byte	0x4d
	.byte	0x78
	.long	0x6ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x7
	.ascii "property_cache\0"
	.byte	0x4d
	.byte	0x79
	.long	0x92d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x11
	.secrel32	LASF83
	.byte	0x4d
	.byte	0x7a
	.long	0x6ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x4d
	.byte	0x39
	.long	0x9084
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x4e
	.byte	0x3c
	.long	0x91ab
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x4e
	.byte	0x3e
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x4e
	.byte	0x42
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "bg_pixmap_name\0"
	.byte	0x4e
	.byte	0x43
	.long	0x9337
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF80
	.byte	0x4e
	.byte	0x44
	.long	0x605d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "color_flags\0"
	.byte	0x4e
	.byte	0x46
	.long	0x9347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "fg\0"
	.byte	0x4e
	.byte	0x47
	.long	0x929a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "bg\0"
	.byte	0x4e
	.byte	0x48
	.long	0x929a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.secrel32	LASF79
	.byte	0x4e
	.byte	0x49
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x7
	.ascii "base\0"
	.byte	0x4e
	.byte	0x4a
	.long	0x929a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x11
	.secrel32	LASF81
	.byte	0x4e
	.byte	0x4c
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.secrel32	LASF82
	.byte	0x4e
	.byte	0x4d
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x7
	.ascii "rc_properties\0"
	.byte	0x4e
	.byte	0x50
	.long	0x92d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x7
	.ascii "rc_style_lists\0"
	.byte	0x4e
	.byte	0x53
	.long	0x6ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.secrel32	LASF83
	.byte	0x4e
	.byte	0x55
	.long	0x6ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x4e
	.byte	0x57
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSet\0"
	.byte	0x4d
	.byte	0x3a
	.long	0x91bd
	.uleb128 0x13
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x4d
	.byte	0x45
	.long	0x91dc
	.uleb128 0x6
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x4f
	.byte	0xa6
	.long	0x929a
	.uleb128 0x7
	.ascii "object\0"
	.byte	0x4f
	.byte	0xae
	.long	0x8cb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "private_flags\0"
	.byte	0x4f
	.byte	0xb5
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x4f
	.byte	0xba
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "saved_state\0"
	.byte	0x4f
	.byte	0xc2
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x4f
	.byte	0xca
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "style\0"
	.byte	0x4f
	.byte	0xd3
	.long	0x92d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF84
	.byte	0x4f
	.byte	0xd7
	.long	0x94cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "allocation\0"
	.byte	0x4f
	.byte	0xdb
	.long	0x9516
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF70
	.byte	0x4f
	.byte	0xe1
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x4f
	.byte	0xe5
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x1a
	.long	0x6225
	.long	0x92aa
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x7f85
	.long	0x92ba
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x8645
	.long	0x92ca
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9072
	.uleb128 0x3
	.byte	0x4
	.long	0x577
	.uleb128 0x3
	.byte	0x4
	.long	0x8de5
	.uleb128 0x3
	.byte	0x4
	.long	0x91cb
	.uleb128 0x3
	.byte	0x4
	.long	0x61a6
	.uleb128 0x16
	.byte	0x4
	.byte	0x4e
	.byte	0x35
	.long	0x9325
	.uleb128 0x15
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x4e
	.byte	0x3a
	.long	0x92e8
	.uleb128 0x1a
	.long	0x5b2
	.long	0x9347
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x9325
	.long	0x9357
	.uleb128 0x1b
	.long	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x4f
	.byte	0x30
	.long	0x94cb
	.uleb128 0x15
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x15
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x15
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x15
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x15
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x15
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x15
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x4f
	.byte	0x8c
	.long	0x94e1
	.uleb128 0x6
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x4f
	.byte	0x9b
	.long	0x9516
	.uleb128 0x11
	.secrel32	LASF62
	.byte	0x4f
	.byte	0x9d
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF63
	.byte	0x4f
	.byte	0x9e
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x4f
	.byte	0x8d
	.long	0x61a6
	.uleb128 0x4
	.ascii "GtkSelectionData\0"
	.byte	0x4f
	.byte	0x8e
	.long	0x9543
	.uleb128 0x6
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x50
	.byte	0x39
	.long	0x95ca
	.uleb128 0x11
	.secrel32	LASF85
	.byte	0x50
	.byte	0x3b
	.long	0x6205
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "target\0"
	.byte	0x50
	.byte	0x3c
	.long	0x6205
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x50
	.byte	0x3d
	.long	0x6205
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x50
	.byte	0x3e
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x50
	.byte	0x3f
	.long	0x4c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF76
	.byte	0x50
	.byte	0x40
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "display\0"
	.byte	0x50
	.byte	0x41
	.long	0x7eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x4f
	.byte	0x94
	.long	0x95db
	.uleb128 0x6
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x51
	.byte	0x36
	.long	0x9999
	.uleb128 0x7
	.ascii "bin\0"
	.byte	0x51
	.byte	0x38
	.long	0x9ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF50
	.byte	0x51
	.byte	0x3a
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "wmclass_name\0"
	.byte	0x51
	.byte	0x3b
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "wmclass_class\0"
	.byte	0x51
	.byte	0x3c
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "wm_role\0"
	.byte	0x51
	.byte	0x3d
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "focus_widget\0"
	.byte	0x51
	.byte	0x3f
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "default_widget\0"
	.byte	0x51
	.byte	0x40
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "transient_parent\0"
	.byte	0x51
	.byte	0x41
	.long	0x9ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "geometry_info\0"
	.byte	0x51
	.byte	0x42
	.long	0x9ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x51
	.byte	0x43
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.secrel32	LASF77
	.byte	0x51
	.byte	0x44
	.long	0x9bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "configure_request_count\0"
	.byte	0x51
	.byte	0x46
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1d
	.ascii "allow_shrink\0"
	.byte	0x51
	.byte	0x47
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "allow_grow\0"
	.byte	0x51
	.byte	0x48
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "configure_notify_received\0"
	.byte	0x51
	.byte	0x49
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_position\0"
	.byte	0x51
	.byte	0x50
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_size\0"
	.byte	0x51
	.byte	0x51
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF86
	.byte	0x51
	.byte	0x52
	.long	0x3d3
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x51
	.byte	0x53
	.long	0x3d3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_user_ref_count\0"
	.byte	0x51
	.byte	0x54
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF49
	.byte	0x51
	.byte	0x55
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "modal\0"
	.byte	0x51
	.byte	0x57
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "destroy_with_parent\0"
	.byte	0x51
	.byte	0x58
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF87
	.byte	0x51
	.byte	0x5a
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "iconify_initially\0"
	.byte	0x51
	.byte	0x5d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "stick_initially\0"
	.byte	0x51
	.byte	0x5e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "maximize_initially\0"
	.byte	0x51
	.byte	0x5f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "decorated\0"
	.byte	0x51
	.byte	0x60
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF88
	.byte	0x51
	.byte	0x62
	.long	0x3d3
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "gravity\0"
	.byte	0x51
	.byte	0x65
	.long	0x3d3
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "is_active\0"
	.byte	0x51
	.byte	0x67
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_toplevel_focus\0"
	.byte	0x51
	.byte	0x68
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "frame_left\0"
	.byte	0x51
	.byte	0x6a
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "frame_top\0"
	.byte	0x51
	.byte	0x6b
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "frame_right\0"
	.byte	0x51
	.byte	0x6c
	.long	0x3d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x7
	.ascii "frame_bottom\0"
	.byte	0x51
	.byte	0x6d
	.long	0x3d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "keys_changed_handler\0"
	.byte	0x51
	.byte	0x6f
	.long	0x3d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "mnemonic_modifier\0"
	.byte	0x51
	.byte	0x71
	.long	0x6a6c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x7
	.ascii "screen\0"
	.byte	0x51
	.byte	0x72
	.long	0x7ef3
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x4
	.ascii "GtkCallback\0"
	.byte	0x4f
	.byte	0x95
	.long	0x99ac
	.uleb128 0x3
	.byte	0x4
	.long	0x99b2
	.uleb128 0xc
	.byte	0x1
	.long	0x99c3
	.uleb128 0xb
	.long	0x92dc
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x71ec
	.uleb128 0x3
	.byte	0x4
	.long	0x7104
	.uleb128 0x3
	.byte	0x4
	.long	0x6fab
	.uleb128 0x3
	.byte	0x4
	.long	0x7002
	.uleb128 0x3
	.byte	0x4
	.long	0x72d0
	.uleb128 0x3
	.byte	0x4
	.long	0x7426
	.uleb128 0x3
	.byte	0x4
	.long	0x7525
	.uleb128 0x3
	.byte	0x4
	.long	0x73bd
	.uleb128 0x3
	.byte	0x4
	.long	0x7090
	.uleb128 0x3
	.byte	0x4
	.long	0x75c0
	.uleb128 0x3
	.byte	0x4
	.long	0x952b
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x52
	.byte	0x35
	.long	0x9a19
	.uleb128 0x6
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x52
	.byte	0x38
	.long	0x9add
	.uleb128 0x11
	.secrel32	LASF89
	.byte	0x52
	.byte	0x3a
	.long	0x91cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "focus_child\0"
	.byte	0x52
	.byte	0x3c
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1d
	.ascii "border_width\0"
	.byte	0x52
	.byte	0x3e
	.long	0x3d3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "need_resize\0"
	.byte	0x52
	.byte	0x41
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "resize_mode\0"
	.byte	0x52
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "reallocate_redraws\0"
	.byte	0x52
	.byte	0x43
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "has_focus_chain\0"
	.byte	0x52
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9a05
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x53
	.byte	0x31
	.long	0x9af1
	.uleb128 0x6
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x53
	.byte	0x34
	.long	0x9b1e
	.uleb128 0x11
	.secrel32	LASF90
	.byte	0x53
	.byte	0x36
	.long	0x9a05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF37
	.byte	0x53
	.byte	0x38
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x51
	.byte	0x32
	.long	0x9b3b
	.uleb128 0x13
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x51
	.byte	0x33
	.long	0x9b6a
	.uleb128 0x6
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x51
	.byte	0x9a
	.long	0x9ba1
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x51
	.byte	0x9c
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "grabs\0"
	.byte	0x51
	.byte	0x9e
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x95ca
	.uleb128 0x3
	.byte	0x4
	.long	0x9b1e
	.uleb128 0x3
	.byte	0x4
	.long	0x9b54
	.uleb128 0x16
	.byte	0x4
	.byte	0x54
	.byte	0x2b
	.long	0x9c0a
	.uleb128 0x15
	.ascii "GTK_DIALOG_MODAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_DIALOG_DESTROY_WITH_PARENT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_DIALOG_NO_SEPARATOR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialogFlags\0"
	.byte	0x54
	.byte	0x2f
	.long	0x9bb3
	.uleb128 0x16
	.byte	0x4
	.byte	0x54
	.byte	0x3a
	.long	0x9d10
	.uleb128 0x15
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x15
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x15
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x15
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x15
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x15
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x15
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x15
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x15
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x15
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x54
	.byte	0x5f
	.long	0x9d21
	.uleb128 0x6
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x54
	.byte	0x62
	.long	0x9d7f
	.uleb128 0x11
	.secrel32	LASF70
	.byte	0x54
	.byte	0x64
	.long	0x95ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "vbox\0"
	.byte	0x54
	.byte	0x67
	.long	0x92dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "action_area\0"
	.byte	0x54
	.byte	0x68
	.long	0x92dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "separator\0"
	.byte	0x54
	.byte	0x6b
	.long	0x92dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9d10
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x55
	.byte	0x31
	.long	0x9d94
	.uleb128 0x6
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x55
	.byte	0x34
	.long	0x9df1
	.uleb128 0x11
	.secrel32	LASF89
	.byte	0x55
	.byte	0x36
	.long	0x91cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF91
	.byte	0x55
	.byte	0x38
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "yalign\0"
	.byte	0x55
	.byte	0x39
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "xpad\0"
	.byte	0x55
	.byte	0x3b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ypad\0"
	.byte	0x55
	.byte	0x3c
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuShell\0"
	.byte	0x56
	.byte	0x31
	.long	0x9e05
	.uleb128 0x6
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x56
	.byte	0x34
	.long	0x9f1a
	.uleb128 0x11
	.secrel32	LASF90
	.byte	0x56
	.byte	0x36
	.long	0x9a05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF59
	.byte	0x56
	.byte	0x38
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "active_menu_item\0"
	.byte	0x56
	.byte	0x39
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "parent_menu_shell\0"
	.byte	0x56
	.byte	0x3a
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.secrel32	LASF75
	.byte	0x56
	.byte	0x3c
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "activate_time\0"
	.byte	0x56
	.byte	0x3d
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.secrel32	LASF92
	.byte	0x56
	.byte	0x3f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.secrel32	LASF93
	.byte	0x56
	.byte	0x40
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "have_xgrab\0"
	.byte	0x56
	.byte	0x41
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_leave\0"
	.byte	0x56
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "menu_flag\0"
	.byte	0x56
	.byte	0x43
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_enter\0"
	.byte	0x56
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9df1
	.uleb128 0x4
	.ascii "GtkMenu\0"
	.byte	0x57
	.byte	0x32
	.long	0x9f2f
	.uleb128 0x6
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x57
	.byte	0x3d
	.long	0xa233
	.uleb128 0x7
	.ascii "menu_shell\0"
	.byte	0x57
	.byte	0x3f
	.long	0x9df1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "parent_menu_item\0"
	.byte	0x57
	.byte	0x41
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "old_active_menu_item\0"
	.byte	0x57
	.byte	0x42
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF94
	.byte	0x57
	.byte	0x44
	.long	0x8caa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.secrel32	LASF95
	.byte	0x57
	.byte	0x45
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "position_func\0"
	.byte	0x57
	.byte	0x46
	.long	0xa233
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "position_func_data\0"
	.byte	0x57
	.byte	0x47
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.secrel32	LASF96
	.byte	0x57
	.byte	0x49
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "toplevel\0"
	.byte	0x57
	.byte	0x4e
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "tearoff_window\0"
	.byte	0x57
	.byte	0x50
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "tearoff_hbox\0"
	.byte	0x57
	.byte	0x51
	.long	0x92dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x7
	.ascii "tearoff_scrollbar\0"
	.byte	0x57
	.byte	0x52
	.long	0x92dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "tearoff_adjustment\0"
	.byte	0x57
	.byte	0x53
	.long	0x8ddf
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "view_window\0"
	.byte	0x57
	.byte	0x55
	.long	0x6cda
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x7
	.ascii "bin_window\0"
	.byte	0x57
	.byte	0x56
	.long	0x6cda
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x11
	.secrel32	LASF97
	.byte	0x57
	.byte	0x58
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "saved_scroll_offset\0"
	.byte	0x57
	.byte	0x59
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "scroll_step\0"
	.byte	0x57
	.byte	0x5a
	.long	0x39b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "timeout_id\0"
	.byte	0x57
	.byte	0x5b
	.long	0x3d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x7
	.ascii "navigation_region\0"
	.byte	0x57
	.byte	0x60
	.long	0x7e0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x7
	.ascii "navigation_timeout\0"
	.byte	0x57
	.byte	0x61
	.long	0x3d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1d
	.ascii "needs_destruction_ref_count\0"
	.byte	0x57
	.byte	0x63
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "torn_off\0"
	.byte	0x57
	.byte	0x64
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "tearoff_active\0"
	.byte	0x57
	.byte	0x68
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "scroll_fast\0"
	.byte	0x57
	.byte	0x6a
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_visible\0"
	.byte	0x57
	.byte	0x6c
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_visible\0"
	.byte	0x57
	.byte	0x6d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_prelight\0"
	.byte	0x57
	.byte	0x6e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_prelight\0"
	.byte	0x57
	.byte	0x6f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x57
	.byte	0x35
	.long	0xa24e
	.uleb128 0x3
	.byte	0x4
	.long	0xa254
	.uleb128 0xc
	.byte	0x1
	.long	0xa274
	.uleb128 0xb
	.long	0xa274
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0x6c4
	.uleb128 0xb
	.long	0xa27a
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9f20
	.uleb128 0x3
	.byte	0x4
	.long	0x3a7
	.uleb128 0x4
	.ascii "GtkLabel\0"
	.byte	0x58
	.byte	0x31
	.long	0xa290
	.uleb128 0x6
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x58
	.byte	0x36
	.long	0xa44a
	.uleb128 0x7
	.ascii "misc\0"
	.byte	0x58
	.byte	0x38
	.long	0x9d85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x58
	.byte	0x3b
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1d
	.ascii "jtype\0"
	.byte	0x58
	.byte	0x3c
	.long	0x3d3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "wrap\0"
	.byte	0x58
	.byte	0x3d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF98
	.byte	0x58
	.byte	0x3e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "use_markup\0"
	.byte	0x58
	.byte	0x3f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "ellipsize\0"
	.byte	0x58
	.byte	0x40
	.long	0x3d3
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "single_line_mode\0"
	.byte	0x58
	.byte	0x41
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "have_transform\0"
	.byte	0x58
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF99
	.byte	0x58
	.byte	0x43
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "wrap_mode\0"
	.byte	0x58
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "pattern_set\0"
	.byte	0x58
	.byte	0x45
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "mnemonic_keyval\0"
	.byte	0x58
	.byte	0x47
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF79
	.byte	0x58
	.byte	0x49
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "attrs\0"
	.byte	0x58
	.byte	0x4a
	.long	0xa480
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "effective_attrs\0"
	.byte	0x58
	.byte	0x4b
	.long	0xa480
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF100
	.byte	0x58
	.byte	0x4d
	.long	0x61a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "mnemonic_widget\0"
	.byte	0x58
	.byte	0x4f
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "mnemonic_window\0"
	.byte	0x58
	.byte	0x50
	.long	0x9ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "select_info\0"
	.byte	0x58
	.byte	0x52
	.long	0xa486
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x4
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x58
	.byte	0x34
	.long	0xa467
	.uleb128 0x13
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5fa1
	.uleb128 0x3
	.byte	0x4
	.long	0xa44a
	.uleb128 0x3
	.byte	0x4
	.long	0xa280
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x59
	.byte	0x32
	.long	0xa4a0
	.uleb128 0x6
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x59
	.byte	0x36
	.long	0xa4f0
	.uleb128 0x11
	.secrel32	LASF90
	.byte	0x59
	.byte	0x38
	.long	0x9a05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF59
	.byte	0x59
	.byte	0x3b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "spacing\0"
	.byte	0x59
	.byte	0x3c
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.secrel32	LASF101
	.byte	0x59
	.byte	0x3d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "GtkImage\0"
	.byte	0x5a
	.byte	0x32
	.long	0xa500
	.uleb128 0x6
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x5a
	.byte	0x79
	.long	0xa564
	.uleb128 0x7
	.ascii "misc\0"
	.byte	0x5a
	.byte	0x7b
	.long	0x9d85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "storage_type\0"
	.byte	0x5a
	.byte	0x7d
	.long	0xa8c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x5a
	.byte	0x89
	.long	0xa8dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "mask\0"
	.byte	0x5a
	.byte	0x8c
	.long	0x86f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF102
	.byte	0x5a
	.byte	0x8f
	.long	0x886d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixmapData\0"
	.byte	0x5a
	.byte	0x35
	.long	0xa57e
	.uleb128 0x6
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x3e
	.long	0xa5ac
	.uleb128 0x7
	.ascii "pixmap\0"
	.byte	0x5a
	.byte	0x40
	.long	0x8645
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageImageData\0"
	.byte	0x5a
	.byte	0x36
	.long	0xa5c5
	.uleb128 0x6
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x43
	.long	0xa5ef
	.uleb128 0x11
	.secrel32	LASF103
	.byte	0x5a
	.byte	0x45
	.long	0x8657
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixbufData\0"
	.byte	0x5a
	.byte	0x37
	.long	0xa609
	.uleb128 0x6
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x48
	.long	0xa634
	.uleb128 0x11
	.secrel32	LASF104
	.byte	0x5a
	.byte	0x4a
	.long	0x865d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageStockData\0"
	.byte	0x5a
	.byte	0x38
	.long	0xa64d
	.uleb128 0x6
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x4d
	.long	0xa67c
	.uleb128 0x7
	.ascii "stock_id\0"
	.byte	0x5a
	.byte	0x4f
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconSetData\0"
	.byte	0x5a
	.byte	0x39
	.long	0xa697
	.uleb128 0x6
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x52
	.long	0xa6c3
	.uleb128 0x11
	.secrel32	LASF105
	.byte	0x5a
	.byte	0x54
	.long	0xa7ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageAnimationData\0"
	.byte	0x5a
	.byte	0x3a
	.long	0xa6e0
	.uleb128 0x6
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x5a
	.byte	0x57
	.long	0xa735
	.uleb128 0x7
	.ascii "anim\0"
	.byte	0x5a
	.byte	0x59
	.long	0xa805
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF106
	.byte	0x5a
	.byte	0x5a
	.long	0xa80b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame_timeout\0"
	.byte	0x5a
	.byte	0x5b
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconNameData\0"
	.byte	0x5a
	.byte	0x3b
	.long	0xa751
	.uleb128 0x6
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x5a
	.byte	0x5e
	.long	0xa7a0
	.uleb128 0x7
	.ascii "icon_name\0"
	.byte	0x5a
	.byte	0x60
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF104
	.byte	0x5a
	.byte	0x61
	.long	0x865d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF107
	.byte	0x5a
	.byte	0x62
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageGIconData\0"
	.byte	0x5a
	.byte	0x3c
	.long	0xa7b9
	.uleb128 0x6
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x5a
	.byte	0x65
	.long	0xa7ff
	.uleb128 0x11
	.secrel32	LASF42
	.byte	0x5a
	.byte	0x67
	.long	0x5e11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF104
	.byte	0x5a
	.byte	0x68
	.long	0x865d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF107
	.byte	0x5a
	.byte	0x69
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x91ab
	.uleb128 0x3
	.byte	0x4
	.long	0x809c
	.uleb128 0x3
	.byte	0x4
	.long	0x80cc
	.uleb128 0x16
	.byte	0x4
	.byte	0x5a
	.byte	0x6d
	.long	0xa8c9
	.uleb128 0x15
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageType\0"
	.byte	0x5a
	.byte	0x77
	.long	0xa811
	.uleb128 0x18
	.byte	0xc
	.byte	0x5a
	.byte	0x7f
	.long	0xa946
	.uleb128 0x19
	.ascii "pixmap\0"
	.byte	0x5a
	.byte	0x81
	.long	0xa564
	.uleb128 0x26
	.secrel32	LASF103
	.byte	0x5a
	.byte	0x82
	.long	0xa5ac
	.uleb128 0x26
	.secrel32	LASF104
	.byte	0x5a
	.byte	0x83
	.long	0xa5ef
	.uleb128 0x19
	.ascii "stock\0"
	.byte	0x5a
	.byte	0x84
	.long	0xa634
	.uleb128 0x26
	.secrel32	LASF105
	.byte	0x5a
	.byte	0x85
	.long	0xa67c
	.uleb128 0x19
	.ascii "anim\0"
	.byte	0x5a
	.byte	0x86
	.long	0xa6c3
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x5a
	.byte	0x87
	.long	0xa735
	.uleb128 0x19
	.ascii "gicon\0"
	.byte	0x5a
	.byte	0x88
	.long	0xa7a0
	.byte	0
	.uleb128 0x4
	.ascii "GtkButton\0"
	.byte	0x5b
	.byte	0x32
	.long	0xa957
	.uleb128 0x6
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x5b
	.byte	0x35
	.long	0xaa89
	.uleb128 0x7
	.ascii "bin\0"
	.byte	0x5b
	.byte	0x37
	.long	0x9ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF108
	.byte	0x5b
	.byte	0x39
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.secrel32	LASF109
	.byte	0x5b
	.byte	0x3b
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "activate_timeout\0"
	.byte	0x5b
	.byte	0x3d
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "constructed\0"
	.byte	0x5b
	.byte	0x3f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "in_button\0"
	.byte	0x5b
	.byte	0x40
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "button_down\0"
	.byte	0x5b
	.byte	0x41
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "relief\0"
	.byte	0x5b
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.secrel32	LASF98
	.byte	0x5b
	.byte	0x43
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "use_stock\0"
	.byte	0x5b
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depressed\0"
	.byte	0x5b
	.byte	0x45
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depress_on_activate\0"
	.byte	0x5b
	.byte	0x46
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "focus_on_click\0"
	.byte	0x5b
	.byte	0x47
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa946
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x5c
	.byte	0x25
	.long	0xaaa6
	.uleb128 0x13
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xaa8f
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x5d
	.byte	0x37
	.long	0xaad6
	.uleb128 0x6
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x5d
	.byte	0x3a
	.long	0xabf3
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x5d
	.byte	0x3c
	.long	0x8cb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF91
	.byte	0x5d
	.byte	0x3e
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "yalign\0"
	.byte	0x5d
	.byte	0x3f
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF62
	.byte	0x5d
	.byte	0x41
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF63
	.byte	0x5d
	.byte	0x42
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "xpad\0"
	.byte	0x5d
	.byte	0x44
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "ypad\0"
	.byte	0x5d
	.byte	0x45
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1d
	.ascii "mode\0"
	.byte	0x5d
	.byte	0x47
	.long	0x3d3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF110
	.byte	0x5d
	.byte	0x48
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "is_expander\0"
	.byte	0x5d
	.byte	0x49
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "is_expanded\0"
	.byte	0x5d
	.byte	0x4a
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "cell_background_set\0"
	.byte	0x5d
	.byte	0x4b
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF111
	.byte	0x5d
	.byte	0x4c
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "editing\0"
	.byte	0x5d
	.byte	0x4d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xaabf
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x5e
	.byte	0x2b
	.long	0xac0c
	.uleb128 0x6
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x5e
	.byte	0x39
	.long	0xac6a
	.uleb128 0x7
	.ascii "stamp\0"
	.byte	0x5e
	.byte	0x3b
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF32
	.byte	0x5e
	.byte	0x3c
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "user_data2\0"
	.byte	0x5e
	.byte	0x3d
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_data3\0"
	.byte	0x5e
	.byte	0x3e
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x5e
	.byte	0x2c
	.long	0xac7d
	.uleb128 0x13
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeRowReference\0"
	.byte	0x5e
	.byte	0x2d
	.long	0xaca7
	.uleb128 0x13
	.ascii "_GtkTreeRowReference\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x5e
	.byte	0x2e
	.long	0xacd2
	.uleb128 0x13
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xacbe
	.uleb128 0x3
	.byte	0x4
	.long	0xac6a
	.uleb128 0x3
	.byte	0x4
	.long	0xabf9
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x5f
	.byte	0x2f
	.long	0xad12
	.uleb128 0x3
	.byte	0x4
	.long	0xad18
	.uleb128 0xa
	.byte	0x1
	.long	0x39b
	.long	0xad37
	.uleb128 0xb
	.long	0xace2
	.uleb128 0xb
	.long	0xacee
	.uleb128 0xb
	.long	0xacee
	.uleb128 0xb
	.long	0x3fd
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x60
	.byte	0x2e
	.long	0xad9e
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x60
	.byte	0x32
	.long	0xad37
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x60
	.byte	0x34
	.long	0xadd6
	.uleb128 0x6
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x60
	.byte	0x3e
	.long	0xb0df
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x60
	.byte	0x40
	.long	0x8cb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF112
	.byte	0x60
	.byte	0x42
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF75
	.byte	0x60
	.byte	0x43
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF37
	.byte	0x60
	.byte	0x44
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "arrow\0"
	.byte	0x60
	.byte	0x45
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "alignment\0"
	.byte	0x60
	.byte	0x46
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF70
	.byte	0x60
	.byte	0x47
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "editable_widget\0"
	.byte	0x60
	.byte	0x48
	.long	0xaab9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF91
	.byte	0x60
	.byte	0x49
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "property_changed_signal\0"
	.byte	0x60
	.byte	0x4a
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "spacing\0"
	.byte	0x60
	.byte	0x4b
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "column_type\0"
	.byte	0x60
	.byte	0x4f
	.long	0xad9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "requested_width\0"
	.byte	0x60
	.byte	0x50
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "button_request\0"
	.byte	0x60
	.byte	0x51
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "resized_width\0"
	.byte	0x60
	.byte	0x52
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF62
	.byte	0x60
	.byte	0x53
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "fixed_width\0"
	.byte	0x60
	.byte	0x54
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.secrel32	LASF47
	.byte	0x60
	.byte	0x55
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF48
	.byte	0x60
	.byte	0x56
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "drag_x\0"
	.byte	0x60
	.byte	0x59
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "drag_y\0"
	.byte	0x60
	.byte	0x5a
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF50
	.byte	0x60
	.byte	0x5c
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "cell_list\0"
	.byte	0x60
	.byte	0x5d
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "sort_clicked_signal\0"
	.byte	0x60
	.byte	0x60
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "sort_column_changed_signal\0"
	.byte	0x60
	.byte	0x61
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x11
	.secrel32	LASF113
	.byte	0x60
	.byte	0x62
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x7
	.ascii "sort_order\0"
	.byte	0x60
	.byte	0x63
	.long	0x8b0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF110
	.byte	0x60
	.byte	0x66
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "resizable\0"
	.byte	0x60
	.byte	0x67
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "clickable\0"
	.byte	0x60
	.byte	0x68
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "dirty\0"
	.byte	0x60
	.byte	0x69
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "show_sort_indicator\0"
	.byte	0x60
	.byte	0x6a
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "maybe_reordered\0"
	.byte	0x60
	.byte	0x6b
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "reorderable\0"
	.byte	0x60
	.byte	0x6c
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "use_resized_width\0"
	.byte	0x60
	.byte	0x6d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "expand\0"
	.byte	0x60
	.byte	0x6e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xadbd
	.uleb128 0x4
	.ascii "GtkCellRendererText\0"
	.byte	0x61
	.byte	0x29
	.long	0xb100
	.uleb128 0x6
	.ascii "_GtkCellRendererText\0"
	.byte	0x58
	.byte	0x61
	.byte	0x2c
	.long	0xb2e7
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x61
	.byte	0x2e
	.long	0xaabf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF79
	.byte	0x61
	.byte	0x31
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "font\0"
	.byte	0x61
	.byte	0x32
	.long	0x605d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "font_scale\0"
	.byte	0x61
	.byte	0x33
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "foreground\0"
	.byte	0x61
	.byte	0x34
	.long	0x5f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "background\0"
	.byte	0x61
	.byte	0x35
	.long	0x5f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.uleb128 0x7
	.ascii "extra_attrs\0"
	.byte	0x61
	.byte	0x37
	.long	0xa480
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "underline_style\0"
	.byte	0x61
	.byte	0x39
	.long	0x6047
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "rise\0"
	.byte	0x61
	.byte	0x3b
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "fixed_height_rows\0"
	.byte	0x61
	.byte	0x3c
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "strikethrough\0"
	.byte	0x61
	.byte	0x3e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.secrel32	LASF114
	.byte	0x61
	.byte	0x40
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "scale_set\0"
	.byte	0x61
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "foreground_set\0"
	.byte	0x61
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "background_set\0"
	.byte	0x61
	.byte	0x45
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "underline_set\0"
	.byte	0x61
	.byte	0x47
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "rise_set\0"
	.byte	0x61
	.byte	0x49
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "strikethrough_set\0"
	.byte	0x61
	.byte	0x4b
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "editable_set\0"
	.byte	0x61
	.byte	0x4d
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "calc_fixed_height\0"
	.byte	0x61
	.byte	0x4e
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0e5
	.uleb128 0x4
	.ascii "GtkToggleButton\0"
	.byte	0x62
	.byte	0x30
	.long	0xb304
	.uleb128 0x6
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x62
	.byte	0x33
	.long	0xb36a
	.uleb128 0x11
	.secrel32	LASF75
	.byte	0x62
	.byte	0x35
	.long	0xa946
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF92
	.byte	0x62
	.byte	0x37
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "draw_indicator\0"
	.byte	0x62
	.byte	0x38
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.secrel32	LASF115
	.byte	0x62
	.byte	0x39
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb2ed
	.uleb128 0x4
	.ascii "GtkItem\0"
	.byte	0x63
	.byte	0x31
	.long	0xb37f
	.uleb128 0x6
	.ascii "_GtkItem\0"
	.byte	0x48
	.byte	0x63
	.byte	0x34
	.long	0xb39f
	.uleb128 0x7
	.ascii "bin\0"
	.byte	0x63
	.byte	0x36
	.long	0x9ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuItem\0"
	.byte	0x64
	.byte	0x31
	.long	0xb3b2
	.uleb128 0x6
	.ascii "_GtkMenuItem\0"
	.byte	0x60
	.byte	0x64
	.byte	0x34
	.long	0xb4f0
	.uleb128 0x11
	.secrel32	LASF116
	.byte	0x64
	.byte	0x36
	.long	0xb370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF117
	.byte	0x64
	.byte	0x38
	.long	0x92dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.secrel32	LASF108
	.byte	0x64
	.byte	0x39
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.secrel32	LASF96
	.byte	0x64
	.byte	0x3b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "accelerator_width\0"
	.byte	0x64
	.byte	0x3c
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x11
	.secrel32	LASF95
	.byte	0x64
	.byte	0x3d
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "show_submenu_indicator\0"
	.byte	0x64
	.byte	0x3f
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_placement\0"
	.byte	0x64
	.byte	0x40
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_direction\0"
	.byte	0x64
	.byte	0x41
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "right_justify\0"
	.byte	0x64
	.byte	0x42
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "timer_from_keypress\0"
	.byte	0x64
	.byte	0x43
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "from_menubar\0"
	.byte	0x64
	.byte	0x44
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF118
	.byte	0x64
	.byte	0x45
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb39f
	.uleb128 0x4
	.ascii "GtkCheckMenuItem\0"
	.byte	0x65
	.byte	0x31
	.long	0xb50e
	.uleb128 0x6
	.ascii "_GtkCheckMenuItem\0"
	.byte	0x64
	.byte	0x65
	.byte	0x34
	.long	0xb594
	.uleb128 0x11
	.secrel32	LASF119
	.byte	0x65
	.byte	0x36
	.long	0xb39f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF92
	.byte	0x65
	.byte	0x38
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "always_show_toggle\0"
	.byte	0x65
	.byte	0x39
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF115
	.byte	0x65
	.byte	0x3a
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "draw_as_radio\0"
	.byte	0x65
	.byte	0x3b
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb4f6
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x66
	.byte	0x42
	.long	0xb5b1
	.uleb128 0x6
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x67
	.byte	0x31
	.long	0xb623
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x67
	.byte	0x33
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x67
	.byte	0x35
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "anonymous\0"
	.byte	0x67
	.byte	0x36
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "anon_count\0"
	.byte	0x67
	.byte	0x37
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "buffers\0"
	.byte	0x67
	.byte	0x39
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb59a
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x68
	.byte	0x33
	.long	0xb63e
	.uleb128 0x6
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x69
	.byte	0x4a
	.long	0xb732
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x69
	.byte	0x4c
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tag_table\0"
	.byte	0x69
	.byte	0x4e
	.long	0xb623
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "btree\0"
	.byte	0x69
	.byte	0x4f
	.long	0xc789
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "clipboard_contents_buffers\0"
	.byte	0x69
	.byte	0x51
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "selection_clipboards\0"
	.byte	0x69
	.byte	0x52
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "log_attr_cache\0"
	.byte	0x69
	.byte	0x54
	.long	0xc78f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "user_action_count\0"
	.byte	0x69
	.byte	0x56
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.ascii "modified\0"
	.byte	0x69
	.byte	0x59
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "has_selection\0"
	.byte	0x69
	.byte	0x5b
	.long	0x3d3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkTargetEntry\0"
	.byte	0x50
	.byte	0x29
	.long	0xb748
	.uleb128 0x6
	.ascii "_GtkTargetEntry\0"
	.byte	0xc
	.byte	0x50
	.byte	0x44
	.long	0xb78f
	.uleb128 0x7
	.ascii "target\0"
	.byte	0x50
	.byte	0x45
	.long	0x5b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x50
	.byte	0x46
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x50
	.byte	0x47
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkVBox\0"
	.byte	0x6a
	.byte	0x32
	.long	0xb79e
	.uleb128 0x6
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x6a
	.byte	0x35
	.long	0xb7be
	.uleb128 0x7
	.ascii "box\0"
	.byte	0x6a
	.byte	0x37
	.long	0xa492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x6b
	.byte	0x33
	.long	0xb827
	.uleb128 0x15
	.ascii "GTK_TARGET_SAME_APP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_TARGET_SAME_WIDGET\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_TARGET_OTHER_APP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_TARGET_OTHER_WIDGET\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x6c
	.byte	0x29
	.long	0xb83b
	.uleb128 0x6
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x6c
	.byte	0x2c
	.long	0xb860
	.uleb128 0x11
	.secrel32	LASF64
	.byte	0x6c
	.byte	0x2e
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb827
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x6d
	.byte	0x2a
	.long	0xb87a
	.uleb128 0x6
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x6d
	.byte	0x2d
	.long	0xb95c
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x6d
	.byte	0x2f
	.long	0x12b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "stamp\0"
	.byte	0x6d
	.byte	0x32
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "seq\0"
	.byte	0x6d
	.byte	0x33
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF120
	.byte	0x6d
	.byte	0x34
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.byte	0