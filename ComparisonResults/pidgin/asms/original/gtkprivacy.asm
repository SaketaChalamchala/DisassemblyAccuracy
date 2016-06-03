	.file	"gtkprivacy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_destroy_request_data;	.scl	3;	.type	32;	.endef
_destroy_request_data:
LFB109:
	.file 1 "gtkprivacy.c"
	.loc 1 455 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 456 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 458 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 457 0
	jmp	_g_free
LVL2:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_confirm_permit_block_cb;	.scl	3;	.type	32;	.endef
_confirm_permit_block_cb:
LFB110:
	.loc 1 462 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 463 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	.loc 1 464 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	.loc 1 463 0
	jne	L13
	.loc 1 466 0
	call	_purple_privacy_allow
LVL5:
L9:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	mov	DWORD PTR [esp+48], ebx
	.loc 1 469 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 468 0
	jmp	_destroy_request_data
LVL6:
	.p2align 2,,3
L13:
LCFI9:
	.cfi_restore_state
	.loc 1 464 0
	call	_purple_privacy_deny
LVL7:
	jmp	L9
L14:
	.loc 1 468 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_add_permit_block_cb;	.scl	3;	.type	32;	.endef
_add_permit_block_cb:
LFB111:
	.loc 1 473 0
	.cfi_startproc
LVL9:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 473 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 474 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL10:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
	.loc 1 477 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 476 0
	jmp	_confirm_permit_block_cb
LVL11:
L19:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_user_selected_cb;	.scl	3;	.type	32;	.endef
_user_selected_cb:
LFB95:
	.loc 1 122 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI15:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 122 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 123 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	mov	DWORD PTR [esp+36], 1
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+32], eax
	.loc 1 124 0
	add	esp, 28
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 123 0
	jmp	_gtk_widget_set_sensitive
LVL14:
L24:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "text\0"
LC1:
	.ascii "changed\0"
	.text
	.p2align 2,,3
	.def	_build_list;	.scl	3;	.type	32;	.endef
_build_list:
LFB96:
	.loc 1 129 0
	.cfi_startproc
LVL16:
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
	mov	ebp, eax
	mov	ebx, edx
	mov	esi, ecx
	.loc 1 129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL17:
	.loc 1 136 0
	call	_gtk_tree_model_get_type
LVL18:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL19:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL20:
	mov	ebx, eax
LVL21:
	.loc 1 137 0
	mov	DWORD PTR [esi], eax
	.loc 1 139 0
	call	_gtk_cell_renderer_text_new
LVL22:
	.loc 1 141 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gtk_tree_view_column_new_with_attributes
LVL23:
	mov	edi, eax
LVL24:
	.loc 1 144 0
	call	_gtk_tree_view_column_get_type
LVL25:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL26:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_clickable
LVL27:
	.loc 1 145 0
	call	_gtk_tree_view_get_type
LVL28:
	mov	esi, eax
LVL29:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL30:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL31:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL32:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_headers_visible
LVL33:
	.loc 1 147 0
	mov	DWORD PTR [esp+20], 200
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_make_scrollable
LVL34:
	mov	edi, eax
LVL35:
	.loc 1 149 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL36:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL37:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL38:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL39:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_user_selected_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL40:
	.loc 1 157 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	eax, edi
	add	esp, 60
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL41:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL42:
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL43:
	ret
LVL44:
L28:
LCFI28:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_removeall_cb;	.scl	3;	.type	32;	.endef
_removeall_cb:
LFB104:
	.loc 1 306 0
	.cfi_startproc
LVL46:
	push	esi
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI31:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 308 0
	mov	edx, DWORD PTR [esi+52]
	.loc 1 309 0
	mov	eax, DWORD PTR [esi+56]
	.loc 1 308 0
	test	edx, edx
	je	L30
	.loc 1 309 0
	mov	ebx, DWORD PTR [eax+48]
LVL47:
L33:
	.loc 1 312 0 discriminator 1
	test	ebx, ebx
	jne	L43
	jmp	L29
LVL48:
	.p2align 2,,3
L45:
LBB2:
	.loc 1 317 0
	call	_purple_privacy_permit_remove
LVL49:
LBE2:
	.loc 1 312 0
	test	ebx, ebx
	je	L29
L46:
	mov	edx, DWORD PTR [esi+52]
	mov	eax, DWORD PTR [esi+56]
L43:
LBB3:
	.loc 1 314 0
	mov	ecx, DWORD PTR [ebx]
LVL50:
	.loc 1 315 0
	mov	ebx, DWORD PTR [ebx+4]
LVL51:
	.loc 1 317 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	.loc 1 316 0
	test	edx, edx
	jne	L45
	.loc 1 319 0
	call	_purple_privacy_deny_remove
LVL52:
LBE3:
	.loc 1 312 0
	test	ebx, ebx
	jne	L46
L29:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 36
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL53:
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L30:
LCFI35:
	.cfi_restore_state
	.loc 1 311 0
	mov	ebx, DWORD PTR [eax+52]
LVL54:
	jmp	L33
L47:
	.loc 1 321 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_remove_cb;	.scl	3;	.type	32;	.endef
_remove_cb:
LFB103:
	.loc 1 270 0
	.cfi_startproc
LVL56:
	push	edi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI39:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 276 0
	mov	ecx, DWORD PTR [ebx+52]
	test	ecx, ecx
	je	L49
	.loc 1 276 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx+36]
	test	esi, esi
	je	L48
	.loc 1 283 0 is_stmt 1
	call	_gtk_tree_model_get_type
LVL57:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL58:
	mov	edi, eax
LVL59:
	.loc 1 284 0
	call	_gtk_tree_view_get_type
LVL60:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL61:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL62:
L53:
	.loc 1 291 0
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL63:
	test	eax, eax
	je	L48
	.loc 1 292 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_model_get
LVL64:
	.loc 1 296 0
	mov	edx, DWORD PTR [ebx+52]
	test	edx, edx
	.loc 1 297 0
	mov	DWORD PTR [esp+8], 0
LVL65:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	.loc 1 296 0
	jne	L70
	.loc 1 299 0
	call	_purple_privacy_deny_remove
LVL66:
L55:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
L48:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 64
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL68:
	.p2align 2,,3
L49:
LCFI44:
	.cfi_restore_state
	.loc 1 279 0 discriminator 1
	mov	esi, DWORD PTR [ebx+40]
	test	esi, esi
	je	L48
	.loc 1 287 0
	call	_gtk_tree_model_get_type
LVL69:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL70:
	mov	edi, eax
LVL71:
	.loc 1 288 0
	call	_gtk_tree_view_get_type
LVL72:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL73:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL74:
	jmp	L53
LVL75:
	.p2align 2,,3
L70:
	.loc 1 297 0
	call	_purple_privacy_permit_remove
LVL76:
	jmp	L55
LVL77:
L71:
	.loc 1 302 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_type_changed_cb;	.scl	3;	.type	32;	.endef
_type_changed_cb:
LFB101:
	.loc 1 230 0
	.cfi_startproc
LVL79:
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
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_get_active
LVL80:
	.loc 1 231 0
	mov	esi, DWORD PTR _menu_entries[4+eax*8]
LVL81:
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [eax+56], esi
	.loc 1 235 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL82:
	mov	DWORD PTR [esp], eax
	call	_serv_set_permit_deny
LVL83:
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL84:
	.loc 1 238 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL85:
	.loc 1 239 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide_all
LVL86:
	.loc 1 241 0
	cmp	esi, 3
	je	L78
	.loc 1 246 0
	cmp	esi, 4
	je	L79
L74:
	.loc 1 252 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL87:
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL88:
	.loc 1 255 0
	call	_purple_blist_schedule_save
LVL89:
	.loc 1 256 0
	call	_purple_get_blist
LVL90:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L80
	mov	DWORD PTR [esp+48], eax
	.loc 1 257 0
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
LVL91:
	.loc 1 256 0
	jmp	_pidgin_blist_refresh
LVL92:
	.p2align 2,,3
L79:
LCFI51:
	.cfi_restore_state
	.loc 1 247 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL93:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL94:
	.loc 1 249 0
	mov	DWORD PTR [ebx+52], 0
	jmp	L74
	.p2align 2,,3
L78:
	.loc 1 242 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL95:
	.loc 1 243 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL96:
	.loc 1 244 0
	mov	DWORD PTR [ebx+52], 1
	jmp	L74
L80:
	.loc 1 256 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_rebuild_block_list.isra.0;	.scl	3;	.type	32;	.endef
_rebuild_block_list.isra.0:
LFB118:
	.loc 1 107 0
	.cfi_startproc
	push	edi
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI55:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, edx
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL98:
	.loc 1 112 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_clear
LVL99:
	.loc 1 114 0
	mov	eax, DWORD PTR [ebx]
	mov	ebx, DWORD PTR [eax+52]
LVL100:
	lea	edi, [esp+44]
	test	ebx, ebx
	je	L81
	.p2align 2,,3
L87:
	.loc 1 115 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL101:
	.loc 1 116 0
	mov	DWORD PTR [esp+16], -1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL102:
	.loc 1 114 0
	mov	ebx, DWORD PTR [ebx+4]
LVL103:
	test	ebx, ebx
	jne	L87
L81:
	.loc 1 118 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 64
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL104:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL105:
L90:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_pidgin_deny_added_removed;	.scl	3;	.type	32;	.endef
_pidgin_deny_added_removed:
LFB115:
	.loc 1 569 0
	.cfi_startproc
LVL107:
	sub	esp, 28
LCFI61:
	.cfi_def_cfa_offset 32
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 570 0
	mov	eax, DWORD PTR _privacy_dialog
	test	eax, eax
	je	L91
	.loc 1 571 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	.loc 1 595 0
	lea	edx, [eax+56]
	add	eax, 40
	.loc 1 572 0
	add	esp, 28
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 571 0
	jmp	_rebuild_block_list.isra.0
LVL108:
	.p2align 2,,3
L91:
LCFI63:
	.cfi_restore_state
	.loc 1 572 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_rebuild_allow_list.isra.1;	.scl	3;	.type	32;	.endef
_rebuild_allow_list.isra.1:
LFB119:
	.loc 1 93 0
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
	sub	esp, 64
LCFI69:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, edx
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL110:
	.loc 1 98 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_clear
LVL111:
	.loc 1 100 0
	mov	eax, DWORD PTR [ebx]
	mov	ebx, DWORD PTR [eax+48]
LVL112:
	lea	edi, [esp+44]
	test	ebx, ebx
	je	L97
	.p2align 2,,3
L103:
	.loc 1 101 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL113:
	.loc 1 102 0
	mov	DWORD PTR [esp+16], -1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL114:
	.loc 1 100 0
	mov	ebx, DWORD PTR [ebx+4]
LVL115:
	test	ebx, ebx
	jne	L103
L97:
	.loc 1 104 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 64
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL116:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL117:
L106:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_pidgin_permit_added_removed;	.scl	3;	.type	32;	.endef
_pidgin_permit_added_removed:
LFB114:
	.loc 1 562 0
	.cfi_startproc
LVL119:
	sub	esp, 28
LCFI75:
	.cfi_def_cfa_offset 32
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 563 0
	mov	eax, DWORD PTR _privacy_dialog
	test	eax, eax
	je	L107
	.loc 1 564 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	.loc 1 595 0
	lea	edx, [eax+56]
	add	eax, 36
	.loc 1 565 0
	add	esp, 28
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 564 0
	jmp	_rebuild_allow_list.isra.1
LVL120:
	.p2align 2,,3
L107:
LCFI77:
	.cfi_restore_state
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 28
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L112:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_select_account_cb;	.scl	3;	.type	32;	.endef
_select_account_cb:
LFB100:
	.loc 1 208 0
	.cfi_startproc
LVL122:
	push	esi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI82:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 208 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 211 0
	mov	DWORD PTR [esi+56], eax
LVL123:
	mov	eax, DWORD PTR [eax+56]
	.loc 1 213 0
	xor	ebx, ebx
LVL124:
L116:
	.loc 1 214 0
	cmp	DWORD PTR _menu_entries[4+ebx*8], eax
	je	L121
	.loc 1 213 0
	inc	ebx
LVL125:
	cmp	ebx, 5
	jne	L116
LVL126:
L115:
	.loc 1 595 0
	lea	ebx, [esi+56]
	lea	eax, [esi+36]
	.loc 1 220 0
	mov	edx, ebx
	call	_rebuild_allow_list.isra.1
LVL127:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	.loc 1 595 0
	lea	eax, [esi+40]
	.loc 1 221 0
	mov	edx, ebx
	.loc 1 222 0
	add	esp, 36
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 221 0
	jmp	_rebuild_block_list.isra.0
LVL128:
	.p2align 2,,3
L121:
LCFI86:
	.cfi_restore_state
	.loc 1 215 0
	call	_gtk_combo_box_get_type
LVL129:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL130:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_set_active
LVL131:
	.loc 1 216 0
	jmp	L115
L122:
	.loc 1 221 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC2:
	.ascii "Privacy\0"
LC3:
	.ascii "pidgin\0"
LC4:
	.ascii "privacy\0"
LC5:
	.ascii "delete_event\0"
	.align 4
LC6:
	.ascii "Changes to privacy settings take effect immediately.\0"
LC9:
	.ascii "Set privacy for:\0"
LC10:
	.ascii "gtk-add\0"
LC11:
	.ascii "gtk-remove\0"
LC12:
	.ascii "Remove Al_l\0"
LC13:
	.ascii "gtk-close\0"
	.align 4
LC14:
	.ascii "purple_connections_get_all() != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_privacy_dialog_show
	.def	_pidgin_privacy_dialog_show;	.scl	2;	.type	32;	.endef
_pidgin_privacy_dialog_show:
LFB107:
	.loc 1 431 0
	.cfi_startproc
	push	ebp
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI91:
	.cfi_def_cfa_offset 96
	.loc 1 431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB11:
	.loc 1 432 0
	call	_purple_connections_get_all
LVL133:
	test	eax, eax
	je	L135
LVL134:
LBE11:
	.loc 1 434 0
	mov	ebx, DWORD PTR _privacy_dialog
	test	ebx, ebx
	je	L136
LVL135:
L130:
	.loc 1 437 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL136:
	.loc 1 438 0
	mov	eax, DWORD PTR _privacy_dialog
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_raise
LVL137:
L123:
	.loc 1 439 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 76
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI95:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI96:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL138:
	.p2align 2,,3
L135:
LCFI97:
	.cfi_restore_state
	.loc 1 432 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77703
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL139:
	jmp	L123
LVL140:
	.p2align 2,,3
L136:
LBB12:
LBB13:
	.loc 1 342 0
	mov	DWORD PTR [esp], 60
	call	_g_malloc0
LVL141:
	mov	ebx, eax
LVL142:
	.loc 1 344 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL143:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL144:
	mov	DWORD PTR [ebx], eax
	.loc 1 346 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL145:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL146:
	.loc 1 350 0
	call	_gtk_dialog_get_type
LVL147:
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL148:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL149:
	mov	DWORD PTR [esp+40], eax
LVL150:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL151:
	.loc 1 353 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL152:
	mov	esi, eax
LVL153:
	.loc 1 356 0
	call	_gtk_box_get_type
LVL154:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL155:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL156:
	.loc 1 357 0
	call	_gtk_misc_get_type
LVL157:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL158:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL159:
	.loc 1 358 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL160:
	.loc 1 361 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_select_account_cb
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_account_option_menu_new
LVL161:
	mov	esi, eax
LVL162:
	.loc 1 363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL163:
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL164:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL165:
	.loc 1 364 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_account_option_menu_get_selected
LVL166:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 367 0
	call	_gtk_combo_box_new_text
LVL167:
	mov	esi, eax
LVL168:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 368 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL169:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL170:
	.loc 1 369 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL171:
	.loc 1 430 0
	call	_gtk_combo_box_get_type
LVL172:
	mov	esi, eax
LBE13:
LBE12:
	.loc 1 339 0
	mov	DWORD PTR [esp+36], -1
	.loc 1 371 0
	xor	ebp, ebp
LVL173:
L127:
LBB22:
LBB20:
	.loc 1 373 0
	mov	eax, DWORD PTR _menu_entries[0+ebp*8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL174:
	mov	edi, eax
	.loc 1 372 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL175:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL176:
	.loc 1 375 0
	mov	eax, DWORD PTR [ebx+56]
	mov	edx, DWORD PTR [eax+56]
	cmp	DWORD PTR _menu_entries[4+ebp*8], edx
	je	L138
L126:
LVL177:
	.loc 1 371 0
	inc	ebp
LVL178:
	cmp	ebp, 5
	jne	L127
	.loc 1 379 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL179:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_set_active
LVL180:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL181:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_type_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL182:
LBB14:
LBB15:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], 1
	call	_gtk_list_store_new
LVL183:
	mov	ebp, eax
LVL184:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 167 0
	call	_gtk_tree_sortable_get_type
LVL185:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL186:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL187:
	.loc 1 169 0
	mov	edx, DWORD PTR [ebx+36]
	lea	ecx, [esp+56]
	mov	eax, ebx
	call	_build_list
LVL188:
	mov	ebp, eax
LVL189:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+56]
LVL190:
	mov	DWORD PTR [ebx+44], eax
LBE15:
	.loc 1 595 0
	lea	edx, [ebx+56]
	mov	DWORD PTR [esp+36], edx
	lea	eax, [ebx+36]
LBB16:
	.loc 1 173 0
	call	_rebuild_allow_list.isra.1
LVL191:
LBE16:
LBE14:
	.loc 1 385 0
	mov	DWORD PTR [ebx+28], ebp
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL192:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL193:
LBB17:
LBB18:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], 1
	call	_gtk_list_store_new
LVL194:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 186 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL195:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL196:
	.loc 1 188 0
	mov	edx, DWORD PTR [ebx+40]
	lea	ecx, [esp+56]
	mov	eax, ebx
	call	_build_list
LVL197:
	mov	ebp, eax
LVL198:
	.loc 1 190 0
	mov	eax, DWORD PTR [esp+56]
LVL199:
	mov	DWORD PTR [ebx+48], eax
LBE18:
	.loc 1 595 0
	lea	eax, [ebx+40]
LBB19:
	.loc 1 192 0
	mov	edx, DWORD PTR [esp+36]
	call	_rebuild_block_list.isra.0
LVL200:
LBE19:
LBE17:
	.loc 1 389 0
	mov	DWORD PTR [ebx+32], ebp
	.loc 1 390 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL201:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL202:
	.loc 1 393 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL203:
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_action_area
LVL204:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL205:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_add_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL206:
	.loc 1 397 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 400 0
	mov	eax, DWORD PTR [esp+32]
LVL207:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL208:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL209:
	.loc 1 401 0
	mov	DWORD PTR [ebx+12], eax
	.loc 1 403 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL210:
	.loc 1 406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL211:
	mov	ebp, eax
LVL212:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL213:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_removeall_cb
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL214:
	.loc 1 407 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 410 0
	mov	eax, DWORD PTR [esp+32]
LVL215:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL216:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL217:
	.loc 1 411 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 413 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
LVL218:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL219:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_type_changed_cb
LVL220:
LBE20:
LBE22:
	.loc 1 435 0
	mov	DWORD PTR _privacy_dialog, ebx
	jmp	L130
LVL221:
	.p2align 2,,3
L138:
LBB23:
LBB21:
	.loc 1 376 0
	mov	DWORD PTR [esp+36], ebp
LVL222:
	jmp	L126
LVL223:
L137:
LBE21:
LBE23:
	.loc 1 439 0
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_pidgin_privacy_dialog_hide
	.def	_pidgin_privacy_dialog_hide;	.scl	2;	.type	32;	.endef
_pidgin_privacy_dialog_hide:
LFB108:
	.loc 1 443 0
	.cfi_startproc
	sub	esp, 44
LCFI98:
	.cfi_def_cfa_offset 48
	.loc 1 443 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 444 0
	mov	eax, DWORD PTR _privacy_dialog
	test	eax, eax
	je	L139
	.loc 1 447 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL225:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL226:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _privacy_dialog
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL227:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL228:
	.loc 1 449 0
	mov	eax, DWORD PTR _privacy_dialog
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL229:
	.loc 1 450 0
	mov	DWORD PTR _privacy_dialog, 0
L139:
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 44
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L146:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_close_cb;	.scl	3;	.type	32;	.endef
_close_cb:
LFB105:
	.loc 1 325 0
	.cfi_startproc
LVL231:
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 48
	.loc 1 325 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL232:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L151
	.loc 1 329 0
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 328 0
	jmp	_pidgin_privacy_dialog_hide
LVL233:
L151:
LCFI103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_destroy_cb;	.scl	3;	.type	32;	.endef
_destroy_cb:
LFB99:
	.loc 1 199 0
	.cfi_startproc
LVL235:
	sub	esp, 28
LCFI104:
	.cfi_def_cfa_offset 32
	.loc 1 199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 200 0
	call	_pidgin_privacy_dialog_hide
LVL236:
	.loc 1 203 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 28
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L155:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC15:
	.ascii "Cancel\0"
LC16:
	.ascii "_Permit\0"
	.align 4
LC17:
	.ascii "Please enter the name of the user you wish to be able to contact you.\0"
	.align 4
LC18:
	.ascii "Type a user you permit to contact you.\0"
LC19:
	.ascii "Permit User\0"
LC20:
	.ascii "Allow %s to contact you?\0"
	.align 4
LC21:
	.ascii "Are you sure you wish to allow %s to contact you?\0"
LC22:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_request_add_permit
	.def	_pidgin_request_add_permit;	.scl	2;	.type	32;	.endef
_pidgin_request_add_permit:
LFB112:
	.loc 1 481 0
	.cfi_startproc
LVL238:
	push	ebp
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI111:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 481 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB24:
	.loc 1 484 0
	test	esi, esi
	je	L168
LVL239:
LBE24:
	.loc 1 486 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL240:
	mov	ebp, eax
LVL241:
	.loc 1 487 0
	mov	DWORD PTR [eax], esi
	.loc 1 488 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL242:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 489 0
	mov	DWORD PTR [ebp+8], 0
	.loc 1 491 0
	test	ebx, ebx
	je	L169
LBB25:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL243:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL244:
	mov	edi, eax
LVL245:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL246:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL247:
	mov	DWORD PTR [esp+72], eax
LVL248:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL249:
	.loc 1 513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL250:
	mov	DWORD PTR [esp+76], eax
	.loc 1 509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL251:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_destroy_request_data
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_confirm_permit_block_cb
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_action
LVL252:
	.loc 1 516 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL253:
	.loc 1 517 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L167
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+128], eax
LBE25:
	.loc 1 519 0
	add	esp, 108
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL254:
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL255:
LBB26:
	.loc 1 517 0
	jmp	_g_free
LVL256:
	.p2align 2,,3
L168:
LCFI117:
	.cfi_restore_state
LBE26:
	.loc 1 484 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77725
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL257:
L156:
	.loc 1 519 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	add	esp, 108
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
	ret
LVL258:
	.p2align 2,,3
L169:
LCFI123:
	.cfi_restore_state
	.loc 1 498 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL259:
	.loc 1 497 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL260:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL261:
	mov	edi, eax
	.loc 1 493 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL262:
	mov	ebx, eax
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL263:
	mov	DWORD PTR [esp+60], ebp
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_destroy_request_data
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_add_permit_block_cb
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_input
LVL264:
	jmp	L156
LVL265:
L167:
	.loc 1 519 0
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC23:
	.ascii "_Block\0"
	.align 4
LC24:
	.ascii "Please enter the name of the user you wish to block.\0"
LC25:
	.ascii "Type a user to block.\0"
LC26:
	.ascii "Block User\0"
LC27:
	.ascii "Block %s?\0"
	.align 4
LC28:
	.ascii "Are you sure you want to block %s?\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_request_add_block
	.def	_pidgin_request_add_block;	.scl	2;	.type	32;	.endef
_pidgin_request_add_block:
LFB113:
	.loc 1 523 0
	.cfi_startproc
LVL267:
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
	sub	esp, 108
LCFI128:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB27:
	.loc 1 526 0
	test	esi, esi
	je	L182
LVL268:
LBE27:
	.loc 1 528 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL269:
	mov	ebp, eax
LVL270:
	.loc 1 529 0
	mov	DWORD PTR [eax], esi
	.loc 1 530 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL271:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 531 0
	mov	DWORD PTR [ebp+8], 1
	.loc 1 533 0
	test	ebx, ebx
	je	L183
LBB28:
	.loc 1 544 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL272:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL273:
	mov	edi, eax
LVL274:
	.loc 1 546 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL275:
	.loc 1 545 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL276:
	mov	DWORD PTR [esp+72], eax
LVL277:
	.loc 1 553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL278:
	.loc 1 552 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL279:
	mov	DWORD PTR [esp+76], eax
	.loc 1 548 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL280:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_destroy_request_data
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_confirm_permit_block_cb
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_action
LVL281:
	.loc 1 555 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL282:
	.loc 1 556 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+128], eax
LBE28:
	.loc 1 558 0
	add	esp, 108
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
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL283:
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL284:
LBB29:
	.loc 1 556 0
	jmp	_g_free
LVL285:
	.p2align 2,,3
L182:
LCFI134:
	.cfi_restore_state
LBE29:
	.loc 1 526 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77735
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL286:
L170:
	.loc 1 558 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 108
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL287:
	.p2align 2,,3
L183:
LCFI140:
	.cfi_restore_state
	.loc 1 539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL288:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL289:
	.loc 1 536 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL290:
	mov	edi, eax
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL291:
	mov	ebx, eax
	.loc 1 534 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL292:
	mov	DWORD PTR [esp+60], ebp
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_destroy_request_data
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_add_permit_block_cb
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_input
LVL293:
	jmp	L170
LVL294:
L181:
	.loc 1 558 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_add_cb;	.scl	3;	.type	32;	.endef
_add_cb:
LFB102:
	.loc 1 261 0
	.cfi_startproc
LVL296:
	sub	esp, 28
LCFI141:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 261 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 262 0
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	jne	L191
	.loc 1 265 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+36], 0
	mov	eax, DWORD PTR [eax+56]
	mov	DWORD PTR [esp+32], eax
	.loc 1 266 0
	add	esp, 28
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 265 0
	jmp	_pidgin_request_add_block
LVL297:
	.p2align 2,,3
L191:
LCFI143:
	.cfi_restore_state
LBB32:
LBB33:
	.loc 1 263 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+36], 0
	mov	eax, DWORD PTR [eax+56]
LVL298:
	mov	DWORD PTR [esp+32], eax
LBE33:
LBE32:
	.loc 1 266 0
	add	esp, 28
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB35:
LBB34:
	.loc 1 263 0
	jmp	_pidgin_request_add_permit
LVL299:
L190:
LCFI145:
	.cfi_restore_state
LBE34:
LBE35:
	.loc 1 265 0
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_pidgin_privacy_get_ui_ops
	.def	_pidgin_privacy_get_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_privacy_get_ui_ops:
LFB116:
	.loc 1 588 0
	.cfi_startproc
	sub	esp, 28
LCFI146:
	.cfi_def_cfa_offset 32
	.loc 1 588 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 590 0
	mov	eax, OFFSET FLAT:_privacy_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 28
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L195:
LCFI148:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_pidgin_privacy_init
	.def	_pidgin_privacy_init;	.scl	2;	.type	32;	.endef
_pidgin_privacy_init:
LFB117:
	.loc 1 594 0
	.cfi_startproc
	sub	esp, 28
LCFI149:
	.cfi_def_cfa_offset 32
	.loc 1 594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 595 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 28
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L199:
LCFI151:
	.cfi_restore_state
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.77703:
	.ascii "pidgin_privacy_dialog_show\0"
.lcomm _privacy_dialog,4,4
LC29:
	.ascii "Allow all users to contact me\0"
	.align 4
LC30:
	.ascii "Allow only the users on my buddy list\0"
LC31:
	.ascii "Allow only the users below\0"
LC32:
	.ascii "Block all users\0"
LC33:
	.ascii "Block only the users below\0"
	.align 32
_menu_entries:
	.long	LC29
	.long	1
	.long	LC30
	.long	5
	.long	LC31
	.long	3
	.long	LC32
	.long	2
	.long	LC33
	.long	4
___PRETTY_FUNCTION__.77725:
	.ascii "pidgin_request_add_permit\0"
___PRETTY_FUNCTION__.77735:
	.ascii "pidgin_request_add_block\0"
	.data
	.align 32
_privacy_ops:
	.long	_pidgin_permit_added_removed
	.long	_pidgin_permit_added_removed
	.long	_pidgin_deny_added_removed
	.long	_pidgin_deny_added_removed
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 20 "../libpurple/account.h"
	.file 21 "../libpurple/connection.h"
	.file 22 "../libpurple/plugin.h"
	.file 23 "../libpurple/pluginpref.h"
	.file 24 "../libpurple/status.h"
	.file 25 "../libpurple/blist.h"
	.file 26 "../libpurple/buddyicon.h"
	.file 27 "../libpurple/conversation.h"
	.file 28 "../libpurple/log.h"
	.file 29 "../libpurple/proxy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 31 "../libpurple/privacy.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcombobox.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 66 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 70 "gtkutils.h"
	.file 71 "../libpurple/server.h"
	.file 72 "gtkblist.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 77 "../libpurple/request.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x92ef
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkprivacy.c\0"
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
	.long	0x75
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
	.byte	0x3
	.byte	0xd5
	.long	0xa1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x148
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6f
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
	.byte	0x2
	.byte	0x8b
	.long	0xb1
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x17e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x28b
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x298
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x198
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x7d
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa1
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x15b
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x30f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x148
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa1
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x75
	.uleb128 0x4
	.ascii "gshort\0"
	.byte	0x7
	.byte	0x2e
	.long	0x198
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x17e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x148
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x36e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b5
	.uleb128 0x4
	.ascii "gushort\0"
	.byte	0x7
	.byte	0x34
	.long	0x7d
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a5
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa1
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x66
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1c6
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x344
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x405
	.uleb128 0x3
	.byte	0x4
	.long	0x40b
	.uleb128 0x8
	.byte	0x1
	.long	0x417
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41d
	.uleb128 0xa
	.long	0x346
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x430
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x45d
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x346
	.uleb128 0x3
	.byte	0x4
	.long	0x469
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x478
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4b4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46b
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x4c7
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4e2
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4fe
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x52c
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4f0
	.uleb128 0xe
	.byte	0x4
	.byte	0xf
	.byte	0x4e
	.long	0x70e
	.uleb128 0xf
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xf
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xf
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xf
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xf
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xf
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xf
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xf
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xf
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xf
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xf
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xf
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xf
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xf
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xf
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xf
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xf
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4ba
	.uleb128 0x3
	.byte	0x4
	.long	0x4d0
	.uleb128 0x3
	.byte	0x4
	.long	0x7d
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x73
	.long	0x99c
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9a2
	.uleb128 0xa
	.long	0x75
	.uleb128 0x11
	.ascii "GType\0"
	.byte	0xd
	.word	0x16f
	.long	0x337
	.uleb128 0x11
	.ascii "GValue\0"
	.byte	0xd
	.word	0x173
	.long	0x9c4
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xe
	.byte	0x6c
	.long	0x9f4
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xe
	.byte	0x6f
	.long	0x9a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xe
	.byte	0x7c
	.long	0xb1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.ascii "GTypeClass\0"
	.byte	0xd
	.word	0x176
	.long	0xa07
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xd
	.word	0x187
	.long	0xa2f
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xd
	.word	0x18a
	.long	0x9a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x11
	.ascii "GTypeInstance\0"
	.byte	0xd
	.word	0x178
	.long	0xa45
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xd
	.word	0x191
	.long	0xa71
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xd
	.word	0x194
	.long	0xa71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9f4
	.uleb128 0x3
	.byte	0x4
	.long	0xa2f
	.uleb128 0x3
	.byte	0x4
	.long	0x9b5
	.uleb128 0x3
	.byte	0x4
	.long	0xa89
	.uleb128 0xa
	.long	0x9b5
	.uleb128 0x14
	.byte	0x8
	.byte	0xe
	.byte	0x72
	.long	0xb1e
	.uleb128 0x15
	.ascii "v_int\0"
	.byte	0xe
	.byte	0x73
	.long	0x36e
	.uleb128 0x15
	.ascii "v_uint\0"
	.byte	0xe
	.byte	0x74
	.long	0x3b5
	.uleb128 0x15
	.ascii "v_long\0"
	.byte	0xe
	.byte	0x75
	.long	0x361
	.uleb128 0x15
	.ascii "v_ulong\0"
	.byte	0xe
	.byte	0x76
	.long	0x3a7
	.uleb128 0x15
	.ascii "v_int64\0"
	.byte	0xe
	.byte	0x77
	.long	0x2f2
	.uleb128 0x15
	.ascii "v_uint64\0"
	.byte	0xe
	.byte	0x78
	.long	0x300
	.uleb128 0x15
	.ascii "v_float\0"
	.byte	0xe
	.byte	0x79
	.long	0x3c2
	.uleb128 0x15
	.ascii "v_double\0"
	.byte	0xe
	.byte	0x7a
	.long	0x3d0
	.uleb128 0x15
	.ascii "v_pointer\0"
	.byte	0xe
	.byte	0x7b
	.long	0x3df
	.byte	0
	.uleb128 0x16
	.long	0xa8e
	.long	0xb2e
	.uleb128 0x17
	.long	0x1ba
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x8c
	.long	0xbfa
	.uleb128 0xf
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x11
	.byte	0x4c
	.long	0xc0a
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x11
	.byte	0x91
	.long	0xd41
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x11
	.byte	0x94
	.long	0xe06
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "meta_marshal\0"
	.byte	0x11
	.byte	0x95
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_guards\0"
	.byte	0x11
	.byte	0x96
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_fnotifiers\0"
	.byte	0x11
	.byte	0x97
	.long	0xe06
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_inotifiers\0"
	.byte	0x11
	.byte	0x98
	.long	0xe06
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_inotify\0"
	.byte	0x11
	.byte	0x99
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "floating\0"
	.byte	0x11
	.byte	0x9a
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "derivative_flag\0"
	.byte	0x11
	.byte	0x9c
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_marshal\0"
	.byte	0x11
	.byte	0x9e
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "is_invalid\0"
	.byte	0x11
	.byte	0x9f
	.long	0xe06
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x11
	.byte	0xa1
	.long	0xddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x11
	.byte	0xa7
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x11
	.byte	0xa9
	.long	0xe0b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x11
	.byte	0x4d
	.long	0xd5b
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x11
	.byte	0x83
	.long	0xd97
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x11
	.byte	0x85
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x11
	.byte	0x86
	.long	0xda8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x11
	.byte	0x58
	.long	0x463
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x11
	.byte	0x61
	.long	0xdbe
	.uleb128 0x3
	.byte	0x4
	.long	0xdc4
	.uleb128 0x8
	.byte	0x1
	.long	0xdd5
	.uleb128 0x9
	.long	0x3df
	.uleb128 0x9
	.long	0xdd5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbfa
	.uleb128 0x3
	.byte	0x4
	.long	0xde1
	.uleb128 0x8
	.byte	0x1
	.long	0xe06
	.uleb128 0x9
	.long	0xdd5
	.uleb128 0x9
	.long	0xa7d
	.uleb128 0x9
	.long	0x3b5
	.uleb128 0x9
	.long	0xa83
	.uleb128 0x9
	.long	0x3df
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x1a
	.long	0x3b5
	.uleb128 0x3
	.byte	0x4
	.long	0xd41
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x75
	.long	0xeab
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x8f
	.long	0xeda
	.uleb128 0xf
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x12
	.byte	0x92
	.long	0xeab
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x13
	.byte	0xb8
	.long	0xefe
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x13
	.byte	0xf2
	.long	0xf48
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x13
	.byte	0xf4
	.long	0xa2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x13
	.byte	0xf7
	.long	0xe06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x13
	.byte	0xf8
	.long	0x70e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x13
	.byte	0xba
	.long	0xefe
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x14
	.byte	0x24
	.long	0xf76
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x14
	.byte	0x7e
	.long	0x1142
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x14
	.byte	0x80
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x14
	.byte	0x81
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x14
	.byte	0x82
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x14
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x14
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x14
	.byte	0x87
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x14
	.byte	0x89
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x14
	.byte	0x8b
	.long	0x2915
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x14
	.byte	0x8c
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x14
	.byte	0x8e
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x14
	.byte	0x8f
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x14
	.byte	0x91
	.long	0x2bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x14
	.byte	0x9e
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x14
	.byte	0x9f
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x14
	.byte	0xa0
	.long	0x2b06
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x14
	.byte	0xa2
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x14
	.byte	0xa4
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x14
	.byte	0xa5
	.long	0x269c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x14
	.byte	0xa7
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x14
	.byte	0xa8
	.long	0x117d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x14
	.byte	0xa9
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x14
	.byte	0xab
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x14
	.byte	0x26
	.long	0x1161
	.uleb128 0x3
	.byte	0x4
	.long	0x1167
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x1177
	.uleb128 0x9
	.long	0x1177
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xf61
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x14
	.byte	0x28
	.long	0x11a0
	.uleb128 0x3
	.byte	0x4
	.long	0x11a6
	.uleb128 0x8
	.byte	0x1
	.long	0x11bc
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x344
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11c2
	.uleb128 0x8
	.byte	0x1
	.long	0x11d3
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x15
	.byte	0x1f
	.long	0x11eb
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x15
	.byte	0xf5
	.long	0x1305
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x15
	.byte	0xf7
	.long	0x19b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x15
	.byte	0xf8
	.long	0x147e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0xfa
	.long	0x14e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x15
	.byte	0xfc
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x15
	.byte	0xfd
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x15
	.byte	0xfe
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x15
	.word	0x100
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0x15
	.word	0x103
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x15
	.word	0x105
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x15
	.word	0x106
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x15
	.word	0x10f
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x15
	.word	0x111
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x15
	.word	0x112
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x25
	.long	0x147e
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1305
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x35
	.long	0x14e1
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x15
	.byte	0x3a
	.long	0x149b
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x1512
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x161d
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x16
	.byte	0x9b
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x19f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x16
	.byte	0x9e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x16
	.byte	0xa4
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0xa5
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0xa6
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0xa7
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x1635
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x1820
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x16
	.byte	0x53
	.long	0x198e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x16
	.byte	0x55
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x16
	.byte	0x57
	.long	0x18d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0x5a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x16
	.byte	0x5d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x19bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x19bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x19ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x19d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x19ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x16
	.byte	0x7c
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0x7d
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x7e
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0x7f
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x183a
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x18d2
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1a11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x16
	.byte	0xb3
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0xb4
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0xb5
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0xb6
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x148
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x190b
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x198e
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1924
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x19b6
	.uleb128 0x9
	.long	0x19b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x14fe
	.uleb128 0x3
	.byte	0x4
	.long	0x19a6
	.uleb128 0x8
	.byte	0x1
	.long	0x19ce
	.uleb128 0x9
	.long	0x19b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19c2
	.uleb128 0x3
	.byte	0x4
	.long	0x1820
	.uleb128 0x1b
	.byte	0x1
	.long	0x4b4
	.long	0x19ef
	.uleb128 0x9
	.long	0x19b6
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19da
	.uleb128 0x3
	.byte	0x4
	.long	0x161d
	.uleb128 0x1b
	.byte	0x1
	.long	0x1a0b
	.long	0x1a0b
	.uleb128 0x9
	.long	0x19b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x18ee
	.uleb128 0x3
	.byte	0x4
	.long	0x19fb
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1a2d
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x19
	.byte	0x23
	.long	0x1a56
	.uleb128 0x5
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x19
	.byte	0xbd
	.long	0x1a9f
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x19
	.byte	0xbe
	.long	0x2a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x19
	.byte	0xbf
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x19
	.byte	0xc0
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x19
	.byte	0x27
	.long	0x1ab6
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1b44
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x19
	.byte	0x7d
	.long	0x1bd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x19
	.byte	0x7e
	.long	0x2a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x19
	.byte	0x7f
	.long	0x2a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x19
	.byte	0x80
	.long	0x2a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x81
	.long	0x2a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x19
	.byte	0x82
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x19
	.byte	0x83
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x19
	.byte	0x84
	.long	0x1c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x1bd0
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
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x19
	.byte	0x3d
	.long	0x1b44
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x49
	.long	0x1c15
	.uleb128 0xf
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x19
	.byte	0x4c
	.long	0x1beb
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1a
	.byte	0x22
	.long	0x1c48
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1b
	.byte	0x24
	.long	0x1c7a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1b
	.byte	0x9e
	.long	0x1e48
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1b
	.byte	0xa3
	.long	0x27aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x27aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1b
	.byte	0xab
	.long	0x27d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x27d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1b
	.byte	0xbd
	.long	0x27fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1b
	.byte	0xca
	.long	0x2817
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1b
	.byte	0xd2
	.long	0x2838
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1b
	.byte	0xd8
	.long	0x284f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1b
	.byte	0xdc
	.long	0x2866
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1b
	.byte	0xe1
	.long	0x27aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xe7
	.long	0x287c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1b
	.byte	0xea
	.long	0x289c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1b
	.byte	0xeb
	.long	0x28c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1b
	.byte	0xed
	.long	0x2866
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1b
	.byte	0xf4
	.long	0x2866
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1b
	.byte	0xf6
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1b
	.byte	0xf7
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1b
	.byte	0xf8
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1b
	.byte	0xf9
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1e62
	.uleb128 0x12
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1b
	.word	0x14f
	.long	0x1f4d
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x1b
	.word	0x151
	.long	0x2144
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1b
	.word	0x153
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x1b
	.word	0x156
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x1b
	.word	0x157
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x1b
	.word	0x159
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x1b
	.word	0x15b
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x1b
	.word	0x163
	.long	0x28d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x1b
	.word	0x165
	.long	0x290f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1b
	.word	0x166
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1b
	.word	0x168
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x1b
	.word	0x16a
	.long	0x147e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x1b
	.word	0x16b
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1b
	.byte	0x28
	.long	0x1f61
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1b
	.byte	0xff
	.long	0x1ffe
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x1b
	.word	0x101
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x1b
	.word	0x103
	.long	0x219e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x1b
	.word	0x104
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x1b
	.word	0x105
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x1b
	.word	0x106
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x1b
	.word	0x108
	.long	0x28ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x2014
	.uleb128 0x12
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1b
	.word	0x10e
	.long	0x20c3
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x1b
	.word	0x110
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x1b
	.word	0x112
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x1b
	.word	0x115
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1b
	.word	0x116
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x1b
	.word	0x117
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1b
	.word	0x118
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x1b
	.word	0x119
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x1b
	.word	0x11b
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1b
	.word	0x11c
	.long	0x714
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x34
	.long	0x2144
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x20c3
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x5f
	.long	0x219e
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1b
	.byte	0x64
	.long	0x2162
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x6a
	.long	0x233b
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1b
	.byte	0x82
	.long	0x21b7
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1c
	.byte	0x25
	.long	0x2366
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x7c
	.long	0x23f5
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x7d
	.long	0x2602
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x7e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x7f
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1c
	.byte	0x81
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x82
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1c
	.byte	0x85
	.long	0x2792
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1c
	.byte	0x87
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1c
	.byte	0x88
	.long	0x2798
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1c
	.byte	0x26
	.long	0x240c
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x3f
	.long	0x2544
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x40
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1c
	.byte	0x41
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1c
	.byte	0x45
	.long	0x26a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1c
	.byte	0x48
	.long	0x26cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1c
	.byte	0x4f
	.long	0x26a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x1c
	.byte	0x52
	.long	0x26ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1c
	.byte	0x56
	.long	0x270d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2743
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2759
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x2770
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x2786
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1c
	.byte	0x71
	.long	0x2786
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x73
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x74
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x75
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x76
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1c
	.byte	0x28
	.long	0x2558
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1c
	.byte	0xa3
	.long	0x25c3
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xa4
	.long	0x2602
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0xa5
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xa6
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x1c
	.byte	0xad
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1c
	.byte	0xaf
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x2a
	.long	0x2602
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x25c3
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x30
	.long	0x263d
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1c
	.byte	0x32
	.long	0x2617
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1c
	.byte	0x37
	.long	0x2673
	.uleb128 0x3
	.byte	0x4
	.long	0x2679
	.uleb128 0x8
	.byte	0x1
	.long	0x268a
	.uleb128 0x9
	.long	0x714
	.uleb128 0x9
	.long	0x268a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2544
	.uleb128 0x8
	.byte	0x1
	.long	0x269c
	.uleb128 0x9
	.long	0x269c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2355
	.uleb128 0x3
	.byte	0x4
	.long	0x2690
	.uleb128 0x1b
	.byte	0x1
	.long	0x337
	.long	0x26cc
	.uleb128 0x9
	.long	0x269c
	.uleb128 0x9
	.long	0x233b
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x18a
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26a8
	.uleb128 0x1b
	.byte	0x1
	.long	0x4b4
	.long	0x26ec
	.uleb128 0x9
	.long	0x2602
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x1177
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26d2
	.uleb128 0x1b
	.byte	0x1
	.long	0x6f
	.long	0x2707
	.uleb128 0x9
	.long	0x269c
	.uleb128 0x9
	.long	0x2707
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x263d
	.uleb128 0x3
	.byte	0x4
	.long	0x26f2
	.uleb128 0x1b
	.byte	0x1
	.long	0x148
	.long	0x2723
	.uleb128 0x9
	.long	0x269c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2713
	.uleb128 0x1b
	.byte	0x1
	.long	0x148
	.long	0x2743
	.uleb128 0x9
	.long	0x2602
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x1177
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2729
	.uleb128 0x1b
	.byte	0x1
	.long	0x4b4
	.long	0x2759
	.uleb128 0x9
	.long	0x1177
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2749
	.uleb128 0x8
	.byte	0x1
	.long	0x2770
	.uleb128 0x9
	.long	0x2657
	.uleb128 0x9
	.long	0x714
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x275f
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x2786
	.uleb128 0x9
	.long	0x269c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2776
	.uleb128 0x3
	.byte	0x4
	.long	0x1e48
	.uleb128 0x3
	.byte	0x4
	.long	0x23f5
	.uleb128 0x3
	.byte	0x4
	.long	0x1df
	.uleb128 0x8
	.byte	0x1
	.long	0x27aa
	.uleb128 0x9
	.long	0x278c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x279e
	.uleb128 0x8
	.byte	0x1
	.long	0x27d0
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x233b
	.uleb128 0x9
	.long	0x18a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27b0
	.uleb128 0x8
	.byte	0x1
	.long	0x27fb
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x233b
	.uleb128 0x9
	.long	0x18a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27d6
	.uleb128 0x8
	.byte	0x1
	.long	0x2817
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x4b4
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2801
	.uleb128 0x8
	.byte	0x1
	.long	0x2838
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x281d
	.uleb128 0x8
	.byte	0x1
	.long	0x284f
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x4b4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x283e
	.uleb128 0x8
	.byte	0x1
	.long	0x2866
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2855
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x287c
	.uleb128 0x9
	.long	0x278c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x286c
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x289c
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2882
	.uleb128 0x8
	.byte	0x1
	.long	0x28bd
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x28bd
	.uleb128 0x9
	.long	0x337
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28c3
	.uleb128 0xa
	.long	0x38a
	.uleb128 0x3
	.byte	0x4
	.long	0x28a2
	.uleb128 0x3
	.byte	0x4
	.long	0x1c31
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1b
	.word	0x15d
	.long	0x2903
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x1b
	.word	0x15f
	.long	0x2903
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x1b
	.word	0x160
	.long	0x2909
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x1b
	.word	0x161
	.long	0x344
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f4d
	.uleb128 0x3
	.byte	0x4
	.long	0x1ffe
	.uleb128 0x3
	.byte	0x4
	.long	0x1c5b
	.uleb128 0x3
	.byte	0x4
	.long	0x11d3
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x29bf
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x291b
	.uleb128 0x1f
	.byte	0x14
	.byte	0x1d
	.byte	0x32
	.long	0x2a27
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x34
	.long	0x29bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x36
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x1d
	.byte	0x38
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x39
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x29d6
	.uleb128 0x3
	.byte	0x4
	.long	0x1a9f
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4a
	.uleb128 0xa
	.long	0xf61
	.uleb128 0x3
	.byte	0x4
	.long	0x1a17
	.uleb128 0x3
	.byte	0x4
	.long	0x1a3f
	.uleb128 0x10
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x2b06
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1f
	.byte	0x27
	.long	0x2a5b
	.uleb128 0x1f
	.byte	0x20
	.byte	0x1f
	.byte	0x32
	.long	0x2bbc
	.uleb128 0x6
	.ascii "permit_added\0"
	.byte	0x1f
	.byte	0x34
	.long	0x11bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "permit_removed\0"
	.byte	0x1f
	.byte	0x35
	.long	0x11bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "deny_added\0"
	.byte	0x1f
	.byte	0x36
	.long	0x11bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "deny_removed\0"
	.byte	0x1f
	.byte	0x37
	.long	0x11bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x39
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x3a
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x3b
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x3c
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyUiOps\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x2b1f
	.uleb128 0x3
	.byte	0x4
	.long	0x2a27
	.uleb128 0x11
	.ascii "cairo_font_options_t\0"
	.byte	0x20
	.word	0x45d
	.long	0x2bf9
	.uleb128 0xd
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x21
	.byte	0x20
	.long	0x2c2b
	.uleb128 0xd
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2c0f
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x22
	.byte	0x45
	.long	0x2c5d
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x22
	.byte	0xc2
	.long	0x2ca8
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x22
	.byte	0xc4
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x22
	.byte	0xc5
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x22
	.byte	0xc6
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x22
	.byte	0xc7
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x22
	.byte	0x50
	.long	0x2cb7
	.uleb128 0x3
	.byte	0x4
	.long	0x2cbd
	.uleb128 0xd
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkNativeWindow\0"
	.byte	0x22
	.byte	0x59
	.long	0x3df
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x22
	.byte	0x60
	.long	0x2cef
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x23
	.byte	0x2e
	.long	0x2d3f
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x23
	.byte	0x30
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x23
	.byte	0x31
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x23
	.byte	0x32
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x23
	.byte	0x33
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x22
	.byte	0x61
	.long	0x2d52
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x44
	.long	0x2db5
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x23
	.byte	0x47
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x23
	.byte	0x4a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x23
	.byte	0x4b
	.long	0x32a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x23
	.byte	0x4e
	.long	0x32a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x23
	.byte	0x50
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x22
	.byte	0x63
	.long	0x2dc4
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x24
	.byte	0x31
	.long	0x2e07
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x24
	.byte	0x33
	.long	0x4daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x24
	.byte	0x34
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x24
	.byte	0x35
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x22
	.byte	0x64
	.long	0x2e14
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x25
	.byte	0xbd
	.long	0x2e9c
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x25
	.byte	0xbf
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x25
	.byte	0xc1
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x25
	.byte	0xc2
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x25
	.byte	0xc3
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x25
	.byte	0xc4
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x25
	.byte	0xc6
	.long	0x4d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x22
	.byte	0x66
	.long	0x2ead
	.uleb128 0xd
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x22
	.byte	0x67
	.long	0x2ecb
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x26
	.byte	0x4d
	.long	0x3006
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x26
	.byte	0x4f
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x26
	.byte	0x51
	.long	0x4e61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x26
	.byte	0x52
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x26
	.byte	0x53
	.long	0x3118
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x26
	.byte	0x54
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x26
	.byte	0x55
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x26
	.byte	0x57
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x26
	.byte	0x58
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x26
	.byte	0x59
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x26
	.byte	0x5b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x26
	.byte	0x5c
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x26
	.byte	0x5d
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x26
	.byte	0x5f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x26
	.byte	0x60
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x26
	.byte	0x61
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x27
	.byte	0x35
	.long	0x302a
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x27
	.byte	0x37
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x22
	.byte	0x6b
	.long	0x3006
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x22
	.byte	0x6c
	.long	0x3006
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x22
	.byte	0x6e
	.long	0x305d
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x28
	.byte	0x2e
	.long	0x30ef
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x28
	.byte	0x30
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "closed\0"
	.byte	0x28
	.byte	0x32
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x28
	.byte	0x34
	.long	0x4d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x28
	.byte	0x35
	.long	0x4d55
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x28
	.byte	0x37
	.long	0x4d6b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x28
	.byte	0x38
	.long	0x1c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x22
	.byte	0x71
	.long	0x3118
	.uleb128 0xf
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x22
	.byte	0x74
	.long	0x30ef
	.uleb128 0xe
	.byte	0x4
	.byte	0x22
	.byte	0x79
	.long	0x328b
	.uleb128 0xf
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xf
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xf
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xf
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xf
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x22
	.byte	0x93
	.long	0x312c
	.uleb128 0x3
	.byte	0x4
	.long	0x2cdf
	.uleb128 0x3
	.byte	0x4
	.long	0x2eba
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x29
	.byte	0x26
	.long	0x32c4
	.uleb128 0x5
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x29
	.byte	0x4b
	.long	0x33b3
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x29
	.byte	0x4c
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "protocol\0"
	.byte	0x29
	.byte	0x50
	.long	0x34f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "is_source\0"
	.byte	0x29
	.byte	0x52
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "source_window\0"
	.byte	0x29
	.byte	0x54
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dest_window\0"
	.byte	0x29
	.byte	0x55
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "targets\0"
	.byte	0x29
	.byte	0x57
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x29
	.byte	0x58
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "suggested_action\0"
	.byte	0x29
	.byte	0x59
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x29
	.byte	0x5a
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x29
	.byte	0x5c
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x29
	.byte	0x60
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x29
	.byte	0x29
	.long	0x342d
	.uleb128 0xf
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x29
	.byte	0x30
	.long	0x33b3
	.uleb128 0xe
	.byte	0x4
	.byte	0x29
	.byte	0x33
	.long	0x34f5
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x29
	.byte	0x3c
	.long	0x3442
	.uleb128 0x3
	.byte	0x4
	.long	0x303b
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x3526
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x55
	.long	0x3562
	.uleb128 0x6
	.ascii "keyval\0"
	.byte	0x2a
	.byte	0x57
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "modifiers\0"
	.byte	0x2a
	.byte	0x58
	.long	0x328b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x3577
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x5b
	.long	0x35b9
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x37bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x2a
	.byte	0x2f
	.long	0x35ca
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x2a
	.byte	0x62
	.long	0x3673
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x2a
	.byte	0x64
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x2a
	.byte	0x67
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x2a
	.byte	0x68
	.long	0x36c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x2a
	.byte	0x69
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x2a
	.byte	0x6d
	.long	0x37d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x2a
	.byte	0x6f
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x2a
	.byte	0x70
	.long	0x37d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0x3b
	.long	0x36c8
	.uleb128 0xf
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x2a
	.byte	0x40
	.long	0x3673
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0x43
	.long	0x371f
	.uleb128 0xf
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x2a
	.byte	0x47
	.long	0x36de
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0x4a
	.long	0x37bf
	.uleb128 0xf
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x2a
	.byte	0x53
	.long	0x3733
	.uleb128 0x3
	.byte	0x4
	.long	0x3562
	.uleb128 0x3
	.byte	0x4
	.long	0x3512
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x37f0
	.uleb128 0x12
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x2b
	.word	0x109
	.long	0x3834
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x10b
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x10c
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x10d
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventExpose\0"
	.byte	0x2b
	.byte	0x30
	.long	0x384a
	.uleb128 0x12
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x2b
	.word	0x110
	.long	0x38c4
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x112
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x113
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x114
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "area\0"
	.byte	0x2b
	.word	0x115
	.long	0x2c49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "region\0"
	.byte	0x2b
	.word	0x116
	.long	0x4cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x2b
	.word	0x117
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventNoExpose\0"
	.byte	0x2b
	.byte	0x31
	.long	0x38dc
	.uleb128 0x12
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x2b
	.word	0x11a
	.long	0x3925
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x11c
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x11d
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x11e
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventVisibility\0"
	.byte	0x2b
	.byte	0x32
	.long	0x393f
	.uleb128 0x12
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x2b
	.word	0x121
	.long	0x3999
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x123
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x124
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x125
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x126
	.long	0x493a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventMotion\0"
	.byte	0x2b
	.byte	0x33
	.long	0x39af
	.uleb128 0x12
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x2b
	.word	0x129
	.long	0x3a7e
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x12b
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x12c
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x12d
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x12e
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x2b
	.word	0x12f
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x2b
	.word	0x130
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "axes\0"
	.byte	0x2b
	.word	0x131
	.long	0x4ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x132
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "is_hint\0"
	.byte	0x2b
	.word	0x133
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.secrel32	LASF25
	.byte	0x2b
	.word	0x134
	.long	0x4ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x2b
	.word	0x135
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x2b
	.word	0x135
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x2b
	.byte	0x34
	.long	0x3a94
	.uleb128 0x12
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x2b
	.word	0x138
	.long	0x3b5f
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x13a
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x13b
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x13c
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x13d
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x2b
	.word	0x13e
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x2b
	.word	0x13f
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "axes\0"
	.byte	0x2b
	.word	0x140
	.long	0x4ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x141
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF28
	.byte	0x2b
	.word	0x142
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.secrel32	LASF25
	.byte	0x2b
	.word	0x143
	.long	0x4ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x2b
	.word	0x144
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x2b
	.word	0x144
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventScroll\0"
	.byte	0x2b
	.byte	0x35
	.long	0x3b75
	.uleb128 0x12
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x2b
	.word	0x147
	.long	0x3c36
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x149
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x14a
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x14b
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x14c
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x2b
	.word	0x14d
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x2b
	.word	0x14e
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x14f
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "direction\0"
	.byte	0x2b
	.word	0x150
	.long	0x49a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF25
	.byte	0x2b
	.word	0x151
	.long	0x4ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x2b
	.word	0x152
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x2b
	.word	0x152
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventKey\0"
	.byte	0x2b
	.byte	0x36
	.long	0x3c49
	.uleb128 0x12
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x2b
	.word	0x155
	.long	0x3d28
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x157
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x158
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x159
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x15a
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x15b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "keyval\0"
	.byte	0x2b
	.word	0x15c
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "length\0"
	.byte	0x2b
	.word	0x15d
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "string\0"
	.byte	0x2b
	.word	0x15e
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "hardware_keycode\0"
	.byte	0x2b
	.word	0x15f
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "group\0"
	.byte	0x2b
	.word	0x160
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x21
	.ascii "is_modifier\0"
	.byte	0x2b
	.word	0x161
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventFocus\0"
	.byte	0x2b
	.byte	0x37
	.long	0x3d3d
	.uleb128 0x12
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x2b
	.word	0x175
	.long	0x3d91
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x177
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x178
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x179
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "in\0"
	.byte	0x2b
	.word	0x17a
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventCrossing\0"
	.byte	0x2b
	.byte	0x38
	.long	0x3da9
	.uleb128 0x12
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x2b
	.word	0x164
	.long	0x3e90
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x166
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x167
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x168
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "subwindow\0"
	.byte	0x2b
	.word	0x169
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x16a
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x2b
	.word	0x16b
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x2b
	.word	0x16c
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x2b
	.word	0x16d
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x2b
	.word	0x16e
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x2b
	.word	0x16f
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "detail\0"
	.byte	0x2b
	.word	0x170
	.long	0x4a53
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "focus\0"
	.byte	0x2b
	.word	0x171
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x172
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventConfigure\0"
	.byte	0x2b
	.byte	0x39
	.long	0x3ea9
	.uleb128 0x12
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x2b
	.word	0x17d
	.long	0x3f2b
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x17f
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x180
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x181
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x2b
	.word	0x182
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x2b
	.word	0x182
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF18
	.byte	0x2b
	.word	0x183
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.secrel32	LASF19
	.byte	0x2b
	.word	0x184
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProperty\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x3f43
	.uleb128 0x12
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x2b
	.word	0x187
	.long	0x3fba
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x189
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x18a
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x18b
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "atom\0"
	.byte	0x2b
	.word	0x18c
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x18d
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x2b
	.word	0x18e
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSelection\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x3fd3
	.uleb128 0x12
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x2b
	.word	0x191
	.long	0x4071
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x193
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x194
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x195
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF29
	.byte	0x2b
	.word	0x196
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "target\0"
	.byte	0x2b
	.word	0x197
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF30
	.byte	0x2b
	.word	0x198
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x199
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "requestor\0"
	.byte	0x2b
	.word	0x19a
	.long	0x2cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventOwnerChange\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x408c
	.uleb128 0x12
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x2b
	.word	0x19d
	.long	0x4133
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x19f
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1a0
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1a1
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "owner\0"
	.byte	0x2b
	.word	0x1a2
	.long	0x2cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "reason\0"
	.byte	0x2b
	.word	0x1a3
	.long	0x4cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF29
	.byte	0x2b
	.word	0x1a4
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x1a5
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "selection_time\0"
	.byte	0x2b
	.word	0x1a6
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProximity\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x414c
	.uleb128 0x12
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x2b
	.word	0x1ac
	.long	0x41b4
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1ae
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1af
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1b0
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x1b1
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF25
	.byte	0x2b
	.word	0x1b2
	.long	0x4ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventClient\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x41ca
	.uleb128 0x12
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x2b
	.word	0x1b5
	.long	0x424f
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1b7
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1b8
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1b9
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "message_type\0"
	.byte	0x2b
	.word	0x1ba
	.long	0x2ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "data_format\0"
	.byte	0x2b
	.word	0x1bb
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x2b
	.word	0x1c0
	.long	0x4cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventDND\0"
	.byte	0x2b
	.byte	0x3f
	.long	0x4262
	.uleb128 0x12
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x2b
	.word	0x1e0
	.long	0x42e6
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1e1
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1e2
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1e3
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "context\0"
	.byte	0x2b
	.word	0x1e4
	.long	0x4d49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x2b
	.word	0x1e6
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x2b
	.word	0x1e7
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x2b
	.word	0x1e7
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventWindowState\0"
	.byte	0x2b
	.byte	0x40
	.long	0x4301
	.uleb128 0x12
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x2b
	.word	0x1cc
	.long	0x4381
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1ce
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1cf
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1d0
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "changed_mask\0"
	.byte	0x2b
	.word	0x1d1
	.long	0x4be2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "new_window_state\0"
	.byte	0x2b
	.word	0x1d2
	.long	0x4be2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSetting\0"
	.byte	0x2b
	.byte	0x41
	.long	0x4398
	.uleb128 0x12
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x2b
	.word	0x1c3
	.long	0x4401
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1c5
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1c6
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1c7
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "action\0"
	.byte	0x2b
	.word	0x1c8
	.long	0x4c54
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x2b
	.word	0x1c9
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventGrabBroken\0"
	.byte	0x2b
	.byte	0x42
	.long	0x441b
	.uleb128 0x12
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x2b
	.word	0x1d5
	.long	0x44a5
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1d6
	.long	0x48c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x2b
	.word	0x1d7
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x2b
	.word	0x1d8
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "keyboard\0"
	.byte	0x2b
	.word	0x1d9
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "implicit\0"
	.byte	0x2b
	.word	0x1da
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "grab_window\0"
	.byte	0x2b
	.word	0x1db
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEvent\0"
	.byte	0x2b
	.byte	0x44
	.long	0x44b5
	.uleb128 0x22
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x2b
	.word	0x1ea
	.long	0x4616
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x2b
	.word	0x1ec
	.long	0x48c8
	.uleb128 0x1e
	.ascii "any\0"
	.byte	0x2b
	.word	0x1ed
	.long	0x37dd
	.uleb128 0x1e
	.ascii "expose\0"
	.byte	0x2b
	.word	0x1ee
	.long	0x3834
	.uleb128 0x1e
	.ascii "no_expose\0"
	.byte	0x2b
	.word	0x1ef
	.long	0x38c4
	.uleb128 0x1e
	.ascii "visibility\0"
	.byte	0x2b
	.word	0x1f0
	.long	0x3925
	.uleb128 0x1e
	.ascii "motion\0"
	.byte	0x2b
	.word	0x1f1
	.long	0x3999
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x2b
	.word	0x1f2
	.long	0x3a7e
	.uleb128 0x1e
	.ascii "scroll\0"
	.byte	0x2b
	.word	0x1f3
	.long	0x3b5f
	.uleb128 0x1e
	.ascii "key\0"
	.byte	0x2b
	.word	0x1f4
	.long	0x3c36
	.uleb128 0x1e
	.ascii "crossing\0"
	.byte	0x2b
	.word	0x1f5
	.long	0x3d91
	.uleb128 0x1e
	.ascii "focus_change\0"
	.byte	0x2b
	.word	0x1f6
	.long	0x3d28
	.uleb128 0x1e
	.ascii "configure\0"
	.byte	0x2b
	.word	0x1f7
	.long	0x3e90
	.uleb128 0x23
	.secrel32	LASF30
	.byte	0x2b
	.word	0x1f8
	.long	0x3f2b
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x2b
	.word	0x1f9
	.long	0x3fba
	.uleb128 0x1e
	.ascii "owner_change\0"
	.byte	0x2b
	.word	0x1fa
	.long	0x4071
	.uleb128 0x1e
	.ascii "proximity\0"
	.byte	0x2b
	.word	0x1fb
	.long	0x4133
	.uleb128 0x1e
	.ascii "client\0"
	.byte	0x2b
	.word	0x1fc
	.long	0x41b4
	.uleb128 0x1e
	.ascii "dnd\0"
	.byte	0x2b
	.word	0x1fd
	.long	0x424f
	.uleb128 0x1e
	.ascii "window_state\0"
	.byte	0x2b
	.word	0x1fe
	.long	0x42e6
	.uleb128 0x1e
	.ascii "setting\0"
	.byte	0x2b
	.word	0x1ff
	.long	0x4381
	.uleb128 0x1e
	.ascii "grab_broken\0"
	.byte	0x2b
	.word	0x200
	.long	0x4401
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x44a5
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0x74
	.long	0x48c8
	.uleb128 0xf
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0xf
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0xf
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x2b
	.byte	0x9b
	.long	0x461c
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xbb
	.long	0x493a
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisibilityState\0"
	.byte	0x2b
	.byte	0xbf
	.long	0x48dc
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xc2
	.long	0x49a4
	.uleb128 0xf
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkScrollDirection\0"
	.byte	0x2b
	.byte	0xc7
	.long	0x4954
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xd2
	.long	0x4a53
	.uleb128 0xf
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkNotifyType\0"
	.byte	0x2b
	.byte	0xd9
	.long	0x49be
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xe1
	.long	0x4b00
	.uleb128 0xf
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkCrossingMode\0"
	.byte	0x2b
	.byte	0xe8
	.long	0x4a68
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xf1
	.long	0x4be2
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GdkWindowState\0"
	.byte	0x2b
	.byte	0xf9
	.long	0x4b17
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0xfc
	.long	0x4c54
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "GdkSettingAction\0"
	.byte	0x2b
	.word	0x100
	.long	0x4bf8
	.uleb128 0x24
	.byte	0x4
	.byte	0x2b
	.word	0x103
	.long	0x4cc8
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "GdkOwnerChange\0"
	.byte	0x2b
	.word	0x107
	.long	0x4c6d
	.uleb128 0x3
	.byte	0x4
	.long	0x2e9c
	.uleb128 0x3
	.byte	0x4
	.long	0x3d0
	.uleb128 0x3
	.byte	0x4
	.long	0x35b9
	.uleb128 0x1d
	.byte	0x14
	.byte	0x2b
	.word	0x1bc
	.long	0x4d19
	.uleb128 0x1e
	.ascii "b\0"
	.byte	0x2b
	.word	0x1bd
	.long	0x4d19
	.uleb128 0x1e
	.ascii "s\0"
	.byte	0x2b
	.word	0x1be
	.long	0x4d29
	.uleb128 0x1e
	.ascii "l\0"
	.byte	0x2b
	.word	0x1bf
	.long	0x4d39
	.byte	0
	.uleb128 0x16
	.long	0x75
	.long	0x4d29
	.uleb128 0x17
	.long	0x1ba
	.byte	0x13
	.byte	0
	.uleb128 0x16
	.long	0x198
	.long	0x4d39
	.uleb128 0x17
	.long	0x1ba
	.byte	0x9
	.byte	0
	.uleb128 0x16
	.long	0x17e
	.long	0x4d49
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32ae
	.uleb128 0x3
	.byte	0x4
	.long	0x304c
	.uleb128 0x16
	.long	0x4d65
	.long	0x4d65
	.uleb128 0x17
	.long	0x1ba
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e07
	.uleb128 0x3
	.byte	0x4
	.long	0x2bdc
	.uleb128 0x3
	.byte	0x4
	.long	0x2db5
	.uleb128 0x3
	.byte	0x4
	.long	0x302a
	.uleb128 0x3
	.byte	0x4
	.long	0x2d3f
	.uleb128 0xe
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x4daf
	.uleb128 0xf
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x24
	.byte	0x2f
	.long	0x4d83
	.uleb128 0xe
	.byte	0x4
	.byte	0x26
	.byte	0x38
	.long	0x4e61
	.uleb128 0xf
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x26
	.byte	0x3f
	.long	0x4dc2
	.uleb128 0x24
	.byte	0x4
	.byte	0x2c
	.word	0x115
	.long	0x4ebe
	.uleb128 0xf
	.ascii "GTK_POLICY_ALWAYS\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_POLICY_AUTOMATIC\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_POLICY_NEVER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "GtkPolicyType\0"
	.byte	0x2c
	.word	0x119
	.long	0x4e76
	.uleb128 0x24
	.byte	0x4
	.byte	0x2c
	.word	0x15f
	.long	0x4f53
	.uleb128 0xf
	.ascii "GTK_SELECTION_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SELECTION_SINGLE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_SELECTION_BROWSE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_SELECTION_MULTIPLE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_SELECTION_EXTENDED\0"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.ascii "GtkSelectionMode\0"
	.byte	0x2c
	.word	0x165
	.long	0x4ed4
	.uleb128 0x24
	.byte	0x4
	.byte	0x2c
	.word	0x169
	.long	0x4fd8
	.uleb128 0xf
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.ascii "GtkShadowType\0"
	.byte	0x2c
	.word	0x16f
	.long	0x4f6c
	.uleb128 0x24
	.byte	0x4
	.byte	0x2c
	.word	0x1c0
	.long	0x5023
	.uleb128 0xf
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.ascii "GtkSortType\0"
	.byte	0x2c
	.word	0x1c3
	.long	0x4fee
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x2d
	.byte	0x31
	.long	0x5048
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x58
	.long	0x5078
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x2e
	.byte	0x5a
	.long	0xf48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x61
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x2f
	.byte	0x36
	.long	0x5088
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x2f
	.byte	0x49
	.long	0x5306
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x2f
	.byte	0x4b
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x550f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x2f
	.byte	0x50
	.long	0x550f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x2f
	.byte	0x51
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x2f
	.byte	0x52
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x2f
	.byte	0x53
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x2f
	.byte	0x54
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x2f
	.byte	0x55
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x2f
	.byte	0x56
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x2f
	.byte	0x58
	.long	0x2cdf
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x2f
	.byte	0x59
	.long	0x2cdf
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2f
	.byte	0x5a
	.long	0x2c43
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x2f
	.byte	0x5c
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x2f
	.byte	0x5d
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x2f
	.byte	0x60
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x2f
	.byte	0x61
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x2f
	.byte	0x62
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x2f
	.byte	0x63
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x2f
	.byte	0x64
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x2f
	.byte	0x65
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x2f
	.byte	0x66
	.long	0x551f
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x2f
	.byte	0x67
	.long	0x4d65
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x2f
	.byte	0x68
	.long	0x4d65
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x2f
	.byte	0x6a
	.long	0x552f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x2f
	.byte	0x6e
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2f
	.byte	0x70
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2f
	.byte	0x71
	.long	0x4d7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x2f
	.byte	0x72
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x2f
	.byte	0x73
	.long	0x2c43
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x2f
	.byte	0x76
	.long	0x553f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x2f
	.byte	0x78
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x2f
	.byte	0x79
	.long	0x5545
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x2f
	.byte	0x7a
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x2f
	.byte	0x39
	.long	0x5318
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x30
	.byte	0x3c
	.long	0x5440
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x30
	.byte	0x3e
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x30
	.byte	0x42
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x30
	.byte	0x43
	.long	0x55a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x30
	.byte	0x44
	.long	0x2c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x30
	.byte	0x46
	.long	0x55b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x30
	.byte	0x47
	.long	0x550f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x30
	.byte	0x48
	.long	0x550f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x30
	.byte	0x49
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x30
	.byte	0x4a
	.long	0x550f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x30
	.byte	0x4c
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x30
	.byte	0x4d
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x30
	.byte	0x50
	.long	0x5545
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x30
	.byte	0x53
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x30
	.byte	0x55
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "engine_specified\0"
	.byte	0x30
	.byte	0x57
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x2f
	.byte	0x45
	.long	0x5451
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x31
	.byte	0xa6
	.long	0x550f
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x31
	.byte	0xae
	.long	0x5037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x31
	.byte	0xb5
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x31
	.byte	0xba
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x31
	.byte	0xc2
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x31
	.byte	0xca
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x31
	.byte	0xd3
	.long	0x554b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x31
	.byte	0xd7
	.long	0x55c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x31
	.byte	0xdb
	.long	0x5611
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x31
	.byte	0xe1
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x31
	.byte	0xe5
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x16
	.long	0x2cdf
	.long	0x551f
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x4d65
	.long	0x552f
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x4d77
	.long	0x553f
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5306
	.uleb128 0x3
	.byte	0x4
	.long	0x422
	.uleb128 0x3
	.byte	0x4
	.long	0x5078
	.uleb128 0x3
	.byte	0x4
	.long	0x5440
	.uleb128 0xe
	.byte	0x4
	.byte	0x30
	.byte	0x35
	.long	0x5594
	.uleb128 0xf
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x30
	.byte	0x3a
	.long	0x5557
	.uleb128 0x16
	.long	0x45d
	.long	0x55b6
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x5594
	.long	0x55c6
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x31
	.byte	0x8c
	.long	0x55dc
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x31
	.byte	0x9b
	.long	0x5611
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x31
	.byte	0x9d
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x31
	.byte	0x9e
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x31
	.byte	0x8d
	.long	0x2c49
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x31
	.byte	0x94
	.long	0x5637
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x32
	.byte	0x36
	.long	0x5a0a
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x32
	.byte	0x38
	.long	0x5ae2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x32
	.byte	0x3a
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x32
	.byte	0x3b
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x32
	.byte	0x3c
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x32
	.byte	0x3d
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x32
	.byte	0x3f
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x32
	.byte	0x40
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x32
	.byte	0x41
	.long	0x5ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x32
	.byte	0x42
	.long	0x5ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x32
	.byte	0x43
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x32
	.byte	0x44
	.long	0x5bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x32
	.byte	0x46
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x19
	.ascii "allow_shrink\0"
	.byte	0x32
	.byte	0x47
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "allow_grow\0"
	.byte	0x32
	.byte	0x48
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "configure_notify_received\0"
	.byte	0x32
	.byte	0x49
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_position\0"
	.byte	0x32
	.byte	0x50
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_size\0"
	.byte	0x32
	.byte	0x51
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "position\0"
	.byte	0x32
	.byte	0x52
	.long	0x3b5
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x32
	.byte	0x53
	.long	0x3b5
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_user_ref_count\0"
	.byte	0x32
	.byte	0x54
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x32
	.byte	0x55
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "modal\0"
	.byte	0x32
	.byte	0x57
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "destroy_with_parent\0"
	.byte	0x32
	.byte	0x58
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_frame\0"
	.byte	0x32
	.byte	0x5a
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "iconify_initially\0"
	.byte	0x32
	.byte	0x5d
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "stick_initially\0"
	.byte	0x32
	.byte	0x5e
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "maximize_initially\0"
	.byte	0x32
	.byte	0x5f
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "decorated\0"
	.byte	0x32
	.byte	0x60
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "type_hint\0"
	.byte	0x32
	.byte	0x62
	.long	0x3b5
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "gravity\0"
	.byte	0x32
	.byte	0x65
	.long	0x3b5
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "is_active\0"
	.byte	0x32
	.byte	0x67
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_toplevel_focus\0"
	.byte	0x32
	.byte	0x68
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x32
	.byte	0x6a
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x32
	.byte	0x6b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x32
	.byte	0x6c
	.long	0x3b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x32
	.byte	0x6d
	.long	0x3b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x32
	.byte	0x6f
	.long	0x3b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x32
	.byte	0x71
	.long	0x328b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x32
	.byte	0x72
	.long	0x4d4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x33
	.byte	0x35
	.long	0x5a1e
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x33
	.byte	0x38
	.long	0x5ae2
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x33
	.byte	0x3a
	.long	0x5440
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x33
	.byte	0x3c
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "border_width\0"
	.byte	0x33
	.byte	0x3e
	.long	0x3b5
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "need_resize\0"
	.byte	0x33
	.byte	0x41
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "resize_mode\0"
	.byte	0x33
	.byte	0x42
	.long	0x3b5
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "reallocate_redraws\0"
	.byte	0x33
	.byte	0x43
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "has_focus_chain\0"
	.byte	0x33
	.byte	0x44
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x34
	.byte	0x31
	.long	0x5af0
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x34
	.byte	0x34
	.long	0x5b1f
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x34
	.byte	0x36
	.long	0x5a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x34
	.byte	0x38
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x32
	.byte	0x32
	.long	0x5b3c
	.uleb128 0xd
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x32
	.byte	0x33
	.long	0x5b6b
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x32
	.byte	0x9a
	.long	0x5ba2
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x32
	.byte	0x9c
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x32
	.byte	0x9e
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5626
	.uleb128 0x3
	.byte	0x4
	.long	0x5b1f
	.uleb128 0x3
	.byte	0x4
	.long	0x5b55
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x35
	.byte	0x5f
	.long	0x5bc5
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x35
	.byte	0x62
	.long	0x5c23
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x35
	.byte	0x64
	.long	0x5626
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x35
	.byte	0x67
	.long	0x5551
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x35
	.byte	0x68
	.long	0x5551
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x35
	.byte	0x6b
	.long	0x5551
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5bb4
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x36
	.byte	0x31
	.long	0x5c38
	.uleb128 0x5
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x36
	.byte	0x34
	.long	0x5c95
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x36
	.byte	0x36
	.long	0x5440
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF38
	.byte	0x36
	.byte	0x38
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x36
	.byte	0x39
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x36
	.byte	0x3b
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x36
	.byte	0x3c
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x37
	.byte	0x32
	.long	0x5ca3
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x37
	.byte	0x36
	.long	0x5d00
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x37
	.byte	0x38
	.long	0x5a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "children\0"
	.byte	0x37
	.byte	0x3b
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x37
	.byte	0x3c
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x19
	.ascii "homogeneous\0"
	.byte	0x37
	.byte	0x3d
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x38
	.byte	0x25
	.long	0x5d17
	.uleb128 0xd
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5d00
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x39
	.byte	0x37
	.long	0x5d47
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x39
	.byte	0x3a
	.long	0x5e6e
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x39
	.byte	0x3c
	.long	0x5037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF38
	.byte	0x39
	.byte	0x3e
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x39
	.byte	0x3f
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x39
	.byte	0x41
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x39
	.byte	0x42
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x39
	.byte	0x44
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x39
	.byte	0x45
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x19
	.ascii "mode\0"
	.byte	0x39
	.byte	0x47
	.long	0x3b5
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "visible\0"
	.byte	0x39
	.byte	0x48
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "is_expander\0"
	.byte	0x39
	.byte	0x49
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "is_expanded\0"
	.byte	0x39
	.byte	0x4a
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "cell_background_set\0"
	.byte	0x39
	.byte	0x4b
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "sensitive\0"
	.byte	0x39
	.byte	0x4c
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "editing\0"
	.byte	0x39
	.byte	0x4d
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5d30
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x3a
	.byte	0x2b
	.long	0x5e87
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x39
	.long	0x5ee5
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF39
	.byte	0x3a
	.byte	0x3c
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x3a
	.byte	0x3e
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x3a
	.byte	0x2c
	.long	0x5ef8
	.uleb128 0xd
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x3a
	.byte	0x2e
	.long	0x5f1b
	.uleb128 0xd
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5f07
	.uleb128 0x3
	.byte	0x4
	.long	0x5ee5
	.uleb128 0x3
	.byte	0x4
	.long	0x5e74
	.uleb128 0x4
	.ascii "GtkTreeSortable\0"
	.byte	0x3b
	.byte	0x2c
	.long	0x5f54
	.uleb128 0xd
	.ascii "_GtkTreeSortable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3b
	.byte	0x2f
	.long	0x5f85
	.uleb128 0x3
	.byte	0x4
	.long	0x5f8b
	.uleb128 0x1b
	.byte	0x1
	.long	0x36e
	.long	0x5faa
	.uleb128 0x9
	.long	0x5f2b
	.uleb128 0x9
	.long	0x5f37
	.uleb128 0x9
	.long	0x5f37
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5f3d
	.uleb128 0xe
	.byte	0x4
	.byte	0x3c
	.byte	0x2e
	.long	0x6017
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x3c
	.byte	0x32
	.long	0x5fb0
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x3c
	.byte	0x34
	.long	0x604f
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x3c
	.byte	0x3e
	.long	0x636c
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x3c
	.byte	0x40
	.long	0x5037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF40
	.byte	0x3c
	.byte	0x42
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x3c
	.byte	0x43
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x3c
	.byte	0x44
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x3c
	.byte	0x45
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x3c
	.byte	0x46
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x3c
	.byte	0x47
	.long	0x350c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x3c
	.byte	0x48
	.long	0x5d2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF38
	.byte	0x3c
	.byte	0x49
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x3c
	.byte	0x4a
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x3c
	.byte	0x4b
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x6017
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x3c
	.byte	0x50
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x3c
	.byte	0x51
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x3c
	.byte	0x52
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x3c
	.byte	0x53
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x3c
	.byte	0x54
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x3c
	.byte	0x55
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x3c
	.byte	0x56
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x3c
	.byte	0x59
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x3c
	.byte	0x5a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x3c
	.byte	0x5c
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x3c
	.byte	0x5d
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x3c
	.byte	0x60
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x3c
	.byte	0x61
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xb
	.secrel32	LASF41
	.byte	0x3c
	.byte	0x62
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x3c
	.byte	0x63
	.long	0x5023
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "visible\0"
	.byte	0x3c
	.byte	0x66
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "resizable\0"
	.byte	0x3c
	.byte	0x67
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "clickable\0"
	.byte	0x3c
	.byte	0x68
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "dirty\0"
	.byte	0x3c
	.byte	0x69
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "show_sort_indicator\0"
	.byte	0x3c
	.byte	0x6a
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "maybe_reordered\0"
	.byte	0x3c
	.byte	0x6b
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "reorderable\0"
	.byte	0x3c
	.byte	0x6c
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "use_resized_width\0"
	.byte	0x3c
	.byte	0x6d
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "expand\0"
	.byte	0x3c
	.byte	0x6e
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6036
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x3d
	.byte	0x2a
	.long	0x6386
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x3d
	.byte	0x2d
	.long	0x64c4
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x3d
	.byte	0x2f
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x3d
	.byte	0x32
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x3d
	.byte	0x33
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x3d
	.byte	0x34
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x3d
	.byte	0x35
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x3d
	.byte	0x36
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF41
	.byte	0x3d
	.byte	0x37
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x3d
	.byte	0x38
	.long	0x5023
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x3d
	.byte	0x39
	.long	0x64c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x3d
	.byte	0x3a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x3d
	.byte	0x3b
	.long	0x5f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x3d
	.byte	0x3c
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x3d
	.byte	0x3d
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "columns_dirty\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9a7
	.uleb128 0x4
	.ascii "GtkTreeView\0"
	.byte	0x3e
	.byte	0x37
	.long	0x64dd
	.uleb128 0x5
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x3e
	.byte	0x3d
	.long	0x6510
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x3e
	.byte	0x3f
	.long	0x5a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x3e
	.byte	0x41
	.long	0x65d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x3e
	.byte	0x39
	.long	0x652a
	.uleb128 0xd
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeSelection\0"
	.byte	0x3e
	.byte	0x3a
	.long	0x6558
	.uleb128 0x5
	.ascii "_GtkTreeSelection\0"
	.byte	0x20
	.byte	0x3f
	.byte	0x31
	.long	0x65d1
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x3f
	.byte	0x33
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF40
	.byte	0x3f
	.byte	0x37
	.long	0x65d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x3f
	.byte	0x38
	.long	0x4f53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "user_func\0"
	.byte	0x3f
	.byte	0x39
	.long	0x6713
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF39
	.byte	0x3f
	.byte	0x3a
	.long	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6510
	.uleb128 0x3
	.byte	0x4
	.long	0x64ca
	.uleb128 0x4
	.ascii "GtkComboBox\0"
	.byte	0x40
	.byte	0x28
	.long	0x65f0
	.uleb128 0x5
	.ascii "_GtkComboBox\0"
	.byte	0x4c
	.byte	0x40
	.byte	0x2c
	.long	0x6623
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x40
	.byte	0x2e
	.long	0x5ae2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x40
	.byte	0x31
	.long	0x6653
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GtkComboBoxPrivate\0"
	.byte	0x40
	.byte	0x2a
	.long	0x663d
	.uleb128 0xd
	.ascii "_GtkComboBoxPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x6623
	.uleb128 0x3
	.byte	0x4
	.long	0x65dd
	.uleb128 0x4
	.ascii "GtkSizeGroup\0"
	.byte	0x41
	.byte	0x28
	.long	0x6673
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x41
	.byte	0x2b
	.long	0x6713
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x41
	.byte	0x2d
	.long	0xeef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x41
	.byte	0x30
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x41
	.byte	0x32
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "have_width\0"
	.byte	0x41
	.byte	0x34
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "have_height\0"
	.byte	0x41
	.byte	0x35
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "ignore_hidden\0"
	.byte	0x41
	.byte	0x36
	.long	0x3b5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x41
	.byte	0x38
	.long	0x55c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeSelectionFunc\0"
	.byte	0x3f
	.byte	0x27
	.long	0x672f
	.uleb128 0x3
	.byte	0x4
	.long	0x6735
	.uleb128 0x1b
	.byte	0x1
	.long	0x37a
	.long	0x6759
	.uleb128 0x9
	.long	0x6759
	.uleb128 0x9
	.long	0x5f2b
	.uleb128 0x9
	.long	0x5f31
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6540
	.uleb128 0x3
	.byte	0x4
	.long	0x665f
	.uleb128 0x3
	.byte	0x4
	.long	0x6372
	.uleb128 0x1f
	.byte	0x3c
	.byte	0x1
	.byte	0x27
	.long	0x68b4
	.uleb128 0x6
	.ascii "win\0"
	.byte	0x1
	.byte	0x29
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "type_menu\0"
	.byte	0x1
	.byte	0x2b
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_button\0"
	.byte	0x1
	.byte	0x2d
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "remove_button\0"
	.byte	0x1
	.byte	0x2e
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "removeall_button\0"
	.byte	0x1
	.byte	0x2f
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "close_button\0"
	.byte	0x1
	.byte	0x30
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "button_box\0"
	.byte	0x1
	.byte	0x32
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "allow_widget\0"
	.byte	0x1
	.byte	0x33
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "block_widget\0"
	.byte	0x1
	.byte	0x34
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "allow_store\0"
	.byte	0x1
	.byte	0x36
	.long	0x6765
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "block_store\0"
	.byte	0x1
	.byte	0x37
	.long	0x6765
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "allow_list\0"
	.byte	0x1
	.byte	0x39
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "block_list\0"
	.byte	0x1
	.byte	0x3a
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "in_allow_list\0"
	.byte	0x1
	.byte	0x3c
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1
	.byte	0x3e
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "PidginPrivacyDialog\0"
	.byte	0x1
	.byte	0x40
	.long	0x676b
	.uleb128 0x1f
	.byte	0xc
	.byte	0x1
	.byte	0x42
	.long	0x6904
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1
	.byte	0x44
	.long	0x1177
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1
	.byte	0x45
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x1
	.byte	0x46
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PidginPrivacyRequestData\0"
	.byte	0x1
	.byte	0x48
	.long	0x68cf
	.uleb128 0x1f
	.byte	0x8
	.byte	0x1
	.byte	0x4a
	.long	0x694a
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x1
	.byte	0x4c
	.long	0x99c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4d
	.long	0x2b06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x25
	.ascii "rebuild_block_list\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.long	0x6987
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0x6b
	.long	0x6987
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.byte	0x6d
	.long	0x52c
	.uleb128 0x27
	.ascii "iter\0"
	.byte	0x1
	.byte	0x6e
	.long	0x5e74
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x68b4
	.uleb128 0x25
	.ascii "rebuild_allow_list\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x69ca
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0x5d
	.long	0x6987
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.byte	0x5f
	.long	0x52c
	.uleb128 0x27
	.ascii "iter\0"
	.byte	0x1
	.byte	0x60
	.long	0x5e74
	.byte	0
	.uleb128 0x28
	.ascii "add_cb\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.byte	0x1
	.long	0x69f4
	.uleb128 0x29
	.secrel32	LASF28
	.byte	0x1
	.word	0x104
	.long	0x5551
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x104
	.long	0x6987
	.byte	0
	.uleb128 0x2a
	.ascii "destroy_request_data\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST0
	.byte	0x1
	.long	0x6a4b
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c6
	.long	0x6a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL1
	.long	0x86ea
	.uleb128 0x2d
	.long	LVL2
	.byte	0x1
	.long	0x86ea
	.uleb128 0x2c
	.long	LVL3
	.long	0x8701
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6904
	.uleb128 0x2a
	.ascii "confirm_permit_block_cb\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST1
	.byte	0x1
	.long	0x6ad7
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1cd
	.long	0x6a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "option\0"
	.byte	0x1
	.word	0x1cd
	.long	0x148
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL5
	.long	0x8717
	.long	0x6aba
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL6
	.byte	0x1
	.long	0x69f4
	.uleb128 0x2c
	.long	LVL7
	.long	0x874b
	.uleb128 0x2c
	.long	LVL8
	.long	0x8701
	.byte	0
	.uleb128 0x2a
	.ascii "add_permit_block_cb\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST2
	.byte	0x1
	.long	0x6b49
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d8
	.long	0x6a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x1d8
	.long	0x99c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL10
	.long	0x877e
	.long	0x6b35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL11
	.byte	0x1
	.long	0x6a51
	.uleb128 0x2c
	.long	LVL12
	.long	0x8701
	.byte	0
	.uleb128 0x31
	.ascii "user_selected_cb\0"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x6b9f
	.uleb128 0x32
	.ascii "sel\0"
	.byte	0x1
	.byte	0x79
	.long	0x6759
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.byte	0x79
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL14
	.byte	0x1
	.long	0x879b
	.uleb128 0x2c
	.long	LVL15
	.long	0x8701
	.byte	0
	.uleb128 0x34
	.ascii "build_list\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	0x5551
	.long	LFB96
	.long	LFE96
	.secrel32	LLST4
	.byte	0x1
	.long	0x6e07
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.byte	0x7f
	.long	0x6987
	.secrel32	LLST5
	.uleb128 0x36
	.ascii "model\0"
	.byte	0x1
	.byte	0x7f
	.long	0x6765
	.secrel32	LLST6
	.uleb128 0x36
	.ascii "ret_treeview\0"
	.byte	0x1
	.byte	0x80
	.long	0x6e07
	.secrel32	LLST7
	.uleb128 0x37
	.ascii "sw\0"
	.byte	0x1
	.byte	0x82
	.long	0x5551
	.secrel32	LLST8
	.uleb128 0x37
	.ascii "treeview\0"
	.byte	0x1
	.byte	0x83
	.long	0x5551
	.secrel32	LLST9
	.uleb128 0x37
	.ascii "rend\0"
	.byte	0x1
	.byte	0x84
	.long	0x5e6e
	.secrel32	LLST10
	.uleb128 0x37
	.ascii "column\0"
	.byte	0x1
	.byte	0x85
	.long	0x636c
	.secrel32	LLST11
	.uleb128 0x37
	.ascii "sel\0"
	.byte	0x1
	.byte	0x86
	.long	0x6759
	.secrel32	LLST12
	.uleb128 0x2c
	.long	LVL18
	.long	0x87ca
	.uleb128 0x2f
	.long	LVL19
	.long	0x87ec
	.long	0x6c6c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL20
	.long	0x8821
	.uleb128 0x2c
	.long	LVL22
	.long	0x8852
	.uleb128 0x2f
	.long	LVL23
	.long	0x8877
	.long	0x6ca8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL25
	.long	0x88ba
	.uleb128 0x2f
	.long	LVL26
	.long	0x87ec
	.long	0x6cc6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL27
	.long	0x88e2
	.long	0x6cda
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL28
	.long	0x891a
	.uleb128 0x2f
	.long	LVL30
	.long	0x87ec
	.long	0x6cff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL31
	.long	0x893b
	.long	0x6d14
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL32
	.long	0x87ec
	.long	0x6d30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x8970
	.long	0x6d44
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL34
	.long	0x89a7
	.long	0x6d79
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.byte	0
	.uleb128 0x2f
	.long	LVL36
	.long	0x89ec
	.long	0x6d8e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0x87ec
	.long	0x6daa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL38
	.long	0x8a0d
	.uleb128 0x2f
	.long	LVL39
	.long	0x87ec
	.long	0x6dc8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL40
	.long	0x8a3d
	.long	0x6dfd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_user_selected_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL45
	.long	0x8701
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5551
	.uleb128 0x2a
	.ascii "removeall_cb\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST13
	.byte	0x1
	.long	0x6e9a
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x131
	.long	0x5551
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x131
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x133
	.long	0x52c
	.secrel32	LLST14
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x6e90
	.uleb128 0x38
	.ascii "user\0"
	.byte	0x1
	.word	0x139
	.long	0x6f
	.secrel32	LLST15
	.uleb128 0x2c
	.long	LVL49
	.long	0x8a81
	.uleb128 0x3a
	.long	LVL52
	.long	0x8abc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL55
	.long	0x8701
	.byte	0
	.uleb128 0x2a
	.ascii "remove_cb\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST16
	.byte	0x1
	.long	0x7007
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x10d
	.long	0x5551
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x10d
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "iter\0"
	.byte	0x1
	.word	0x10f
	.long	0x5e74
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.ascii "model\0"
	.byte	0x1
	.word	0x110
	.long	0x5f2b
	.secrel32	LLST17
	.uleb128 0x38
	.ascii "sel\0"
	.byte	0x1
	.word	0x111
	.long	0x6759
	.secrel32	LLST18
	.uleb128 0x3c
	.secrel32	LASF14
	.byte	0x1
	.word	0x112
	.long	0x6f
	.secrel32	LLST19
	.uleb128 0x2c
	.long	LVL57
	.long	0x87ca
	.uleb128 0x2f
	.long	LVL58
	.long	0x87ec
	.long	0x6f38
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x891a
	.uleb128 0x2c
	.long	LVL61
	.long	0x87ec
	.uleb128 0x2c
	.long	LVL62
	.long	0x8a0d
	.uleb128 0x2f
	.long	LVL63
	.long	0x8af5
	.long	0x6f6e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x8b39
	.long	0x6f9e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL66
	.long	0x8abc
	.long	0x6fb2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL67
	.long	0x86ea
	.uleb128 0x2c
	.long	LVL69
	.long	0x87ca
	.uleb128 0x2f
	.long	LVL70
	.long	0x87ec
	.long	0x6fd9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL72
	.long	0x891a
	.uleb128 0x2c
	.long	LVL73
	.long	0x87ec
	.uleb128 0x2c
	.long	LVL74
	.long	0x8a0d
	.uleb128 0x2c
	.long	LVL76
	.long	0x8a81
	.uleb128 0x2c
	.long	LVL78
	.long	0x8701
	.byte	0
	.uleb128 0x31
	.ascii "type_changed_cb\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST20
	.byte	0x1
	.long	0x70fd
	.uleb128 0x32
	.ascii "combo\0"
	.byte	0x1
	.byte	0xe5
	.long	0x6659
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.byte	0xe5
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "new_type\0"
	.byte	0x1
	.byte	0xe7
	.long	0x2b06
	.secrel32	LLST21
	.uleb128 0x2f
	.long	LVL80
	.long	0x8b62
	.long	0x7074
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL82
	.long	0x8b8f
	.uleb128 0x2c
	.long	LVL83
	.long	0x8bc2
	.uleb128 0x2c
	.long	LVL84
	.long	0x8be7
	.uleb128 0x2c
	.long	LVL85
	.long	0x8be7
	.uleb128 0x2c
	.long	LVL86
	.long	0x8c08
	.uleb128 0x2c
	.long	LVL87
	.long	0x8c2d
	.uleb128 0x2c
	.long	LVL88
	.long	0x89ec
	.uleb128 0x2c
	.long	LVL89
	.long	0x8c52
	.uleb128 0x2c
	.long	LVL90
	.long	0x8c74
	.uleb128 0x2d
	.long	LVL92
	.byte	0x1
	.long	0x8c90
	.uleb128 0x2c
	.long	LVL93
	.long	0x89ec
	.uleb128 0x2c
	.long	LVL94
	.long	0x8c2d
	.uleb128 0x2c
	.long	LVL95
	.long	0x89ec
	.uleb128 0x2c
	.long	LVL96
	.long	0x8c2d
	.uleb128 0x2c
	.long	LVL97
	.long	0x8701
	.byte	0
	.uleb128 0x3d
	.long	0x694a
	.long	LFB118
	.long	LFE118
	.secrel32	LLST22
	.byte	0x1
	.long	0x7186
	.uleb128 0x3e
	.long	0x6966
	.byte	0x6
	.byte	0xfa
	.long	0x6966
	.byte	0x9f
	.uleb128 0x3e
	.long	0x6966
	.byte	0x6
	.byte	0xfa
	.long	0x6966
	.byte	0x9f
	.uleb128 0x3f
	.long	0x6971
	.secrel32	LLST23
	.uleb128 0x40
	.long	0x697a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.long	LVL99
	.long	0x8cb5
	.uleb128 0x2f
	.long	LVL101
	.long	0x8cda
	.long	0x715a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL102
	.long	0x8d05
	.long	0x717c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL106
	.long	0x8701
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_deny_added_removed\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST24
	.byte	0x1
	.long	0x71e8
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x238
	.long	0x1177
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x238
	.long	0x99c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL108
	.byte	0x1
	.long	0x70fd
	.uleb128 0x2c
	.long	LVL109
	.long	0x8701
	.byte	0
	.uleb128 0x3d
	.long	0x698d
	.long	LFB119
	.long	LFE119
	.secrel32	LLST25
	.byte	0x1
	.long	0x7271
	.uleb128 0x3e
	.long	0x69a9
	.byte	0x6
	.byte	0xfa
	.long	0x69a9
	.byte	0x9f
	.uleb128 0x3e
	.long	0x69a9
	.byte	0x6
	.byte	0xfa
	.long	0x69a9
	.byte	0x9f
	.uleb128 0x3f
	.long	0x69b4
	.secrel32	LLST26
	.uleb128 0x40
	.long	0x69bd
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.long	LVL111
	.long	0x8cb5
	.uleb128 0x2f
	.long	LVL113
	.long	0x8cda
	.long	0x7245
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL114
	.long	0x8d05
	.long	0x7267
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL118
	.long	0x8701
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_permit_added_removed\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST27
	.byte	0x1
	.long	0x72d5
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x231
	.long	0x1177
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x231
	.long	0x99c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL120
	.byte	0x1
	.long	0x71e8
	.uleb128 0x2c
	.long	LVL121
	.long	0x8701
	.byte	0
	.uleb128 0x31
	.ascii "select_account_cb\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST28
	.byte	0x1
	.long	0x73b0
	.uleb128 0x33
	.secrel32	LASF43
	.byte	0x1
	.byte	0xce
	.long	0x5551
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF8
	.byte	0x1
	.byte	0xce
	.long	0x1177
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.byte	0xcf
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.byte	0xd1
	.long	0x337
	.secrel32	LLST29
	.uleb128 0x2f
	.long	LVL127
	.long	0x71e8
	.long	0x7355
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 36
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.long	0x69a9
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL128
	.byte	0x1
	.long	0x70fd
	.long	0x737f
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x41
	.long	0x6966
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL129
	.long	0x8d2e
	.uleb128 0x2c
	.long	LVL130
	.long	0x87ec
	.uleb128 0x2f
	.long	LVL131
	.long	0x8d4f
	.long	0x73a6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL132
	.long	0x8701
	.byte	0
	.uleb128 0x43
	.ascii "privacy_dialog_new\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	0x6987
	.byte	0x1
	.long	0x742c
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x14e
	.long	0x6987
	.uleb128 0x45
	.ascii "vbox\0"
	.byte	0x1
	.word	0x14f
	.long	0x5551
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x150
	.long	0x5551
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x151
	.long	0x5551
	.uleb128 0x45
	.ascii "label\0"
	.byte	0x1
	.word	0x152
	.long	0x5551
	.uleb128 0x45
	.ascii "selected\0"
	.byte	0x1
	.word	0x153
	.long	0x329
	.uleb128 0x45
	.ascii "i\0"
	.byte	0x1
	.word	0x154
	.long	0x337
	.byte	0
	.uleb128 0x46
	.ascii "build_allow_list\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x746d
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0xa0
	.long	0x6987
	.uleb128 0x47
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa2
	.long	0x5551
	.uleb128 0x27
	.ascii "list\0"
	.byte	0x1
	.byte	0xa3
	.long	0x5551
	.byte	0
	.uleb128 0x46
	.ascii "build_block_list\0"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x74ae
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0xb3
	.long	0x6987
	.uleb128 0x47
	.secrel32	LASF36
	.byte	0x1
	.byte	0xb5
	.long	0x5551
	.uleb128 0x27
	.ascii "list\0"
	.byte	0x1
	.byte	0xb6
	.long	0x5551
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_privacy_dialog_show\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST30
	.byte	0x1
	.long	0x7cc0
	.uleb128 0x49
	.secrel32	LASF44
	.long	0x7cd0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77703
	.uleb128 0x4a
	.long	LBB11
	.long	LBE11
	.long	0x7517
	.uleb128 0x3c
	.secrel32	LASF45
	.byte	0x1
	.word	0x1b0
	.long	0x148
	.secrel32	LLST31
	.uleb128 0x2c
	.long	LVL133
	.long	0x8d7d
	.byte	0
	.uleb128 0x4b
	.long	0x73b0
	.long	LBB12
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x1b3
	.long	0x7c7c
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3f
	.long	0x73d1
	.secrel32	LLST32
	.uleb128 0x3f
	.long	0x73dd
	.secrel32	LLST33
	.uleb128 0x3f
	.long	0x73ea
	.secrel32	LLST34
	.uleb128 0x3f
	.long	0x73f6
	.secrel32	LLST35
	.uleb128 0x3f
	.long	0x7402
	.secrel32	LLST36
	.uleb128 0x3f
	.long	0x7410
	.secrel32	LLST37
	.uleb128 0x3f
	.long	0x7421
	.secrel32	LLST38
	.uleb128 0x4d
	.long	0x742c
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.word	0x181
	.long	0x7638
	.uleb128 0x4e
	.long	0x744a
	.secrel32	LLST39
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x3f
	.long	0x7455
	.secrel32	LLST40
	.uleb128 0x3f
	.long	0x7460
	.secrel32	LLST41
	.uleb128 0x2f
	.long	LVL183
	.long	0x8da3
	.long	0x75be
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2c
	.long	LVL185
	.long	0x8dcb
	.uleb128 0x2f
	.long	LVL186
	.long	0x87ec
	.long	0x75e3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL187
	.long	0x8df0
	.long	0x75fd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL188
	.long	0x6b9f
	.long	0x7617
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL191
	.long	0x71e8
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 36
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x41
	.long	0x69a9
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x746d
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x185
	.long	0x76f1
	.uleb128 0x4e
	.long	0x748b
	.secrel32	LLST42
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x3f
	.long	0x7496
	.secrel32	LLST43
	.uleb128 0x3f
	.long	0x74a1
	.secrel32	LLST44
	.uleb128 0x2f
	.long	LVL194
	.long	0x8da3
	.long	0x7687
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL195
	.long	0x87ec
	.long	0x769c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL196
	.long	0x8df0
	.long	0x76b6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL197
	.long	0x6b9f
	.long	0x76d0
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL200
	.long	0x70fd
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x41
	.long	0x6966
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL141
	.long	0x8e2f
	.long	0x7706
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL143
	.long	0x8e4d
	.long	0x7728
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL144
	.long	0x8e77
	.long	0x774c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0x87ec
	.long	0x7761
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL146
	.long	0x8a3d
	.long	0x7796
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_destroy_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL147
	.long	0x8eaf
	.uleb128 0x2f
	.long	LVL148
	.long	0x87ec
	.long	0x77b5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL149
	.long	0x8ecd
	.long	0x77cf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL151
	.long	0x8e4d
	.long	0x77f1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL152
	.long	0x8f12
	.uleb128 0x2c
	.long	LVL154
	.long	0x8f34
	.uleb128 0x2f
	.long	LVL155
	.long	0x87ec
	.long	0x7821
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL156
	.long	0x8f4f
	.long	0x7848
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL157
	.long	0x8f8c
	.uleb128 0x2f
	.long	LVL158
	.long	0x87ec
	.long	0x7866
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL159
	.long	0x8fa8
	.long	0x788c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x2f
	.long	LVL160
	.long	0x89ec
	.long	0x78a1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0x8fdf
	.long	0x78d2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_select_account_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x8e4d
	.long	0x78f4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL164
	.long	0x87ec
	.long	0x7912
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL165
	.long	0x9027
	.long	0x7940
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL166
	.long	0x906f
	.long	0x7955
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL167
	.long	0x90ac
	.uleb128 0x2f
	.long	LVL169
	.long	0x87ec
	.long	0x797c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL170
	.long	0x8f4f
	.long	0x79a3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL171
	.long	0x89ec
	.uleb128 0x2c
	.long	LVL172
	.long	0x8d2e
	.uleb128 0x2f
	.long	LVL174
	.long	0x8e4d
	.long	0x79dd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_menu_entries
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL175
	.long	0x87ec
	.long	0x79f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x90cd
	.long	0x7a07
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL179
	.long	0x87ec
	.long	0x7a1c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL180
	.long	0x8d4f
	.long	0x7a32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x87ec
	.long	0x7a47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL182
	.long	0x8a3d
	.long	0x7a7c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_type_changed_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL192
	.long	0x87ec
	.long	0x7a9a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x8f4f
	.long	0x7ac1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL201
	.long	0x87ec
	.long	0x7adf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL202
	.long	0x8f4f
	.long	0x7b06
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL203
	.long	0x87ec
	.long	0x7b1c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL204
	.long	0x90fc
	.uleb128 0x2f
	.long	LVL205
	.long	0x87ec
	.long	0x7b3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL206
	.long	0x912e
	.long	0x7b64
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_add_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL208
	.long	0x87ec
	.long	0x7b7a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL209
	.long	0x912e
	.long	0x7ba3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_remove_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL210
	.long	0x879b
	.long	0x7bb7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL211
	.long	0x8e4d
	.long	0x7bd9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL213
	.long	0x87ec
	.long	0x7bef
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL214
	.long	0x912e
	.long	0x7c15
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_removeall_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL216
	.long	0x87ec
	.long	0x7c2b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL217
	.long	0x912e
	.long	0x7c54
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_close_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL219
	.long	0x87ec
	.long	0x7c69
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL220
	.long	0x7007
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL136
	.long	0x89ec
	.uleb128 0x2c
	.long	LVL137
	.long	0x916a
	.uleb128 0x2f
	.long	LVL139
	.long	0x918c
	.long	0x7cb6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77703
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2c
	.long	LVL224
	.long	0x8701
	.byte	0
	.uleb128 0x16
	.long	0x75
	.long	0x7cd0
	.uleb128 0x17
	.long	0x1ba
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.long	0x7cc0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_privacy_dialog_hide\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST45
	.byte	0x1
	.long	0x7d56
	.uleb128 0x2f
	.long	LVL225
	.long	0x87ec
	.long	0x7d1c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2c
	.long	LVL226
	.long	0x91bf
	.uleb128 0x2f
	.long	LVL227
	.long	0x87ec
	.long	0x7d3a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2c
	.long	LVL228
	.long	0x91bf
	.uleb128 0x2c
	.long	LVL229
	.long	0x86ea
	.uleb128 0x2c
	.long	LVL230
	.long	0x8701
	.byte	0
	.uleb128 0x2a
	.ascii "close_cb\0"
	.byte	0x1
	.word	0x144
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST46
	.byte	0x1
	.long	0x7db0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x144
	.long	0x5551
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x144
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.long	LVL232
	.long	0x91df
	.uleb128 0x2d
	.long	LVL233
	.byte	0x1
	.long	0x7cd5
	.uleb128 0x2c
	.long	LVL234
	.long	0x8701
	.byte	0
	.uleb128 0x34
	.ascii "destroy_cb\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x36e
	.long	LFB99
	.long	LFE99
	.secrel32	LLST47
	.byte	0x1
	.long	0x7e11
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x1
	.byte	0xc6
	.long	0x5551
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "event\0"
	.byte	0x1
	.byte	0xc6
	.long	0x4616
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.byte	0xc6
	.long	0x6987
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	LVL236
	.long	0x7cd5
	.uleb128 0x2c
	.long	LVL237
	.long	0x8701
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_request_add_permit\0"
	.byte	0x1
	.word	0x1e0
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST48
	.byte	0x1
	.long	0x8194
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x1e0
	.long	0x1177
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x1e0
	.long	0x99c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x1e2
	.long	0x6a4b
	.secrel32	LLST49
	.uleb128 0x49
	.secrel32	LASF44
	.long	0x81a4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77725
	.uleb128 0x4a
	.long	LBB24
	.long	LBE24
	.long	0x7e9e
	.uleb128 0x3c
	.secrel32	LASF45
	.byte	0x1
	.word	0x1e4
	.long	0x148
	.secrel32	LLST50
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x88
	.long	0x8026
	.uleb128 0x38
	.ascii "primary\0"
	.byte	0x1
	.word	0x1f7
	.long	0x6f
	.secrel32	LLST51
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x1f8
	.long	0x6f
	.secrel32	LLST52
	.uleb128 0x2f
	.long	LVL243
	.long	0x8e4d
	.long	0x7eed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL244
	.long	0x9203
	.long	0x7f02
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL246
	.long	0x8e4d
	.long	0x7f24
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL247
	.long	0x9203
	.long	0x7f39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL249
	.long	0x8e4d
	.long	0x7f5b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL250
	.long	0x8e4d
	.long	0x7f7d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL251
	.long	0x8e4d
	.long	0x7f9f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL252
	.long	0x9228
	.long	0x8006
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_confirm_permit_block_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_destroy_request_data
	.byte	0
	.uleb128 0x2f
	.long	LVL253
	.long	0x86ea
	.long	0x801b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL256
	.byte	0x1
	.long	0x86ea
	.byte	0
	.uleb128 0x2f
	.long	LVL240
	.long	0x8e2f
	.long	0x803a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL242
	.long	0x877e
	.long	0x804f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL257
	.long	0x918c
	.long	0x8077
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77725
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL259
	.long	0x8e4d
	.long	0x8099
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL260
	.long	0x8e4d
	.long	0x80bb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL261
	.long	0x8e4d
	.long	0x80dd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2f
	.long	LVL262
	.long	0x8e4d
	.long	0x80ff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL263
	.long	0x8e4d
	.long	0x8121
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL264
	.long	0x9281
	.long	0x818a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_add_permit_block_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_destroy_request_data
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL266
	.long	0x8701
	.byte	0
	.uleb128 0x16
	.long	0x75
	.long	0x81a4
	.uleb128 0x17
	.long	0x1ba
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.long	0x8194
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_request_add_block\0"
	.byte	0x1
	.word	0x20a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST53
	.byte	0x1
	.long	0x852b
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x20a
	.long	0x1177
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x20a
	.long	0x99c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x20c
	.long	0x6a4b
	.secrel32	LLST54
	.uleb128 0x49
	.secrel32	LASF44
	.long	0x853b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77735
	.uleb128 0x4a
	.long	LBB27
	.long	LBE27
	.long	0x8235
	.uleb128 0x3c
	.secrel32	LASF45
	.byte	0x1
	.word	0x20e
	.long	0x148
	.secrel32	LLST55
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x83bd
	.uleb128 0x38
	.ascii "primary\0"
	.byte	0x1
	.word	0x220
	.long	0x6f
	.secrel32	LLST56
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x221
	.long	0x6f
	.secrel32	LLST57
	.uleb128 0x2f
	.long	LVL272
	.long	0x8e4d
	.long	0x8284
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2f
	.long	LVL273
	.long	0x9203
	.long	0x8299
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0x8e4d
	.long	0x82bb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0x9203
	.long	0x82d0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL278
	.long	0x8e4d
	.long	0x82f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL279
	.long	0x8e4d
	.long	0x8314
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL280
	.long	0x8e4d
	.long	0x8336
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2f
	.long	LVL281
	.long	0x9228
	.long	0x839d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_confirm_permit_block_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_destroy_request_data
	.byte	0
	.uleb128 0x2f
	.long	LVL282
	.long	0x86ea
	.long	0x83b2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL285
	.byte	0x1
	.long	0x86ea
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0x8e2f
	.long	0x83d1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL271
	.long	0x877e
	.long	0x83e6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL286
	.long	0x918c
	.long	0x840e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77735
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL288
	.long	0x8e4d
	.long	0x8430
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL289
	.long	0x8e4d
	.long	0x8452
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL290
	.long	0x8e4d
	.long	0x8474
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0x8e4d
	.long	0x8496
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL292
	.long	0x8e4d
	.long	0x84b8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2f
	.long	LVL293
	.long	0x9281
	.long	0x8521
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_add_permit_block_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_destroy_request_data
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL295
	.long	0x8701
	.byte	0
	.uleb128 0x16
	.long	0x75
	.long	0x853b
	.uleb128 0x17
	.long	0x1ba
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0x852b
	.uleb128 0x3d
	.long	0x69ca
	.long	LFB102
	.long	LFE102
	.secrel32	LLST58
	.byte	0x1
	.long	0x85ad
	.uleb128 0x3e
	.long	0x69db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x69e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x69ca
	.long	LBB32
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x104
	.long	0x8599
	.uleb128 0x4e
	.long	0x69e7
	.secrel32	LLST59
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x4f
	.long	0x69db
	.uleb128 0x2d
	.long	LVL299
	.byte	0x1
	.long	0x7e11
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL297
	.byte	0x1
	.long	0x81a9
	.uleb128 0x2c
	.long	LVL300
	.long	0x8701
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "pidgin_privacy_get_ui_ops\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	0x85ec
	.long	LFB116
	.long	LFE116
	.secrel32	LLST60
	.byte	0x1
	.long	0x85ec
	.uleb128 0x2c
	.long	LVL301
	.long	0x8701
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2bbc
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_privacy_init\0"
	.byte	0x1
	.word	0x251
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST61
	.byte	0x1
	.long	0x8627
	.uleb128 0x2c
	.long	LVL302
	.long	0x8701
	.byte	0
	.uleb128 0x16
	.long	0x6924
	.long	0x8637
	.uleb128 0x17
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x51
	.ascii "menu_entries\0"
	.byte	0x1
	.byte	0x4f
	.long	0x8651
	.byte	0x5
	.byte	0x3
	.long	_menu_entries
	.uleb128 0xa
	.long	0x8627
	.uleb128 0x52
	.ascii "menu_entry_count\0"
	.byte	0x1
	.byte	0x58
	.long	0x866f
	.byte	0x5
	.uleb128 0xa
	.long	0x93
	.uleb128 0x51
	.ascii "privacy_dialog\0"
	.byte	0x1
	.byte	0x5a
	.long	0x6987
	.byte	0x5
	.byte	0x3
	.long	_privacy_dialog
	.uleb128 0x3b
	.ascii "privacy_ops\0"
	.byte	0x1
	.word	0x23e
	.long	0x2bbc
	.byte	0x5
	.byte	0x3
	.long	_privacy_ops
	.uleb128 0x16
	.long	0x14f
	.long	0x86b5
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x86aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x42
	.byte	0x5c
	.long	0x148
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x42
	.byte	0x73
	.long	0x71a
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x43
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8701
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_privacy_allow\0"
	.byte	0x1f
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0x874b
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_privacy_deny\0"
	.byte	0x1f
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x877e
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x44
	.byte	0xbd
	.byte	0x1
	.long	0x45d
	.byte	0x1
	.long	0x879b
	.uleb128 0x9
	.long	0x417
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x31
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x87ca
	.uleb128 0x9
	.long	0x5551
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x3a
	.byte	0xbc
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xd
	.word	0x597
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.long	0x8821
	.uleb128 0x9
	.long	0xa77
	.uleb128 0x9
	.long	0x9a7
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_new_with_model\0"
	.byte	0x3e
	.byte	0x8e
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x8852
	.uleb128 0x9
	.long	0x5f2b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_cell_renderer_text_new\0"
	.byte	0x45
	.byte	0x61
	.byte	0x1
	.long	0x5e6e
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_column_new_with_attributes\0"
	.byte	0x3c
	.byte	0x80
	.byte	0x1
	.long	0x636c
	.byte	0x1
	.long	0x88ba
	.uleb128 0x9
	.long	0x417
	.uleb128 0x9
	.long	0x5e6e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_get_type\0"
	.byte	0x3c
	.byte	0x7e
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_tree_view_column_set_clickable\0"
	.byte	0x3c
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x891a
	.uleb128 0x9
	.long	0x636c
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x3e
	.byte	0x8c
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_append_column\0"
	.byte	0x3e
	.byte	0xa7
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0x8970
	.uleb128 0x9
	.long	0x65d7
	.uleb128 0x9
	.long	0x636c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_tree_view_set_headers_visible\0"
	.byte	0x3e
	.byte	0x9c
	.byte	0x1
	.byte	0x1
	.long	0x89a7
	.uleb128 0x9
	.long	0x65d7
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_make_scrollable\0"
	.byte	0x46
	.word	0x3c4
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x89ec
	.uleb128 0x9
	.long	0x5551
	.uleb128 0x9
	.long	0x4ebe
	.uleb128 0x9
	.long	0x4ebe
	.uleb128 0x9
	.long	0x4fd8
	.uleb128 0x9
	.long	0x148
	.uleb128 0x9
	.long	0x148
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x31
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x8a0d
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_get_selection\0"
	.byte	0x3e
	.byte	0x94
	.byte	0x1
	.long	0x6759
	.byte	0x1
	.long	0x8a3d
	.uleb128 0x9
	.long	0x65d7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x12
	.word	0x15e
	.byte	0x1
	.long	0x3a7
	.byte	0x1
	.long	0x8a81
	.uleb128 0x9
	.long	0x3df
	.uleb128 0x9
	.long	0x417
	.uleb128 0x9
	.long	0xd97
	.uleb128 0x9
	.long	0x3df
	.uleb128 0x9
	.long	0xda8
	.uleb128 0x9
	.long	0xeda
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_privacy_permit_remove\0"
	.byte	0x1f
	.byte	0x56
	.byte	0x1
	.long	0x37a
	.byte	0x1
	.long	0x8abc
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_privacy_deny_remove\0"
	.byte	0x1f
	.byte	0x70
	.byte	0x1
	.long	0x37a
	.byte	0x1
	.long	0x8af5
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_selection_get_selected\0"
	.byte	0x3f
	.byte	0x5c
	.byte	0x1
	.long	0x37a
	.byte	0x1
	.long	0x8b33
	.uleb128 0x9
	.long	0x6759
	.uleb128 0x9
	.long	0x8b33
	.uleb128 0x9
	.long	0x5f37
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5f2b
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x3a
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0x8b62
	.uleb128 0x9
	.long	0x5f2b
	.uleb128 0x9
	.long	0x5f37
	.uleb128 0x5b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_combo_box_get_active\0"
	.byte	0x40
	.byte	0x62
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0x8b8f
	.uleb128 0x9
	.long	0x6659
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x14
	.word	0x2c5
	.byte	0x1
	.long	0x2915
	.byte	0x1
	.long	0x8bc2
	.uleb128 0x9
	.long	0x2a44
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_set_permit_deny\0"
	.byte	0x47
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x8be7
	.uleb128 0x9
	.long	0x2915
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_hide\0"
	.byte	0x31
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0x8c08
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_hide_all\0"
	.byte	0x31
	.word	0x1d6
	.byte	0x1
	.byte	0x1
	.long	0x8c2d
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x31
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x8c52
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_blist_schedule_save\0"
	.byte	0x19
	.word	0x443
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x19
	.word	0x128
	.byte	0x1
	.long	0x2a55
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_blist_refresh\0"
	.byte	0x48
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x8cb5
	.uleb128 0x9
	.long	0x2a55
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_list_store_clear\0"
	.byte	0x3d
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0x8cda
	.uleb128 0x9
	.long	0x6765
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_list_store_append\0"
	.byte	0x3d
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0x8d05
	.uleb128 0x9
	.long	0x6765
	.uleb128 0x9
	.long	0x5f37
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_list_store_set\0"
	.byte	0x3d
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x8d2e
	.uleb128 0x9
	.long	0x6765
	.uleb128 0x9
	.long	0x5f37
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_combo_box_get_type\0"
	.byte	0x40
	.byte	0x46
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_combo_box_set_active\0"
	.byte	0x40
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x8d7d
	.uleb128 0x9
	.long	0x6659
	.uleb128 0x9
	.long	0x36e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x15
	.word	0x227
	.byte	0x1
	.long	0x4b4
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_list_store_new\0"
	.byte	0x3d
	.byte	0x4e
	.byte	0x1
	.long	0x6765
	.byte	0x1
	.long	0x8dcb
	.uleb128 0x9
	.long	0x36e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_sortable_get_type\0"
	.byte	0x3b
	.byte	0x50
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_tree_sortable_set_sort_column_id\0"
	.byte	0x3b
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0x8e2f
	.uleb128 0x9
	.long	0x5faa
	.uleb128 0x9
	.long	0x36e
	.uleb128 0x9
	.long	0x5023
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x43
	.byte	0x34
	.byte	0x1
	.long	0x3df
	.byte	0x1
	.long	0x8e4d
	.uleb128 0x9
	.long	0x337
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x49
	.byte	0x97
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0x8e77
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x46
	.byte	0x8f
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x8eaf
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x3b5
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x35
	.byte	0x80
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x46
	.byte	0x9a
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x8f12
	.uleb128 0x9
	.long	0x5c23
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x36e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x4a
	.byte	0x6b
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x8f34
	.uleb128 0x9
	.long	0x417
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x37
	.byte	0x50
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x37
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x8f86
	.uleb128 0x9
	.long	0x8f86
	.uleb128 0x9
	.long	0x5551
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x3b5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c95
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x36
	.byte	0x45
	.byte	0x1
	.long	0x9a7
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x36
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x8fd9
	.uleb128 0x9
	.long	0x8fd9
	.uleb128 0x9
	.long	0x3c2
	.uleb128 0x9
	.long	0x3c2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c29
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_account_option_menu_new\0"
	.byte	0x46
	.word	0x155
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x9027
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0xd97
	.uleb128 0x9
	.long	0x1142
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_add_widget_to_vbox\0"
	.byte	0x46
	.word	0x342
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x906f
	.uleb128 0x9
	.long	0x8f86
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x675f
	.uleb128 0x9
	.long	0x5551
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x6e07
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_account_option_menu_get_selected\0"
	.byte	0x46
	.word	0x160
	.byte	0x1
	.long	0x1177
	.byte	0x1
	.long	0x90ac
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_combo_box_new_text\0"
	.byte	0x40
	.byte	0x7a
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_combo_box_append_text\0"
	.byte	0x40
	.byte	0x7b
	.byte	0x1
	.byte	0x1
	.long	0x90fc
	.uleb128 0x9
	.long	0x6659
	.uleb128 0x9
	.long	0x417
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_dialog_get_action_area\0"
	.byte	0x46
	.byte	0xba
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x912e
	.uleb128 0x9
	.long	0x5c23
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x46
	.byte	0xb0
	.byte	0x1
	.long	0x5551
	.byte	0x1
	.long	0x916a
	.uleb128 0x9
	.long	0x5c23
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0xd97
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gdk_window_raise\0"
	.byte	0x4b
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x918c
	.uleb128 0x9
	.long	0x350c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x4c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x91bf
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x13
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x91df
	.uleb128 0x9
	.long	0x3df
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x31
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x9203
	.uleb128 0x9
	.long	0x5551
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x44
	.byte	0xbe
	.byte	0x1
	.long	0x45d
	.byte	0x1
	.long	0x9228
	.uleb128 0x9
	.long	0x417
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x4d
	.word	0x56e
	.byte	0x1
	.long	0x344
	.byte	0x1
	.long	0x9281
	.uleb128 0x9
	.long	0x344
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x148
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x344
	.uleb128 0x9
	.long	0x93
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x4d
	.word	0x511
	.byte	0x1
	.long	0x344
	.byte	0x1
	.uleb128 0x9
	.long	0x344
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x9
	.long	0x45d
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0xd97
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0xd97
	.uleb128 0x9
	.long	0x1177
	.uleb128 0x9
	.long	0x99c
	.uleb128 0x9
	.long	0x278c
	.uleb128 0x9
	.long	0x344
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x5
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x56
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5b
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x27
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
	.uleb128 0x5
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
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB110-Ltext0
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
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LFB111-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL18-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL18-1-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL29-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB104-Ltext0
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
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL47-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL50-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST16:
	.long	LFB103-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST17:
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL75-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST20:
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
LLST21:
	.long	LVL81-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LFB118-Ltext0
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
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST23:
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LFB115-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB119-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
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
LLST26:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB114-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB107-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST31:
	.long	LVL134-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST34:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST35:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL140-Ltext0
	.long	LVL173-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL177-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST38:
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL182-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL189-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL223-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST42:
	.long	LVL193-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL198-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL223-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST45:
	.long	LFB108-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LFB105-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LFB99-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST48:
	.long	LFB112-Ltext0
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
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST49:
	.long	LVL241-Ltext0
	.long	LVL242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL258-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL239-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST53:
	.long	LFB113-Ltext0
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
	.sleb128 128
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
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST54:
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-1-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL287-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LVL268-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-1-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST58:
	.long	LFB102-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST59:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST60:
	.long	LFB116-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST61:
	.long	LFB117-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE117-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF45:
	.ascii "_g_boolean_var_\0"
LASF7:
	.ascii "state\0"
LASF24:
	.ascii "send_event\0"
LASF26:
	.ascii "x_root\0"
LASF37:
	.ascii "container\0"
LASF5:
	.ascii "ui_data\0"
LASF44:
	.ascii "__PRETTY_FUNCTION__\0"
LASF42:
	.ascii "dialog\0"
LASF21:
	.ascii "windowing_data\0"
LASF3:
	.ascii "password\0"
LASF34:
	.ascii "icon_factories\0"
LASF40:
	.ascii "tree_view\0"
LASF36:
	.ascii "widget\0"
LASF15:
	.ascii "parent\0"
LASF18:
	.ascii "width\0"
LASF25:
	.ascii "device\0"
LASF4:
	.ascii "settings\0"
LASF20:
	.ascii "parent_instance\0"
LASF33:
	.ascii "ythickness\0"
LASF22:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF39:
	.ascii "user_data\0"
LASF6:
	.ascii "flags\0"
LASF13:
	.ascii "type\0"
LASF29:
	.ascii "selection\0"
LASF30:
	.ascii "property\0"
LASF17:
	.ascii "time\0"
LASF46:
	.ascii "secondary\0"
LASF27:
	.ascii "y_root\0"
LASF43:
	.ascii "dropdown\0"
LASF19:
	.ascii "height\0"
LASF16:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "account\0"
LASF28:
	.ascii "button\0"
LASF38:
	.ascii "xalign\0"
LASF2:
	.ascii "username\0"
LASF23:
	.ascii "window\0"
LASF14:
	.ascii "name\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF35:
	.ascii "requisition\0"
LASF31:
	.ascii "font_desc\0"
LASF41:
	.ascii "sort_column_id\0"
LASF32:
	.ascii "xthickness\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_allow;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_deny;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_new_with_model;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_text_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new_with_attributes;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_clickable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_append_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_headers_visible;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_selection;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_permit_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_deny_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_get_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_get_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_set_permit_deny;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_schedule_save;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_refresh;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_clear;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_set;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_set_active;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_raise;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_add_widget_to_vbox;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_get_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_new_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_append_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_action_area;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
