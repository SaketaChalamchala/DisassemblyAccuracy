	.file	"gtksmiley.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_shortcut_changed_cb;	.scl	3;	.type	32;	.endef
_shortcut_changed_cb:
LFB95:
	.file 1 "gtksmiley.c"
	.loc 1 99 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 100 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 101 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_shortcut
LVL2:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3:
	mov	DWORD PTR [ebx], eax
	.loc 1 102 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_do_add_file_cb;	.scl	3;	.type	32;	.endef
_do_add_file_cb:
LFB105:
	.loc 1 326 0
	.cfi_startproc
LVL5:
	push	esi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI9:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 326 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL6:
	.loc 1 330 0
	test	esi, esi
	je	L6
	.loc 1 333 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 334 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL8:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 335 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], esi
	call	_pidgin_pixbuf_new_from_file_at_scale
LVL9:
	mov	esi, eax
LVL10:
	.loc 1 336 0
	call	_gtk_image_get_type
LVL11:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL12:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL13:
	.loc 1 337 0
	test	esi, esi
	je	L9
	.loc 1 338 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL14:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL15:
L9:
	.loc 1 339 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL16:
	.loc 1 341 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jle	L6
	.loc 1 342 0
	call	_gtk_dialog_get_type
LVL17:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL18:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL19:
L6:
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL20:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL21:
L16:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_smile_selected_cb;	.scl	3;	.type	32;	.endef
_smile_selected_cb:
LFB119:
	.loc 1 645 0
	.cfi_startproc
LVL23:
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
	mov	esi, DWORD PTR [esp+52]
	.loc 1 645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 648 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_count_selected_rows
LVL24:
	.loc 1 650 0
	xor	ebx, ebx
	test	eax, eax
	setg	bl
	call	_gtk_dialog_get_type
LVL25:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL26:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], -9
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL27:
	.loc 1 653 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL28:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1000
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL29:
	.loc 1 655 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L20:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_append_to_list;	.scl	3;	.type	32;	.endef
_append_to_list:
LFB114:
	.loc 1 537 0
	.cfi_startproc
LVL31:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL32:
	.loc 1 539 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_copy
LVL33:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL34:
	mov	DWORD PTR [ebx], eax
	.loc 1 540 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL35:
	ret
LVL36:
L24:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC4:
	.ascii "edit-dialog\0"
	.text
	.p2align 2,,3
	.def	_pidgin_smiley_destroy;	.scl	3;	.type	32;	.endef
_pidgin_smiley_destroy:
LFB93:
	.loc 1 76 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 76 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 77 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L26
	.loc 1 78 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL39:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL40:
L26:
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL41:
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL42:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L27
	.loc 1 82 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL43:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL44:
L27:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	mov	DWORD PTR [esp+48], ebx
	.loc 1 84 0
	add	esp, 40
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 83 0
	jmp	_g_free
LVL45:
L37:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_smiley_name_insert_cb;	.scl	3;	.type	32;	.endef
_smiley_name_insert_cb:
LFB107:
	.loc 1 362 0
	.cfi_startproc
LVL47:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI35:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL48:
	.loc 1 364 0
	cmp	ecx, -1
	je	L39
LVL49:
L46:
	.loc 1 367 0
	add	DWORD PTR [ebx+32], ecx
	.loc 1 369 0
	mov	edi, DWORD PTR [ebx+16]
	test	edi, edi
	je	L48
L41:
	.loc 1 370 0
	call	_gtk_dialog_get_type
LVL50:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL51:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	mov	DWORD PTR [esp+56], 1
	mov	DWORD PTR [esp+52], -3
	mov	DWORD PTR [esp+48], eax
	.loc 1 371 0
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL52:
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 370 0
	jmp	_gtk_dialog_set_response_sensitive
LVL53:
	.p2align 2,,3
L48:
LCFI39:
	.cfi_restore_state
	.loc 1 369 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+20]
	test	ecx, ecx
	jne	L41
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L41
	.loc 1 371 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 36
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL54:
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL55:
	.p2align 2,,3
L39:
LCFI43:
	.cfi_restore_state
	.loc 1 367 0
	xor	eax, eax
	repne scasb
LVL56:
	not	ecx
	dec	ecx
	jmp	L46
L47:
	.loc 1 371 0
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC5:
	.ascii "Custom Smiley\0"
LC6:
	.ascii "pidgin\0"
LC7:
	.ascii "file-selector-custom-smiley\0"
	.text
	.p2align 2,,3
	.def	_open_image_selector;	.scl	3;	.type	32;	.endef
_open_image_selector:
LFB106:
	.loc 1 347 0
	.cfi_startproc
LVL58:
	push	edi
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI47:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 349 0
	call	_gtk_window_get_type
LVL59:
	mov	ebx, eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_get_toplevel
LVL60:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL61:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_do_add_file_cb
	mov	DWORD PTR [esp], eax
	call	_pidgin_buddy_icon_chooser_new
LVL62:
	mov	esi, eax
LVL63:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL64:
	mov	edi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL65:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL66:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL67:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_role
LVL68:
	.loc 1 353 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+48], esi
	.loc 1 354 0
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
LVL69:
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 353 0
	jmp	_gtk_widget_show_all
LVL70:
L53:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_image_changed_cb;	.scl	3;	.type	32;	.endef
_image_changed_cb:
LFB96:
	.loc 1 106 0
	.cfi_startproc
LVL72:
	push	esi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI55:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 106 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL73:
	.loc 1 111 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_stored_image
LVL74:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL75:
	mov	esi, eax
LVL76:
	.loc 1 112 0
	call	_purple_smileys_get_storing_dir
LVL77:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL78:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	mov	DWORD PTR [esp+48], ebx
	.loc 1 114 0
	add	esp, 36
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL79:
	.loc 1 113 0
	jmp	_gtk_imhtml_smiley_reload
LVL80:
L58:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_smiley_del_from_list
	.def	_pidgin_smiley_del_from_list;	.scl	2;	.type	32;	.endef
_pidgin_smiley_del_from_list:
LFB98:
	.loc 1 142 0
	.cfi_startproc
LVL82:
	push	edi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI63:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL83:
	.loc 1 146 0
	mov	ebx, DWORD PTR _gtk_smileys
	test	ebx, ebx
	je	L59
LVL84:
L66:
	.loc 1 152 0
	mov	esi, DWORD PTR [ebx]
LVL85:
	.loc 1 154 0
	mov	DWORD PTR [esp], edi
	call	_purple_smiley_get_shortcut
LVL86:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL87:
	test	eax, eax
	je	L62
	.loc 1 151 0
	mov	ebx, DWORD PTR [ebx+4]
LVL88:
	test	ebx, ebx
	jne	L66
LVL89:
	.p2align 2,,3
L59:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 48
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL90:
	.p2align 2,,3
L62:
LCFI68:
	.cfi_restore_state
	.loc 1 157 0
	mov	DWORD PTR [esp], esi
	call	_gtk_imhtml_smiley_destroy
LVL91:
	.loc 1 158 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL92:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL93:
	.loc 1 164 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gtk_smileys
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL94:
	mov	DWORD PTR _gtk_smileys, eax
	jmp	L59
LVL95:
L69:
	.loc 1 165 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_delete_foreach;	.scl	3;	.type	32;	.endef
_delete_foreach:
LFB113:
	.loc 1 521 0
	.cfi_startproc
LVL97:
	sub	esp, 60
LCFI69:
	.cfi_def_cfa_offset 64
	.loc 1 521 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 522 0
	mov	DWORD PTR [esp+40], 0
LVL98:
	.loc 1 524 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL99:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L70
	.loc 1 529 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL100:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL101:
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_del_from_list
LVL102:
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_delete
LVL103:
L70:
	.loc 1 533 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 60
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L77:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_smiley_name_delete_cb;	.scl	3;	.type	32;	.endef
_smiley_name_delete_cb:
LFB108:
	.loc 1 378 0
	.cfi_startproc
LVL105:
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 378 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL106:
	.loc 1 380 0
	add	eax, DWORD PTR [ebx+32]
	sub	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+32], eax
	.loc 1 382 0
	test	eax, eax
	jle	L84
	.loc 1 384 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 40
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL107:
	ret
LVL108:
	.p2align 2,,3
L84:
LCFI76:
	.cfi_restore_state
LBB9:
LBB10:
	.loc 1 383 0
	call	_gtk_dialog_get_type
LVL109:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL110:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], -3
	mov	DWORD PTR [esp+48], eax
LBE10:
LBE9:
	.loc 1 384 0
	add	esp, 40
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL111:
LBB12:
LBB11:
	.loc 1 383 0
	jmp	_gtk_dialog_set_response_sensitive
LVL112:
L83:
LCFI79:
	.cfi_restore_state
LBE11:
LBE12:
	.loc 1 384 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_populate_smiley_list.isra.2;	.scl	3;	.type	32;	.endef
_populate_smiley_list.isra.2:
LFB131:
	.loc 1 629 0
	.cfi_startproc
	push	ebp
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI82:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI84:
	.cfi_def_cfa_offset 128
	.loc 1 629 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
LVL114:
	.loc 1 634 0
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_clear
LVL115:
	.loc 1 636 0
	call	_purple_smileys_get_all
LVL116:
	mov	ebx, eax
LVL117:
LBB16:
LBB17:
	.loc 1 617 0
	lea	ebp, [esp+76]
LBE17:
LBE16:
	.loc 1 636 0
	test	eax, eax
	jne	L102
	jmp	L85
LVL118:
	.p2align 2,,3
L108:
LBB22:
LBB20:
LBB18:
	.loc 1 600 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], eax
	call	_pidgin_pixbuf_from_imgstore
LVL119:
	mov	edi, eax
LVL120:
	.loc 1 601 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_imgstore_unref
LVL121:
	.loc 1 603 0
	test	edi, edi
	je	L88
	.loc 1 604 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_width
LVL122:
	cmp	eax, 22
	jg	L92
	.loc 1 605 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_height
LVL123:
	.loc 1 604 0
	cmp	eax, 22
	jg	L92
LVL124:
LBE18:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL125:
	.loc 1 619 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_shortcut
LVL126:
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL127:
	mov	edx, edi
LVL128:
L90:
	.loc 1 626 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL130:
L94:
LBE20:
LBE22:
	.loc 1 637 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL131:
	mov	ebx, eax
LVL132:
	.loc 1 636 0
	test	eax, eax
	je	L85
LVL133:
L102:
	.loc 1 638 0
	mov	esi, DWORD PTR [ebx]
LVL134:
LBB23:
LBB21:
	.loc 1 594 0
	mov	eax, DWORD PTR _smiley_manager
LVL135:
	test	eax, eax
	je	L94
	.loc 1 597 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_stored_image
LVL136:
	.loc 1 599 0
	test	eax, eax
	jne	L108
LVL137:
L88:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL138:
	.loc 1 619 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_shortcut
LVL139:
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL140:
	jmp	L94
LVL141:
	.p2align 2,,3
L92:
LBB19:
	.loc 1 606 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 22
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_scale_simple
LVL142:
	.loc 1 608 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], eax
	call	_g_type_check_instance_cast
LVL143:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL144:
LBE19:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL145:
	.loc 1 619 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_shortcut
LVL146:
	mov	DWORD PTR [esp+32], -1
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _smiley_manager
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL147:
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+60]
	test	edx, edx
	jne	L90
	jmp	L94
LVL148:
	.p2align 2,,3
L85:
LBE21:
LBE23:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL149:
	jne	L109
	add	esp, 108
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL150:
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI89:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL151:
L109:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC8:
	.ascii "notify::shortcut\0"
LC9:
	.ascii "notify::image\0"
LC10:
	.ascii "adding %s to gtk_smileys\12\0"
LC11:
	.ascii "gtksmiley\0"
LC12:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_smiley_add_to_list
	.def	_pidgin_smiley_add_to_list;	.scl	2;	.type	32;	.endef
_pidgin_smiley_add_to_list:
LFB99:
	.loc 1 168 0
	.cfi_startproc
LVL153:
	push	edi
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI94:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL154:
LBB28:
LBB29:
	.loc 1 122 0
	mov	DWORD PTR [esp], ebx
	call	_purple_smiley_get_stored_image
LVL155:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL156:
	mov	esi, eax
LVL157:
	.loc 1 124 0
	call	_purple_smileys_get_storing_dir
LVL158:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL159:
	mov	edi, eax
LVL160:
	.loc 1 126 0
	mov	DWORD PTR [esp], ebx
	call	_purple_smiley_get_shortcut
LVL161:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_smiley_create
LVL162:
	mov	esi, eax
LVL163:
	.loc 1 128 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL164:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL165:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_shortcut_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL166:
	.loc 1 135 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL167:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_image_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL168:
LBE29:
LBE28:
LBB30:
LBB31:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _gtk_smileys
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL169:
	mov	DWORD PTR _gtk_smileys, eax
	.loc 1 94 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL170:
LBE31:
LBE30:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL171:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_smiley_del_from_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL172:
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 48
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL173:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL174:
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL175:
	ret
LVL176:
L113:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "A custom smiley for '%s' already exists.  Please use a different shortcut.\0"
LC14:
	.ascii "Duplicate Shortcut\0"
LC15:
	.ascii "Error reading %s: %s\12\0"
LC16:
	.ascii "adding a new smiley\12\0"
LC17:
	.ascii "Creating smileys directory.\12\0"
	.align 4
LC18:
	.ascii "Unable to create directory %s: %s\12\0"
LC19:
	.ascii "9\0"
LC20:
	.ascii "compression\0"
LC21:
	.ascii "png\0"
LC22:
	.ascii "no valid response\12\0"
	.text
	.p2align 2,,3
	.def	_do_add_select_cb;	.scl	3;	.type	32;	.endef
_do_add_select_cb:
LFB104:
	.loc 1 310 0
	.cfi_startproc
LVL178:
	push	ebp
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI104:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 310 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 311 0
	cmp	eax, -4
	je	L116
	cmp	eax, -3
	je	L117
	cmp	eax, -6
	je	L116
LBB41:
LBB42:
	.loc 1 320 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL179:
L114:
LBE42:
LBE41:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 76
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL180:
	.p2align 2,,3
L118:
LCFI110:
	.cfi_restore_state
LBB43:
LBB44:
	.loc 1 244 0
	test	eax, eax
	je	L121
L119:
	.loc 1 245 0
	mov	edx, DWORD PTR [ebx+16]
LVL181:
	test	edx, edx
	je	L122
LBB45:
	.loc 1 246 0
	mov	DWORD PTR [esp+48], 0
LVL182:
	.loc 1 248 0
	mov	DWORD PTR [esp+52], 0
LVL183:
	.loc 1 250 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_file_get_contents_utf8
LVL184:
	test	eax, eax
	je	L157
LVL185:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_set_data
LVL186:
	mov	eax, DWORD PTR [ebx]
L122:
LBE45:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_set_shortcut
LVL187:
L124:
	.loc 1 303 0
	mov	eax, DWORD PTR _smiley_manager
	test	eax, eax
	je	L116
LBB46:
LBB47:
	.loc 1 817 0
	mov	eax, DWORD PTR [eax+8]
	call	_populate_smiley_list.isra.2
LVL188:
	.p2align 2,,3
L116:
LBE47:
LBE46:
LBE44:
LBE43:
	.loc 1 317 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL189:
	.loc 1 318 0
	jmp	L114
LVL190:
	.p2align 2,,3
L117:
LBB54:
LBB52:
	.loc 1 231 0
	call	_gtk_entry_get_type
LVL191:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL192:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL193:
	mov	esi, eax
LVL194:
	.loc 1 233 0
	mov	DWORD PTR [esp], eax
	call	_purple_smileys_find_by_shortcut
LVL195:
	mov	edx, eax
LVL196:
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx]
LVL197:
	test	edx, edx
	je	L118
	cmp	edx, eax
	je	L119
LBB48:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL198:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL199:
	mov	esi, eax
LVL200:
	.loc 1 238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL201:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL202:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL203:
	.loc 1 240 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL204:
	jmp	L114
LVL205:
	.p2align 2,,3
L157:
LBE48:
LBB49:
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL206:
	.loc 1 253 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL207:
	jmp	L114
LVL208:
	.p2align 2,,3
L121:
LBE49:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL209:
	.loc 1 263 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L158
LVL210:
L125:
	.loc 1 298 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_new_from_file
LVL211:
	.loc 1 299 0
	test	eax, eax
	je	L124
	.loc 1 300 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_add_to_list
LVL212:
	jmp	L124
LVL213:
L158:
LBB50:
	.loc 1 264 0
	mov	DWORD PTR [esp+52], 0
LVL214:
	.loc 1 265 0
	mov	DWORD PTR [esp+56], 0
LVL215:
	.loc 1 267 0
	call	_purple_smileys_get_storing_dir
LVL216:
	mov	edi, eax
LVL217:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL218:
	test	eax, eax
	je	L159
L127:
	.loc 1 282 0
	mov	edx, DWORD PTR [ebx+24]
LVL219:
	test	edx, edx
LVL220:
	je	L129
	mov	eax, DWORD PTR [ebx+28]
LVL221:
	test	eax, eax
LVL222:
	je	L129
	.loc 1 284 0
	mov	DWORD PTR [esp+52], edx
LVL223:
	.loc 1 285 0
	mov	DWORD PTR [esp+56], eax
LVL224:
L130:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_filename
LVL225:
	mov	ebp, eax
LVL226:
	.loc 1 293 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL227:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 294 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_util_write_data_to_file_absolute
LVL228:
	.loc 1 295 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL229:
	.loc 1 296 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL230:
	mov	eax, DWORD PTR [ebx+16]
	jmp	L125
LVL231:
L156:
LBE50:
LBE52:
LBE54:
	.loc 1 323 0
	call	___stack_chk_fail
LVL232:
L129:
LBB55:
LBB53:
LBB51:
	.loc 1 289 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_save_to_buffer
LVL233:
	jmp	L130
LVL234:
L159:
	.loc 1 273 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL235:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], edi
	call	_g_mkdir
LVL236:
	test	eax, eax
	jns	L127
	.loc 1 278 0
	call	__errno
LVL237:
	.loc 1 276 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL238:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL239:
	jmp	L127
LBE51:
LBE53:
LBE55:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_pidgin_smileys_init
	.def	_pidgin_smileys_init;	.scl	2;	.type	32;	.endef
_pidgin_smileys_init:
LFB100:
	.loc 1 177 0
	.cfi_startproc
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI112:
	.cfi_def_cfa_offset 48
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 181 0
	mov	eax, DWORD PTR _gtk_smileys
	test	eax, eax
	je	L171
L160:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 40
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L171:
LCFI115:
	.cfi_restore_state
	.loc 1 184 0
	call	_purple_smileys_get_all
LVL240:
	mov	ebx, eax
LVL241:
	.loc 1 186 0
	test	eax, eax
	je	L160
	.p2align 2,,3
L167:
LVL242:
	.loc 1 189 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
LVL243:
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_add_to_list
LVL244:
	.loc 1 186 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL245:
	mov	ebx, eax
LVL246:
	test	eax, eax
	jne	L167
	jmp	L160
LVL247:
L172:
	.loc 1 191 0
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_pidgin_smileys_uninit
	.def	_pidgin_smileys_uninit;	.scl	2;	.type	32;	.endef
_pidgin_smileys_uninit:
LFB101:
	.loc 1 194 0
	.cfi_startproc
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI117:
	.cfi_def_cfa_offset 48
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	mov	ebx, DWORD PTR _gtk_smileys
LVL249:
	.loc 1 200 0
	test	ebx, ebx
	je	L173
	.p2align 2,,3
L179:
LVL250:
	.loc 1 205 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_smiley_destroy
LVL251:
	.loc 1 203 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL252:
	mov	ebx, eax
LVL253:
	test	eax, eax
	jne	L179
	.loc 1 208 0
	mov	DWORD PTR _gtk_smileys, 0
LVL254:
L173:
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 40
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL255:
	ret
LVL256:
L183:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_pidgin_smileys_get_all
	.def	_pidgin_smileys_get_all;	.scl	2;	.type	32;	.endef
_pidgin_smileys_get_all:
LFB102:
	.loc 1 212 0
	.cfi_startproc
	sub	esp, 28
LCFI121:
	.cfi_def_cfa_offset 32
	.loc 1 212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 214 0
	mov	eax, DWORD PTR _gtk_smileys
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 28
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L187:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC23:
	.ascii "gtk-save\0"
LC24:
	.ascii "gtk-add\0"
LC25:
	.ascii "Edit Smiley\0"
LC26:
	.ascii "gtk-cancel\0"
LC27:
	.ascii "Add Smiley\0"
LC28:
	.ascii "response\0"
LC29:
	.ascii "_Image:\0"
LC30:
	.ascii "pidgin-icon-size-tango-small\0"
LC31:
	.ascii "PidginSmiley\0"
LC32:
	.ascii "pidgin-select-avatar\0"
LC33:
	.ascii "clicked\0"
LC34:
	.ascii "S_hortcut text:\0"
LC35:
	.ascii "insert-text\0"
LC36:
	.ascii "delete-text\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_smiley_edit
	.def	_pidgin_smiley_edit;	.scl	2;	.type	32;	.endef
_pidgin_smiley_edit:
LFB109:
	.loc 1 388 0
	.cfi_startproc
LVL259:
	push	ebp
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI126:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI128:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+40], edx
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL260:
	.loc 1 397 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL261:
	mov	ebx, eax
LVL262:
	.loc 1 398 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], edx
	.loc 1 400 0
	test	edx, edx
	je	L199
	mov	edi, OFFSET FLAT:LC23
L189:
	.loc 1 400 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L200
	.loc 1 401 0 is_stmt 1
	call	_gtk_window_get_type
LVL263:
	.loc 1 400 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL264:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L191
L212:
	.loc 1 400 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL265:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -3
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL266:
	mov	ebp, eax
LVL267:
	.loc 1 406 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [ebx+4], eax
	.loc 1 408 0 discriminator 6
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL268:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL269:
L192:
	.loc 1 410 0
	call	_gtk_container_get_type
LVL270:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL271:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL272:
	.loc 1 412 0
	call	_gtk_dialog_get_type
LVL273:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL274:
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL275:
	.loc 1 413 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_do_add_select_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebp
	call	_g_signal_connect_data
LVL276:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL277:
	mov	DWORD PTR [esp+44], eax
LVL278:
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+56]
LVL279:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL280:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL281:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL282:
	.loc 1 418 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL283:
	.loc 1 421 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL284:
	mov	DWORD PTR [esp+48], eax
LVL285:
	.loc 1 422 0
	call	_gtk_vbox_get_type
LVL286:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL287:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL288:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL289:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL290:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new_with_mnemonic
LVL291:
	mov	edi, eax
LVL292:
	.loc 1 425 0
	call	_gtk_box_get_type
LVL293:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL294:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL295:
	.loc 1 426 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL296:
	.loc 1 428 0
	call	_gtk_button_new
LVL297:
	mov	esi, eax
LVL298:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+52]
LVL299:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL300:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_end
LVL301:
	.loc 1 430 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_pidgin_set_accessible_label
LVL302:
	.loc 1 432 0
	call	_gtk_image_new
LVL303:
	mov	edi, eax
LVL304:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 433 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL305:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL306:
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L193
	.loc 1 434 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_smiley_get_stored_image
LVL307:
	test	eax, eax
	je	L193
	.loc 1 435 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], eax
	call	_pidgin_pixbuf_from_imgstore
LVL308:
	mov	edi, eax
LVL309:
	.loc 1 436 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_purple_imgstore_unref
LVL310:
L194:
	.loc 1 443 0
	call	_gtk_image_get_type
LVL311:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL312:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL313:
	.loc 1 444 0
	test	edi, edi
	je	L195
	.loc 1 445 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL314:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL315:
L195:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL316:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_open_image_selector
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL317:
	.loc 1 448 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL318:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL319:
	mov	esi, eax
LVL320:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+60]
LVL321:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL322:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL323:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL324:
	.loc 1 455 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL325:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new_with_mnemonic
LVL326:
	mov	edi, eax
LVL327:
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+52]
LVL328:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL329:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL330:
	.loc 1 457 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL331:
	.loc 1 459 0
	call	_gtk_entry_new
LVL332:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 460 0
	mov	DWORD PTR [esp+32], eax
	call	_gtk_entry_get_type
LVL333:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL334:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_activates_default
LVL335:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_accessible_label
LVL336:
	.loc 1 462 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L196
LBB56:
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_smiley_get_shortcut
LVL337:
	mov	edi, eax
LVL338:
	.loc 1 464 0
	mov	eax, DWORD PTR [esp+36]
LVL339:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL340:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL341:
	.loc 1 465 0
	xor	eax, eax
	mov	ecx, -1
	repne scasb
LVL342:
	not	ecx
	dec	ecx
	mov	DWORD PTR [ebx+32], ecx
L197:
LBE56:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL343:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_name_insert_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL344:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL345:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_name_delete_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL346:
	.loc 1 474 0
	mov	edi, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL347:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_end
LVL348:
	.loc 1 475 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL349:
	.loc 1 477 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL350:
	.loc 1 479 0
	call	_gtk_widget_get_type
LVL351:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL352:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL353:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL354:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_smiley_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL355:
	.loc 1 481 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL356:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_notify_close_with_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL357:
	.loc 1 484 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
LVL358:
	add	esp, 92
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL359:
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL360:
	ret
LVL361:
	.p2align 2,,3
L193:
LCFI134:
	.cfi_restore_state
LBB57:
	.loc 1 438 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_gtk_icon_size_from_name
LVL362:
	.loc 1 439 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_render_icon
LVL363:
	mov	edi, eax
LVL364:
	jmp	L194
LVL365:
	.p2align 2,,3
L200:
LBE57:
	.loc 1 400 0
	xor	esi, esi
	mov	eax, DWORD PTR [esp+40]
LVL366:
	test	eax, eax
	jne	L212
L191:
	.loc 1 400 0 is_stmt 0 discriminator 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL367:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -3
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL368:
	mov	ebp, eax
LVL369:
	.loc 1 406 0 is_stmt 1 discriminator 7
	mov	DWORD PTR [ebx+4], eax
	jmp	L192
LVL370:
	.p2align 2,,3
L196:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL371:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL372:
	jmp	L197
LVL373:
	.p2align 2,,3
L199:
	.loc 1 400 0
	mov	edi, OFFSET FLAT:LC24
	jmp	L189
LVL374:
L211:
	.loc 1 484 0
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC37:
	.ascii "g_filename_from_uri error\0"
LC38:
	.ascii "file://\0"
LC39:
	.ascii "%s\12\0"
LC40:
	.ascii "smiley dnd\0"
LC41:
	.ascii "http://\0"
LC42:
	.ascii "https://\0"
	.text
	.p2align 2,,3
	.def	_smiley_dnd_recv;	.scl	3;	.type	32;	.endef
_smiley_dnd_recv:
LFB124:
	.loc 1 725 0
	.cfi_startproc
LVL376:
	push	ebp
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI137:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI139:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 725 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL377:
	.loc 1 727 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL378:
	.loc 1 729 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	js	L214
	.loc 1 729 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+12], 8
	je	L226
LVL379:
L214:
	.loc 1 769 0 is_stmt 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_drag_finish
LVL380:
L213:
	.loc 1 770 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 76
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL381:
	.p2align 2,,3
L226:
LCFI145:
	.cfi_restore_state
	.loc 1 733 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_g_ascii_strncasecmp
LVL382:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L215
LBB58:
	.loc 1 734 0
	mov	DWORD PTR [esp+56], 0
LVL383:
	.loc 1 739 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_g_filename_from_uri_utf8
LVL384:
	mov	ebx, eax
LVL385:
	test	eax, eax
	je	L228
	.loc 1 745 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
LVL386:
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_edit
LVL387:
	mov	ebp, eax
LVL388:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_do_add_file_cb
LVL389:
	.loc 1 747 0
	call	_gtk_image_get_type
LVL390:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL391:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_pixbuf
LVL392:
	test	eax, eax
	je	L229
LVL393:
L225:
LBE58:
LBB59:
	.loc 1 763 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL394:
L220:
LBE59:
	.loc 1 766 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_gtk_drag_finish
LVL395:
	jmp	L214
LVL396:
	.p2align 2,,3
L215:
	.loc 1 750 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], edx
	call	_g_ascii_strncasecmp
LVL397:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L230
	.loc 1 754 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], edx
	call	_g_ascii_strncasecmp
LVL398:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L220
LBB60:
	.loc 1 756 0
	inc	edx
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL399:
	mov	ebx, eax
LVL400:
	.loc 1 757 0
	mov	BYTE PTR [eax], 104
	.loc 1 758 0
	mov	BYTE PTR [eax+1], 116
	.loc 1 759 0
	mov	BYTE PTR [eax+2], 116
	.loc 1 760 0
	mov	BYTE PTR [eax+3], 112
	.loc 1 762 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_smiley_got_url
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request
LVL401:
	jmp	L225
LVL402:
	.p2align 2,,3
L230:
LBE60:
	.loc 1 753 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_smiley_got_url
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_purple_util_fetch_url_request
LVL403:
	jmp	L220
LVL404:
	.p2align 2,,3
L228:
LBB61:
	.loc 1 741 0
	mov	eax, DWORD PTR [esp+56]
LVL405:
	.loc 1 740 0
	test	eax, eax
	je	L223
	mov	eax, DWORD PTR [eax+8]
L217:
	.loc 1 740 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_debug_error
LVL406:
	jmp	L213
LVL407:
L229:
	.loc 1 748 0 is_stmt 1
	call	_gtk_dialog_get_type
LVL408:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL409:
	mov	DWORD PTR [esp+4], -6
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_response
LVL410:
	jmp	L225
LVL411:
L223:
	.loc 1 740 0
	mov	eax, OFFSET FLAT:LC37
	jmp	L217
LVL412:
L227:
LBE61:
	.loc 1 770 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_smiley_edit_iter.isra.5;	.scl	3;	.type	32;	.endef
_smiley_edit_iter.isra.5:
LFB134:
	.loc 1 658 0
	.cfi_startproc
LVL414:
	push	edi
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI147:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI148:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI149:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	mov	ebx, edx
	mov	esi, ecx
	.loc 1 658 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL415:
	.loc 1 660 0
	mov	DWORD PTR [esp+40], 0
LVL416:
	.loc 1 662 0
	call	_gtk_tree_model_get_type
LVL417:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL418:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL419:
	.loc 1 663 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL420:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL421:
	mov	ebx, eax
LVL422:
	test	eax, eax
	je	L232
	.loc 1 664 0
	call	_gtk_window_get_type
LVL423:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL424:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL425:
L233:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL426:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL427:
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 48
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL428:
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL429:
	.p2align 2,,3
L232:
LCFI154:
	.cfi_restore_state
	.loc 1 666 0
	mov	ebx, DWORD PTR [esp+40]
	call	_gtk_widget_get_type
LVL430:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL431:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_toplevel
LVL432:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_edit
LVL433:
	jmp	L233
L236:
	.loc 1 668 0
	call	___stack_chk_fail
LVL434:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_smiley_edit_cb;	.scl	3;	.type	32;	.endef
_smiley_edit_cb:
LFB121:
	.loc 1 671 0
	.cfi_startproc
LVL435:
	push	esi
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI157:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL436:
	.loc 1 675 0
	call	_gtk_tree_model_get_type
LVL437:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL438:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL439:
	.loc 1 676 0
	mov	edx, DWORD PTR [ebx+8]
	.loc 1 894 0
	lea	eax, [ebx+4]
	.loc 1 676 0
	mov	ecx, esi
	call	_smiley_edit_iter.isra.5
LVL440:
	.loc 1 677 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L240
	add	esp, 52
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL441:
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL442:
L240:
LCFI161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL443:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_edit_selected_cb;	.scl	3;	.type	32;	.endef
_edit_selected_cb:
LFB122:
	.loc 1 681 0
	.cfi_startproc
LVL444:
	sub	esp, 28
LCFI162:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	.loc 1 681 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 682 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L245
	mov	edx, DWORD PTR [eax+8]
	.loc 1 894 0
	add	eax, 4
	.loc 1 683 0
	add	esp, 28
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 682 0
	jmp	_smiley_edit_iter.isra.5
LVL445:
L245:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL446:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC43:
	.ascii "No valid selection\12\0"
	.text
	.p2align 2,,3
	.def	_smiley_manager_select_cb;	.scl	3;	.type	32;	.endef
_smiley_manager_select_cb:
LFB127:
	.loc 1 821 0
	.cfi_startproc
LVL447:
	push	ebp
LCFI165:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI166:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI167:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI169:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 821 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL448:
	.loc 1 824 0
	cmp	eax, -7
	je	L250
	jle	L272
	cmp	eax, -4
	je	L250
	cmp	eax, 1000
	je	L273
L247:
	.loc 1 843 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL449:
L246:
	.loc 1 846 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	add	esp, 60
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI173:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI174:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL450:
	.p2align 2,,3
L272:
LCFI175:
	.cfi_restore_state
	.loc 1 824 0
	cmp	eax, -9
	je	L248
	cmp	eax, -8
	jne	L247
	.loc 1 826 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_edit
LVL451:
	.loc 1 827 0
	jmp	L246
	.p2align 2,,3
L273:
LVL452:
LBB67:
LBB68:
	.loc 1 839 0
	call	_gtk_tree_view_get_type
LVL453:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL454:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL455:
	.loc 1 840 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_edit_selected_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_selected_foreach
LVL456:
	jmp	L246
LVL457:
	.p2align 2,,3
L248:
LBE68:
LBE67:
LBB69:
LBB70:
	.loc 1 545 0
	mov	DWORD PTR [esp+24], 0
LVL458:
	.loc 1 547 0
	call	_gtk_tree_view_get_type
LVL459:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL460:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL461:
	mov	ebx, eax
LVL462:
	.loc 1 548 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_delete_foreach
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_selected_foreach
LVL463:
	.loc 1 549 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_append_to_list
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_selection_selected_foreach
LVL464:
	.loc 1 551 0
	mov	ebx, DWORD PTR [esp+24]
LVL465:
	test	ebx, ebx
	je	L246
	.loc 1 820 0
	call	_gtk_tree_model_get_type
LVL466:
	mov	ebp, eax
	lea	edi, [esp+28]
	jmp	L256
	.p2align 2,,3
L255:
LBB71:
	.loc 1 555 0
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL467:
	.loc 1 556 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL468:
	mov	ebx, eax
	mov	DWORD PTR [esp+24], eax
LBE71:
	.loc 1 551 0
	test	eax, eax
	je	L246
L256:
LBB72:
	.loc 1 553 0
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL469:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL470:
	test	eax, eax
	je	L255
	.loc 1 554 0
	call	_gtk_list_store_get_type
LVL471:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL472:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_remove
LVL473:
	jmp	L255
LVL474:
	.p2align 2,,3
L250:
LBE72:
LBE70:
LBE69:
	.loc 1 833 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL475:
	.loc 1 834 0
	mov	eax, DWORD PTR _smiley_manager
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL476:
	.loc 1 835 0
	mov	DWORD PTR _smiley_manager, 0
	.loc 1 836 0
	jmp	L246
LVL477:
L274:
	.loc 1 846 0
	call	___stack_chk_fail
LVL478:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC44:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_smiley_editor_set_shortcut
	.def	_pidgin_smiley_editor_set_shortcut;	.scl	2;	.type	32;	.endef
_pidgin_smiley_editor_set_shortcut:
LFB110:
	.loc 1 488 0
	.cfi_startproc
LVL479:
	push	esi
LCFI176:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI178:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 489 0
	test	ebx, ebx
	je	L280
L276:
	.loc 1 489 0 is_stmt 0 discriminator 3
	call	_gtk_entry_get_type
LVL480:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL481:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L281
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 490 0 is_stmt 1 discriminator 3
	add	esp, 36
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 489 0 discriminator 3
	jmp	_gtk_entry_set_text
LVL482:
	.p2align 2,,3
L280:
LCFI182:
	.cfi_restore_state
	.loc 1 489 0 is_stmt 0
	mov	ebx, OFFSET FLAT:LC44
	jmp	L276
L281:
	.loc 1 489 0 discriminator 3
	call	___stack_chk_fail
LVL483:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_pidgin_smiley_editor_set_image
	.def	_pidgin_smiley_editor_set_image;	.scl	2;	.type	32;	.endef
_pidgin_smiley_editor_set_image:
LFB111:
	.loc 1 494 0 is_stmt 1
	.cfi_startproc
LVL484:
	push	esi
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI185:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 495 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L283
	.loc 1 496 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL485:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL486:
L283:
	.loc 1 497 0
	test	esi, esi
	je	L284
	.loc 1 497 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL487:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL488:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 499 0 is_stmt 1 discriminator 1
	call	_gtk_image_get_type
LVL489:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL490:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL491:
	.loc 1 500 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+32]
	test	ecx, ecx
	jle	L282
	.loc 1 501 0
	call	_gtk_dialog_get_type
LVL492:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL493:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL494:
L282:
	.loc 1 507 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 36
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L284:
LCFI189:
	.cfi_restore_state
	.loc 1 497 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 505 0
	call	_gtk_dialog_get_type
LVL495:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL496:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL497:
	jmp	L282
L291:
	.loc 1 507 0
	call	___stack_chk_fail
LVL498:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC45:
	.ascii "Unable to write smiley data.\12\0"
LC46:
	.ascii "smiley_got_url\0"
	.text
	.p2align 2,,3
	.def	_smiley_got_url;	.scl	3;	.type	32;	.endef
_smiley_got_url:
LFB123:
	.loc 1 688 0
	.cfi_startproc
LVL499:
	push	ebp
LCFI190:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI191:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI192:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI194:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 688 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL500:
	.loc 1 696 0
	mov	ebp, DWORD PTR [esp+80]
	test	ebp, ebp
	je	L305
LVL501:
L292:
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 44
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI198:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI199:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL502:
	.p2align 2,,3
L305:
LCFI200:
	.cfi_restore_state
	.loc 1 696 0 discriminator 1
	test	ebx, ebx
	je	L292
	.loc 1 700 0
	mov	DWORD PTR [esp+4], 1
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_mkstemp
LVL503:
	mov	ebp, eax
LVL504:
	.loc 1 701 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_fwrite
LVL505:
	.loc 1 702 0
	dec	eax
LVL506:
	je	L294
	.loc 1 703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_debug_warning
LVL507:
	.loc 1 704 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL508:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL509:
	.loc 1 706 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL510:
	jmp	L292
LVL511:
	.p2align 2,,3
L294:
	.loc 1 709 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL512:
	.loc 1 711 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_new_from_file
LVL513:
	mov	ebp, eax
LVL514:
	.loc 1 712 0
	mov	eax, DWORD PTR [esp+24]
LVL515:
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL516:
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL517:
	.loc 1 714 0
	test	ebp, ebp
	je	L292
	.loc 1 717 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_edit
LVL518:
	mov	edi, eax
LVL519:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pidgin_smiley_editor_set_image
LVL520:
	.loc 1 719 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL521:
LBB73:
LBB74:
	.loc 1 512 0
	mov	DWORD PTR [edi+24], eax
	.loc 1 513 0
	mov	DWORD PTR [edi+28], ebx
	jmp	L292
LVL522:
L306:
LBE74:
LBE73:
	.loc 1 720 0
	call	___stack_chk_fail
LVL523:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_pidgin_smiley_editor_set_data
	.def	_pidgin_smiley_editor_set_data;	.scl	2;	.type	32;	.endef
_pidgin_smiley_editor_set_data:
LFB112:
	.loc 1 511 0
	.cfi_startproc
LVL524:
	sub	esp, 28
LCFI201:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 511 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 512 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+24], edx
	.loc 1 513 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+28], edx
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L310
	add	esp, 28
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L310:
LCFI203:
	.cfi_restore_state
	call	___stack_chk_fail
LVL525:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC47:
	.ascii "Custom Smiley Manager\0"
LC48:
	.ascii "gtk-close\0"
LC49:
	.ascii "gtk-delete\0"
LC50:
	.ascii "pidgin-modify\0"
LC51:
	.ascii "pidgin-add\0"
LC52:
	.ascii "custom_smiley_manager\0"
LC54:
	.ascii "changed\0"
LC55:
	.ascii "row_activated\0"
LC56:
	.ascii "drag_data_received\0"
LC57:
	.ascii "Smiley\0"
LC58:
	.ascii "pixbuf\0"
LC59:
	.ascii "Shortcut Text\0"
LC60:
	.ascii "text\0"
LC0:
	.ascii "text/plain\0"
LC1:
	.ascii "text/uri-list\0"
LC2:
	.ascii "STRING\0"
	.data
	.align 32
LC53:
	.long	LC0
	.long	0
	.long	0
	.long	LC1
	.long	0
	.long	1
	.long	LC2
	.long	0
	.long	2
	.text
	.p2align 2,,3
	.globl	_pidgin_smiley_manager_show
	.def	_pidgin_smiley_manager_show;	.scl	2;	.type	32;	.endef
_pidgin_smiley_manager_show:
LFB128:
	.loc 1 849 0
	.cfi_startproc
	push	ebp
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI207:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI208:
	.cfi_def_cfa_offset 144
	.loc 1 849 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 855 0
	mov	ebx, DWORD PTR _smiley_manager
	test	ebx, ebx
	je	L312
	.loc 1 856 0
	call	_gtk_window_get_type
LVL526:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL527:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL528:
L311:
	.loc 1 894 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L316
	add	esp, 124
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI213:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L312:
LCFI214:
	.cfi_restore_state
	.loc 1 860 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL529:
	mov	ebx, eax
LVL530:
	.loc 1 861 0
	mov	DWORD PTR _smiley_manager, eax
	.loc 1 864 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL531:
	.loc 1 863 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], -7
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+32], -9
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+24], 1000
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+16], -8
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL532:
	mov	ebp, eax
LVL533:
	mov	DWORD PTR [ebx], eax
	.loc 1 873 0
	call	_gtk_window_get_type
LVL534:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL535:
	mov	DWORD PTR [esp+8], 400
	mov	DWORD PTR [esp+4], 50
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_default_size
LVL536:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL537:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_role
LVL538:
	.loc 1 875 0
	call	_gtk_container_get_type
LVL539:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL540:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL541:
	.loc 1 876 0
	call	_gtk_dialog_get_type
LVL542:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL543:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -9
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL544:
	.loc 1 877 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL545:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1000
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL546:
	.loc 1 880 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_manager_select_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebp
	call	_g_signal_connect_data
LVL547:
	.loc 1 884 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL548:
	mov	DWORD PTR [esp+60], eax
LVL549:
	.loc 1 885 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL550:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL551:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL552:
	.loc 1 886 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL553:
LBB79:
LBB80:
	.loc 1 776 0
	lea	edi, [esp+72]
	mov	esi, OFFSET FLAT:LC53
	mov	ecx, 9
	rep movsd
	.loc 1 783 0
	call	_gdk_pixbuf_get_type
LVL554:
	mov	DWORD PTR [esp+12], 80
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 3
	call	_gtk_list_store_new
LVL555:
	mov	esi, eax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 790 0
	call	_gtk_tree_model_get_type
LVL556:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL557:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL558:
	mov	esi, eax
LVL559:
	.loc 1 791 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 792 0
	call	_gtk_tree_view_get_type
LVL560:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL561:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_rules_hint
LVL562:
	.loc 1 793 0
	call	_gtk_tree_sortable_get_type
LVL563:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL564:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL565:
	.loc 1 794 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL566:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL567:
	.loc 1 796 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL568:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL569:
	mov	edi, eax
LVL570:
	.loc 1 797 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_set_mode
LVL571:
	.loc 1 799 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL572:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smile_selected_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL573:
	.loc 1 800 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL574:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_edit_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL575:
	.loc 1 802 0
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 3
	.loc 1 804 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	.loc 1 802 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_gtk_drag_dest_set
LVL576:
	.loc 1 805 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL577:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL578:
	.loc 1 807 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL579:
LBB81:
LBB82:
	.loc 1 568 0
	call	_gtk_tree_view_column_new
LVL580:
	mov	edi, eax
LVL581:
	.loc 1 569 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL582:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_title
LVL583:
	.loc 1 570 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_resizable
LVL584:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL585:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL586:
	.loc 1 573 0
	call	_gtk_cell_renderer_pixbuf_new
LVL587:
	.loc 1 574 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+52], eax
	call	_gtk_tree_view_column_pack_start
LVL588:
	.loc 1 575 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_add_attribute
LVL589:
	.loc 1 578 0
	call	_gtk_tree_view_column_new
LVL590:
	mov	edi, eax
LVL591:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL592:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_title
LVL593:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_resizable
LVL594:
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL595:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL596:
	.loc 1 583 0
	call	_gtk_cell_renderer_text_new
LVL597:
	.loc 1 584 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+52], eax
	call	_gtk_tree_view_column_pack_start
LVL598:
	.loc 1 585 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_add_attribute
LVL599:
LBE82:
LBE81:
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+8]
	call	_populate_smiley_list.isra.2
LVL600:
	.loc 1 812 0
	mov	DWORD PTR [esp+20], -1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_make_scrollable
LVL601:
	mov	ebx, eax
LVL602:
LBE80:
LBE79:
	.loc 1 890 0
	call	_gtk_box_get_type
LVL603:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL604:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL605:
	.loc 1 891 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL606:
	.loc 1 893 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL607:
	jmp	L311
LVL608:
L316:
	.loc 1 894 0
	call	___stack_chk_fail
LVL609:
	.cfi_endproc
LFE128:
.lcomm _gtk_smileys,4,4
.lcomm _smiley_manager,4,4
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 25 "../libpurple/imgstore.h"
	.file 26 "../libpurple/media/../util.h"
	.file 27 "../libpurple/media/../notify.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdnd.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeditable.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 84 "../libpurple/smiley.h"
	.file 85 "gtksourceundomanager.h"
	.file 86 "gtkimhtml.h"
	.file 87 "gtksmiley.h"
	.file 88 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 91 "gtkutils.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 93 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 94 "../libpurple/debug.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 96 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 97 "../libpurple/win32/libc_internal.h"
	.file 98 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 99 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrendererpixbuf.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 105 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xb6ab
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtksmiley.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b
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
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x65
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x4
	.byte	0x20
	.long	0x1d2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x4
	.byte	0x21
	.long	0x16e
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x73
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x97
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x151
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x22c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x13e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x162
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x13e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x27d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0x1d2
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x17b
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0x97
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2d0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x19c
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x261
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x30d
	.uleb128 0x2
	.byte	0x4
	.long	0x313
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x5
	.byte	0x56
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0x9
	.byte	0x1
	.long	0x33c
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x342
	.uleb128 0xb
	.long	0x263
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x6
	.byte	0x26
	.long	0x355
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x6
	.byte	0x2a
	.long	0x382
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2c
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x6
	.byte	0x2d
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x263
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x200
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x3a4
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3e7
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5
	.uleb128 0xe
	.byte	0x1
	.long	0x2e8
	.long	0x405
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40b
	.uleb128 0x2
	.byte	0x4
	.long	0x396
	.uleb128 0x2
	.byte	0x4
	.long	0x417
	.uleb128 0x9
	.byte	0x1
	.long	0x423
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x430
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x46c
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x423
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x47f
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.byte	0x44
	.long	0x509
	.uleb128 0x11
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xb
	.byte	0x4a
	.long	0x488
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x52c
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x548
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x576
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x53a
	.uleb128 0x2
	.byte	0x4
	.long	0x27d
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0xe
	.byte	0x22
	.long	0x200
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xf
	.byte	0x28
	.long	0x5a1
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xf
	.byte	0x2b
	.long	0x5e7
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xf
	.byte	0x2d
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xf
	.byte	0x2e
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xf
	.byte	0x2f
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x592
	.uleb128 0x2
	.byte	0x4
	.long	0x254
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x10
	.byte	0x26
	.long	0x601
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x10
	.byte	0x28
	.long	0x63e
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x10
	.byte	0x2a
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x10
	.byte	0x2b
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x10
	.byte	0x2c
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x4e
	.long	0x81a
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
	.long	0x472
	.uleb128 0x2
	.byte	0x4
	.long	0x51a
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x12
	.byte	0x2a
	.long	0x83a
	.uleb128 0xf
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x69
	.byte	0x73
	.long	0xacc
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
	.uleb128 0x2
	.byte	0x4
	.long	0x65
	.uleb128 0x2
	.byte	0x4
	.long	0xad8
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0x13
	.word	0x16f
	.long	0x254
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0x13
	.word	0x173
	.long	0xafa
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x14
	.byte	0x6c
	.long	0xb2a
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x14
	.byte	0x6f
	.long	0xadd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x14
	.byte	0x7c
	.long	0xc54
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0x13
	.word	0x176
	.long	0xb3d
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x13
	.word	0x187
	.long	0xb65
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0x13
	.word	0x18a
	.long	0xadd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0x13
	.word	0x178
	.long	0xb7b
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x13
	.word	0x191
	.long	0xba7
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0x13
	.word	0x194
	.long	0xba7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb2a
	.uleb128 0x2
	.byte	0x4
	.long	0xb65
	.uleb128 0x2
	.byte	0x4
	.long	0xaeb
	.uleb128 0x2
	.byte	0x4
	.long	0xbbf
	.uleb128 0xb
	.long	0xaeb
	.uleb128 0x16
	.byte	0x8
	.byte	0x14
	.byte	0x72
	.long	0xc54
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x14
	.byte	0x73
	.long	0x27d
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x14
	.byte	0x74
	.long	0x2b5
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x14
	.byte	0x75
	.long	0x270
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x14
	.byte	0x76
	.long	0x2a7
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x14
	.byte	0x77
	.long	0x20f
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x14
	.byte	0x78
	.long	0x21d
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x14
	.byte	0x79
	.long	0x2c2
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x14
	.byte	0x7a
	.long	0x2d9
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x14
	.byte	0x7b
	.long	0x2e8
	.byte	0
	.uleb128 0x18
	.long	0xbc4
	.long	0xc64
	.uleb128 0x19
	.long	0x190
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x8c
	.long	0xd30
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
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x16
	.byte	0x4c
	.long	0xd40
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x16
	.byte	0x91
	.long	0xe77
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x16
	.byte	0x94
	.long	0xf3c
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x16
	.byte	0x95
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x16
	.byte	0x96
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x16
	.byte	0x97
	.long	0xf3c
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x16
	.byte	0x98
	.long	0xf3c
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x16
	.byte	0x99
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x16
	.byte	0x9a
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x16
	.byte	0x9c
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x16
	.byte	0x9e
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x16
	.byte	0x9f
	.long	0xf3c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x16
	.byte	0xa1
	.long	0xf11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x16
	.byte	0xa7
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x16
	.byte	0xa9
	.long	0xf41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x16
	.byte	0x4d
	.long	0xe91
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x16
	.byte	0x83
	.long	0xecd
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x16
	.byte	0x85
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x16
	.byte	0x86
	.long	0xede
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x16
	.byte	0x58
	.long	0x3e7
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x16
	.byte	0x61
	.long	0xef4
	.uleb128 0x2
	.byte	0x4
	.long	0xefa
	.uleb128 0x9
	.byte	0x1
	.long	0xf0b
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0xf0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd30
	.uleb128 0x2
	.byte	0x4
	.long	0xf17
	.uleb128 0x9
	.byte	0x1
	.long	0xf3c
	.uleb128 0xa
	.long	0xf0b
	.uleb128 0xa
	.long	0xbb3
	.uleb128 0xa
	.long	0x2b5
	.uleb128 0xa
	.long	0xbb9
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x1c
	.long	0x2b5
	.uleb128 0x2
	.byte	0x4
	.long	0xe77
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x75
	.long	0xfe1
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
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x8f
	.long	0x1010
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x17
	.byte	0x92
	.long	0xfe1
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0xa1
	.long	0x10ba
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GSignalMatchType\0"
	.byte	0x17
	.byte	0xa8
	.long	0x1025
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x18
	.byte	0xb8
	.long	0x10e1
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x18
	.byte	0xf2
	.long	0x112b
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x18
	.byte	0xf4
	.long	0xb65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x18
	.byte	0xf7
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x18
	.byte	0xf8
	.long	0x81a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x18
	.byte	0xba
	.long	0x10e1
	.uleb128 0x2
	.byte	0x4
	.long	0x10d2
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x19
	.byte	0x25
	.long	0x1163
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x145
	.uleb128 0x2
	.byte	0x4
	.long	0x299
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x1a
	.byte	0x26
	.long	0x11a2
	.uleb128 0xf
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x32a
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x41
	.long	0x1235
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
	.byte	0x1b
	.byte	0x46
	.long	0x11dd
	.uleb128 0x13
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x1a
	.word	0x456
	.long	0x1273
	.uleb128 0x2
	.byte	0x4
	.long	0x1279
	.uleb128 0x9
	.byte	0x1
	.long	0x1299
	.uleb128 0xa
	.long	0x1299
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x254
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1184
	.uleb128 0x2
	.byte	0x4
	.long	0x114a
	.uleb128 0x4
	.ascii "GIcon\0"
	.byte	0x1c
	.byte	0x4d
	.long	0x12b2
	.uleb128 0xf
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x12a5
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x1d
	.word	0x45d
	.long	0x12de
	.uleb128 0xf
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x1e
	.byte	0x1e
	.long	0x1309
	.uleb128 0xf
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x1f
	.byte	0x20
	.long	0x1336
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x12f4
	.uleb128 0x2
	.byte	0x4
	.long	0x131a
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x20
	.byte	0x1d
	.long	0x136f
	.uleb128 0xf
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x21
	.byte	0x20
	.long	0x1393
	.uleb128 0xf
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1380
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x22
	.byte	0x45
	.long	0x13bc
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x22
	.byte	0xc2
	.long	0x1407
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x22
	.byte	0xc4
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x22
	.byte	0xc5
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x22
	.byte	0xc6
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x22
	.byte	0xc7
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x22
	.byte	0x50
	.long	0x1416
	.uleb128 0x2
	.byte	0x4
	.long	0x141c
	.uleb128 0xf
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x22
	.byte	0x60
	.long	0x1437
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x23
	.byte	0x2e
	.long	0x1487
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x23
	.byte	0x30
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x23
	.byte	0x31
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x23
	.byte	0x32
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x23
	.byte	0x33
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x22
	.byte	0x61
	.long	0x149a
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x44
	.long	0x14fd
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x23
	.byte	0x47
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x23
	.byte	0x4a
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x23
	.byte	0x4b
	.long	0x1c54
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x23
	.byte	0x4e
	.long	0x1c5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x23
	.byte	0x50
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x22
	.byte	0x62
	.long	0x150e
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x24
	.byte	0x7e
	.long	0x153e
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x24
	.byte	0x80
	.long	0x2977
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x24
	.byte	0x82
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x22
	.byte	0x63
	.long	0x154d
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x25
	.byte	0x31
	.long	0x1590
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x25
	.byte	0x33
	.long	0x29d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x25
	.byte	0x34
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x25
	.byte	0x35
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x22
	.byte	0x64
	.long	0x159d
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x26
	.byte	0xbd
	.long	0x1625
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x26
	.byte	0xbf
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x26
	.byte	0xc1
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x26
	.byte	0xc2
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x26
	.byte	0xc3
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x26
	.byte	0xc4
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x26
	.byte	0xc6
	.long	0x2998
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkImage\0"
	.byte	0x22
	.byte	0x65
	.long	0x1635
	.uleb128 0x5
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x27
	.byte	0x41
	.long	0x170e
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x27
	.byte	0x43
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x27
	.byte	0x47
	.long	0x2a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x27
	.byte	0x48
	.long	0x1c5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x27
	.byte	0x49
	.long	0x1aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x27
	.byte	0x4a
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x27
	.byte	0x4b
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x27
	.byte	0x4c
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "bpp\0"
	.byte	0x27
	.byte	0x4d
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x6
	.ascii "bpl\0"
	.byte	0x27
	.byte	0x4e
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "bits_per_pixel\0"
	.byte	0x27
	.byte	0x4f
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x6
	.ascii "mem\0"
	.byte	0x27
	.byte	0x50
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x27
	.byte	0x52
	.long	0x2998
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x27
	.byte	0x55
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x22
	.byte	0x67
	.long	0x171f
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x28
	.byte	0x4d
	.long	0x1853
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x28
	.byte	0x4f
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x28
	.byte	0x51
	.long	0x2aeb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x28
	.byte	0x52
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x28
	.byte	0x53
	.long	0x1aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x28
	.byte	0x54
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x28
	.byte	0x55
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x28
	.byte	0x57
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x28
	.byte	0x58
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x28
	.byte	0x59
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x28
	.byte	0x5b
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x28
	.byte	0x5c
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x28
	.byte	0x5d
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x28
	.byte	0x5f
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x28
	.byte	0x60
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x28
	.byte	0x61
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x29
	.byte	0x35
	.long	0x1877
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x29
	.byte	0x37
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x22
	.byte	0x6a
	.long	0x1853
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x22
	.byte	0x6b
	.long	0x1853
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x22
	.byte	0x6c
	.long	0x1853
	.uleb128 0x4
	.ascii "GdkDisplay\0"
	.byte	0x22
	.byte	0x6d
	.long	0x18bc
	.uleb128 0x5
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x2a
	.byte	0x2e
	.long	0x19fe
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x2a
	.byte	0x30
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "queued_events\0"
	.byte	0x2a
	.byte	0x33
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "queued_tail\0"
	.byte	0x2a
	.byte	0x34
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "button_click_time\0"
	.byte	0x2a
	.byte	0x39
	.long	0x2229
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "button_window\0"
	.byte	0x2a
	.byte	0x3a
	.long	0x2239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "button_number\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "double_click_time\0"
	.byte	0x2a
	.byte	0x3d
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "core_pointer\0"
	.byte	0x2a
	.byte	0x3e
	.long	0x218f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pointer_hooks\0"
	.byte	0x2a
	.byte	0x40
	.long	0x2259
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x2a
	.byte	0x42
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "double_click_distance\0"
	.byte	0x2a
	.byte	0x44
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_x\0"
	.byte	0x2a
	.byte	0x45
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "button_y\0"
	.byte	0x2a
	.byte	0x46
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x22
	.byte	0x6e
	.long	0x1a0f
	.uleb128 0x1d
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x2b
	.byte	0x2e
	.long	0x1aa1
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x30
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x2b
	.byte	0x32
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x2b
	.byte	0x34
	.long	0x22ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x2b
	.byte	0x35
	.long	0x22ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x2b
	.byte	0x37
	.long	0x2302
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x2b
	.byte	0x38
	.long	0x19c
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x71
	.long	0x1aca
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
	.long	0x1aa1
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x79
	.long	0x1c3d
	.uleb128 0x11
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x11
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x11
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x11
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x11
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x22
	.byte	0x93
	.long	0x1ade
	.uleb128 0x2
	.byte	0x4
	.long	0x1427
	.uleb128 0x2
	.byte	0x4
	.long	0x170e
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x2c
	.byte	0x26
	.long	0x1c76
	.uleb128 0x5
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x4b
	.long	0x1d65
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x2c
	.byte	0x4c
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "protocol\0"
	.byte	0x2c
	.byte	0x50
	.long	0x1ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "is_source\0"
	.byte	0x2c
	.byte	0x52
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "source_window\0"
	.byte	0x2c
	.byte	0x54
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dest_window\0"
	.byte	0x2c
	.byte	0x55
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "targets\0"
	.byte	0x2c
	.byte	0x57
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x2c
	.byte	0x58
	.long	0x1ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "suggested_action\0"
	.byte	0x2c
	.byte	0x59
	.long	0x1ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x1ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x2c
	.byte	0x5c
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x60
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x29
	.long	0x1ddf
	.uleb128 0x11
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x2c
	.byte	0x30
	.long	0x1d65
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x33
	.long	0x1ea7
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x1df4
	.uleb128 0x2
	.byte	0x4
	.long	0x1899
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x1ed8
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x55
	.long	0x1f14
	.uleb128 0x6
	.ascii "keyval\0"
	.byte	0x2d
	.byte	0x57
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "modifiers\0"
	.byte	0x2d
	.byte	0x58
	.long	0x1c3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x1f29
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x5b
	.long	0x1f6b
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x2171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x1f7c
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x62
	.long	0x2025
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x64
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x67
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x2d
	.byte	0x68
	.long	0x207a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x69
	.long	0x20d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x2183
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x2d
	.byte	0x70
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x3b
	.long	0x207a
	.uleb128 0x11
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x2d
	.byte	0x40
	.long	0x2025
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x43
	.long	0x20d1
	.uleb128 0x11
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x2d
	.byte	0x47
	.long	0x2090
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x4a
	.long	0x2171
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
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x2d
	.byte	0x53
	.long	0x20e5
	.uleb128 0x2
	.byte	0x4
	.long	0x1f14
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec4
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6b
	.uleb128 0x2
	.byte	0x4
	.long	0x1c60
	.uleb128 0x4
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x2a
	.byte	0x25
	.long	0x21b9
	.uleb128 0x5
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x59
	.long	0x2229
	.uleb128 0x6
	.ascii "get_pointer\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x229c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "window_get_pointer\0"
	.byte	0x2a
	.byte	0x60
	.long	0x22c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "window_at_pointer\0"
	.byte	0x2a
	.byte	0x65
	.long	0x22e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.long	0x200
	.long	0x2239
	.uleb128 0x19
	.long	0x190
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x1ebe
	.long	0x2249
	.uleb128 0x19
	.long	0x190
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x27d
	.long	0x2259
	.uleb128 0x19
	.long	0x190
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x225f
	.uleb128 0xb
	.long	0x219b
	.uleb128 0x2
	.byte	0x4
	.long	0x18aa
	.uleb128 0x2
	.byte	0x4
	.long	0x19fe
	.uleb128 0x9
	.byte	0x1
	.long	0x2290
	.uleb128 0xa
	.long	0x2264
	.uleb128 0xa
	.long	0x2290
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x2296
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x226a
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3d
	.uleb128 0x2
	.byte	0x4
	.long	0x2270
	.uleb128 0xe
	.byte	0x1
	.long	0x1ebe
	.long	0x22c6
	.uleb128 0xa
	.long	0x2264
	.uleb128 0xa
	.long	0x1ebe
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x2296
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22a2
	.uleb128 0xe
	.byte	0x1
	.long	0x1ebe
	.long	0x22e6
	.uleb128 0xa
	.long	0x2264
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22cc
	.uleb128 0x18
	.long	0x22fc
	.long	0x22fc
	.uleb128 0x19
	.long	0x190
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1590
	.uleb128 0x2
	.byte	0x4
	.long	0x12c1
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x2e
	.byte	0x37
	.long	0x2319
	.uleb128 0xf
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x2a
	.long	0x2380
	.uleb128 0x11
	.ascii "GDK_INTERP_NEAREST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_INTERP_TILES\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_INTERP_BILINEAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_INTERP_HYPER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInterpType\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x2326
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x30
	.byte	0x29
	.long	0x23af
	.uleb128 0xf
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x30
	.byte	0x2a
	.long	0x23e3
	.uleb128 0xf
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x31
	.byte	0x31
	.long	0x2414
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x31
	.byte	0x32
	.long	0x244b
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x31
	.byte	0x34
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x31
	.byte	0x37
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23fd
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x2977
	.uleb128 0x11
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x11
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x11
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x11
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x11
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x11
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x11
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x11
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x11
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x11
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x11
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x11
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x11
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x11
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x11
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x11
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x11
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x11
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x11
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x11
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x11
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x11
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x11
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x11
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x11
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x11
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x11
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x24
	.byte	0x7c
	.long	0x2451
	.uleb128 0x2
	.byte	0x4
	.long	0x153e
	.uleb128 0x2
	.byte	0x4
	.long	0x1888
	.uleb128 0x2
	.byte	0x4
	.long	0x1487
	.uleb128 0x2
	.byte	0x4
	.long	0x1625
	.uleb128 0x2
	.byte	0x4
	.long	0x2308
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x29d6
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x25
	.byte	0x2f
	.long	0x29aa
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0x32
	.long	0x2a2c
	.uleb128 0x11
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkImageType\0"
	.byte	0x27
	.byte	0x36
	.long	0x29e9
	.uleb128 0x2
	.byte	0x4
	.long	0x1877
	.uleb128 0x2
	.byte	0x4
	.long	0x14fd
	.uleb128 0x10
	.byte	0x4
	.byte	0x28
	.byte	0x38
	.long	0x2aeb
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
	.byte	0x28
	.byte	0x3f
	.long	0x2a4c
	.uleb128 0x10
	.byte	0x4
	.byte	0x32
	.byte	0x85
	.long	0x2bb4
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSize\0"
	.byte	0x32
	.byte	0x8d
	.long	0x2b00
	.uleb128 0x10
	.byte	0x4
	.byte	0x32
	.byte	0xa4
	.long	0x2c0a
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x32
	.byte	0xa8
	.long	0x2bc7
	.uleb128 0x10
	.byte	0x4
	.byte	0x32
	.byte	0xac
	.long	0x2c7a
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x32
	.byte	0xb1
	.long	0x2c22
	.uleb128 0x1e
	.byte	0x4
	.byte	0x32
	.word	0x115
	.long	0x2cda
	.uleb128 0x11
	.ascii "GTK_POLICY_ALWAYS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_POLICY_AUTOMATIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_POLICY_NEVER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.ascii "GtkPolicyType\0"
	.byte	0x32
	.word	0x119
	.long	0x2c92
	.uleb128 0x1e
	.byte	0x4
	.byte	0x32
	.word	0x15f
	.long	0x2d6f
	.uleb128 0x11
	.ascii "GTK_SELECTION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SELECTION_SINGLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SELECTION_BROWSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_SELECTION_MULTIPLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_SELECTION_EXTENDED\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GtkSelectionMode\0"
	.byte	0x32
	.word	0x165
	.long	0x2cf0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x32
	.word	0x169
	.long	0x2df4
	.uleb128 0x11
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.ascii "GtkShadowType\0"
	.byte	0x32
	.word	0x16f
	.long	0x2d88
	.uleb128 0x1e
	.byte	0x4
	.byte	0x32
	.word	0x1b7
	.long	0x2e59
	.uleb128 0x11
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GtkWrapMode\0"
	.byte	0x32
	.word	0x1bc
	.long	0x2e0a
	.uleb128 0x1e
	.byte	0x4
	.byte	0x32
	.word	0x1c0
	.long	0x2ea2
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x32
	.word	0x1c3
	.long	0x2e6d
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x33
	.byte	0x31
	.long	0x2ec7
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x34
	.byte	0x58
	.long	0x2ef9
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x34
	.byte	0x5a
	.long	0x112b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x34
	.byte	0x61
	.long	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x35
	.byte	0x30
	.long	0x2f0e
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x35
	.byte	0x33
	.long	0x2faa
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x35
	.byte	0x35
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x35
	.byte	0x37
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x35
	.byte	0x38
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x35
	.byte	0x39
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x35
	.byte	0x3a
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x35
	.byte	0x3b
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x35
	.byte	0x3c
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef9
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x36
	.byte	0x36
	.long	0x2fc0
	.uleb128 0x1d
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x36
	.byte	0x49
	.long	0x323e
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x36
	.byte	0x4b
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x36
	.byte	0x4f
	.long	0x3471
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x36
	.byte	0x50
	.long	0x3471
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x36
	.byte	0x51
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x36
	.byte	0x52
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x36
	.byte	0x53
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x36
	.byte	0x54
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x36
	.byte	0x55
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x36
	.byte	0x56
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x36
	.byte	0x58
	.long	0x1427
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x36
	.byte	0x59
	.long	0x1427
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x36
	.byte	0x5a
	.long	0x1354
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x36
	.byte	0x5c
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x36
	.byte	0x5d
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x36
	.byte	0x5f
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x36
	.byte	0x60
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x36
	.byte	0x61
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x36
	.byte	0x62
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x36
	.byte	0x63
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x36
	.byte	0x64
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x36
	.byte	0x65
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x36
	.byte	0x66
	.long	0x3481
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x36
	.byte	0x67
	.long	0x22fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x36
	.byte	0x68
	.long	0x22fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x36
	.byte	0x6a
	.long	0x3491
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x36
	.byte	0x6e
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x36
	.byte	0x70
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x36
	.byte	0x71
	.long	0x2998
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x36
	.byte	0x72
	.long	0x298c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x36
	.byte	0x73
	.long	0x1354
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x36
	.byte	0x76
	.long	0x34a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x36
	.byte	0x78
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x36
	.byte	0x79
	.long	0x34a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x36
	.byte	0x7a
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x36
	.byte	0x39
	.long	0x3250
	.uleb128 0x1d
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x37
	.byte	0x3c
	.long	0x3378
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x37
	.byte	0x3e
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x37
	.byte	0x42
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x37
	.byte	0x43
	.long	0x3508
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x37
	.byte	0x44
	.long	0x1354
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x37
	.byte	0x46
	.long	0x3518
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x37
	.byte	0x47
	.long	0x3471
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x37
	.byte	0x48
	.long	0x3471
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x37
	.byte	0x49
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x37
	.byte	0x4a
	.long	0x3471
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x37
	.byte	0x4c
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x37
	.byte	0x4d
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x37
	.byte	0x50
	.long	0x34a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x37
	.byte	0x53
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x37
	.byte	0x55
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x37
	.byte	0x57
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSet\0"
	.byte	0x36
	.byte	0x3a
	.long	0x338a
	.uleb128 0xf
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x36
	.byte	0x45
	.long	0x33a9
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x38
	.byte	0xa6
	.long	0x3471
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x38
	.byte	0xae
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x38
	.byte	0xb5
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x38
	.byte	0xba
	.long	0x1c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x38
	.byte	0xc2
	.long	0x1c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x38
	.byte	0xca
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x38
	.byte	0xd3
	.long	0x34ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "requisition\0"
	.byte	0x38
	.byte	0xd7
	.long	0x3528
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x38
	.byte	0xdb
	.long	0x3573
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x38
	.byte	0xe1
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x38
	.byte	0xe5
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x1427
	.long	0x3481
	.uleb128 0x19
	.long	0x190
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x22fc
	.long	0x3491
	.uleb128 0x19
	.long	0x190
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x2992
	.long	0x34a1
	.uleb128 0x19
	.long	0x190
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x323e
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb0
	.uleb128 0x2
	.byte	0x4
	.long	0x3398
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0x35
	.long	0x34f6
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
	.byte	0x37
	.byte	0x3a
	.long	0x34b9
	.uleb128 0x18
	.long	0x382
	.long	0x3518
	.uleb128 0x19
	.long	0x190
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x34f6
	.long	0x3528
	.uleb128 0x19
	.long	0x190
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x38
	.byte	0x8c
	.long	0x353e
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x38
	.byte	0x9b
	.long	0x3573
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x38
	.byte	0x9d
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x38
	.byte	0x9e
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x38
	.byte	0x8d
	.long	0x13a8
	.uleb128 0x4
	.ascii "GtkSelectionData\0"
	.byte	0x38
	.byte	0x8e
	.long	0x35a0
	.uleb128 0x5
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x39
	.long	0x3627
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x39
	.byte	0x3b
	.long	0x1407
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "target\0"
	.byte	0x39
	.byte	0x3c
	.long	0x1407
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x39
	.byte	0x3d
	.long	0x1407
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x39
	.byte	0x3e
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x39
	.byte	0x3f
	.long	0x117e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x39
	.byte	0x40
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "display\0"
	.byte	0x39
	.byte	0x41
	.long	0x2264
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x38
	.byte	0x94
	.long	0x3638
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x3a
	.byte	0x36
	.long	0x3a06
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x3a
	.byte	0x38
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x3a
	.byte	0x3a
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x3a
	.byte	0x3c
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x3a
	.byte	0x3f
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x3a
	.byte	0x40
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x3a
	.byte	0x41
	.long	0x3baa
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x3a
	.byte	0x42
	.long	0x3bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x3a
	.byte	0x43
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x3a
	.byte	0x44
	.long	0x3bb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x3a
	.byte	0x46
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x3a
	.byte	0x47
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x3a
	.byte	0x48
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x3a
	.byte	0x49
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x3a
	.byte	0x50
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x3a
	.byte	0x51
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF18
	.byte	0x3a
	.byte	0x52
	.long	0x2b5
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x3a
	.byte	0x53
	.long	0x2b5
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x3a
	.byte	0x54
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_focus\0"
	.byte	0x3a
	.byte	0x55
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x3a
	.byte	0x57
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x3a
	.byte	0x58
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x3a
	.byte	0x5a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x3a
	.byte	0x5d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x3a
	.byte	0x5e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x3a
	.byte	0x5f
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x3a
	.byte	0x60
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "type_hint\0"
	.byte	0x3a
	.byte	0x62
	.long	0x2b5
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x3a
	.byte	0x65
	.long	0x2b5
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x3a
	.byte	0x67
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x3a
	.byte	0x68
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x3a
	.byte	0x6a
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x3a
	.byte	0x6b
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x3a
	.byte	0x6c
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x3a
	.byte	0x6d
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x3a
	.byte	0x6f
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x3a
	.byte	0x71
	.long	0x1c3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x3a
	.byte	0x72
	.long	0x226a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3588
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x3b
	.byte	0x35
	.long	0x3a20
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x3b
	.byte	0x38
	.long	0x3ae4
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x3b
	.byte	0x3a
	.long	0x3398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x3b
	.byte	0x3c
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x3b
	.byte	0x3e
	.long	0x2b5
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x3b
	.byte	0x41
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x3b
	.byte	0x42
	.long	0x2b5
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x3b
	.byte	0x43
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x3b
	.byte	0x44
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a0c
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x3c
	.byte	0x31
	.long	0x3af8
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x3c
	.byte	0x34
	.long	0x3b27
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x3c
	.byte	0x36
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x3c
	.byte	0x38
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x3a
	.byte	0x32
	.long	0x3b44
	.uleb128 0xf
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x3a
	.byte	0x33
	.long	0x3b73
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x9a
	.long	0x3baa
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x3a
	.byte	0x9c
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x3a
	.byte	0x9e
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3627
	.uleb128 0x2
	.byte	0x4
	.long	0x3b27
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5d
	.uleb128 0x10
	.byte	0x4
	.byte	0x3d
	.byte	0x2b
	.long	0x3c13
	.uleb128 0x11
	.ascii "GTK_DIALOG_MODAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DIALOG_DESTROY_WITH_PARENT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DIALOG_NO_SEPARATOR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialogFlags\0"
	.byte	0x3d
	.byte	0x2f
	.long	0x3bbc
	.uleb128 0x10
	.byte	0x4
	.byte	0x3d
	.byte	0x3a
	.long	0x3d19
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x11
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x11
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x11
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x11
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x11
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x11
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x3d
	.byte	0x5f
	.long	0x3d2a
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x3d
	.byte	0x62
	.long	0x3d88
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x3d
	.byte	0x64
	.long	0x3627
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x3d
	.byte	0x67
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x3d
	.byte	0x68
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x3d
	.byte	0x6b
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d19
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x3e
	.byte	0x31
	.long	0x3d9d
	.uleb128 0x5
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x3e
	.byte	0x34
	.long	0x3dfa
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x3e
	.byte	0x36
	.long	0x3398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x3e
	.byte	0x38
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x3e
	.byte	0x39
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x3e
	.byte	0x3b
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x3e
	.byte	0x3c
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x3f
	.byte	0x32
	.long	0x3e08
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x3f
	.byte	0x36
	.long	0x3e60
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x38
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x3f
	.byte	0x3b
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x1e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "homogeneous\0"
	.byte	0x3f
	.byte	0x3d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "GtkImage\0"
	.byte	0x40
	.byte	0x32
	.long	0x3e70
	.uleb128 0x5
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x40
	.byte	0x79
	.long	0x3ed4
	.uleb128 0x6
	.ascii "misc\0"
	.byte	0x40
	.byte	0x7b
	.long	0x3d8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "storage_type\0"
	.byte	0x40
	.byte	0x7d
	.long	0x423a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x40
	.byte	0x89
	.long	0x424e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "mask\0"
	.byte	0x40
	.byte	0x8c
	.long	0x2a40
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x40
	.byte	0x8f
	.long	0x2bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixmapData\0"
	.byte	0x40
	.byte	0x35
	.long	0x3eee
	.uleb128 0x5
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x40
	.byte	0x3e
	.long	0x3f1c
	.uleb128 0x6
	.ascii "pixmap\0"
	.byte	0x40
	.byte	0x40
	.long	0x2992
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageImageData\0"
	.byte	0x40
	.byte	0x36
	.long	0x3f35
	.uleb128 0x5
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x40
	.byte	0x43
	.long	0x3f5f
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x40
	.byte	0x45
	.long	0x299e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixbufData\0"
	.byte	0x40
	.byte	0x37
	.long	0x3f79
	.uleb128 0x5
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x40
	.byte	0x48
	.long	0x3fa4
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x40
	.byte	0x4a
	.long	0x29a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageStockData\0"
	.byte	0x40
	.byte	0x38
	.long	0x3fbd
	.uleb128 0x5
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x40
	.byte	0x4d
	.long	0x3fec
	.uleb128 0x6
	.ascii "stock_id\0"
	.byte	0x40
	.byte	0x4f
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconSetData\0"
	.byte	0x40
	.byte	0x39
	.long	0x4007
	.uleb128 0x5
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x40
	.byte	0x52
	.long	0x4033
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x40
	.byte	0x54
	.long	0x4170
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageAnimationData\0"
	.byte	0x40
	.byte	0x3a
	.long	0x4050
	.uleb128 0x5
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x40
	.byte	0x57
	.long	0x40a5
	.uleb128 0x6
	.ascii "anim\0"
	.byte	0x40
	.byte	0x59
	.long	0x4176
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x40
	.byte	0x5a
	.long	0x417c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame_timeout\0"
	.byte	0x40
	.byte	0x5b
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconNameData\0"
	.byte	0x40
	.byte	0x3b
	.long	0x40c1
	.uleb128 0x5
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x40
	.byte	0x5e
	.long	0x4110
	.uleb128 0x6
	.ascii "icon_name\0"
	.byte	0x40
	.byte	0x60
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x40
	.byte	0x61
	.long	0x29a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x40
	.byte	0x62
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageGIconData\0"
	.byte	0x40
	.byte	0x3c
	.long	0x4129
	.uleb128 0x5
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x40
	.byte	0x65
	.long	0x4170
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x40
	.byte	0x67
	.long	0x12bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x40
	.byte	0x68
	.long	0x29a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x40
	.byte	0x69
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3378
	.uleb128 0x2
	.byte	0x4
	.long	0x2395
	.uleb128 0x2
	.byte	0x4
	.long	0x23c5
	.uleb128 0x10
	.byte	0x4
	.byte	0x40
	.byte	0x6d
	.long	0x423a
	.uleb128 0x11
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageType\0"
	.byte	0x40
	.byte	0x77
	.long	0x4182
	.uleb128 0x16
	.byte	0xc
	.byte	0x40
	.byte	0x7f
	.long	0x42b7
	.uleb128 0x17
	.ascii "pixmap\0"
	.byte	0x40
	.byte	0x81
	.long	0x3ed4
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x40
	.byte	0x82
	.long	0x3f1c
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x40
	.byte	0x83
	.long	0x3f5f
	.uleb128 0x17
	.ascii "stock\0"
	.byte	0x40
	.byte	0x84
	.long	0x3fa4
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x40
	.byte	0x85
	.long	0x3fec
	.uleb128 0x17
	.ascii "anim\0"
	.byte	0x40
	.byte	0x86
	.long	0x4033
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x40
	.byte	0x87
	.long	0x40a5
	.uleb128 0x17
	.ascii "gicon\0"
	.byte	0x40
	.byte	0x88
	.long	0x4110
	.byte	0
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x41
	.byte	0x25
	.long	0x42ce
	.uleb128 0xf
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x42b7
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x42
	.byte	0x37
	.long	0x42fe
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x42
	.byte	0x3a
	.long	0x4421
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x42
	.byte	0x3c
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x42
	.byte	0x3e
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x42
	.byte	0x3f
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x42
	.byte	0x41
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x42
	.byte	0x42
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x42
	.byte	0x44
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x42
	.byte	0x45
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x42
	.byte	0x47
	.long	0x2b5
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x42
	.byte	0x48
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x42
	.byte	0x49
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x42
	.byte	0x4a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x42
	.byte	0x4b
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x42
	.byte	0x4c
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x42
	.byte	0x4d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e7
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x43
	.byte	0x2b
	.long	0x443a
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x43
	.byte	0x39
	.long	0x4498
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x43
	.byte	0x3b
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x43
	.byte	0x3c
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x43
	.byte	0x3d
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x43
	.byte	0x3e
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x43
	.byte	0x2c
	.long	0x44ab
	.uleb128 0xf
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x43
	.byte	0x2e
	.long	0x44ce
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x44ba
	.uleb128 0x2
	.byte	0x4
	.long	0x4498
	.uleb128 0x2
	.byte	0x4
	.long	0x4427
	.uleb128 0x4
	.ascii "GtkTreeSortable\0"
	.byte	0x44
	.byte	0x2c
	.long	0x4507
	.uleb128 0xf
	.ascii "_GtkTreeSortable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x44
	.byte	0x2f
	.long	0x4538
	.uleb128 0x2
	.byte	0x4
	.long	0x453e
	.uleb128 0xe
	.byte	0x1
	.long	0x27d
	.long	0x455d
	.uleb128 0xa
	.long	0x44de
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44f0
	.uleb128 0x10
	.byte	0x4
	.byte	0x45
	.byte	0x2e
	.long	0x45ca
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x45
	.byte	0x32
	.long	0x4563
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x45
	.byte	0x34
	.long	0x4602
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x45
	.byte	0x3e
	.long	0x491e
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x45
	.byte	0x40
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x45
	.byte	0x42
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "button\0"
	.byte	0x45
	.byte	0x43
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x45
	.byte	0x44
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x45
	.byte	0x45
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x45
	.byte	0x46
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x45
	.byte	0x47
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x45
	.byte	0x48
	.long	0x42e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x45
	.byte	0x49
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x45
	.byte	0x4a
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x45
	.byte	0x4b
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x45
	.byte	0x4f
	.long	0x45ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x45
	.byte	0x50
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x45
	.byte	0x51
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x45
	.byte	0x52
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x45
	.byte	0x53
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x45
	.byte	0x54
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x45
	.byte	0x55
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x45
	.byte	0x56
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x45
	.byte	0x59
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x45
	.byte	0x5a
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x45
	.byte	0x5c
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x45
	.byte	0x5d
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x45
	.byte	0x60
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x45
	.byte	0x61
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x45
	.byte	0x62
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x45
	.byte	0x63
	.long	0x2ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x45
	.byte	0x66
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x45
	.byte	0x67
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x45
	.byte	0x68
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x45
	.byte	0x69
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x45
	.byte	0x6a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x45
	.byte	0x6b
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x45
	.byte	0x6c
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x45
	.byte	0x6d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x45
	.byte	0x6e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45e9
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x46
	.byte	0x42
	.long	0x493b
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x31
	.long	0x49ad
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x47
	.byte	0x33
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x47
	.byte	0x35
	.long	0x820
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x47
	.byte	0x36
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x47
	.byte	0x37
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x47
	.byte	0x39
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x46
	.byte	0x44
	.long	0x49c6
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x46
	.byte	0xd4
	.long	0x4ba0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x46
	.byte	0xd7
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x46
	.byte	0xda
	.long	0x4eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x46
	.byte	0xdc
	.long	0x2c7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "direction\0"
	.byte	0x46
	.byte	0xdd
	.long	0x2c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x46
	.byte	0xe0
	.long	0x1354
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x46
	.byte	0xe2
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x46
	.byte	0xe4
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x46
	.byte	0xe6
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x46
	.byte	0xe8
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x46
	.byte	0xea
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x46
	.byte	0xec
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x46
	.byte	0xee
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x46
	.byte	0xf0
	.long	0x502d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x46
	.byte	0xf2
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "language\0"
	.byte	0x46
	.byte	0xf7
	.long	0x134e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x46
	.byte	0xfa
	.long	0x1c54
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "invisible\0"
	.byte	0x46
	.byte	0xfe
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "bg_full_height\0"
	.byte	0x46
	.word	0x103
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x46
	.word	0x106
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "realized\0"
	.byte	0x46
	.word	0x109
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "pad1\0"
	.byte	0x46
	.word	0x10c
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "pad2\0"
	.byte	0x46
	.word	0x10d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "pad3\0"
	.byte	0x46
	.word	0x10e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "pad4\0"
	.byte	0x46
	.word	0x10f
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x46
	.byte	0x4f
	.long	0x4bb2
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x46
	.byte	0x52
	.long	0x4eb8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x46
	.byte	0x54
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x46
	.byte	0x56
	.long	0x4eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x46
	.byte	0x58
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x46
	.byte	0x5c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x46
	.byte	0x68
	.long	0x4ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.ascii "bg_color_set\0"
	.byte	0x46
	.byte	0x6d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_stipple_set\0"
	.byte	0x46
	.byte	0x6e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_color_set\0"
	.byte	0x46
	.byte	0x6f
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "scale_set\0"
	.byte	0x46
	.byte	0x70
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_stipple_set\0"
	.byte	0x46
	.byte	0x71
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "justification_set\0"
	.byte	0x46
	.byte	0x72
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "left_margin_set\0"
	.byte	0x46
	.byte	0x73
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "indent_set\0"
	.byte	0x46
	.byte	0x74
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "rise_set\0"
	.byte	0x46
	.byte	0x75
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "strikethrough_set\0"
	.byte	0x46
	.byte	0x76
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "right_margin_set\0"
	.byte	0x46
	.byte	0x77
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_above_lines_set\0"
	.byte	0x46
	.byte	0x78
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_below_lines_set\0"
	.byte	0x46
	.byte	0x79
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x46
	.byte	0x7a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "tabs_set\0"
	.byte	0x46
	.byte	0x7b
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "underline_set\0"
	.byte	0x46
	.byte	0x7c
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "wrap_mode_set\0"
	.byte	0x46
	.byte	0x7d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_full_height_set\0"
	.byte	0x46
	.byte	0x7e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "invisible_set\0"
	.byte	0x46
	.byte	0x7f
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "editable_set\0"
	.byte	0x46
	.byte	0x80
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "language_set\0"
	.byte	0x46
	.byte	0x81
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pg_bg_color_set\0"
	.byte	0x46
	.byte	0x82
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "accumulative_margin\0"
	.byte	0x46
	.byte	0x85
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x46
	.byte	0x87
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4924
	.uleb128 0x2
	.byte	0x4
	.long	0x49ad
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba0
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x46
	.byte	0xa8
	.long	0x4ee3
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x46
	.byte	0xaa
	.long	0x502d
	.uleb128 0x6
	.ascii "bg_color\0"
	.byte	0x46
	.byte	0xad
	.long	0x1427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg_color\0"
	.byte	0x46
	.byte	0xae
	.long	0x1427
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x46
	.byte	0xaf
	.long	0x2a40
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x46
	.byte	0xb0
	.long	0x2a40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x46
	.byte	0xb3
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x46
	.byte	0xb9
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF41
	.byte	0x46
	.byte	0xbc
	.long	0x2b5
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "strikethrough\0"
	.byte	0x46
	.byte	0xbd
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "draw_bg\0"
	.byte	0x46
	.byte	0xc4
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "inside_selection\0"
	.byte	0x46
	.byte	0xca
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "is_text\0"
	.byte	0x46
	.byte	0xcb
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x46
	.byte	0xce
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad2\0"
	.byte	0x46
	.byte	0xcf
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad3\0"
	.byte	0x46
	.byte	0xd0
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad4\0"
	.byte	0x46
	.byte	0xd1
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x135a
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x48
	.byte	0x33
	.long	0x5048
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x49
	.byte	0x4a
	.long	0x513c
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x49
	.byte	0x4c
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x49
	.byte	0x4e
	.long	0x4eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x49
	.byte	0x4f
	.long	0x596f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x49
	.byte	0x51
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x49
	.byte	0x52
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x49
	.byte	0x54
	.long	0x5975
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x49
	.byte	0x56
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x49
	.byte	0x59
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x49
	.byte	0x5b
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkTargetEntry\0"
	.byte	0x39
	.byte	0x29
	.long	0x5152
	.uleb128 0x5
	.ascii "_GtkTargetEntry\0"
	.byte	0xc
	.byte	0x39
	.byte	0x44
	.long	0x519b
	.uleb128 0x6
	.ascii "target\0"
	.byte	0x39
	.byte	0x45
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x39
	.byte	0x46
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x39
	.byte	0x47
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkVBox\0"
	.byte	0x4a
	.byte	0x32
	.long	0x51aa
	.uleb128 0x5
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x4a
	.byte	0x35
	.long	0x51ca
	.uleb128 0x6
	.ascii "box\0"
	.byte	0x4a
	.byte	0x37
	.long	0x3dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x4b
	.byte	0x2a
	.long	0x5239
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_MOTION\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_HIGHLIGHT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_DROP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_ALL\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GtkDestDefaults\0"
	.byte	0x4b
	.byte	0x2f
	.long	0x51ca
	.uleb128 0x4
	.ascii "GtkEditable\0"
	.byte	0x4c
	.byte	0x2f
	.long	0x5263
	.uleb128 0xf
	.ascii "_GtkEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5250
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x4d
	.byte	0x29
	.long	0x528c
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x4d
	.byte	0x2c
	.long	0x52b1
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x4d
	.byte	0x2e
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5278
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x4e
	.byte	0x2a
	.long	0x52cb
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x4e
	.byte	0x2d
	.long	0x5406
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x4e
	.byte	0x2f
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x4e
	.byte	0x32
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x4e
	.byte	0x33
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x4e
	.byte	0x34
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x4e
	.byte	0x35
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x4e
	.byte	0x36
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x4e
	.byte	0x37
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x4e
	.byte	0x38
	.long	0x2ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x4e
	.byte	0x39
	.long	0x5406
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x4e
	.byte	0x3a
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x4e
	.byte	0x3b
	.long	0x451a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x4e
	.byte	0x3c
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x4e
	.byte	0x3d
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x4e
	.byte	0x3e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xadd
	.uleb128 0x4
	.ascii "GtkEntry\0"
	.byte	0x4f
	.byte	0x34
	.long	0x541c
	.uleb128 0x5
	.ascii "_GtkEntry\0"
	.byte	0x98
	.byte	0x4f
	.byte	0x37
	.long	0x57b7
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x4f
	.byte	0x39
	.long	0x3398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x4f
	.byte	0x3b
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1a
	.secrel32	LASF40
	.byte	0x4f
	.byte	0x3d
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x4f
	.byte	0x3e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x4f
	.byte	0x3f
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "in_drag\0"
	.byte	0x4f
	.byte	0x40
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "text_length\0"
	.byte	0x4f
	.byte	0x43
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x6
	.ascii "text_max_length\0"
	.byte	0x4f
	.byte	0x44
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "text_area\0"
	.byte	0x4f
	.byte	0x47
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x4f
	.byte	0x48
	.long	0x52b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF44
	.byte	0x4f
	.byte	0x49
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "current_pos\0"
	.byte	0x4f
	.byte	0x4b
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "selection_bound\0"
	.byte	0x4f
	.byte	0x4c
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "cached_layout\0"
	.byte	0x4f
	.byte	0x4e
	.long	0x13a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1b
	.ascii "cache_includes_preedit\0"
	.byte	0x4f
	.byte	0x50
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x4f
	.byte	0x51
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x4f
	.byte	0x52
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "activates_default\0"
	.byte	0x4f
	.byte	0x53
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x4f
	.byte	0x54
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "in_click\0"
	.byte	0x4f
	.byte	0x55
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "is_cell_renderer\0"
	.byte	0x4f
	.byte	0x56
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "editing_canceled\0"
	.byte	0x4f
	.byte	0x57
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF47
	.byte	0x4f
	.byte	0x58
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_words\0"
	.byte	0x4f
	.byte	0x59
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_lines\0"
	.byte	0x4f
	.byte	0x5a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "resolved_dir\0"
	.byte	0x4f
	.byte	0x5b
	.long	0x2b5
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "truncate_multiline\0"
	.byte	0x4f
	.byte	0x5c
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "button\0"
	.byte	0x4f
	.byte	0x5e
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF48
	.byte	0x4f
	.byte	0x5f
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "recompute_idle\0"
	.byte	0x4f
	.byte	0x60
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "scroll_offset\0"
	.byte	0x4f
	.byte	0x61
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x4f
	.byte	0x62
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x4f
	.byte	0x63
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_size\0"
	.byte	0x4f
	.byte	0x65
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "n_bytes\0"
	.byte	0x4f
	.byte	0x66
	.long	0x1f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x6
	.ascii "preedit_length\0"
	.byte	0x4f
	.byte	0x68
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "preedit_cursor\0"
	.byte	0x4f
	.byte	0x69
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x6
	.ascii "dnd_position\0"
	.byte	0x4f
	.byte	0x6b
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x4f
	.byte	0x6d
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x4f
	.byte	0x6e
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "invisible_char\0"
	.byte	0x4f
	.byte	0x70
	.long	0x582
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "width_chars\0"
	.byte	0x4f
	.byte	0x72
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x540c
	.uleb128 0x4
	.ascii "GtkTreeView\0"
	.byte	0x50
	.byte	0x37
	.long	0x57d0
	.uleb128 0x5
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x50
	.byte	0x3d
	.long	0x5803
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x50
	.byte	0x3f
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x50
	.byte	0x41
	.long	0x58c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x50
	.byte	0x39
	.long	0x581d
	.uleb128 0xf
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeSelection\0"
	.byte	0x50
	.byte	0x3a
	.long	0x584b
	.uleb128 0x5
	.ascii "_GtkTreeSelection\0"
	.byte	0x20
	.byte	0x51
	.byte	0x31
	.long	0x58c4
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x51
	.byte	0x33
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x51
	.byte	0x37
	.long	0x58ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x51
	.byte	0x38
	.long	0x2d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "user_func\0"
	.byte	0x51
	.byte	0x39
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x51
	.byte	0x3a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x51
	.byte	0x3b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5803
	.uleb128 0x2
	.byte	0x4
	.long	0x57bd
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x52
	.byte	0x3d
	.long	0x58e3
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x52
	.byte	0x47
	.long	0x5919
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x52
	.byte	0x49
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x52
	.byte	0x4b
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x49
	.byte	0x3d
	.long	0x592d
	.uleb128 0xf
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x49
	.byte	0x3f
	.long	0x5958
	.uleb128 0xf
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5919
	.uleb128 0x2
	.byte	0x4
	.long	0x593d
	.uleb128 0x2
	.byte	0x4
	.long	0x5033
	.uleb128 0x2
	.byte	0x4
	.long	0x58d0
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x53
	.byte	0x3d
	.long	0x599a
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x53
	.byte	0x44
	.long	0x5d92
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x53
	.byte	0x46
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x53
	.byte	0x48
	.long	0x5dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x53
	.byte	0x49
	.long	0x597b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x53
	.byte	0x4b
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x53
	.byte	0x4c
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x53
	.byte	0x4f
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x53
	.byte	0x50
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x53
	.byte	0x51
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x53
	.byte	0x52
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x53
	.byte	0x53
	.long	0x2c7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x53
	.byte	0x54
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x53
	.byte	0x55
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x53
	.byte	0x56
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x53
	.byte	0x57
	.long	0x502d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF40
	.byte	0x53
	.byte	0x58
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x53
	.byte	0x5a
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x53
	.byte	0x5b
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x53
	.byte	0x5e
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "accepts_tab\0"
	.byte	0x53
	.byte	0x60
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "width_changed\0"
	.byte	0x53
	.byte	0x62
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "onscreen_validated\0"
	.byte	0x53
	.byte	0x67
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF47
	.byte	0x53
	.byte	0x69
	.long	0x2b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x53
	.byte	0x6b
	.long	0x5e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x53
	.byte	0x6c
	.long	0x5e03
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x53
	.byte	0x6d
	.long	0x5e03
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x53
	.byte	0x6e
	.long	0x5e03
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x53
	.byte	0x6f
	.long	0x5e03
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x53
	.byte	0x71
	.long	0x2faa
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x53
	.byte	0x72
	.long	0x2faa
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x53
	.byte	0x74
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x53
	.byte	0x75
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x53
	.byte	0x76
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x53
	.byte	0x77
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x53
	.byte	0x82
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x53
	.byte	0x83
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x53
	.byte	0x85
	.long	0x5981
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x53
	.byte	0x86
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x53
	.byte	0x88
	.long	0x5981
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xc
	.secrel32	LASF48
	.byte	0x53
	.byte	0x89
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x53
	.byte	0x8b
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x53
	.byte	0x8c
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x53
	.byte	0x8e
	.long	0x52b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xc
	.secrel32	LASF44
	.byte	0x53
	.byte	0x8f
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x53
	.byte	0x91
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x53
	.byte	0x92
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x53
	.byte	0x94
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x53
	.byte	0x96
	.long	0x5e09
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x53
	.byte	0x98
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x53
	.byte	0x41
	.long	0x5da7
	.uleb128 0xf
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x53
	.byte	0x42
	.long	0x5dd4
	.uleb128 0xf
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5dec
	.uleb128 0x2
	.byte	0x4
	.long	0x5d92
	.uleb128 0x2
	.byte	0x4
	.long	0x5db8
	.uleb128 0x4
	.ascii "GtkTreeSelectionFunc\0"
	.byte	0x51
	.byte	0x27
	.long	0x5e2b
	.uleb128 0x2
	.byte	0x4
	.long	0x5e31
	.uleb128 0xe
	.byte	0x1
	.long	0x289
	.long	0x5e55
	.uleb128 0xa
	.long	0x5e55
	.uleb128 0xa
	.long	0x44de
	.uleb128 0xa
	.long	0x44e4
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5833
	.uleb128 0x4
	.ascii "GtkTreeSelectionForeachFunc\0"
	.byte	0x51
	.byte	0x2c
	.long	0x5e7e
	.uleb128 0x2
	.byte	0x4
	.long	0x5e84
	.uleb128 0x9
	.byte	0x1
	.long	0x5e9f
	.uleb128 0xa
	.long	0x44de
	.uleb128 0xa
	.long	0x44e4
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSmiley\0"
	.byte	0x54
	.byte	0x2c
	.long	0x5eb3
	.uleb128 0xf
	.ascii "_PurpleSmiley\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x55
	.byte	0x27
	.long	0x5edf
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x55
	.byte	0x2c
	.long	0x5f1c
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x55
	.byte	0x2e
	.long	0x10d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x55
	.byte	0x30
	.long	0x5f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x55
	.byte	0x2a
	.long	0x5f3f
	.uleb128 0xf
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5f1c
	.uleb128 0x2
	.byte	0x4
	.long	0x5ec3
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x56
	.byte	0x33
	.long	0x5f7b
	.uleb128 0x1d
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x56
	.byte	0x5d
	.long	0x6238
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x56
	.byte	0x5e
	.long	0x5987
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x56
	.byte	0x5f
	.long	0x597b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "hand_cursor\0"
	.byte	0x56
	.byte	0x60
	.long	0x2a46
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "arrow_cursor\0"
	.byte	0x56
	.byte	0x61
	.long	0x2a46
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x56
	.byte	0x62
	.long	0x2a46
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x56
	.byte	0x63
	.long	0x820
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x56
	.byte	0x64
	.long	0x66a1
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "protocol_name\0"
	.byte	0x56
	.byte	0x65
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x56
	.byte	0x66
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x56
	.byte	0x67
	.long	0x66a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x56
	.byte	0x68
	.long	0x66ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x56
	.byte	0x69
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x56
	.byte	0x6b
	.long	0x289
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x56
	.byte	0x6d
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x56
	.byte	0x6e
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x56
	.byte	0x6f
	.long	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x56
	.byte	0x70
	.long	0x4ec4
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "scalables\0"
	.byte	0x56
	.byte	0x72
	.long	0x46c
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x56
	.byte	0x73
	.long	0x13a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x56
	.byte	0x75
	.long	0x382
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF40
	.byte	0x56
	.byte	0x77
	.long	0x289
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x56
	.byte	0x78
	.long	0x6583
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x56
	.byte	0x79
	.long	0x289
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x56
	.byte	0x7b
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x56
	.byte	0x88
	.long	0x65db
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x56
	.byte	0x8c
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x56
	.byte	0x8e
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x56
	.byte	0x94
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x56
	.byte	0x95
	.long	0x66b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x56
	.byte	0x96
	.long	0x5f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x56
	.byte	0x38
	.long	0x624d
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x56
	.byte	0xb5
	.long	0x6292
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x56
	.byte	0xb6
	.long	0x5e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x56
	.byte	0xb7
	.long	0x66bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x56
	.byte	0xb8
	.long	0x66c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x56
	.byte	0x39
	.long	0x62a9
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x56
	.byte	0xbb
	.long	0x6362
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x56
	.byte	0xbc
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x56
	.byte	0xbd
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x56
	.byte	0xbe
	.long	0x4176
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x56
	.byte	0xbf
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "loader\0"
	.byte	0x56
	.byte	0xc0
	.long	0x244b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x56
	.byte	0xc1
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x56
	.byte	0xc2
	.long	0x65bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x56
	.byte	0xc3
	.long	0x66b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x56
	.byte	0xc4
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x56
	.byte	0xc5
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x56
	.byte	0x3e
	.long	0x6378
	.uleb128 0x14
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x56
	.word	0x112
	.long	0x6425
	.uleb128 0x15
	.ascii "image_get\0"
	.byte	0x56
	.word	0x113
	.long	0x66d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "image_get_data\0"
	.byte	0x56
	.word	0x114
	.long	0x6705
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "image_get_size\0"
	.byte	0x56
	.word	0x115
	.long	0x6727
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "image_get_filename\0"
	.byte	0x56
	.word	0x116
	.long	0x675f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "image_ref\0"
	.byte	0x56
	.word	0x117
	.long	0x679b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "image_unref\0"
	.byte	0x56
	.word	0x118
	.long	0x67b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x56
	.byte	0x45
	.long	0x6583
	.uleb128 0x11
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x56
	.byte	0x57
	.long	0x6425
	.uleb128 0x10
	.byte	0x4
	.byte	0x56
	.byte	0x59
	.long	0x65bf
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x56
	.byte	0x5b
	.long	0x659b
	.uleb128 0x22
	.byte	0x1c
	.byte	0x56
	.byte	0x7d
	.long	0x66a1
	.uleb128 0x1b
	.ascii "bold\0"
	.byte	0x56
	.byte	0x7e
	.long	0x289
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "italic\0"
	.byte	0x56
	.byte	0x7f
	.long	0x289
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF41
	.byte	0x56
	.byte	0x80
	.long	0x289
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "strike\0"
	.byte	0x56
	.byte	0x81
	.long	0x289
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x56
	.byte	0x82
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x56
	.byte	0x83
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "background\0"
	.byte	0x56
	.byte	0x84
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x56
	.byte	0x85
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x56
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "link\0"
	.byte	0x56
	.byte	0x87
	.long	0x4ec4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6238
	.uleb128 0x2
	.byte	0x4
	.long	0x82c
	.uleb128 0x2
	.byte	0x4
	.long	0x5f3
	.uleb128 0x2
	.byte	0x4
	.long	0x6362
	.uleb128 0x2
	.byte	0x4
	.long	0x5f6a
	.uleb128 0x2
	.byte	0x4
	.long	0x66a1
	.uleb128 0x2
	.byte	0x4
	.long	0x6292
	.uleb128 0x2
	.byte	0x4
	.long	0x3e60
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x56
	.word	0x10b
	.long	0x66ef
	.uleb128 0x2
	.byte	0x4
	.long	0x66f5
	.uleb128 0xe
	.byte	0x1
	.long	0x2e8
	.long	0x6705
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x56
	.word	0x10c
	.long	0x3ef
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x56
	.word	0x10d
	.long	0x6749
	.uleb128 0x2
	.byte	0x4
	.long	0x674f
	.uleb128 0xe
	.byte	0x1
	.long	0x89
	.long	0x675f
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x56
	.word	0x10e
	.long	0x6785
	.uleb128 0x2
	.byte	0x4
	.long	0x678b
	.uleb128 0xe
	.byte	0x1
	.long	0xad2
	.long	0x679b
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x56
	.word	0x10f
	.long	0x411
	.uleb128 0x13
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x56
	.word	0x110
	.long	0x411
	.uleb128 0x4
	.ascii "PidginSmiley\0"
	.byte	0x57
	.byte	0x21
	.long	0x67ed
	.uleb128 0x5
	.ascii "_PidginSmiley\0"
	.byte	0x24
	.byte	0x1
	.byte	0x2a
	.long	0x6894
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x1
	.byte	0x2c
	.long	0x689a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1
	.byte	0x2d
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x1
	.byte	0x2e
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x1
	.byte	0x2f
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF54
	.byte	0x1
	.byte	0x30
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "custom_pixbuf\0"
	.byte	0x1
	.byte	0x31
	.long	0x29a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1
	.byte	0x32
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x1
	.byte	0x33
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "entry_len\0"
	.byte	0x1
	.byte	0x34
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52b7
	.uleb128 0x2
	.byte	0x4
	.long	0x5e9f
	.uleb128 0x22
	.byte	0xc
	.byte	0x1
	.byte	0x37
	.long	0x68d3
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1
	.byte	0x39
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF55
	.byte	0x1
	.byte	0x3b
	.long	0x34b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x1
	.byte	0x3c
	.long	0x6894
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "SmileyManager\0"
	.byte	0x1
	.byte	0x3d
	.long	0x68a0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x40
	.long	0x6914
	.uleb128 0x11
	.ascii "ICON\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "SHORTCUT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "SMILEY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "N_COL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x23
	.ascii "smiley_name_delete_cb\0"
	.byte	0x1
	.word	0x176
	.byte	0x1
	.byte	0x1
	.long	0x6979
	.uleb128 0x24
	.secrel32	LASF40
	.byte	0x1
	.word	0x176
	.long	0x5272
	.uleb128 0x25
	.ascii "start_pos\0"
	.byte	0x1
	.word	0x177
	.long	0x27d
	.uleb128 0x25
	.ascii "end_pos\0"
	.byte	0x1
	.word	0x178
	.long	0x27d
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x179
	.long	0x2e8
	.uleb128 0x26
	.ascii "s\0"
	.byte	0x1
	.word	0x17b
	.long	0x6979
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67d9
	.uleb128 0x23
	.ascii "add_columns\0"
	.byte	0x1
	.word	0x232
	.byte	0x1
	.byte	0x1
	.long	0x69ca
	.uleb128 0x24
	.secrel32	LASF55
	.byte	0x1
	.word	0x232
	.long	0x34b3
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x232
	.long	0x69ca
	.uleb128 0x26
	.ascii "rend\0"
	.byte	0x1
	.word	0x234
	.long	0x4421
	.uleb128 0x26
	.ascii "column\0"
	.byte	0x1
	.word	0x235
	.long	0x491e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68d3
	.uleb128 0x23
	.ascii "populate_smiley_list\0"
	.byte	0x1
	.word	0x275
	.byte	0x1
	.byte	0x1
	.long	0x6a15
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x275
	.long	0x69ca
	.uleb128 0x26
	.ascii "list\0"
	.byte	0x1
	.word	0x277
	.long	0x46c
	.uleb128 0x27
	.secrel32	LASF58
	.byte	0x1
	.word	0x278
	.long	0x689a
	.byte	0
	.uleb128 0x28
	.ascii "do_add\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0x6ac4
	.uleb128 0x29
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe2
	.long	0x34b3
	.uleb128 0x2a
	.ascii "s\0"
	.byte	0x1
	.byte	0xe2
	.long	0x6979
	.uleb128 0x2b
	.ascii "entry\0"
	.byte	0x1
	.byte	0xe4
	.long	0x33c
	.uleb128 0x2c
	.secrel32	LASF58
	.byte	0x1
	.byte	0xe5
	.long	0x689a
	.uleb128 0x2d
	.long	0x6a62
	.uleb128 0x2b
	.ascii "msg\0"
	.byte	0x1
	.byte	0xeb
	.long	0x382
	.byte	0
	.uleb128 0x2d
	.long	0x6a89
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf6
	.long	0x382
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.byte	0xf7
	.long	0x89
	.uleb128 0x2b
	.ascii "err\0"
	.byte	0x1
	.byte	0xf8
	.long	0x40b
	.byte	0
	.uleb128 0x2e
	.uleb128 0x26
	.ascii "buffer\0"
	.byte	0x1
	.word	0x108
	.long	0x382
	.uleb128 0x26
	.ascii "size\0"
	.byte	0x1
	.word	0x109
	.long	0x254
	.uleb128 0x27
	.secrel32	LASF54
	.byte	0x1
	.word	0x10a
	.long	0x382
	.uleb128 0x26
	.ascii "dirname\0"
	.byte	0x1
	.word	0x10b
	.long	0x33c
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "do_add_select_cb\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.byte	0x1
	.long	0x6b03
	.uleb128 0x24
	.secrel32	LASF20
	.byte	0x1
	.word	0x135
	.long	0x34b3
	.uleb128 0x25
	.ascii "resp\0"
	.byte	0x1
	.word	0x135
	.long	0x27d
	.uleb128 0x25
	.ascii "s\0"
	.byte	0x1
	.word	0x135
	.long	0x6979
	.byte	0
	.uleb128 0x23
	.ascii "smiley_edit_iter\0"
	.byte	0x1
	.word	0x292
	.byte	0x1
	.byte	0x1
	.long	0x6b4f
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x292
	.long	0x69ca
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x292
	.long	0x44ea
	.uleb128 0x27
	.secrel32	LASF52
	.byte	0x1
	.word	0x294
	.long	0x689a
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x1
	.word	0x295
	.long	0x34b3
	.byte	0
	.uleb128 0x23
	.ascii "smiley_manager_select_cb\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.byte	0x1
	.long	0x6ba4
	.uleb128 0x24
	.secrel32	LASF20
	.byte	0x1
	.word	0x334
	.long	0x34b3
	.uleb128 0x25
	.ascii "resp\0"
	.byte	0x1
	.word	0x334
	.long	0x27d
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x334
	.long	0x69ca
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.word	0x336
	.long	0x5e55
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "pidgin_smiley_editor_set_data\0"
	.byte	0x1
	.word	0x1fe
	.byte	0x1
	.byte	0x1
	.long	0x6bf2
	.uleb128 0x24
	.secrel32	LASF59
	.byte	0x1
	.word	0x1fe
	.long	0x6979
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x1fe
	.long	0x2e8
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x1
	.word	0x1fe
	.long	0x254
	.byte	0
	.uleb128 0x30
	.ascii "shortcut_changed_cb\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x6c76
	.uleb128 0x31
	.secrel32	LASF52
	.byte	0x1
	.byte	0x62
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF60
	.byte	0x1
	.byte	0x62
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF61
	.byte	0x1
	.byte	0x62
	.long	0x66c5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	LVL1
	.long	0x9f54
	.uleb128 0x33
	.long	LVL2
	.long	0x9f6b
	.long	0x6c63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3
	.long	0x9fa5
	.uleb128 0x32
	.long	LVL4
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "do_add_file_cb\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST1
	.byte	0x1
	.long	0x6daa
	.uleb128 0x36
	.secrel32	LASF54
	.byte	0x1
	.word	0x145
	.long	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x145
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "s\0"
	.byte	0x1
	.word	0x147
	.long	0x6979
	.secrel32	LLST2
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x148
	.long	0x29a4
	.secrel32	LLST3
	.uleb128 0x32
	.long	LVL7
	.long	0x9f54
	.uleb128 0x33
	.long	LVL8
	.long	0x9fa5
	.long	0x6cf5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL9
	.long	0x9fd8
	.long	0x6d1e
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
	.byte	0x8
	.byte	0x40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0xa021
	.uleb128 0x32
	.long	LVL12
	.long	0xa03e
	.uleb128 0x33
	.long	LVL13
	.long	0xa073
	.long	0x6d45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL14
	.long	0xa03e
	.long	0x6d61
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0xa0a2
	.uleb128 0x32
	.long	LVL16
	.long	0xa0c2
	.uleb128 0x32
	.long	LVL17
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL18
	.long	0xa03e
	.uleb128 0x33
	.long	LVL19
	.long	0xa107
	.long	0x6da0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL22
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "smile_selected_cb\0"
	.byte	0x1
	.word	0x284
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST4
	.byte	0x1
	.long	0x6e91
	.uleb128 0x39
	.ascii "sel\0"
	.byte	0x1
	.word	0x284
	.long	0x5e55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF57
	.byte	0x1
	.word	0x284
	.long	0x69ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "selected\0"
	.byte	0x1
	.word	0x286
	.long	0x27d
	.secrel32	LLST5
	.uleb128 0x33
	.long	LVL24
	.long	0xa143
	.long	0x6e1b
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
	.long	LVL25
	.long	0xa0e9
	.uleb128 0x33
	.long	LVL26
	.long	0xa03e
	.long	0x6e39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL27
	.long	0xa107
	.long	0x6e55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL28
	.long	0xa03e
	.long	0x6e6a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL29
	.long	0xa107
	.long	0x6e87
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "append_to_list\0"
	.byte	0x1
	.word	0x217
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST6
	.byte	0x1
	.long	0x6f2d
	.uleb128 0x36
	.secrel32	LASF56
	.byte	0x1
	.word	0x217
	.long	0x44de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "path\0"
	.byte	0x1
	.word	0x217
	.long	0x44e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0x218
	.long	0x44ea
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x218
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "list\0"
	.byte	0x1
	.word	0x21a
	.long	0x6f2d
	.secrel32	LLST7
	.uleb128 0x33
	.long	LVL33
	.long	0xa17e
	.long	0x6f1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0xa1b0
	.uleb128 0x32
	.long	LVL37
	.long	0x9fc2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c
	.uleb128 0x30
	.ascii "pidgin_smiley_destroy\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST8
	.byte	0x1
	.long	0x6fe3
	.uleb128 0x31
	.secrel32	LASF52
	.byte	0x1
	.byte	0x4b
	.long	0x6979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL39
	.long	0xa03e
	.long	0x6f81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL40
	.long	0xa1d8
	.long	0x6f9f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL41
	.long	0xa205
	.uleb128 0x32
	.long	LVL42
	.long	0x9f54
	.uleb128 0x33
	.long	LVL43
	.long	0xa03e
	.long	0x6fc6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL44
	.long	0xa0a2
	.uleb128 0x3a
	.long	LVL45
	.byte	0x1
	.long	0x9f54
	.uleb128 0x32
	.long	LVL46
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "smiley_name_insert_cb\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST9
	.byte	0x1
	.long	0x70a0
	.uleb128 0x36
	.secrel32	LASF40
	.byte	0x1
	.word	0x165
	.long	0x5272
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "new_text\0"
	.byte	0x1
	.word	0x166
	.long	0x382
	.secrel32	LLST10
	.uleb128 0x39
	.ascii "new_text_length\0"
	.byte	0x1
	.word	0x167
	.long	0x27d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x168
	.long	0x57c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x169
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.ascii "s\0"
	.byte	0x1
	.word	0x16b
	.long	0x6979
	.secrel32	LLST11
	.uleb128 0x32
	.long	LVL50
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL51
	.long	0xa03e
	.uleb128 0x3a
	.long	LVL53
	.byte	0x1
	.long	0xa107
	.uleb128 0x32
	.long	LVL57
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "open_image_selector\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST12
	.byte	0x1
	.long	0x71f2
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x15a
	.long	0x34b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "psmiley\0"
	.byte	0x1
	.word	0x15a
	.long	0x6979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "file_chooser\0"
	.byte	0x1
	.word	0x15c
	.long	0x34b3
	.secrel32	LLST13
	.uleb128 0x32
	.long	LVL59
	.long	0xa229
	.uleb128 0x33
	.long	LVL60
	.long	0xa247
	.long	0x7123
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL61
	.long	0xa03e
	.long	0x7138
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL62
	.long	0xa274
	.long	0x7157
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_do_add_file_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL64
	.long	0xa2c8
	.long	0x7179
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL65
	.long	0xa03e
	.long	0x7195
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
	.byte	0
	.uleb128 0x33
	.long	LVL66
	.long	0xa2f2
	.long	0x71aa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL67
	.long	0xa03e
	.long	0x71c6
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
	.byte	0
	.uleb128 0x33
	.long	LVL68
	.long	0xa31c
	.long	0x71de
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3a
	.long	LVL70
	.byte	0x1
	.long	0xa345
	.uleb128 0x32
	.long	LVL71
	.long	0x9fc2
	.byte	0
	.uleb128 0x30
	.ascii "image_changed_cb\0"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST14
	.byte	0x1
	.long	0x72b1
	.uleb128 0x31
	.secrel32	LASF52
	.byte	0x1
	.byte	0x69
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF60
	.byte	0x1
	.byte	0x69
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF61
	.byte	0x1
	.byte	0x69
	.long	0x66c5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "file\0"
	.byte	0x1
	.byte	0x6b
	.long	0xad2
	.secrel32	LLST15
	.uleb128 0x32
	.long	LVL73
	.long	0x9f54
	.uleb128 0x33
	.long	LVL74
	.long	0xa36a
	.long	0x7270
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL75
	.long	0xa39d
	.uleb128 0x32
	.long	LVL77
	.long	0xa3d9
	.uleb128 0x33
	.long	LVL78
	.long	0xa402
	.long	0x729d
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL80
	.byte	0x1
	.long	0xa428
	.uleb128 0x32
	.long	LVL81
	.long	0x9fc2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "pidgin_smiley_del_from_list\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST16
	.byte	0x1
	.long	0x73b1
	.uleb128 0x31
	.secrel32	LASF52
	.byte	0x1
	.byte	0x8d
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "list\0"
	.byte	0x1
	.byte	0x8f
	.long	0x576
	.secrel32	LLST17
	.uleb128 0x3e
	.secrel32	LASF61
	.byte	0x1
	.byte	0x90
	.long	0x66c5
	.secrel32	LLST18
	.uleb128 0x33
	.long	LVL86
	.long	0x9f6b
	.long	0x7325
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL87
	.long	0xa452
	.uleb128 0x33
	.long	LVL91
	.long	0xa472
	.long	0x7343
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL92
	.long	0xa03e
	.long	0x735f
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL93
	.long	0xa49d
	.long	0x7392
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL94
	.long	0xa4f5
	.long	0x73a7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL96
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "delete_foreach\0"
	.byte	0x1
	.word	0x207
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST19
	.byte	0x1
	.long	0x748e
	.uleb128 0x36
	.secrel32	LASF56
	.byte	0x1
	.word	0x207
	.long	0x44de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "path\0"
	.byte	0x1
	.word	0x207
	.long	0x44e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0x208
	.long	0x44ea
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x208
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.secrel32	LASF52
	.byte	0x1
	.word	0x20a
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.long	LVL99
	.long	0xa522
	.long	0x7454
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL100
	.long	0xa03e
	.long	0x7469
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0xa0a2
	.uleb128 0x32
	.long	LVL102
	.long	0x72b1
	.uleb128 0x32
	.long	LVL103
	.long	0xa54b
	.uleb128 0x32
	.long	LVL104
	.long	0x9fc2
	.byte	0
	.uleb128 0x40
	.long	0x6914
	.long	LFB108
	.long	LFE108
	.secrel32	LLST20
	.byte	0x1
	.long	0x752b
	.uleb128 0x41
	.long	0x6934
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x6940
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	0x6952
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.long	0x6962
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.long	0x696e
	.secrel32	LLST21
	.uleb128 0x43
	.long	0x6914
	.long	LBB9
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x176
	.long	0x7521
	.uleb128 0x44
	.long	0x6962
	.secrel32	LLST22
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x46
	.long	0x696e
	.uleb128 0x47
	.long	0x6952
	.uleb128 0x47
	.long	0x6940
	.uleb128 0x47
	.long	0x6934
	.uleb128 0x32
	.long	LVL109
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL110
	.long	0xa03e
	.uleb128 0x3a
	.long	LVL112
	.byte	0x1
	.long	0xa107
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL113
	.long	0x9fc2
	.byte	0
	.uleb128 0x23
	.ascii "store_smiley_add\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.byte	0x1
	.long	0x758e
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x1
	.word	0x24c
	.long	0x689a
	.uleb128 0x27
	.secrel32	LASF28
	.byte	0x1
	.word	0x24e
	.long	0x4427
	.uleb128 0x26
	.ascii "img\0"
	.byte	0x1
	.word	0x24f
	.long	0x129f
	.uleb128 0x26
	.ascii "sized_smiley\0"
	.byte	0x1
	.word	0x250
	.long	0x29a4
	.uleb128 0x2e
	.uleb128 0x27
	.secrel32	LASF53
	.byte	0x1
	.word	0x258
	.long	0x29a4
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x69d0
	.long	LFB131
	.long	LFE131
	.secrel32	LLST23
	.byte	0x1
	.long	0x782c
	.uleb128 0x41
	.long	0x69ef
	.byte	0x6
	.byte	0xfa
	.long	0x69ef
	.byte	0x9f
	.uleb128 0x42
	.long	0x69fb
	.secrel32	LLST24
	.uleb128 0x42
	.long	0x6a08
	.secrel32	LLST25
	.uleb128 0x43
	.long	0x752b
	.long	LBB16
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x280
	.long	0x77f4
	.uleb128 0x44
	.long	0x7546
	.secrel32	LLST25
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x50
	.uleb128 0x48
	.long	0x7552
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x42
	.long	0x755e
	.secrel32	LLST27
	.uleb128 0x42
	.long	0x756a
	.secrel32	LLST28
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x70
	.long	0x7699
	.uleb128 0x42
	.long	0x7580
	.secrel32	LLST29
	.uleb128 0x32
	.long	LVL119
	.long	0xa570
	.uleb128 0x32
	.long	LVL121
	.long	0xa5a1
	.uleb128 0x33
	.long	LVL122
	.long	0xa5cb
	.long	0x7637
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL123
	.long	0xa5ff
	.long	0x764c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL142
	.long	0xa629
	.long	0x7673
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
	.byte	0x1
	.byte	0x46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL143
	.long	0xa03e
	.long	0x768f
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0xa0a2
	.byte	0
	.uleb128 0x33
	.long	LVL125
	.long	0xa664
	.long	0x76ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL126
	.long	0x9f6b
	.long	0x76c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL127
	.long	0xa68f
	.long	0x76ff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL129
	.long	0xa03e
	.long	0x7714
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL130
	.long	0xa0a2
	.uleb128 0x33
	.long	LVL136
	.long	0xa36a
	.long	0x7732
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL138
	.long	0xa664
	.long	0x7747
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL139
	.long	0x9f6b
	.long	0x775c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL140
	.long	0xa68f
	.long	0x7797
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0xa664
	.long	0x77ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL146
	.long	0x9f6b
	.long	0x77c1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL147
	.long	0xa68f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL115
	.long	0xa6b8
	.uleb128 0x32
	.long	LVL116
	.long	0xa6dd
	.uleb128 0x33
	.long	LVL131
	.long	0xa6fe
	.long	0x7822
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL152
	.long	0x9fc2
	.byte	0
	.uleb128 0x4b
	.ascii "smiley_purple_to_gtkimhtml\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x66c5
	.byte	0x1
	.long	0x7882
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1
	.byte	0x74
	.long	0x689a
	.uleb128 0x2c
	.secrel32	LASF61
	.byte	0x1
	.byte	0x76
	.long	0x66c5
	.uleb128 0x2c
	.secrel32	LASF54
	.byte	0x1
	.byte	0x77
	.long	0x382
	.uleb128 0x2b
	.ascii "file\0"
	.byte	0x1
	.byte	0x78
	.long	0x33c
	.byte	0
	.uleb128 0x28
	.ascii "add_gtkimhtml_to_list\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x78ad
	.uleb128 0x29
	.secrel32	LASF61
	.byte	0x1
	.byte	0x5a
	.long	0x66c5
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "pidgin_smiley_add_to_list\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST30
	.byte	0x1
	.long	0x7b0f
	.uleb128 0x31
	.secrel32	LASF52
	.byte	0x1
	.byte	0xa7
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF61
	.byte	0x1
	.byte	0xa9
	.long	0x66c5
	.byte	0x1
	.byte	0x56
	.uleb128 0x4d
	.long	0x782c
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.byte	0xab
	.long	0x7a65
	.uleb128 0x44
	.long	0x7854
	.secrel32	LLST31
	.uleb128 0x4e
	.long	LBB29
	.long	LBE29
	.uleb128 0x42
	.long	0x785f
	.secrel32	LLST32
	.uleb128 0x42
	.long	0x786a
	.secrel32	LLST33
	.uleb128 0x42
	.long	0x7875
	.secrel32	LLST34
	.uleb128 0x33
	.long	LVL155
	.long	0xa36a
	.long	0x794d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL156
	.long	0xa39d
	.uleb128 0x32
	.long	LVL158
	.long	0xa3d9
	.uleb128 0x33
	.long	LVL159
	.long	0xa402
	.long	0x797a
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x9f6b
	.long	0x798f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL162
	.long	0xa72a
	.long	0x79b0
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL164
	.long	0x9f54
	.long	0x79c5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL165
	.long	0xa03e
	.long	0x79e1
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL166
	.long	0xa767
	.long	0x7a16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_shortcut_changed_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0xa03e
	.long	0x7a32
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x4a
	.long	LVL168
	.long	0xa767
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_image_changed_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x7882
	.long	LBB30
	.long	LBE30
	.byte	0x1
	.byte	0xac
	.long	0x7ab5
	.uleb128 0x44
	.long	0x78a1
	.secrel32	LLST35
	.uleb128 0x33
	.long	LVL169
	.long	0xa7ab
	.long	0x7a96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL170
	.long	0xa7d4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL171
	.long	0xa03e
	.long	0x7ad1
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL172
	.long	0xa767
	.long	0x7b05
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_smiley_del_from_list
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL177
	.long	0x9fc2
	.byte	0
	.uleb128 0x4f
	.ascii "refresh_list\0"
	.byte	0x1
	.word	0x32f
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.long	0x6ac4
	.long	LFB104
	.long	LFE104
	.secrel32	LLST36
	.byte	0x1
	.long	0x7f40
	.uleb128 0x41
	.long	0x6adf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x6aeb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	0x6af8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.long	0x6ac4
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x135
	.long	0x7b9c
	.uleb128 0x4e
	.long	LBB42
	.long	LBE42
	.uleb128 0x47
	.long	0x6af8
	.uleb128 0x47
	.long	0x6aeb
	.uleb128 0x47
	.long	0x6adf
	.uleb128 0x4a
	.long	LVL179
	.long	0xa7fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x6a15
	.long	LBB43
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.word	0x139
	.long	0x7f2d
	.uleb128 0x44
	.long	0x6a30
	.secrel32	LLST37
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x47
	.long	0x6a25
	.uleb128 0x42
	.long	0x6a39
	.secrel32	LLST38
	.uleb128 0x42
	.long	0x6a46
	.secrel32	LLST39
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x7c51
	.uleb128 0x42
	.long	0x6a67
	.secrel32	LLST40
	.uleb128 0x42
	.long	0x6a72
	.secrel32	LLST41
	.uleb128 0x42
	.long	0x6a7d
	.secrel32	LLST42
	.uleb128 0x33
	.long	LVL184
	.long	0xa825
	.long	0x7c1c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x32
	.long	LVL186
	.long	0xa861
	.uleb128 0x33
	.long	LVL206
	.long	0xa7fc
	.long	0x7c47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL207
	.long	0xa892
	.byte	0
	.uleb128 0x50
	.long	0x7b0f
	.long	LBB46
	.long	LBE46
	.byte	0x1
	.word	0x130
	.long	0x7c6f
	.uleb128 0x32
	.long	LVL188
	.long	0x758e
	.byte	0
	.uleb128 0x51
	.long	LBB48
	.long	LBE48
	.long	0x7d40
	.uleb128 0x42
	.long	0x6a56
	.secrel32	LLST43
	.uleb128 0x33
	.long	LVL198
	.long	0xa2c8
	.long	0x7ca7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL199
	.long	0xa8af
	.long	0x7cbc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL201
	.long	0xa2c8
	.long	0x7cde
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x33
	.long	LVL202
	.long	0xa2c8
	.long	0x7d00
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL203
	.long	0xa8d4
	.long	0x7d2e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4a
	.long	LVL204
	.long	0x9f54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x7ea6
	.uleb128 0x42
	.long	0x6a8a
	.secrel32	LLST44
	.uleb128 0x42
	.long	0x6a99
	.secrel32	LLST45
	.uleb128 0x42
	.long	0x6aa6
	.secrel32	LLST46
	.uleb128 0x42
	.long	0x6ab2
	.secrel32	LLST47
	.uleb128 0x32
	.long	LVL216
	.long	0xa3d9
	.uleb128 0x33
	.long	LVL218
	.long	0xa91d
	.long	0x7d91
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
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL225
	.long	0xa947
	.uleb128 0x33
	.long	LVL227
	.long	0xa402
	.long	0x7dbc
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0xa980
	.uleb128 0x33
	.long	LVL229
	.long	0x9f54
	.long	0x7dda
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL230
	.long	0x9f54
	.uleb128 0x33
	.long	LVL233
	.long	0xa9c7
	.long	0x7e2f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL235
	.long	0xa7d4
	.long	0x7e51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x33
	.long	LVL236
	.long	0xaa0a
	.long	0x7e6e
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
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x32
	.long	LVL237
	.long	0xaa2b
	.uleb128 0x32
	.long	LVL238
	.long	0xaa3c
	.uleb128 0x4a
	.long	LVL239
	.long	0xa7fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL187
	.long	0xaa61
	.long	0x7ebb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL191
	.long	0xaa95
	.uleb128 0x32
	.long	LVL192
	.long	0xa03e
	.uleb128 0x32
	.long	LVL193
	.long	0xaab2
	.uleb128 0x33
	.long	LVL195
	.long	0xaad9
	.long	0x7eeb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL209
	.long	0xa7d4
	.long	0x7f0d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL211
	.long	0xab0d
	.long	0x7f22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL212
	.long	0x78ad
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL189
	.long	0xa205
	.uleb128 0x32
	.long	LVL232
	.long	0x9fc2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "pidgin_smileys_init\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST48
	.byte	0x1
	.long	0x7fc4
	.uleb128 0x3c
	.ascii "smileys\0"
	.byte	0x1
	.byte	0xb2
	.long	0x46c
	.secrel32	LLST49
	.uleb128 0x3e
	.secrel32	LASF52
	.byte	0x1
	.byte	0xb3
	.long	0x689a
	.secrel32	LLST50
	.uleb128 0x32
	.long	LVL240
	.long	0xa6dd
	.uleb128 0x32
	.long	LVL244
	.long	0x78ad
	.uleb128 0x33
	.long	LVL245
	.long	0xa6fe
	.long	0x7fba
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x9fc2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "pidgin_smileys_uninit\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST51
	.byte	0x1
	.long	0x803e
	.uleb128 0x3c
	.ascii "list\0"
	.byte	0x1
	.byte	0xc3
	.long	0x576
	.secrel32	LLST52
	.uleb128 0x3e
	.secrel32	LASF61
	.byte	0x1
	.byte	0xc4
	.long	0x66c5
	.secrel32	LLST53
	.uleb128 0x32
	.long	LVL251
	.long	0xa472
	.uleb128 0x33
	.long	LVL252
	.long	0xa4f5
	.long	0x8034
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0x9fc2
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "pidgin_smileys_get_all\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	0x576
	.long	LFB102
	.long	LFE102
	.secrel32	LLST54
	.byte	0x1
	.long	0x8079
	.uleb128 0x32
	.long	LVL258
	.long	0x9fc2
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_smiley_edit\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	0x6979
	.long	LFB109
	.long	LFE109
	.secrel32	LLST55
	.byte	0x1
	.long	0x8a20
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x183
	.long	0x34b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x183
	.long	0x689a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "vbox\0"
	.byte	0x1
	.word	0x185
	.long	0x34b3
	.secrel32	LLST56
	.uleb128 0x37
	.ascii "hbox\0"
	.byte	0x1
	.word	0x186
	.long	0x34b3
	.secrel32	LLST57
	.uleb128 0x37
	.ascii "label\0"
	.byte	0x1
	.word	0x187
	.long	0x34b3
	.secrel32	LLST58
	.uleb128 0x37
	.ascii "filech\0"
	.byte	0x1
	.word	0x188
	.long	0x34b3
	.secrel32	LLST59
	.uleb128 0x38
	.secrel32	LASF15
	.byte	0x1
	.word	0x189
	.long	0x34b3
	.secrel32	LLST60
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x18a
	.long	0x29a4
	.secrel32	LLST61
	.uleb128 0x37
	.ascii "stored_img\0"
	.byte	0x1
	.word	0x18b
	.long	0x129f
	.secrel32	LLST62
	.uleb128 0x37
	.ascii "s\0"
	.byte	0x1
	.word	0x18d
	.long	0x6979
	.secrel32	LLST63
	.uleb128 0x51
	.long	LBB56
	.long	LBE56
	.long	0x81ae
	.uleb128 0x38
	.secrel32	LASF62
	.byte	0x1
	.word	0x1cf
	.long	0xad2
	.secrel32	LLST64
	.uleb128 0x33
	.long	LVL337
	.long	0x9f6b
	.long	0x8185
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL340
	.long	0xa03e
	.long	0x819c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x4a
	.long	LVL341
	.long	0xab42
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	LBB57
	.long	LBE57
	.long	0x8209
	.uleb128 0x38
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b6
	.long	0x2bb4
	.secrel32	LLST65
	.uleb128 0x33
	.long	LVL362
	.long	0xab6a
	.long	0x81e3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x4a
	.long	LVL363
	.long	0xab96
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
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL261
	.long	0xabd1
	.long	0x821e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x32
	.long	LVL263
	.long	0xa229
	.uleb128 0x33
	.long	LVL264
	.long	0xa03e
	.long	0x823c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL265
	.long	0xa2c8
	.long	0x825e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL266
	.long	0xabef
	.long	0x829e
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
	.byte	0x1
	.byte	0x36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL268
	.long	0xa03e
	.long	0x82bc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL269
	.long	0xa1d8
	.long	0x82db
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL270
	.long	0xac2f
	.uleb128 0x33
	.long	LVL271
	.long	0xa03e
	.long	0x8302
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
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0xac50
	.long	0x8316
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL273
	.long	0xa0e9
	.uleb128 0x33
	.long	LVL274
	.long	0xa03e
	.long	0x833c
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL275
	.long	0xac84
	.long	0x8351
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.byte	0
	.uleb128 0x33
	.long	LVL276
	.long	0xa767
	.long	0x838d
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
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_do_add_select_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL277
	.long	0xacb9
	.long	0x83a7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL280
	.long	0xa03e
	.long	0x83c4
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0xa03e
	.long	0x83db
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL282
	.long	0xacdf
	.long	0x83f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL283
	.long	0xad06
	.long	0x8409
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL284
	.long	0xad27
	.long	0x8423
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL286
	.long	0xad4d
	.uleb128 0x33
	.long	LVL287
	.long	0xa03e
	.long	0x844b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL288
	.long	0xa03e
	.long	0x8462
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL289
	.long	0xacdf
	.long	0x8478
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL290
	.long	0xa2c8
	.long	0x849a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x32
	.long	LVL291
	.long	0xad69
	.uleb128 0x32
	.long	LVL293
	.long	0xad99
	.uleb128 0x33
	.long	LVL294
	.long	0xa03e
	.long	0x84ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL295
	.long	0xadb4
	.long	0x84f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL296
	.long	0xad06
	.long	0x8506
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0xadf1
	.uleb128 0x33
	.long	LVL300
	.long	0xa03e
	.long	0x852d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL301
	.long	0xae0a
	.long	0x8554
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
	.byte	0x1
	.byte	0x30
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
	.uleb128 0x33
	.long	LVL302
	.long	0xae3f
	.long	0x8570
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL303
	.long	0xae71
	.uleb128 0x33
	.long	LVL305
	.long	0xa03e
	.long	0x8597
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
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL306
	.long	0xacdf
	.long	0x85ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL307
	.long	0xa36a
	.long	0x85c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL308
	.long	0xa570
	.uleb128 0x32
	.long	LVL310
	.long	0xa5a1
	.uleb128 0x32
	.long	LVL311
	.long	0xa021
	.uleb128 0x32
	.long	LVL312
	.long	0xa03e
	.uleb128 0x33
	.long	LVL313
	.long	0xa073
	.long	0x85fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL314
	.long	0xa03e
	.long	0x8618
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL315
	.long	0xa0a2
	.uleb128 0x33
	.long	LVL316
	.long	0xa03e
	.long	0x863d
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL317
	.long	0xa767
	.long	0x8672
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_open_image_selector
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL318
	.long	0xa345
	.long	0x8688
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL319
	.long	0xad27
	.long	0x86a2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL322
	.long	0xa03e
	.long	0x86c1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL323
	.long	0xa03e
	.long	0x86d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL324
	.long	0xacdf
	.long	0x86ed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL325
	.long	0xa2c8
	.long	0x870f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x32
	.long	LVL326
	.long	0xad69
	.uleb128 0x33
	.long	LVL329
	.long	0xa03e
	.long	0x8735
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL330
	.long	0xadb4
	.long	0x875c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL331
	.long	0xad06
	.long	0x8771
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL332
	.long	0xae89
	.uleb128 0x32
	.long	LVL333
	.long	0xaa95
	.uleb128 0x33
	.long	LVL334
	.long	0xa03e
	.long	0x879a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL335
	.long	0xaea1
	.long	0x87ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL336
	.long	0xae3f
	.long	0x87c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL343
	.long	0xa03e
	.long	0x87d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL344
	.long	0xa767
	.long	0x880d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_smiley_name_insert_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL345
	.long	0xa03e
	.long	0x8822
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL346
	.long	0xa767
	.long	0x8857
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_smiley_name_delete_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL347
	.long	0xa03e
	.long	0x8874
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL348
	.long	0xae0a
	.long	0x889b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL349
	.long	0xad06
	.uleb128 0x33
	.long	LVL350
	.long	0xad06
	.long	0x88b9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL351
	.long	0xaed6
	.uleb128 0x33
	.long	LVL352
	.long	0xa03e
	.long	0x88d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL353
	.long	0xad06
	.uleb128 0x33
	.long	LVL354
	.long	0xa03e
	.long	0x88fc
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
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL355
	.long	0xa767
	.long	0x8931
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_smiley_destroy
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL356
	.long	0xa03e
	.long	0x894d
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
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL357
	.long	0xa767
	.long	0x897c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x54
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL367
	.long	0xa2c8
	.long	0x899e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL368
	.long	0xabef
	.long	0x89de
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
	.byte	0x1
	.byte	0x36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL371
	.long	0xa03e
	.long	0x89fb
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL372
	.long	0xa107
	.long	0x8a16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL375
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "smiley_dnd_recv\0"
	.byte	0x1
	.word	0x2d3
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST66
	.byte	0x1
	.long	0x8d2f
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x2d3
	.long	0x34b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "dc\0"
	.byte	0x1
	.word	0x2d3
	.long	0x2195
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "x\0"
	.byte	0x1
	.word	0x2d3
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "y\0"
	.byte	0x1
	.word	0x2d3
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "sd\0"
	.byte	0x1
	.word	0x2d4
	.long	0x3a06
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "info\0"
	.byte	0x1
	.word	0x2d4
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x39
	.ascii "t\0"
	.byte	0x1
	.word	0x2d4
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x2d4
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x2d6
	.long	0x69ca
	.secrel32	LLST67
	.uleb128 0x3f
	.secrel32	LASF10
	.byte	0x1
	.word	0x2d7
	.long	0x382
	.byte	0x1
	.byte	0x52
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x8bbd
	.uleb128 0x37
	.ascii "converr\0"
	.byte	0x1
	.word	0x2de
	.long	0x40b
	.secrel32	LLST68
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2df
	.long	0x382
	.secrel32	LLST69
	.uleb128 0x37
	.ascii "ps\0"
	.byte	0x1
	.word	0x2e0
	.long	0x6979
	.secrel32	LLST70
	.uleb128 0x33
	.long	LVL384
	.long	0xaef5
	.long	0x8b2c
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
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL387
	.long	0x8079
	.long	0x8b40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL389
	.long	0x6c76
	.long	0x8b5c
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL390
	.long	0xa021
	.uleb128 0x32
	.long	LVL391
	.long	0xa03e
	.uleb128 0x32
	.long	LVL392
	.long	0xaf2c
	.uleb128 0x33
	.long	LVL406
	.long	0xa7fc
	.long	0x8b99
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x32
	.long	LVL408
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL409
	.long	0xa03e
	.uleb128 0x4a
	.long	LVL410
	.long	0xaf55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.byte	0
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x110
	.long	0x8c35
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2f4
	.long	0x65
	.secrel32	LLST71
	.uleb128 0x33
	.long	LVL394
	.long	0x9f54
	.long	0x8beb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL399
	.long	0x9fa5
	.uleb128 0x4a
	.long	LVL401
	.long	0xaf7e
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
	.byte	0x1
	.byte	0x31
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_smiley_got_url
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL378
	.long	0xafd4
	.uleb128 0x33
	.long	LVL380
	.long	0xaff3
	.long	0x8c66
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL382
	.long	0xb022
	.long	0x8c84
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
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL395
	.long	0xaff3
	.long	0x8cac
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
	.byte	0x31
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL397
	.long	0xb022
	.long	0x8cca
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
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL398
	.long	0xb022
	.long	0x8ce8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.long	LVL403
	.long	0xaf7e
	.long	0x8d25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_smiley_got_url
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL413
	.long	0x9fc2
	.byte	0
	.uleb128 0x40
	.long	0x6b03
	.long	LFB134
	.long	LFE134
	.secrel32	LLST72
	.byte	0x1
	.long	0x8e6a
	.uleb128 0x44
	.long	0x6b2a
	.secrel32	LLST73
	.uleb128 0x41
	.long	0x6b1e
	.byte	0x6
	.byte	0xfa
	.long	0x6b1e
	.byte	0x9f
	.uleb128 0x41
	.long	0x6b1e
	.byte	0x6
	.byte	0xfa
	.long	0x6b1e
	.byte	0x9f
	.uleb128 0x48
	.long	0x6b36
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.long	0x6b42
	.secrel32	LLST74
	.uleb128 0x32
	.long	LVL417
	.long	0xb054
	.uleb128 0x33
	.long	LVL418
	.long	0xa03e
	.long	0x8d95
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL419
	.long	0xa522
	.long	0x8dbe
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL420
	.long	0xa03e
	.long	0x8dd3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL421
	.long	0xb076
	.long	0x8deb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL423
	.long	0xa229
	.uleb128 0x33
	.long	LVL424
	.long	0xa03e
	.long	0x8e09
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL425
	.long	0xb0a2
	.uleb128 0x33
	.long	LVL426
	.long	0xa03e
	.long	0x8e27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL427
	.long	0xa0a2
	.uleb128 0x32
	.long	LVL430
	.long	0xaed6
	.uleb128 0x32
	.long	LVL431
	.long	0xa03e
	.uleb128 0x32
	.long	LVL432
	.long	0xa247
	.uleb128 0x33
	.long	LVL433
	.long	0x8079
	.long	0x8e60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL434
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "smiley_edit_cb\0"
	.byte	0x1
	.word	0x29e
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST75
	.byte	0x1
	.long	0x8f46
	.uleb128 0x36
	.secrel32	LASF55
	.byte	0x1
	.word	0x29e
	.long	0x58ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "path\0"
	.byte	0x1
	.word	0x29e
	.long	0x44e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "col\0"
	.byte	0x1
	.word	0x29e
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x29e
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a0
	.long	0x4427
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x2a1
	.long	0x69ca
	.secrel32	LLST76
	.uleb128 0x32
	.long	LVL437
	.long	0xb054
	.uleb128 0x32
	.long	LVL438
	.long	0xa03e
	.uleb128 0x33
	.long	LVL439
	.long	0xb0c6
	.long	0x8f1a
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
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL440
	.long	0x8d2f
	.long	0x8f3c
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x55
	.long	0x6b1e
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL443
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "edit_selected_cb\0"
	.byte	0x1
	.word	0x2a8
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST77
	.byte	0x1
	.long	0x8fdc
	.uleb128 0x36
	.secrel32	LASF56
	.byte	0x1
	.word	0x2a8
	.long	0x44de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "path\0"
	.byte	0x1
	.word	0x2a8
	.long	0x44e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a8
	.long	0x44ea
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x2a8
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x56
	.long	LVL445
	.byte	0x1
	.long	0x8d2f
	.long	0x8fd2
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x55
	.long	0x6b1e
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL446
	.long	0x9fc2
	.byte	0
	.uleb128 0x23
	.ascii "smiley_delete\0"
	.byte	0x1
	.word	0x21e
	.byte	0x1
	.byte	0x1
	.long	0x9028
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x21e
	.long	0x69ca
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.word	0x220
	.long	0x5e55
	.uleb128 0x26
	.ascii "list\0"
	.byte	0x1
	.word	0x221
	.long	0x46c
	.uleb128 0x2e
	.uleb128 0x27
	.secrel32	LASF28
	.byte	0x1
	.word	0x228
	.long	0x4427
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x6b4f
	.long	LFB127
	.long	LFE127
	.secrel32	LLST78
	.byte	0x1
	.long	0x9241
	.uleb128 0x41
	.long	0x6b72
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x6b7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	0x6b8b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	0x6b97
	.byte	0
	.uleb128 0x50
	.long	0x6b4f
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.word	0x334
	.long	0x90cd
	.uleb128 0x44
	.long	0x6b8b
	.secrel32	LLST79
	.uleb128 0x4e
	.long	LBB68
	.long	LBE68
	.uleb128 0x42
	.long	0x6b97
	.secrel32	LLST80
	.uleb128 0x47
	.long	0x6b7e
	.uleb128 0x47
	.long	0x6b72
	.uleb128 0x32
	.long	LVL453
	.long	0xb0fc
	.uleb128 0x32
	.long	LVL454
	.long	0xa03e
	.uleb128 0x32
	.long	LVL455
	.long	0xb11d
	.uleb128 0x4a
	.long	LVL456
	.long	0xb14d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_edit_selected_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x8fdc
	.long	LBB69
	.long	LBE69
	.byte	0x1
	.word	0x33d
	.long	0x91ef
	.uleb128 0x44
	.long	0x8ff4
	.secrel32	LLST81
	.uleb128 0x4e
	.long	LBB70
	.long	LBE70
	.uleb128 0x42
	.long	0x9000
	.secrel32	LLST82
	.uleb128 0x42
	.long	0x900c
	.secrel32	LLST83
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x128
	.long	0x917d
	.uleb128 0x48
	.long	0x901a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.long	LVL467
	.long	0xb18b
	.uleb128 0x32
	.long	LVL468
	.long	0xa6fe
	.uleb128 0x33
	.long	LVL469
	.long	0xa03e
	.long	0x913d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL470
	.long	0xb0c6
	.long	0x9159
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
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
	.long	LVL471
	.long	0xb1ae
	.uleb128 0x32
	.long	LVL472
	.long	0xa03e
	.uleb128 0x4a
	.long	LVL473
	.long	0xb1d0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL459
	.long	0xb0fc
	.uleb128 0x32
	.long	LVL460
	.long	0xa03e
	.uleb128 0x32
	.long	LVL461
	.long	0xb11d
	.uleb128 0x33
	.long	LVL463
	.long	0xb14d
	.long	0x91be
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
	.long	_delete_foreach
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL464
	.long	0xb14d
	.long	0x91e4
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
	.long	_append_to_list
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x32
	.long	LVL466
	.long	0xb054
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL449
	.long	0xa7d4
	.long	0x9211
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x33
	.long	LVL451
	.long	0x8079
	.long	0x9225
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL475
	.long	0xa205
	.uleb128 0x32
	.long	LVL476
	.long	0x9f54
	.uleb128 0x32
	.long	LVL478
	.long	0x9fc2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_smiley_editor_set_shortcut\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST84
	.byte	0x1
	.long	0x92be
	.uleb128 0x36
	.secrel32	LASF59
	.byte	0x1
	.word	0x1e7
	.long	0x6979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF62
	.byte	0x1
	.word	0x1e7
	.long	0x33c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL480
	.long	0xaa95
	.uleb128 0x32
	.long	LVL481
	.long	0xa03e
	.uleb128 0x3a
	.long	LVL482
	.byte	0x1
	.long	0xab42
	.uleb128 0x32
	.long	LVL483
	.long	0x9fc2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_smiley_editor_set_image\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST85
	.byte	0x1
	.long	0x93e0
	.uleb128 0x36
	.secrel32	LASF59
	.byte	0x1
	.word	0x1ed
	.long	0x6979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF25
	.byte	0x1
	.word	0x1ed
	.long	0x29a4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL485
	.long	0xa03e
	.long	0x9327
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL486
	.long	0xa0a2
	.uleb128 0x33
	.long	LVL487
	.long	0xa03e
	.long	0x934c
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL488
	.long	0xb1ff
	.uleb128 0x32
	.long	LVL489
	.long	0xa021
	.uleb128 0x32
	.long	LVL490
	.long	0xa03e
	.uleb128 0x33
	.long	LVL491
	.long	0xa073
	.long	0x937c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL492
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL493
	.long	0xa03e
	.uleb128 0x33
	.long	LVL494
	.long	0xa107
	.long	0x93a9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL495
	.long	0xa0e9
	.uleb128 0x32
	.long	LVL496
	.long	0xa03e
	.uleb128 0x33
	.long	LVL497
	.long	0xa107
	.long	0x93d6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL498
	.long	0x9fc2
	.byte	0
	.uleb128 0x35
	.ascii "smiley_got_url\0"
	.byte	0x1
	.word	0x2ae
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST86
	.byte	0x1
	.long	0x9606
	.uleb128 0x39
	.ascii "url_data\0"
	.byte	0x1
	.word	0x2ae
	.long	0x1299
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ae
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "smileydata\0"
	.byte	0x1
	.word	0x2af
	.long	0x33c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x2af
	.long	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "error_message\0"
	.byte	0x1
	.word	0x2af
	.long	0x33c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x2b1
	.long	0x69ca
	.secrel32	LLST87
	.uleb128 0x37
	.ascii "f\0"
	.byte	0x1
	.word	0x2b2
	.long	0x1178
	.secrel32	LLST88
	.uleb128 0x37
	.ascii "path\0"
	.byte	0x1
	.word	0x2b3
	.long	0x382
	.secrel32	LLST89
	.uleb128 0x37
	.ascii "wc\0"
	.byte	0x1
	.word	0x2b4
	.long	0x89
	.secrel32	LLST90
	.uleb128 0x37
	.ascii "ps\0"
	.byte	0x1
	.word	0x2b5
	.long	0x6979
	.secrel32	LLST91
	.uleb128 0x38
	.secrel32	LASF25
	.byte	0x1
	.word	0x2b6
	.long	0x29a4
	.secrel32	LLST92
	.uleb128 0x50
	.long	0x6ba4
	.long	LBB73
	.long	LBE73
	.byte	0x1
	.word	0x2cf
	.long	0x94f3
	.uleb128 0x44
	.long	0x6be5
	.secrel32	LLST93
	.uleb128 0x44
	.long	0x6bd9
	.secrel32	LLST94
	.uleb128 0x44
	.long	0x6bcd
	.secrel32	LLST95
	.byte	0
	.uleb128 0x33
	.long	LVL503
	.long	0xb221
	.long	0x950e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL505
	.long	0xb24a
	.long	0x9537
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL507
	.long	0xb275
	.long	0x9559
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x33
	.long	LVL508
	.long	0xb2a0
	.long	0x956e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL509
	.long	0xb2bb
	.uleb128 0x32
	.long	LVL510
	.long	0x9f54
	.uleb128 0x33
	.long	LVL512
	.long	0xb2a0
	.long	0x9595
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL513
	.long	0xb2d8
	.uleb128 0x32
	.long	LVL516
	.long	0xb2bb
	.uleb128 0x32
	.long	LVL517
	.long	0x9f54
	.uleb128 0x33
	.long	LVL518
	.long	0x8079
	.long	0x95c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL520
	.long	0x92be
	.long	0x95e0
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL521
	.long	0xb309
	.long	0x95fc
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
	.byte	0
	.uleb128 0x32
	.long	LVL523
	.long	0x9fc2
	.byte	0
	.uleb128 0x40
	.long	0x6ba4
	.long	LFB112
	.long	LFE112
	.secrel32	LLST96
	.byte	0x1
	.long	0x963e
	.uleb128 0x41
	.long	0x6bcd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x6bd9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	0x6be5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	LVL525
	.long	0x9fc2
	.byte	0
	.uleb128 0x59
	.ascii "smiley_list_create\0"
	.byte	0x1
	.word	0x304
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0x968f
	.uleb128 0x24
	.secrel32	LASF57
	.byte	0x1
	.word	0x304
	.long	0x69ca
	.uleb128 0x27
	.secrel32	LASF55
	.byte	0x1
	.word	0x306
	.long	0x34b3
	.uleb128 0x26
	.ascii "sel\0"
	.byte	0x1
	.word	0x307
	.long	0x5e55
	.uleb128 0x26
	.ascii "te\0"
	.byte	0x1
	.word	0x308
	.long	0x968f
	.byte	0
	.uleb128 0x18
	.long	0x513c
	.long	0x969f
	.uleb128 0x19
	.long	0x190
	.byte	0x2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_smiley_manager_show\0"
	.byte	0x1
	.word	0x350
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST97
	.byte	0x1
	.long	0x9edf
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x352
	.long	0x69ca
	.secrel32	LLST98
	.uleb128 0x37
	.ascii "win\0"
	.byte	0x1
	.word	0x353
	.long	0x34b3
	.secrel32	LLST99
	.uleb128 0x5a
	.ascii "sw\0"
	.byte	0x1
	.word	0x354
	.long	0x34b3
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.ascii "vbox\0"
	.byte	0x1
	.word	0x355
	.long	0x34b3
	.secrel32	LLST100
	.uleb128 0x50
	.long	0x963e
	.long	LBB79
	.long	LBE79
	.byte	0x1
	.word	0x379
	.long	0x9bd2
	.uleb128 0x44
	.long	0x965f
	.secrel32	LLST101
	.uleb128 0x4e
	.long	LBB80
	.long	LBE80
	.uleb128 0x42
	.long	0x966b
	.secrel32	LLST102
	.uleb128 0x42
	.long	0x9677
	.secrel32	LLST103
	.uleb128 0x48
	.long	0x9683
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x50
	.long	0x697f
	.long	LBB81
	.long	LBE81
	.byte	0x1
	.word	0x329
	.long	0x9939
	.uleb128 0x44
	.long	0x6995
	.secrel32	LLST104
	.uleb128 0x4e
	.long	LBB82
	.long	LBE82
	.uleb128 0x47
	.long	0x69a1
	.uleb128 0x42
	.long	0x69ad
	.secrel32	LLST105
	.uleb128 0x42
	.long	0x69ba
	.secrel32	LLST106
	.uleb128 0x32
	.long	LVL580
	.long	0xb32b
	.uleb128 0x33
	.long	LVL582
	.long	0xa2c8
	.long	0x97b8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x33
	.long	LVL583
	.long	0xb34e
	.long	0x97cd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL584
	.long	0xb382
	.long	0x97e8
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL585
	.long	0xa03e
	.long	0x9806
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL586
	.long	0xb3ba
	.long	0x981b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL587
	.long	0xb3ef
	.uleb128 0x33
	.long	LVL588
	.long	0xb416
	.long	0x983f
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL589
	.long	0xb450
	.long	0x9864
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL590
	.long	0xb32b
	.uleb128 0x33
	.long	LVL592
	.long	0xa2c8
	.long	0x988f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x33
	.long	LVL593
	.long	0xb34e
	.long	0x98a4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL594
	.long	0xb382
	.long	0x98bf
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL595
	.long	0xa03e
	.long	0x98dd
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL596
	.long	0xb3ba
	.long	0x98f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL597
	.long	0xb492
	.uleb128 0x33
	.long	LVL598
	.long	0xb416
	.long	0x9916
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
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4a
	.long	LVL599
	.long	0xb450
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL554
	.long	0xb4b7
	.uleb128 0x33
	.long	LVL555
	.long	0xb4d5
	.long	0x9964
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL556
	.long	0xb054
	.uleb128 0x33
	.long	LVL557
	.long	0xa03e
	.long	0x9982
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL558
	.long	0xb4fd
	.uleb128 0x32
	.long	LVL560
	.long	0xb0fc
	.uleb128 0x33
	.long	LVL561
	.long	0xa03e
	.long	0x99b2
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL562
	.long	0xb52e
	.long	0x99c6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL563
	.long	0xb560
	.uleb128 0x32
	.long	LVL564
	.long	0xa03e
	.uleb128 0x33
	.long	LVL565
	.long	0xb585
	.long	0x99f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL566
	.long	0xa03e
	.long	0x9a07
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x32
	.long	LVL567
	.long	0xa0a2
	.uleb128 0x33
	.long	LVL568
	.long	0xa03e
	.long	0x9a2e
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL569
	.long	0xb11d
	.uleb128 0x33
	.long	LVL571
	.long	0xb5c4
	.long	0x9a52
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
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL572
	.long	0xa03e
	.long	0x9a6e
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL573
	.long	0xa767
	.long	0x9aa3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_smile_selected_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL574
	.long	0xa03e
	.long	0x9abf
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL575
	.long	0xa767
	.long	0x9af4
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
	.byte	0x5
	.byte	0x3
	.long	_smiley_edit_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL576
	.long	0xb5f5
	.long	0x9b23
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
	.byte	0x37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x33
	.long	LVL577
	.long	0xa03e
	.long	0x9b3f
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL578
	.long	0xa767
	.long	0x9b74
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_smiley_dnd_recv
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL579
	.long	0xad06
	.long	0x9b89
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL600
	.long	0x758e
	.long	0x9b9f
	.uleb128 0x55
	.long	0x69ef
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL601
	.long	0xb636
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
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL526
	.long	0xa229
	.uleb128 0x32
	.long	LVL527
	.long	0xa03e
	.uleb128 0x32
	.long	LVL528
	.long	0xb0a2
	.uleb128 0x33
	.long	LVL529
	.long	0xabd1
	.long	0x9c01
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL531
	.long	0xa2c8
	.long	0x9c23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x33
	.long	LVL532
	.long	0xabef
	.long	0x9c88
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
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xf8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x9
	.byte	0xf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x9
	.byte	0xf9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL534
	.long	0xa229
	.uleb128 0x33
	.long	LVL535
	.long	0xa03e
	.long	0x9cad
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
	.uleb128 0x33
	.long	LVL536
	.long	0xb67b
	.long	0x9cca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x190
	.byte	0
	.uleb128 0x33
	.long	LVL537
	.long	0xa03e
	.long	0x9ce6
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
	.uleb128 0x33
	.long	LVL538
	.long	0xa31c
	.long	0x9cfe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x32
	.long	LVL539
	.long	0xac2f
	.uleb128 0x33
	.long	LVL540
	.long	0xa03e
	.long	0x9d23
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL541
	.long	0xac50
	.long	0x9d37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL542
	.long	0xa0e9
	.uleb128 0x33
	.long	LVL543
	.long	0xa03e
	.long	0x9d5c
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
	.uleb128 0x33
	.long	LVL544
	.long	0xa107
	.long	0x9d77
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL545
	.long	0xa03e
	.long	0x9d93
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
	.uleb128 0x33
	.long	LVL546
	.long	0xa107
	.long	0x9daf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL547
	.long	0xa767
	.long	0x9deb
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
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_smiley_manager_select_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL548
	.long	0xacb9
	.long	0x9e05
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL550
	.long	0xa03e
	.long	0x9e21
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
	.uleb128 0x33
	.long	LVL551
	.long	0xa03e
	.long	0x9e36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL552
	.long	0xacdf
	.long	0x9e4d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL553
	.long	0xad06
	.long	0x9e64
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL603
	.long	0xad99
	.uleb128 0x33
	.long	LVL604
	.long	0xa03e
	.long	0x9e84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL605
	.long	0xadb4
	.long	0x9eab
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
	.byte	0x31
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
	.uleb128 0x33
	.long	LVL606
	.long	0xad06
	.long	0x9ec0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL607
	.long	0xad06
	.long	0x9ed5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL609
	.long	0x9fc2
	.byte	0
	.uleb128 0x5b
	.ascii "smiley_manager\0"
	.byte	0x1
	.byte	0x47
	.long	0x69ca
	.byte	0x5
	.byte	0x3
	.long	_smiley_manager
	.uleb128 0x5b
	.ascii "gtk_smileys\0"
	.byte	0x1
	.byte	0x48
	.long	0x576
	.byte	0x5
	.byte	0x3
	.long	_gtk_smileys
	.uleb128 0x18
	.long	0x145
	.long	0x9f1f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x9f14
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "__mb_cur_max\0"
	.byte	0x58
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "_pctype\0"
	.byte	0x58
	.byte	0x73
	.long	0x84a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x59
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9f6b
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_smiley_get_shortcut\0"
	.byte	0x54
	.byte	0x88
	.byte	0x1
	.long	0xad2
	.byte	0x1
	.long	0x9f9a
	.uleb128 0xa
	.long	0x9f9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9fa0
	.uleb128 0xb
	.long	0x5e9f
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x5a
	.byte	0xbd
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0x9fc2
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_pixbuf_new_from_file_at_scale\0"
	.byte	0x5b
	.word	0x3b7
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xa021
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_image_get_type\0"
	.byte	0x40
	.byte	0xa3
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x13
	.word	0x597
	.byte	0x1
	.long	0xbad
	.byte	0x1
	.long	0xa073
	.uleb128 0xa
	.long	0xbad
	.uleb128 0xa
	.long	0xadd
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_image_set_from_pixbuf\0"
	.byte	0x40
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0xa0a2
	.uleb128 0xa
	.long	0x66cb
	.uleb128 0xa
	.long	0x29a4
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x18
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0xa0c2
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_widget_grab_focus\0"
	.byte	0x38
	.word	0x228
	.byte	0x1
	.byte	0x1
	.long	0xa0e9
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x3d
	.byte	0x80
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_dialog_set_response_sensitive\0"
	.byte	0x3d
	.byte	0x93
	.byte	0x1
	.byte	0x1
	.long	0xa143
	.uleb128 0xa
	.long	0x3d88
	.uleb128 0xa
	.long	0x27d
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_selection_count_selected_rows\0"
	.byte	0x51
	.byte	0x61
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0xa17e
	.uleb128 0xa
	.long	0x5e55
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_path_copy\0"
	.byte	0x43
	.byte	0x8a
	.byte	0x1
	.long	0x44e4
	.byte	0x1
	.long	0xa1a5
	.uleb128 0xa
	.long	0xa1a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa1ab
	.uleb128 0xb
	.long	0x4498
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x46c
	.byte	0x1
	.long	0xa1d8
	.uleb128 0xa
	.long	0x46c
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x18
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0xa205
	.uleb128 0xa
	.long	0x1144
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x38
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0xa229
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x3a
	.byte	0xb2
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_get_toplevel\0"
	.byte	0x38
	.word	0x260
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xa274
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_buddy_icon_chooser_new\0"
	.byte	0x5b
	.word	0x28b
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xa2b1
	.uleb128 0xa
	.long	0x3baa
	.uleb128 0xa
	.long	0xa2b1
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa2b7
	.uleb128 0x9
	.byte	0x1
	.long	0xa2c8
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x5c
	.byte	0x97
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0xa2f2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_window_set_title\0"
	.byte	0x3a
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0xa31c
	.uleb128 0xa
	.long	0x3baa
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_window_set_role\0"
	.byte	0x3a
	.byte	0xba
	.byte	0x1
	.byte	0x1
	.long	0xa345
	.uleb128 0xa
	.long	0x3baa
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x38
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xa36a
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_smiley_get_stored_image\0"
	.byte	0x54
	.byte	0x9d
	.byte	0x1
	.long	0x129f
	.byte	0x1
	.long	0xa39d
	.uleb128 0xa
	.long	0x9f9a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x19
	.byte	0x98
	.byte	0x1
	.long	0xad2
	.byte	0x1
	.long	0xa3ce
	.uleb128 0xa
	.long	0xa3ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa3d4
	.uleb128 0xb
	.long	0x114a
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_smileys_get_storing_dir\0"
	.byte	0x54
	.byte	0xf3
	.byte	0x1
	.long	0xad2
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xb
	.byte	0x74
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xa428
	.uleb128 0xa
	.long	0x33c
	.uleb128 0x64
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_imhtml_smiley_reload\0"
	.byte	0x56
	.word	0x379
	.byte	0x1
	.byte	0x1
	.long	0xa452
	.uleb128 0xa
	.long	0x66c5
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x5d
	.byte	0x2b
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xa472
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_imhtml_smiley_destroy\0"
	.byte	0x56
	.word	0x382
	.byte	0x1
	.byte	0x1
	.long	0xa49d
	.uleb128 0xa
	.long	0x66c5
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_signal_handlers_disconnect_matched\0"
	.byte	0x17
	.word	0x181
	.byte	0x1
	.long	0x2b5
	.byte	0x1
	.long	0xa4f5
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x10ba
	.uleb128 0xa
	.long	0x2b5
	.uleb128 0xa
	.long	0x388
	.uleb128 0xa
	.long	0xf0b
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xd
	.byte	0x4d
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0xa522
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x43
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0xa54b
	.uleb128 0xa
	.long	0x44de
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0x64
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_smiley_delete\0"
	.byte	0x54
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa570
	.uleb128 0xa
	.long	0x689a
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_pixbuf_from_imgstore\0"
	.byte	0x5b
	.word	0x367
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xa5a1
	.uleb128 0xa
	.long	0x129f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x19
	.byte	0xb9
	.byte	0x1
	.long	0x129f
	.byte	0x1
	.long	0xa5cb
	.uleb128 0xa
	.long	0x129f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_pixbuf_get_width\0"
	.byte	0x2e
	.byte	0x65
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xa5f4
	.uleb128 0xa
	.long	0xa5f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa5fa
	.uleb128 0xb
	.long	0x2308
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_pixbuf_get_height\0"
	.byte	0x2e
	.byte	0x66
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xa629
	.uleb128 0xa
	.long	0xa5f4
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_pixbuf_scale_simple\0"
	.byte	0x2f
	.byte	0x61
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xa664
	.uleb128 0xa
	.long	0xa5f4
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x2380
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_append\0"
	.byte	0x4e
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0xa68f
	.uleb128 0xa
	.long	0x6894
	.uleb128 0xa
	.long	0x44ea
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_set\0"
	.byte	0x4e
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0xa6b8
	.uleb128 0xa
	.long	0x6894
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0x64
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_clear\0"
	.byte	0x4e
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0xa6dd
	.uleb128 0xa
	.long	0x6894
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_smileys_get_all\0"
	.byte	0x54
	.byte	0xd6
	.byte	0x1
	.long	0x46c
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x46c
	.byte	0x1
	.long	0xa72a
	.uleb128 0xa
	.long	0x46c
	.uleb128 0xa
	.long	0x46c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_imhtml_smiley_create\0"
	.byte	0x56
	.word	0x36f
	.byte	0x1
	.long	0x66c5
	.byte	0x1
	.long	0xa767
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x65bf
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x17
	.word	0x15e
	.byte	0x1
	.long	0x2a7
	.byte	0x1
	.long	0xa7ab
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0xecd
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0xede
	.uleb128 0xa
	.long	0x1010
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xd
	.byte	0x36
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0xa7d4
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x5e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa7fc
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0x64
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x5e
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xa825
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0x64
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0xb
	.byte	0x59
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xa861
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x826
	.uleb128 0xa
	.long	0x5ed
	.uleb128 0xa
	.long	0x405
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_smiley_set_data\0"
	.byte	0x54
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0xa892
	.uleb128 0xa
	.long	0x689a
	.uleb128 0xa
	.long	0x117e
	.uleb128 0xa
	.long	0x89
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xa8af
	.uleb128 0xa
	.long	0x40b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x5a
	.byte	0xbe
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xa8d4
	.uleb128 0xa
	.long	0x33c
	.uleb128 0x64
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1b
	.word	0x192
	.byte	0x1
	.long	0x261
	.byte	0x1
	.long	0xa91d
	.uleb128 0xa
	.long	0x261
	.uleb128 0xa
	.long	0x1235
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x11bc
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xa947
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x509
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x1a
	.word	0x305
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0xa980
	.uleb128 0xa
	.long	0x2f8
	.uleb128 0xa
	.long	0x89
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_util_write_data_to_file_absolute\0"
	.byte	0x1a
	.word	0x2c9
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xa9c7
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x246
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gdk_pixbuf_save_to_buffer\0"
	.byte	0x2e
	.byte	0xcf
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xaa0a
	.uleb128 0xa
	.long	0x29a4
	.uleb128 0xa
	.long	0x826
	.uleb128 0xa
	.long	0x5ed
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0x405
	.uleb128 0x64
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x5f
	.byte	0x57
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xaa2b
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x60
	.byte	0x89
	.byte	0x1
	.long	0x844
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x61
	.byte	0x39
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0xaa61
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_smiley_set_shortcut\0"
	.byte	0x54
	.byte	0x73
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xaa95
	.uleb128 0xa
	.long	0x689a
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_entry_get_type\0"
	.byte	0x4f
	.byte	0x9b
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_entry_get_text\0"
	.byte	0x4f
	.byte	0xbe
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0xaad9
	.uleb128 0xa
	.long	0x57b7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_smileys_find_by_shortcut\0"
	.byte	0x54
	.byte	0xe0
	.byte	0x1
	.long	0x689a
	.byte	0x1
	.long	0xab0d
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_smiley_new_from_file\0"
	.byte	0x54
	.byte	0x5f
	.byte	0x1
	.long	0x689a
	.byte	0x1
	.long	0xab42
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_entry_set_text\0"
	.byte	0x4f
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0xab6a
	.uleb128 0xa
	.long	0x57b7
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x62
	.byte	0x72
	.byte	0x1
	.long	0x2bb4
	.byte	0x1
	.long	0xab96
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_render_icon\0"
	.byte	0x38
	.word	0x2bc
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xabd1
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x2bb4
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x59
	.byte	0x34
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0xabef
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_dialog_new_with_buttons\0"
	.byte	0x3d
	.byte	0x83
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xac2f
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x3baa
	.uleb128 0xa
	.long	0x3c13
	.uleb128 0xa
	.long	0x33c
	.uleb128 0x64
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x3b
	.byte	0x6d
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x3b
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0xac84
	.uleb128 0xa
	.long	0x3ae4
	.uleb128 0xa
	.long	0x2b5
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_dialog_set_default_response\0"
	.byte	0x3d
	.byte	0x96
	.byte	0x1
	.byte	0x1
	.long	0xacb9
	.uleb128 0xa
	.long	0x3d88
	.uleb128 0xa
	.long	0x27d
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x4a
	.byte	0x41
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xacdf
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x27d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x3b
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xad06
	.uleb128 0xa
	.long	0x3ae4
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x38
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xad27
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x63
	.byte	0x40
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xad4d
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x27d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_vbox_get_type\0"
	.byte	0x4a
	.byte	0x40
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_label_new_with_mnemonic\0"
	.byte	0x64
	.byte	0x6c
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xad99
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x3f
	.byte	0x50
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x3f
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xadeb
	.uleb128 0xa
	.long	0xadeb
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x2b5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dfa
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_button_new\0"
	.byte	0x65
	.byte	0x5e
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_box_pack_end\0"
	.byte	0x3f
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0xae3f
	.uleb128 0xa
	.long	0xadeb
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x2b5
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_set_accessible_label\0"
	.byte	0x5b
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0xae71
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x34b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_image_new\0"
	.byte	0x40
	.byte	0xa5
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_entry_new\0"
	.byte	0x4f
	.byte	0x9c
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_entry_set_activates_default\0"
	.byte	0x4f
	.byte	0xb1
	.byte	0x1
	.byte	0x1
	.long	0xaed6
	.uleb128 0xa
	.long	0x57b7
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x38
	.word	0x1c3
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_filename_from_uri_utf8\0"
	.byte	0x66
	.byte	0x7a
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xaf2c
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x826
	.uleb128 0xa
	.long	0x405
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_image_get_pixbuf\0"
	.byte	0x40
	.byte	0xda
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xaf55
	.uleb128 0xa
	.long	0x66cb
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_dialog_response\0"
	.byte	0x3d
	.byte	0xa8
	.byte	0x1
	.byte	0x1
	.long	0xaf7e
	.uleb128 0xa
	.long	0x3d88
	.uleb128 0xa
	.long	0x27d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_util_fetch_url_request\0"
	.byte	0x1a
	.word	0x487
	.byte	0x1
	.long	0x1299
	.byte	0x1
	.long	0xafd4
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x1250
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x5a
	.byte	0x9b
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xaff3
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_drag_finish\0"
	.byte	0x4b
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.long	0xb022
	.uleb128 0xa
	.long	0x2195
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x200
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x5a
	.byte	0xa1
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0xb054
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x43
	.byte	0xbc
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x18
	.word	0x1e6
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0xb0a2
	.uleb128 0xa
	.long	0x1144
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_window_present\0"
	.byte	0x3a
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0xb0c6
	.uleb128 0xa
	.long	0x3baa
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_model_get_iter\0"
	.byte	0x43
	.byte	0xc4
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xb0fc
	.uleb128 0xa
	.long	0x44de
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0xa
	.long	0x44e4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x50
	.byte	0x8c
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_view_get_selection\0"
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.long	0x5e55
	.byte	0x1
	.long	0xb14d
	.uleb128 0xa
	.long	0x58ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_selection_selected_foreach\0"
	.byte	0x51
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xb18b
	.uleb128 0xa
	.long	0x5e55
	.uleb128 0xa
	.long	0x5e5b
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_path_free\0"
	.byte	0x43
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0xb1ae
	.uleb128 0xa
	.long	0x44e4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_list_store_get_type\0"
	.byte	0x4e
	.byte	0x4d
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_list_store_remove\0"
	.byte	0x4e
	.byte	0x67
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0xb1ff
	.uleb128 0xa
	.long	0x6894
	.uleb128 0xa
	.long	0x44ea
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_object_ref\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0xb221
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_mkstemp\0"
	.byte	0x1a
	.word	0x2ec
	.byte	0x1
	.long	0x1178
	.byte	0x1
	.long	0xb24a
	.uleb128 0xa
	.long	0xacc
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x2
	.word	0x19d
	.byte	0x1
	.long	0x89
	.byte	0x1
	.long	0xb275
	.uleb128 0xa
	.long	0x30d
	.uleb128 0xa
	.long	0x89
	.uleb128 0xa
	.long	0x89
	.uleb128 0xa
	.long	0x1178
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x5e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb2a0
	.uleb128 0xa
	.long	0xad2
	.uleb128 0xa
	.long	0xad2
	.uleb128 0x64
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xb2bb
	.uleb128 0xa
	.long	0x1178
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x5f
	.byte	0x62
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0xb2d8
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_pixbuf_new_from_file\0"
	.byte	0x5b
	.word	0x380
	.byte	0x1
	.long	0x29a4
	.byte	0x1
	.long	0xb309
	.uleb128 0xa
	.long	0xad2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x5a
	.byte	0xdc
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0xb32b
	.uleb128 0xa
	.long	0x2f8
	.uleb128 0xa
	.long	0x2b5
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_view_column_new\0"
	.byte	0x45
	.byte	0x7f
	.byte	0x1
	.long	0x491e
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_column_set_title\0"
	.byte	0x45
	.byte	0xb5
	.byte	0x1
	.byte	0x1
	.long	0xb382
	.uleb128 0xa
	.long	0x491e
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_column_set_resizable\0"
	.byte	0x45
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0xb3ba
	.uleb128 0xa
	.long	0x491e
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_view_append_column\0"
	.byte	0x50
	.byte	0xa7
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0xb3ef
	.uleb128 0xa
	.long	0x58ca
	.uleb128 0xa
	.long	0x491e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_cell_renderer_pixbuf_new\0"
	.byte	0x67
	.byte	0x41
	.byte	0x1
	.long	0x4421
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_column_pack_start\0"
	.byte	0x45
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0xb450
	.uleb128 0xa
	.long	0x491e
	.uleb128 0xa
	.long	0x4421
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_column_add_attribute\0"
	.byte	0x45
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0xb492
	.uleb128 0xa
	.long	0x491e
	.uleb128 0xa
	.long	0x4421
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x27d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_cell_renderer_text_new\0"
	.byte	0x68
	.byte	0x61
	.byte	0x1
	.long	0x4421
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "gdk_pixbuf_get_type\0"
	.byte	0x2e
	.byte	0x55
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_list_store_new\0"
	.byte	0x4e
	.byte	0x4e
	.byte	0x1
	.long	0x6894
	.byte	0x1
	.long	0xb4fd
	.uleb128 0xa
	.long	0x27d
	.uleb128 0x64
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_view_new_with_model\0"
	.byte	0x50
	.byte	0x8e
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xb52e
	.uleb128 0xa
	.long	0x44de
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_set_rules_hint\0"
	.byte	0x50
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0xb560
	.uleb128 0xa
	.long	0x58ca
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_sortable_get_type\0"
	.byte	0x44
	.byte	0x50
	.byte	0x1
	.long	0xadd
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_sortable_set_sort_column_id\0"
	.byte	0x44
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0xb5c4
	.uleb128 0xa
	.long	0x455d
	.uleb128 0xa
	.long	0x27d
	.uleb128 0xa
	.long	0x2ea2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_selection_set_mode\0"
	.byte	0x51
	.byte	0x4e
	.byte	0x1
	.byte	0x1
	.long	0xb5f5
	.uleb128 0xa
	.long	0x5e55
	.uleb128 0xa
	.long	0x2d6f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_drag_dest_set\0"
	.byte	0x4b
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0xb62b
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x5239
	.uleb128 0xa
	.long	0xb62b
	.uleb128 0xa
	.long	0x27d
	.uleb128 0xa
	.long	0x1ddf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb631
	.uleb128 0xb
	.long	0x513c
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_make_scrollable\0"
	.byte	0x5b
	.word	0x3c4
	.byte	0x1
	.long	0x34b3
	.byte	0x1
	.long	0xb67b
	.uleb128 0xa
	.long	0x34b3
	.uleb128 0xa
	.long	0x2cda
	.uleb128 0xa
	.long	0x2cda
	.uleb128 0xa
	.long	0x2df4
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gtk_window_set_default_size\0"
	.byte	0x3a
	.word	0x169
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3baa
	.uleb128 0xa
	.long	0x27d
	.uleb128 0xa
	.long	0x27d
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
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x22
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
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x31
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5a
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x60
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB105-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL6-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL21-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB119-Ltext0
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL32-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL36-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB93-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LFB107-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST11:
	.long	LVL48-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL55-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB106-Ltext0
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL70-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL80-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LFB98-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL85-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL90-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LFB113-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LFB108-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL112-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST23:
	.long	LFB131-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST24:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL118-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL134-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL118-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL134-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST29:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL141-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LFB99-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LVL154-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL176-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL176-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL168-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LFB104-Ltext0
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
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST37:
	.long	LVL180-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL180-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL205-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL232-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL182-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL205-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST41:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST42:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL205-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST43:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL210-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL214-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL220-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL223-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL234-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST45:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL210-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL215-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST46:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL232-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LFB100-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL249-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL256-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST54:
	.long	LFB102-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST55:
	.long	LFB109-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST56:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL370-Ltext0
	.long	LVL373-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL374-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST57:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL361-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL370-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL374-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL370-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL361-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-1-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL361-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL374-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL260-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-1-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL361-Ltext0
	.long	LVL364-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL358-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL373-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LFB124-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST67:
	.long	LVL377-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL379-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL381-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL388-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL396-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL407-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL412-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	0
	.long	0
LLST68:
	.long	LVL379-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL383-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL404-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST69:
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-1-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL407-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST71:
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-1-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB134-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL414-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL417-1-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL429-Ltext0
	.long	LFE134-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL416-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-1-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LFB121-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LVL436-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL442-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LFB122-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST78:
	.long	LFB127-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST79:
	.long	LVL452-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL457-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-1-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL449-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL458-Ltext0
	.long	LVL474-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL477-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST84:
	.long	LFB110-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LFB111-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LFB123-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST87:
	.long	LVL500-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL502-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL519-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST88:
	.long	LVL504-Ltext0
	.long	LVL505-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-1-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL508-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL512-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST90:
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL519-Ltext0
	.long	LVL520-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-1-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST92:
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST95:
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST96:
	.long	LFB112-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST97:
	.long	LFB128-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST98:
	.long	LVL530-Ltext0
	.long	LVL531-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL531-1-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL533-Ltext0
	.long	LVL534-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-1-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL550-1-Ltext0
	.long	LVL608-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST101:
	.long	LVL553-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL559-Ltext0
	.long	LVL560-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL560-1-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL570-Ltext0
	.long	LVL571-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL571-1-Ltext0
	.long	LVL581-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LVL579-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LVL587-Ltext0
	.long	LVL588-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL597-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL581-Ltext0
	.long	LVL582-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL582-1-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-1-Ltext0
	.long	LVL608-Ltext0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF6:
	.ascii "windowing_data\0"
LASF47:
	.ascii "mouse_cursor_obscured\0"
LASF49:
	.ascii "drag_start_x\0"
LASF21:
	.ascii "container\0"
LASF44:
	.ascii "popup_menu\0"
LASF57:
	.ascii "dialog\0"
LASF62:
	.ascii "shortcut\0"
LASF54:
	.ascii "filename\0"
LASF13:
	.ascii "ythickness\0"
LASF38:
	.ascii "pixels_inside_wrap\0"
LASF29:
	.ascii "theme_change_id\0"
LASF14:
	.ascii "icon_factories\0"
LASF32:
	.ascii "tree_view\0"
LASF30:
	.ascii "visible\0"
LASF20:
	.ascii "widget\0"
LASF16:
	.ascii "parent\0"
LASF58:
	.ascii "emoticon\0"
LASF9:
	.ascii "byte_order\0"
LASF3:
	.ascii "width\0"
LASF31:
	.ascii "user_data\0"
LASF28:
	.ascii "iter\0"
LASF24:
	.ascii "icon_size\0"
LASF61:
	.ascii "gtksmiley\0"
LASF50:
	.ascii "drag_start_y\0"
LASF5:
	.ascii "parent_instance\0"
LASF8:
	.ascii "colormap\0"
LASF42:
	.ascii "overwrite_mode\0"
LASF2:
	.ascii "ref_count\0"
LASF23:
	.ascii "children\0"
LASF35:
	.ascii "right_margin\0"
LASF41:
	.ascii "underline\0"
LASF1:
	.ascii "length\0"
LASF48:
	.ascii "blink_timeout\0"
LASF55:
	.ascii "treeview\0"
LASF46:
	.ascii "cursor_visible\0"
LASF7:
	.ascii "type\0"
LASF27:
	.ascii "icon_set\0"
LASF17:
	.ascii "selection\0"
LASF12:
	.ascii "xthickness\0"
LASF59:
	.ascii "editor\0"
LASF45:
	.ascii "need_im_reset\0"
LASF40:
	.ascii "editable\0"
LASF53:
	.ascii "smiley_image\0"
LASF4:
	.ascii "height\0"
LASF19:
	.ascii "has_frame\0"
LASF0:
	.ascii "data\0"
LASF34:
	.ascii "left_margin\0"
LASF39:
	.ascii "wrap_mode\0"
LASF26:
	.ascii "pixbuf\0"
LASF25:
	.ascii "image\0"
LASF43:
	.ascii "im_context\0"
LASF22:
	.ascii "xalign\0"
LASF51:
	.ascii "datasize\0"
LASF56:
	.ascii "model\0"
LASF15:
	.ascii "window\0"
LASF10:
	.ascii "name\0"
LASF36:
	.ascii "pixels_above_lines\0"
LASF18:
	.ascii "position\0"
LASF52:
	.ascii "smiley\0"
LASF11:
	.ascii "font_desc\0"
LASF60:
	.ascii "dontcare\0"
LASF33:
	.ascii "sort_column_id\0"
LASF37:
	.ascii "pixels_below_lines\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_shortcut;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_new_from_file_at_scale;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_set_from_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_grab_focus;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_set_response_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_count_selected_rows;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_copy;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_toplevel;	.scl	2;	.type	32;	.endef
	.def	_pidgin_buddy_icon_chooser_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_role;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_stored_image;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_get_storing_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_smiley_reload;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_smiley_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handlers_disconnect_matched;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_delete;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_get_all;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_from_imgstore;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_width;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_height;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_set;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_scale_simple;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_smiley_create;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_set_shortcut;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_text;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_find_by_shortcut;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_new_from_file;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file_absolute;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_save_to_buffer;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_new_with_buttons;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_set_default_response;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_end;	.scl	2;	.type	32;	.endef
	.def	_pidgin_set_accessible_label;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_activates_default;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_render_icon;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_gtk_drag_finish;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_filename_from_uri_utf8;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_response;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_present;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_selected_foreach;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_remove;	.scl	2;	.type	32;	.endef
	.def	_g_object_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_mkstemp;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_new_from_file;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_default_size;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_new_with_model;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_rules_hint;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_set_mode;	.scl	2;	.type	32;	.endef
	.def	_gtk_drag_dest_set;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_append_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_pixbuf_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_add_attribute;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_text_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
