	.file	"smiley.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "smiley\0"
LC1:
	.ascii "shortcut\0"
LC2:
	.ascii "checksum\0"
LC3:
	.ascii "filename\0"
	.text
	.p2align 2,,3
	.def	_add_smiley_to_main_node;	.scl	3;	.type	32;	.endef
_add_smiley_to_main_node:
LFB94:
	.file 1 "smiley.c"
	.loc 1 158 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
LBB17:
LBB18:
	.loc 1 139 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_xmlnode_new
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 141 0
	test	eax, eax
	je	L2
	.loc 1 144 0
	mov	eax, DWORD PTR [esi+16]
LVL4:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL5:
	.loc 1 147 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL6:
	.loc 1 150 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL7:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL8:
L2:
LBE18:
LBE17:
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], edi
	.loc 1 163 0
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL9:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL10:
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 162 0
	jmp	_xmlnode_insert_child
LVL11:
L10:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_get_file_full_path;	.scl	3;	.type	32;	.endef
_get_file_full_path:
LFB108:
	.loc 1 458 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI10:
	.cfi_def_cfa_offset 48
	.loc 1 458 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 461 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smileys_dir
LVL14:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL15:
	mov	ebx, eax
LVL16:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL17:
	test	eax, eax
	je	L15
LVL18:
L12:
	.loc 1 469 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 40
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L15:
LCFI13:
	.cfi_restore_state
	.loc 1 464 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL20:
	.loc 1 465 0
	xor	ebx, ebx
LVL21:
	jmp	L12
L16:
	.loc 1 469 0
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC4:
	.ascii "Error reading %s: %s\12\0"
LC5:
	.ascii "smileys\0"
	.text
	.p2align 2,,3
	.def	_read_smiley_file;	.scl	3;	.type	32;	.endef
_read_smiley_file:
LFB112:
	.loc 1 577 0
	.cfi_startproc
LVL23:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 577 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL24:
	.loc 1 578 0
	mov	DWORD PTR [esp+24], 0
LVL25:
	.loc 1 580 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL26:
	test	eax, eax
	je	L22
	.loc 1 588 0
	mov	eax, 1
L18:
	.loc 1 589 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL27:
	ret
LVL28:
	.p2align 2,,3
L22:
LCFI18:
	.cfi_restore_state
	.loc 1 582 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 581 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL29:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL30:
	.loc 1 585 0
	xor	eax, eax
	jmp	L18
L23:
	.loc 1 589 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC6:
	.ascii "Failed to delete %s: %s\12\0"
LC7:
	.ascii "Deleted cache file: %s\12\0"
LC8:
	.ascii "filename != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_data_unstore;	.scl	3;	.type	32;	.endef
_purple_smiley_data_unstore:
LFB111:
	.loc 1 555 0
	.cfi_startproc
LVL32:
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI20:
	.cfi_def_cfa_offset 48
	.loc 1 555 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB19:
	.loc 1 559 0
	test	eax, eax
	je	L34
LVL33:
LBE19:
	.loc 1 562 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smileys_dir
LVL34:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL37:
	test	eax, eax
	jne	L35
L28:
	.loc 1 572 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL38:
L24:
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 40
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL39:
	.p2align 2,,3
L35:
LCFI23:
	.cfi_restore_state
	.loc 1 565 0
	mov	DWORD PTR [esp], ebx
	call	_g_unlink
LVL40:
	test	eax, eax
	je	L27
	.loc 1 567 0
	call	__errno
LVL41:
	.loc 1 566 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL42:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL43:
	jmp	L28
	.p2align 2,,3
L27:
	.loc 1 569 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL44:
	jmp	L28
LVL45:
	.p2align 2,,3
L34:
	.loc 1 559 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43533
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL46:
	jmp	L24
LVL47:
L36:
	.loc 1 573 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC9:
	.ascii "image\0"
LC10:
	.ascii "smiley != NULL\0"
LC11:
	.ascii "smiley_data != NULL\0"
LC12:
	.ascii "smiley_data_len > 0\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_set_data_impl;	.scl	3;	.type	32;	.endef
_purple_smiley_set_data_impl:
LFB114:
	.loc 1 617 0
	.cfi_startproc
LVL49:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI28:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 617 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL50:
LBB27:
	.loc 1 622 0
	test	ebx, ebx
	je	L57
LVL51:
LBE27:
LBB28:
	.loc 1 623 0
	test	edx, edx
	je	L58
LVL52:
LBE28:
LBB29:
	.loc 1 624 0
	test	ecx, ecx
	je	L44
LVL53:
LBE29:
	.loc 1 626 0
	mov	esi, DWORD PTR [ebx+12]
LVL54:
LBB30:
LBB31:
	.loc 1 600 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	call	_purple_util_get_image_filename
LVL55:
	mov	edi, eax
LVL56:
	.loc 1 602 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+24]
	je	L59
	.loc 1 607 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_purple_imgstore_add
LVL57:
	mov	ebp, eax
LVL58:
	.loc 1 609 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL59:
L40:
LBE31:
LBE30:
	.loc 1 630 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL60:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL61:
	.loc 1 634 0
	test	esi, esi
	je	L37
	.loc 1 637 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_filename
LVL62:
	mov	edi, eax
LVL63:
	.loc 1 638 0
	mov	eax, DWORD PTR [ebx+12]
LVL64:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL65:
	.loc 1 640 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strcasecmp
LVL66:
	test	eax, eax
	jne	L60
L42:
	.loc 1 642 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
LVL67:
	jmp	L37
LVL68:
	.p2align 2,,3
L44:
	.loc 1 624 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL69:
L37:
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 60
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL70:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL71:
	.p2align 2,,3
L60:
LCFI34:
	.cfi_restore_state
	.loc 1 641 0
	mov	eax, edi
	call	_purple_smiley_data_unstore
LVL72:
	jmp	L42
LVL73:
	.p2align 2,,3
L57:
	.loc 1 622 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL74:
	jmp	L37
LVL75:
	.p2align 2,,3
L58:
	.loc 1 623 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	jmp	L37
LVL77:
L59:
LBB33:
LBB32:
	.loc 1 603 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL78:
	.loc 1 604 0
	xor	ebp, ebp
	jmp	L40
LVL79:
L61:
LBE32:
LBE33:
	.loc 1 643 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_add_smiley_to_list;	.scl	3;	.type	32;	.endef
_add_smiley_to_list:
LFB128:
	.loc 1 836 0
	.cfi_startproc
LVL81:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 836 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL82:
	.loc 1 839 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL83:
	mov	DWORD PTR [ebx], eax
	.loc 1 840 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL84:
	ret
LVL85:
L65:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "The text-shortcut for the smiley\0"
LC14:
	.ascii "pidgin\0"
LC15:
	.ascii "Shortcut\0"
	.align 4
LC16:
	.ascii "Stored Image. (that'll have to do for now)\0"
LC17:
	.ascii "Stored Image\0"
LC18:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_class_init;	.scl	3;	.type	32;	.endef
_purple_smiley_class_init:
LFB106:
	.loc 1 394 0
	.cfi_startproc
LVL87:
	push	edi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI43:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 394 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 395 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_class_cast
LVL88:
	mov	ebx, eax
LVL89:
	.loc 1 398 0
	mov	DWORD PTR [esp], esi
	call	_g_type_class_peek_parent
LVL90:
	mov	DWORD PTR _parent_class, eax
	.loc 1 400 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_purple_smiley_get_property
	.loc 1 401 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_purple_smiley_set_property
	.loc 1 402 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_purple_smiley_finalize
	.loc 1 403 0
	mov	DWORD PTR [ebx+20], OFFSET FLAT:_purple_smiley_dispose
	.loc 1 407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL91:
	mov	edi, eax
	.loc 1 406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL92:
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_param_spec_string
LVL93:
	.loc 1 410 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL94:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL95:
	mov	edi, eax
	.loc 1 413 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL96:
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_param_spec_pointer
LVL97:
	.loc 1 416 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL98:
	.loc 1 418 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_signal_new
LVL99:
	mov	DWORD PTR _signals, eax
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 64
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL100:
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL101:
L69:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_purple_smiley_dispose;	.scl	3;	.type	32;	.endef
_purple_smiley_dispose:
LFB105:
	.loc 1 387 0
	.cfi_startproc
LVL103:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI50:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 388 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_signal_emit
LVL104:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+20]
	.loc 1 390 0
	add	esp, 40
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 389 0
	jmp	eax
LVL105:
L74:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "Attempted to save smileys before it was read!\12\0"
LC20:
	.ascii "1.0\0"
LC21:
	.ascii "version\0"
LC22:
	.ascii "profile\0"
LC23:
	.ascii "Default\0"
LC24:
	.ascii "name\0"
LC25:
	.ascii "smiley_set\0"
LC26:
	.ascii "smileys.xml\0"
	.text
	.p2align 2,,3
	.def	_sync_smileys;	.scl	3;	.type	32;	.endef
_sync_smileys:
LFB96:
	.loc 1 192 0
	.cfi_startproc
	push	edi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI57:
	.cfi_def_cfa_offset 48
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 196 0
	mov	eax, DWORD PTR _smileys_loaded
	test	eax, eax
	je	L86
LBB38:
LBB39:
	.loc 1 170 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_xmlnode_new
LVL107:
	mov	ebx, eax
LVL108:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL109:
	.loc 1 175 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_xmlnode_new
LVL110:
	mov	esi, eax
LVL111:
	.loc 1 176 0
	test	eax, eax
	je	L79
	.loc 1 177 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL112:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_insert_child
LVL113:
	.loc 1 180 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_xmlnode_new
LVL114:
	mov	edi, eax
LVL115:
	.loc 1 181 0
	test	eax, eax
	je	L79
	.loc 1 182 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL116:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_add_smiley_to_main_node
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL117:
L79:
LBE39:
LBE38:
	.loc 1 203 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_to_formatted_str
LVL118:
	mov	esi, eax
LVL119:
	.loc 1 204 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_util_write_data_to_file
LVL120:
	.loc 1 206 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL121:
	.loc 1 207 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL122:
L75:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L86:
LCFI62:
	.cfi_restore_state
LBB40:
LBB41:
	.loc 1 197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL123:
	jmp	L75
L87:
LBE41:
LBE40:
	.loc 1 208 0
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_save_smileys_cb;	.scl	3;	.type	32;	.endef
_save_smileys_cb:
LFB97:
	.loc 1 212 0
	.cfi_startproc
LVL125:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	.loc 1 212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 213 0
	call	_sync_smileys
LVL126:
	.loc 1 214 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 216 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L91:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_purple_smileys_save;	.scl	3;	.type	32;	.endef
_purple_smileys_save:
LFB98:
	.loc 1 220 0
	.cfi_startproc
	sub	esp, 44
LCFI66:
	.cfi_def_cfa_offset 48
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 221 0
	mov	edx, DWORD PTR _save_timer
	test	edx, edx
	jne	L92
LBB44:
LBB45:
	.loc 1 222 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_save_smileys_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL128:
	mov	DWORD PTR _save_timer, eax
L92:
LBE45:
LBE44:
	.loc 1 223 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 44
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC27:
	.ascii "Creating smileys directory.\12\0"
	.align 4
LC28:
	.ascii "Unable to create directory %s: %s\12\0"
LC29:
	.ascii "wb\0"
LC30:
	.ascii "Error writing %s: %s\12\0"
LC31:
	.ascii "Wrote cache file: %s\12\0"
LC32:
	.ascii "Unable to create file %s: %s\12\0"
LC33:
	.ascii "stored_img != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_data_store;	.scl	3;	.type	32;	.endef
_purple_smiley_data_store:
LFB110:
	.loc 1 509 0
	.cfi_startproc
LVL130:
	push	ebp
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI71:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL131:
LBB52:
	.loc 1 514 0
	test	ebx, ebx
	je	L112
LVL132:
LBE52:
	.loc 1 516 0
	mov	ecx, DWORD PTR _smileys_loaded
	test	ecx, ecx
	jne	L110
LVL133:
L97:
	.loc 1 551 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL134:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL135:
	.p2align 2,,3
L110:
LCFI79:
	.cfi_restore_state
LBB53:
LBB54:
LBB55:
LBB56:
	.loc 1 871 0
	mov	edi, DWORD PTR _smileys_dir
LBE56:
LBE55:
	.loc 1 520 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_filename
LVL136:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 522 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_g_file_test_utf8
LVL139:
	test	eax, eax
	je	L114
L101:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_g_fopen
LVL140:
	mov	edi, eax
LVL141:
	test	eax, eax
	je	L103
	.loc 1 533 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL142:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL143:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_fwrite
LVL144:
	test	eax, eax
	je	L115
	.loc 1 538 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL145:
L105:
	.loc 1 541 0
	mov	DWORD PTR [esp], edi
	call	_fclose
LVL146:
	.loc 1 550 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL147:
	jmp	L97
	.p2align 2,,3
L115:
	.loc 1 536 0
	call	__errno
LVL148:
	.loc 1 535 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL149:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL150:
	jmp	L105
LVL151:
	.p2align 2,,3
L112:
LBE54:
LBE53:
	.loc 1 514 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL152:
	jmp	L97
LVL153:
	.p2align 2,,3
L114:
LBB58:
LBB57:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL154:
	.loc 1 525 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], edi
	call	_g_mkdir
LVL155:
	test	eax, eax
	jns	L101
	.loc 1 528 0
	call	__errno
LVL156:
	.loc 1 526 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL157:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL158:
	jmp	L101
LVL159:
	.p2align 2,,3
L103:
	.loc 1 544 0
	call	__errno
LVL160:
	.loc 1 543 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL161:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL162:
	.loc 1 545 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL163:
	jmp	L97
LVL164:
L113:
LBE57:
LBE58:
	.loc 1 551 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC34:
	.ascii "PurpleSmiley\0"
	.text
	.p2align 2,,3
	.globl	_purple_smiley_get_type
	.def	_purple_smiley_get_type;	.scl	2;	.type	32;	.endef
_purple_smiley_get_type:
LFB107:
	.loc 1 428 0
	.cfi_startproc
	sub	esp, 44
LCFI80:
	.cfi_def_cfa_offset 48
	.loc 1 428 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 431 0
	mov	eax, DWORD PTR _type.43495
	test	eax, eax
	jne	L117
LBB59:
	.loc 1 445 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43496
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL166:
	mov	DWORD PTR _type.43495, eax
L117:
LBE59:
	.loc 1 451 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 44
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L120:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_purple_smiley_create;	.scl	3;	.type	32;	.endef
_purple_smiley_create:
LFB115:
	.loc 1 652 0
	.cfi_startproc
LVL168:
	push	esi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI85:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL169:
	.loc 1 655 0
	call	_purple_smiley_get_type
LVL170:
	mov	ebx, eax
	call	_purple_smiley_get_type
LVL171:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL172:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL173:
	.loc 1 658 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL174:
	ret
LVL175:
L124:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_purple_smiley_init;	.scl	3;	.type	32;	.endef
_purple_smiley_init:
LFB101:
	.loc 1 303 0
	.cfi_startproc
LVL177:
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI91:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 303 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 304 0
	call	_purple_smiley_get_type
LVL178:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
	.loc 1 306 0
	add	esp, 24
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 304 0
	jmp	_g_type_check_instance_cast
LVL179:
L129:
LCFI94:
	.cfi_restore_state
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC35:
	.ascii "property\0"
LC36:
	.ascii "smiley.c:321\0"
	.align 4
LC37:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_get_property;	.scl	3;	.type	32;	.endef
_purple_smiley_get_property:
LFB102:
	.loc 1 311 0
	.cfi_startproc
LVL181:
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
	sub	esp, 76
LCFI99:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 311 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 312 0
	call	_purple_smiley_get_type
LVL182:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL183:
	.loc 1 313 0
	cmp	ebx, 1
	je	L132
	cmp	ebx, 2
	je	L141
LVL184:
LBB63:
LBB64:
LBB65:
	.loc 1 321 0
	mov	eax, DWORD PTR [esi]
LVL185:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL186:
	mov	esi, eax
LVL187:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL188:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL189:
LBE65:
LBE64:
LBE63:
	.loc 1 324 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 76
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL190:
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL191:
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL192:
	.p2align 2,,3
L141:
LCFI105:
	.cfi_restore_state
	.loc 1 318 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L140
	mov	eax, DWORD PTR [eax+12]
LVL193:
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	.loc 1 324 0
	add	esp, 76
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 318 0
	jmp	_g_value_set_pointer
LVL194:
	.p2align 2,,3
L132:
LCFI111:
	.cfi_restore_state
	.loc 1 315 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L140
	mov	eax, DWORD PTR [eax+16]
LVL195:
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	.loc 1 324 0
	add	esp, 76
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
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 315 0
	jmp	_g_value_set_string
LVL196:
L140:
LCFI117:
	.cfi_restore_state
	.loc 1 324 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_purple_smiley_finalize;	.scl	3;	.type	32;	.endef
_purple_smiley_finalize:
LFB104:
	.loc 1 366 0
	.cfi_startproc
LVL198:
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI119:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 367 0
	call	_purple_smiley_get_type
LVL199:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL200:
	mov	ebx, eax
LVL201:
	.loc 1 369 0
	mov	eax, DWORD PTR [eax+16]
LVL202:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL203:
	test	eax, eax
	je	L143
	.loc 1 370 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL204:
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_checksum_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL205:
L143:
	.loc 1 374 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL206:
	.loc 1 375 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL207:
	.loc 1 376 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L147
	.loc 1 377 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL208:
	call	_purple_smiley_data_unstore
LVL209:
	mov	eax, DWORD PTR [ebx+12]
L144:
	.loc 1 378 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL210:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	.loc 1 383 0
	add	esp, 40
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL211:
	.loc 1 382 0
	jmp	_purple_smileys_save
LVL212:
	.p2align 2,,3
L147:
LCFI122:
	.cfi_restore_state
	.loc 1 376 0
	xor	eax, eax
	jmp	L144
L152:
	.loc 1 382 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_smiley_delete
	.def	_purple_smiley_delete;	.scl	2;	.type	32;	.endef
_purple_smiley_delete:
LFB119:
	.loc 1 727 0
	.cfi_startproc
LVL214:
	sub	esp, 44
LCFI123:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 727 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB66:
	.loc 1 728 0
	test	eax, eax
	je	L161
LVL215:
LBE66:
	.loc 1 730 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	mov	DWORD PTR [esp+48], eax
	.loc 1 731 0
	add	esp, 44
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 730 0
	jmp	_g_object_unref
LVL216:
	.p2align 2,,3
L161:
LCFI125:
	.cfi_restore_state
	.loc 1 728 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43611
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL217:
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 44
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL218:
L159:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL219:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC38:
	.ascii "shortcut != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_smiley_set_shortcut
	.def	_purple_smiley_set_shortcut;	.scl	2;	.type	32;	.endef
_purple_smiley_set_shortcut:
LFB120:
	.loc 1 735 0
	.cfi_startproc
LVL220:
	push	esi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI130:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB67:
	.loc 1 736 0
	test	esi, esi
	je	L178
LVL221:
LBE67:
LBB68:
	.loc 1 737 0
	test	ebx, ebx
	je	L179
LVL222:
LBE68:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL223:
	test	eax, eax
	je	L180
	.loc 1 741 0
	xor	eax, eax
LVL224:
L166:
	.loc 1 758 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 36
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL225:
	.p2align 2,,3
L180:
LCFI134:
	.cfi_restore_state
	.loc 1 744 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L165
	.loc 1 745 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL226:
L165:
	.loc 1 748 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL227:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL228:
	.loc 1 750 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL229:
	.loc 1 751 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL230:
	mov	DWORD PTR [esi+16], eax
	.loc 1 753 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL231:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_object_notify
LVL232:
	.loc 1 755 0
	call	_purple_smileys_save
LVL233:
	.loc 1 757 0
	mov	eax, 1
	jmp	L166
LVL234:
	.p2align 2,,3
L178:
	.loc 1 736 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43618
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	xor	eax, eax
	jmp	L166
LVL236:
	.p2align 2,,3
L179:
	.loc 1 737 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43618
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL237:
	xor	eax, eax
	jmp	L166
LVL238:
L181:
	.loc 1 758 0
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC39:
	.ascii "smiley.c:359\0"
	.text
	.p2align 2,,3
	.def	_purple_smiley_set_property;	.scl	3;	.type	32;	.endef
_purple_smiley_set_property:
LFB103:
	.loc 1 329 0
	.cfi_startproc
LVL240:
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
	sub	esp, 92
LCFI139:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+60], edx
	mov	edi, DWORD PTR [esp+124]
	.loc 1 329 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 330 0
	call	_purple_smiley_get_type
LVL241:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL242:
	mov	ebp, eax
LVL243:
	.loc 1 331 0
	cmp	ebx, 1
	je	L184
	cmp	ebx, 2
	je	L195
LVL244:
LBB69:
	.loc 1 359 0
	mov	eax, DWORD PTR [esi]
LVL245:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL246:
	mov	esi, eax
LVL247:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL248:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL249:
LBE69:
	.loc 1 362 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 92
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL250:
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL251:
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL252:
	ret
LVL253:
	.p2align 2,,3
L195:
LCFI145:
	.cfi_restore_state
LBB70:
	.loc 1 340 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_value_get_pointer
LVL254:
	mov	ebx, eax
LVL255:
	.loc 1 342 0
	mov	eax, DWORD PTR [ebp+12]
LVL256:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL257:
	.loc 1 343 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL258:
	.loc 1 345 0
	mov	DWORD PTR [ebp+12], ebx
	.loc 1 346 0
	test	ebx, ebx
	je	L187
	.loc 1 347 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL259:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL260:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_checksum
LVL261:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 350 0
	mov	eax, ebx
	call	_purple_smiley_data_store
LVL262:
L188:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+112], esi
LBE70:
	.loc 1 362 0
	add	esp, 92
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL263:
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL264:
LBB71:
	.loc 1 355 0
	jmp	_g_object_notify
LVL265:
	.p2align 2,,3
L184:
LCFI151:
	.cfi_restore_state
LBE71:
LBB72:
	.loc 1 334 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_value_get_string
LVL266:
	.loc 1 335 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
LBE72:
	.loc 1 362 0
	add	esp, 92
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL267:
LBB73:
	.loc 1 335 0
	jmp	_purple_smiley_set_shortcut
LVL268:
	.p2align 2,,3
L187:
LCFI157:
	.cfi_restore_state
LBE73:
LBB74:
	.loc 1 352 0
	mov	DWORD PTR [ebp+20], 0
	jmp	L188
LVL269:
L194:
LBE74:
	.loc 1 362 0
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_smiley_set_data
	.def	_purple_smiley_set_data;	.scl	2;	.type	32;	.endef
_purple_smiley_set_data:
LFB121:
	.loc 1 763 0
	.cfi_startproc
LVL271:
	push	edi
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI159:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI161:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 763 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB75:
	.loc 1 764 0
	test	ebx, ebx
	je	L209
LVL272:
LBE75:
LBB76:
	.loc 1 765 0
	test	esi, esi
	je	L210
LVL273:
LBE76:
LBB77:
	.loc 1 766 0
	test	edi, edi
	jne	L211
LVL274:
LBE77:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC12
LVL275:
L207:
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43628
	mov	DWORD PTR [esp+48], 0
	.loc 1 778 0
	add	esp, 32
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 766 0
	jmp	_g_return_if_fail_warning
LVL276:
	.p2align 2,,3
L211:
LCFI166:
	.cfi_restore_state
	.loc 1 769 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_checksum_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL277:
	.loc 1 772 0
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_purple_smiley_set_data_impl
LVL278:
	.loc 1 775 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL279:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_checksum_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL280:
	.loc 1 777 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	.loc 1 778 0
	add	esp, 32
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 777 0
	jmp	_purple_smileys_save
LVL281:
	.p2align 2,,3
L209:
LCFI171:
	.cfi_restore_state
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC10
	jmp	L207
LVL282:
	.p2align 2,,3
L210:
	.loc 1 765 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC11
	jmp	L207
LVL283:
L208:
	.loc 1 766 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_smiley_get_stored_image
	.def	_purple_smiley_get_stored_image;	.scl	2;	.type	32;	.endef
_purple_smiley_get_stored_image:
LFB122:
	.loc 1 782 0
	.cfi_startproc
LVL285:
	sub	esp, 28
LCFI172:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 782 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 783 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+32], eax
	.loc 1 784 0
	add	esp, 28
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 783 0
	jmp	_purple_imgstore_ref
LVL286:
L216:
LCFI174:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_smiley_get_shortcut
	.def	_purple_smiley_get_shortcut;	.scl	2;	.type	32;	.endef
_purple_smiley_get_shortcut:
LFB123:
	.loc 1 787 0
	.cfi_startproc
LVL288:
	sub	esp, 44
LCFI175:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 787 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB78:
	.loc 1 788 0
	test	eax, eax
	je	L225
LVL289:
LBE78:
	.loc 1 790 0
	mov	eax, DWORD PTR [eax+16]
LVL290:
L220:
	.loc 1 791 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 44
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L225:
LCFI177:
	.cfi_restore_state
LVL291:
	.loc 1 788 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	xor	eax, eax
	jmp	L220
LVL293:
L226:
	.loc 1 791 0
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_smiley_get_checksum
	.def	_purple_smiley_get_checksum;	.scl	2;	.type	32;	.endef
_purple_smiley_get_checksum:
LFB124:
	.loc 1 795 0
	.cfi_startproc
LVL295:
	sub	esp, 44
LCFI178:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 795 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB79:
	.loc 1 796 0
	test	eax, eax
	je	L235
LVL296:
LBE79:
	.loc 1 798 0
	mov	eax, DWORD PTR [eax+20]
LVL297:
L230:
	.loc 1 799 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L235:
LCFI180:
	.cfi_restore_state
LVL298:
	.loc 1 796 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43647
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL299:
	xor	eax, eax
	jmp	L230
LVL300:
L236:
	.loc 1 799 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_smiley_get_data
	.def	_purple_smiley_get_data;	.scl	2;	.type	32;	.endef
_purple_smiley_get_data:
LFB125:
	.loc 1 803 0
	.cfi_startproc
LVL302:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 803 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB80:
	.loc 1 804 0
	test	ebx, ebx
	je	L251
LVL303:
LBE80:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L242
	.loc 1 807 0
	test	esi, esi
	je	L240
	.loc 1 808 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL304:
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [ebx+12]
L240:
	.loc 1 810 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L249
	mov	DWORD PTR [esp+48], eax
	.loc 1 814 0
	add	esp, 36
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 810 0
	jmp	_purple_imgstore_get_data
LVL305:
	.p2align 2,,3
L251:
LCFI187:
	.cfi_restore_state
	.loc 1 804 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43654
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL306:
L242:
	.loc 1 814 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L249
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
	ret
L249:
LCFI191:
	.cfi_restore_state
	call	___stack_chk_fail
LVL307:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_smiley_get_extension
	.def	_purple_smiley_get_extension;	.scl	2;	.type	32;	.endef
_purple_smiley_get_extension:
LFB126:
	.loc 1 818 0
	.cfi_startproc
LVL308:
	sub	esp, 28
LCFI192:
	.cfi_def_cfa_offset 32
	.loc 1 818 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 819 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L253
	.loc 1 820 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L257
	mov	DWORD PTR [esp+32], eax
	.loc 1 823 0
	add	esp, 28
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 820 0
	jmp	_purple_imgstore_get_extension
LVL309:
	.p2align 2,,3
L253:
LCFI194:
	.cfi_restore_state
	.loc 1 823 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 28
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L257:
LCFI196:
	.cfi_restore_state
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_smiley_get_full_path
	.def	_purple_smiley_get_full_path;	.scl	2;	.type	32;	.endef
_purple_smiley_get_full_path:
LFB127:
	.loc 1 826 0
	.cfi_startproc
LVL311:
	sub	esp, 44
LCFI197:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 826 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB81:
	.loc 1 827 0
	test	eax, eax
	je	L271
LVL312:
LBE81:
	.loc 1 829 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L262
	.loc 1 832 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL313:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	.loc 1 833 0
	add	esp, 44
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 832 0
	jmp	_get_file_full_path
LVL314:
	.p2align 2,,3
L271:
LCFI199:
	.cfi_restore_state
	.loc 1 827 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43663
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL315:
L262:
	.loc 1 833 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 44
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L268:
LCFI201:
	.cfi_restore_state
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_smileys_get_all
	.def	_purple_smileys_get_all;	.scl	2;	.type	32;	.endef
_purple_smileys_get_all:
LFB129:
	.loc 1 844 0
	.cfi_startproc
	sub	esp, 44
LCFI202:
	.cfi_def_cfa_offset 48
	.loc 1 844 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 845 0
	mov	DWORD PTR [esp+24], 0
LVL317:
	.loc 1 847 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_add_smiley_to_list
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL318:
	.loc 1 850 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 44
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L275:
LCFI204:
	.cfi_restore_state
	call	___stack_chk_fail
LVL319:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_smileys_find_by_shortcut
	.def	_purple_smileys_find_by_shortcut;	.scl	2;	.type	32;	.endef
_purple_smileys_find_by_shortcut:
LFB130:
	.loc 1 854 0
	.cfi_startproc
LVL320:
	sub	esp, 44
LCFI205:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 854 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB86:
	.loc 1 855 0
	test	eax, eax
	je	L284
LVL321:
LBE86:
	.loc 1 857 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL322:
L279:
	.loc 1 858 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L285
	add	esp, 44
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L284:
LCFI207:
	.cfi_restore_state
LVL323:
LBB87:
LBB88:
	.loc 1 855 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43679
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL324:
	xor	eax, eax
	jmp	L279
LVL325:
L285:
LBE88:
LBE87:
	.loc 1 858 0
	call	___stack_chk_fail
LVL326:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC40:
	.ascii "img != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_smiley_new
	.def	_purple_smiley_new;	.scl	2;	.type	32;	.endef
_purple_smiley_new:
LFB116:
	.loc 1 662 0
	.cfi_startproc
LVL327:
	push	edi
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI211:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL328:
LBB89:
	.loc 1 665 0
	test	esi, esi
	je	L300
LVL329:
LBE89:
LBB90:
	.loc 1 666 0
	test	edi, edi
	je	L301
LVL330:
LBE90:
	.loc 1 668 0
	mov	DWORD PTR [esp], esi
	call	_purple_smileys_find_by_shortcut
LVL331:
	mov	ebx, eax
LVL332:
	.loc 1 669 0
	test	eax, eax
	je	L302
LVL333:
L289:
	.loc 1 679 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 32
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL334:
	.p2align 2,,3
L300:
LCFI216:
	.cfi_restore_state
	.loc 1 665 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43578
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL335:
	xor	ebx, ebx
	jmp	L289
LVL336:
	.p2align 2,,3
L301:
	.loc 1 666 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43578
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL337:
	xor	ebx, ebx
	jmp	L289
LVL338:
	.p2align 2,,3
L302:
	.loc 1 672 0
	mov	eax, esi
LVL339:
	call	_purple_smiley_create
LVL340:
	mov	ebx, eax
LVL341:
	.loc 1 673 0
	test	eax, eax
	je	L289
	.loc 1 676 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL342:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL343:
	.loc 1 678 0
	jmp	L289
LVL344:
L303:
	.loc 1 679 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC41:
	.ascii "filepath != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_smiley_new_from_file
	.def	_purple_smiley_new_from_file;	.scl	2;	.type	32;	.endef
_purple_smiley_new_from_file:
LFB118:
	.loc 1 709 0
	.cfi_startproc
LVL346:
	push	ebp
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI219:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI221:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 709 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL347:
LBB98:
	.loc 1 714 0
	test	esi, esi
	je	L325
LVL348:
LBE98:
LBB99:
	.loc 1 715 0
	test	eax, eax
	je	L326
LVL349:
LBE99:
	.loc 1 717 0
	lea	ecx, [esp+24]
	lea	edx, [esp+20]
	call	_read_smiley_file
LVL350:
	test	eax, eax
	jne	L312
LVL351:
L324:
LBB100:
LBB101:
	.loc 1 688 0
	xor	ebx, ebx
LVL352:
L310:
LBE101:
LBE100:
	.loc 1 723 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 44
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI225:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI226:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL353:
	.p2align 2,,3
L312:
LCFI227:
	.cfi_restore_state
	.loc 1 718 0
	mov	ebp, DWORD PTR [esp+24]
LVL354:
	mov	edi, DWORD PTR [esp+20]
LVL355:
LBB106:
LBB104:
LBB102:
	.loc 1 688 0
	test	edi, edi
	je	L328
LVL356:
LBE102:
LBB103:
	.loc 1 689 0
	test	ebp, ebp
	je	L329
LVL357:
LBE103:
	.loc 1 691 0
	mov	DWORD PTR [esp], esi
	call	_purple_smileys_find_by_shortcut
LVL358:
	mov	ebx, eax
LVL359:
	.loc 1 692 0
	test	eax, eax
	jne	L310
	.loc 1 696 0
	mov	eax, esi
LVL360:
	call	_purple_smiley_create
LVL361:
	mov	ebx, eax
LVL362:
	.loc 1 697 0
	test	eax, eax
	je	L310
	.loc 1 700 0
	mov	ecx, ebp
	mov	edx, edi
	call	_purple_smiley_set_data_impl
LVL363:
	.loc 1 702 0
	mov	eax, DWORD PTR [ebx+12]
	call	_purple_smiley_data_store
LVL364:
	jmp	L310
LVL365:
	.p2align 2,,3
L329:
	.loc 1 689 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43589
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL366:
	xor	ebx, ebx
	jmp	L310
LVL367:
	.p2align 2,,3
L325:
LBE104:
LBE106:
	.loc 1 714 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43603
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL368:
	xor	ebx, ebx
	jmp	L310
LVL369:
	.p2align 2,,3
L326:
	.loc 1 715 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43603
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL370:
	xor	ebx, ebx
	jmp	L310
LVL371:
	.p2align 2,,3
L328:
LBB107:
LBB105:
	.loc 1 688 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43589
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL372:
	jmp	L324
LVL373:
L327:
LBE105:
LBE107:
	.loc 1 723 0
	call	___stack_chk_fail
LVL374:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC42:
	.ascii "checksum != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_smileys_find_by_checksum
	.def	_purple_smileys_find_by_checksum;	.scl	2;	.type	32;	.endef
_purple_smileys_find_by_checksum:
LFB131:
	.loc 1 862 0
	.cfi_startproc
LVL375:
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 862 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB108:
	.loc 1 863 0
	test	eax, eax
	je	L338
LVL376:
LBE108:
	.loc 1 865 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_checksum_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL377:
L333:
	.loc 1 866 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 44
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L338:
LCFI230:
	.cfi_restore_state
LVL378:
	.loc 1 863 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43685
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL379:
	xor	eax, eax
	jmp	L333
LVL380:
L339:
	.loc 1 866 0
	call	___stack_chk_fail
LVL381:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_smileys_get_storing_dir
	.def	_purple_smileys_get_storing_dir;	.scl	2;	.type	32;	.endef
_purple_smileys_get_storing_dir:
LFB132:
	.loc 1 870 0
	.cfi_startproc
	sub	esp, 28
LCFI231:
	.cfi_def_cfa_offset 32
	.loc 1 870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 872 0
	mov	eax, DWORD PTR _smileys_dir
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L343
	add	esp, 28
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L343:
LCFI233:
	.cfi_restore_state
	call	___stack_chk_fail
LVL382:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC43:
	.ascii "custom_smiley\0"
	.align 4
LC44:
	.ascii "Path for filename %s doesn't exist\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_smileys_init
	.def	_purple_smileys_init;	.scl	2;	.type	32;	.endef
_purple_smileys_init:
LFB133:
	.loc 1 876 0
	.cfi_startproc
	push	ebp
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI235:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI236:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI238:
	.cfi_def_cfa_offset 80
	.loc 1 876 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 877 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL383:
	mov	DWORD PTR _smiley_shortcut_index, eax
	.loc 1 878 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL384:
	mov	DWORD PTR _smiley_checksum_index, eax
	.loc 1 880 0
	call	_purple_user_dir
LVL385:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL386:
	mov	DWORD PTR _smileys_dir, eax
LVL387:
LBB118:
LBB119:
	.loc 1 254 0
	mov	DWORD PTR _smileys_loaded, 1
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL388:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_util_read_xml_from_file
LVL389:
	mov	DWORD PTR [esp+28], eax
LVL390:
	.loc 1 259 0
	test	eax, eax
	je	L344
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL391:
	.loc 1 265 0
	test	eax, eax
	je	L347
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL392:
	.loc 1 268 0
	test	eax, eax
	je	L347
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL393:
	mov	ebx, eax
LVL394:
	.loc 1 270 0
	test	eax, eax
	jne	L368
LVL395:
	.p2align 2,,3
L347:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL396:
L344:
LBE119:
LBE118:
	.loc 1 883 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L377
	add	esp, 60
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI242:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI243:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL397:
	.p2align 2,,3
L379:
LCFI244:
	.cfi_restore_state
LBB129:
LBB128:
LBB120:
LBB121:
LBB122:
LBB123:
	.loc 1 498 0
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+36]
	mov	eax, esi
	call	_purple_smiley_set_data_impl
LVL398:
L353:
	.loc 1 503 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL399:
L348:
LBE123:
LBE122:
LBE121:
LBE120:
	.loc 1 271 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL400:
	mov	ebx, eax
LVL401:
	.loc 1 270 0
	test	eax, eax
	je	L347
LVL402:
L368:
LBB127:
LBB126:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL403:
	mov	esi, eax
LVL404:
	.loc 1 238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL405:
	mov	edi, eax
LVL406:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL407:
	mov	edx, eax
LVL408:
	.loc 1 241 0
	test	esi, esi
	je	L348
	test	edi, edi
	je	L348
	test	eax, eax
	je	L348
LVL409:
LBB125:
LBB124:
	.loc 1 483 0
	mov	DWORD PTR [esp+24], edx
	call	_get_file_full_path
LVL410:
	mov	ebp, eax
LVL411:
	.loc 1 484 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	je	L378
	.loc 1 489 0
	mov	eax, esi
LVL412:
	call	_purple_smiley_create
LVL413:
	mov	esi, eax
LVL414:
	.loc 1 490 0
	test	eax, eax
	je	L353
	.loc 1 495 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL415:
	mov	DWORD PTR [esi+20], eax
	.loc 1 497 0
	lea	ecx, [esp+40]
	lea	edx, [esp+36]
	mov	eax, ebp
	call	_read_smiley_file
LVL416:
	test	eax, eax
	jne	L379
	.loc 1 501 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_delete
LVL417:
	jmp	L353
LVL418:
	.p2align 2,,3
L378:
	.loc 1 485 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL419:
	jmp	L348
LVL420:
L377:
LBE124:
LBE125:
LBE126:
LBE127:
LBE128:
LBE129:
	.loc 1 883 0
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_smileys_uninit
	.def	_purple_smileys_uninit;	.scl	2;	.type	32;	.endef
_purple_smileys_uninit:
LFB134:
	.loc 1 887 0
	.cfi_startproc
	sub	esp, 44
LCFI245:
	.cfi_def_cfa_offset 48
	.loc 1 887 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 888 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	je	L381
	.loc 1 889 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL422:
	.loc 1 890 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 891 0
	call	_sync_smileys
LVL423:
L381:
	.loc 1 894 0
	mov	eax, DWORD PTR _smiley_shortcut_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL424:
	.loc 1 895 0
	mov	eax, DWORD PTR _smiley_checksum_index
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL425:
	.loc 1 896 0
	mov	eax, DWORD PTR _smileys_dir
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL426:
	.loc 1 897 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L387
	add	esp, 44
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L387:
LCFI247:
	.cfi_restore_state
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE134:
.lcomm _type.43495,4,4
	.section .rdata,"dr"
	.align 32
_info.43496:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_purple_smiley_class_init
	.long	0
	.long	0
	.word	24
	.word	0
	.long	_purple_smiley_init
	.long	0
.lcomm _parent_class,4,4
.lcomm _signals,4,4
.lcomm _smiley_shortcut_index,4,4
.lcomm _smiley_checksum_index,4,4
___PRETTY_FUNCTION__.43533:
	.ascii "purple_smiley_data_unstore\0"
.lcomm _smileys_dir,4,4
.lcomm _save_timer,4,4
.lcomm _smileys_loaded,4,4
___PRETTY_FUNCTION__.43525:
	.ascii "purple_smiley_data_store\0"
___PRETTY_FUNCTION__.43578:
	.ascii "purple_smiley_new\0"
___PRETTY_FUNCTION__.43603:
	.ascii "purple_smiley_new_from_file\0"
___PRETTY_FUNCTION__.43589:
	.ascii "purple_smiley_new_from_stream\0"
___PRETTY_FUNCTION__.43562:
	.ascii "purple_smiley_set_data_impl\0"
___PRETTY_FUNCTION__.43611:
	.ascii "purple_smiley_delete\0"
___PRETTY_FUNCTION__.43618:
	.ascii "purple_smiley_set_shortcut\0"
___PRETTY_FUNCTION__.43628:
	.ascii "purple_smiley_set_data\0"
___PRETTY_FUNCTION__.43641:
	.ascii "purple_smiley_get_shortcut\0"
___PRETTY_FUNCTION__.43647:
	.ascii "purple_smiley_get_checksum\0"
___PRETTY_FUNCTION__.43654:
	.ascii "purple_smiley_get_data\0"
___PRETTY_FUNCTION__.43663:
	.ascii "purple_smiley_get_full_path\0"
	.align 32
___PRETTY_FUNCTION__.43679:
	.ascii "purple_smileys_find_by_shortcut\0"
	.align 32
___PRETTY_FUNCTION__.43685:
	.ascii "purple_smileys_find_by_checksum\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 21 "imgstore.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "media/../xmlnode.h"
	.file 24 "smiley.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 27 "debug.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 30 "../libpurple/win32/libc_internal.h"
	.file 31 "media/../util.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 35 "eventloop.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5017
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "smiley.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
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
	.long	0x210
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
	.long	0x261
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0x1c4
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
	.long	0x2b4
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
	.long	0x245
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2f1
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x5
	.byte	0x54
	.long	0x30a
	.uleb128 0x2
	.byte	0x4
	.long	0x310
	.uleb128 0x9
	.byte	0x1
	.long	0x26d
	.long	0x325
	.uleb128 0xa
	.long	0x2dc
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x5
	.byte	0x56
	.long	0x33b
	.uleb128 0x2
	.byte	0x4
	.long	0x341
	.uleb128 0xb
	.byte	0x1
	.long	0x34d
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0xb
	.byte	0x1
	.long	0x364
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x5
	.byte	0x59
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x9
	.byte	0x1
	.long	0x299
	.long	0x38b
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x5
	.byte	0x5a
	.long	0x399
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0xb
	.byte	0x1
	.long	0x3b5
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb
	.uleb128 0xc
	.long	0x247
	.uleb128 0x2
	.byte	0x4
	.long	0x247
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x6
	.byte	0x26
	.long	0x1e4
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x7
	.byte	0x20
	.long	0x3e2
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x7
	.byte	0x22
	.long	0x425
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x7
	.byte	0x24
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x7
	.byte	0x25
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x7
	.byte	0x26
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42b
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x43e
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x47a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x431
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x9
	.byte	0x26
	.long	0x48d
	.uleb128 0xe
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x44
	.long	0x517
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xa
	.byte	0x4a
	.long	0x496
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x53a
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x54e
	.uleb128 0x9
	.byte	0x1
	.long	0x26d
	.long	0x55e
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x56c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x59a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x59a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55e
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x548
	.uleb128 0x2
	.byte	0x4
	.long	0x238
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x67f
	.uleb128 0x10
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xe
	.byte	0x49
	.long	0x5b9
	.uleb128 0x2
	.byte	0x4
	.long	0x480
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0
	.uleb128 0x2
	.byte	0x4
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x6b9
	.uleb128 0xc
	.long	0x6b
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x93a
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x12
	.ascii "GType\0"
	.byte	0xf
	.word	0x16f
	.long	0x238
	.uleb128 0x12
	.ascii "GValue\0"
	.byte	0xf
	.word	0x173
	.long	0x957
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x10
	.byte	0x6c
	.long	0x987
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x10
	.byte	0x6f
	.long	0x93a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x10
	.byte	0x7c
	.long	0xe58
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "GTypeCValue\0"
	.byte	0xf
	.word	0x174
	.long	0x99b
	.uleb128 0x13
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "GTypeClass\0"
	.byte	0xf
	.word	0x176
	.long	0x9bd
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xf
	.word	0x187
	.long	0x9e5
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0xf
	.word	0x18a
	.long	0x93a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInstance\0"
	.byte	0xf
	.word	0x178
	.long	0x9fb
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xf
	.word	0x191
	.long	0xa27
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0xf
	.word	0x194
	.long	0xc2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInfo\0"
	.byte	0xf
	.word	0x179
	.long	0xa39
	.uleb128 0x14
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xf
	.word	0x3b7
	.long	0xb38
	.uleb128 0x15
	.ascii "class_size\0"
	.byte	0xf
	.word	0x3ba
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "base_init\0"
	.byte	0xf
	.word	0x3bc
	.long	0xc33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "base_finalize\0"
	.byte	0xf
	.word	0x3bd
	.long	0xc49
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "class_init\0"
	.byte	0xf
	.word	0x3c0
	.long	0xc63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "class_finalize\0"
	.byte	0xf
	.word	0x3c1
	.long	0xc7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "class_data\0"
	.byte	0xf
	.word	0x3c2
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "instance_size\0"
	.byte	0xf
	.word	0x3c5
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "n_preallocs\0"
	.byte	0xf
	.word	0x3c6
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x15
	.ascii "instance_init\0"
	.byte	0xf
	.word	0x3c7
	.long	0xc95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "value_table\0"
	.byte	0xf
	.word	0x3ca
	.long	0xd1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.ascii "GTypeValueTable\0"
	.byte	0xf
	.word	0x17c
	.long	0xb50
	.uleb128 0x14
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xf
	.word	0x48e
	.long	0xc2d
	.uleb128 0x15
	.ascii "value_init\0"
	.byte	0xf
	.word	0x490
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "value_free\0"
	.byte	0xf
	.word	0x491
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "value_copy\0"
	.byte	0xf
	.word	0x492
	.long	0xd5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "value_peek_pointer\0"
	.byte	0xf
	.word	0x495
	.long	0xd72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "collect_format\0"
	.byte	0xf
	.word	0x496
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "collect_value\0"
	.byte	0xf
	.word	0x497
	.long	0xd9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "lcopy_format\0"
	.byte	0xf
	.word	0x49b
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "lcopy_value\0"
	.byte	0xf
	.word	0x49c
	.long	0xdc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9aa
	.uleb128 0x12
	.ascii "GBaseInitFunc\0"
	.byte	0xf
	.word	0x2af
	.long	0x33b
	.uleb128 0x12
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xf
	.word	0x2ba
	.long	0x33b
	.uleb128 0x12
	.ascii "GClassInitFunc\0"
	.byte	0xf
	.word	0x323
	.long	0x34d
	.uleb128 0x12
	.ascii "GClassFinalizeFunc\0"
	.byte	0xf
	.word	0x332
	.long	0x34d
	.uleb128 0x12
	.ascii "GInstanceInitFunc\0"
	.byte	0xf
	.word	0x341
	.long	0xcaf
	.uleb128 0x2
	.byte	0x4
	.long	0xcb5
	.uleb128 0xb
	.byte	0x1
	.long	0xcc6
	.uleb128 0xa
	.long	0xcc6
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9e5
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.word	0x395
	.long	0xd0a
	.uleb128 0x10
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x12
	.ascii "GTypeFlags\0"
	.byte	0xf
	.word	0x398
	.long	0xccc
	.uleb128 0x2
	.byte	0x4
	.long	0xd23
	.uleb128 0xc
	.long	0xb38
	.uleb128 0xb
	.byte	0x1
	.long	0xd34
	.uleb128 0xa
	.long	0xd34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x948
	.uleb128 0x2
	.byte	0x4
	.long	0xd28
	.uleb128 0xb
	.byte	0x1
	.long	0xd51
	.uleb128 0xa
	.long	0xd51
	.uleb128 0xa
	.long	0xd34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd57
	.uleb128 0xc
	.long	0x948
	.uleb128 0x2
	.byte	0x4
	.long	0xd40
	.uleb128 0x9
	.byte	0x1
	.long	0x2cc
	.long	0xd72
	.uleb128 0xa
	.long	0xd51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd62
	.uleb128 0x9
	.byte	0x1
	.long	0x3c0
	.long	0xd97
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0xd97
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x987
	.uleb128 0x2
	.byte	0x4
	.long	0xd78
	.uleb128 0x9
	.byte	0x1
	.long	0x3c0
	.long	0xdc2
	.uleb128 0xa
	.long	0xd51
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0xd97
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xda3
	.uleb128 0x17
	.byte	0x8
	.byte	0x10
	.byte	0x72
	.long	0xe58
	.uleb128 0x18
	.ascii "v_int\0"
	.byte	0x10
	.byte	0x73
	.long	0x261
	.uleb128 0x18
	.ascii "v_uint\0"
	.byte	0x10
	.byte	0x74
	.long	0x299
	.uleb128 0x18
	.ascii "v_long\0"
	.byte	0x10
	.byte	0x75
	.long	0x254
	.uleb128 0x18
	.ascii "v_ulong\0"
	.byte	0x10
	.byte	0x76
	.long	0x28b
	.uleb128 0x18
	.ascii "v_int64\0"
	.byte	0x10
	.byte	0x77
	.long	0x1f3
	.uleb128 0x18
	.ascii "v_uint64\0"
	.byte	0x10
	.byte	0x78
	.long	0x201
	.uleb128 0x18
	.ascii "v_float\0"
	.byte	0x10
	.byte	0x79
	.long	0x2a6
	.uleb128 0x18
	.ascii "v_double\0"
	.byte	0x10
	.byte	0x7a
	.long	0x2bd
	.uleb128 0x18
	.ascii "v_pointer\0"
	.byte	0x10
	.byte	0x7b
	.long	0x2cc
	.byte	0
	.uleb128 0x19
	.long	0xdc8
	.long	0xe68
	.uleb128 0x1a
	.long	0x190
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x8c
	.long	0xf34
	.uleb128 0x10
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0x11
	.byte	0x98
	.long	0xe68
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0x11
	.byte	0xb8
	.long	0xf59
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0x11
	.byte	0xc7
	.long	0x1012
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x11
	.byte	0xc9
	.long	0x9e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x11
	.byte	0xcb
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xcc
	.long	0xf34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0x11
	.byte	0xcd
	.long	0x93a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0x11
	.byte	0xce
	.long	0x93a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0x11
	.byte	0xd1
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0x11
	.byte	0xd2
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x11
	.byte	0xd3
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x11
	.byte	0xd4
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x11
	.byte	0xd5
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf47
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x12
	.byte	0x4c
	.long	0x1028
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x12
	.byte	0x91
	.long	0x115f
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x12
	.byte	0x94
	.long	0x122a
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "meta_marshal\0"
	.byte	0x12
	.byte	0x95
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_guards\0"
	.byte	0x12
	.byte	0x96
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_fnotifiers\0"
	.byte	0x12
	.byte	0x97
	.long	0x122a
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_inotifiers\0"
	.byte	0x12
	.byte	0x98
	.long	0x122a
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_inotify\0"
	.byte	0x12
	.byte	0x99
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "floating\0"
	.byte	0x12
	.byte	0x9a
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "derivative_flag\0"
	.byte	0x12
	.byte	0x9c
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_marshal\0"
	.byte	0x12
	.byte	0x9e
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "is_invalid\0"
	.byte	0x12
	.byte	0x9f
	.long	0x122a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x12
	.byte	0xa1
	.long	0x11ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x12
	.byte	0xa7
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x12
	.byte	0xa9
	.long	0x122f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x12
	.byte	0x4d
	.long	0x1179
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x12
	.byte	0x83
	.long	0x11b5
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x12
	.byte	0x85
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x12
	.byte	0x86
	.long	0x11b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x12
	.byte	0x61
	.long	0x11cb
	.uleb128 0x2
	.byte	0x4
	.long	0x11d1
	.uleb128 0xb
	.byte	0x1
	.long	0x11e2
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x11e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1018
	.uleb128 0x4
	.ascii "GClosureMarshal\0"
	.byte	0x12
	.byte	0x72
	.long	0x11ff
	.uleb128 0x2
	.byte	0x4
	.long	0x1205
	.uleb128 0xb
	.byte	0x1
	.long	0x122a
	.uleb128 0xa
	.long	0x11e2
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0xd51
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x1d
	.long	0x299
	.uleb128 0x2
	.byte	0x4
	.long	0x115f
	.uleb128 0x4
	.ascii "GSignalInvocationHint\0"
	.byte	0x13
	.byte	0x23
	.long	0x1252
	.uleb128 0x5
	.ascii "_GSignalInvocationHint\0"
	.byte	0xc
	.byte	0x13
	.byte	0xd3
	.long	0x12aa
	.uleb128 0x6
	.ascii "signal_id\0"
	.byte	0x13
	.byte	0xd5
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "detail\0"
	.byte	0x13
	.byte	0xd6
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "run_type\0"
	.byte	0x13
	.byte	0xd7
	.long	0x13a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GSignalCMarshaller\0"
	.byte	0x13
	.byte	0x2d
	.long	0x11e8
	.uleb128 0x2
	.byte	0x4
	.long	0x1235
	.uleb128 0x4
	.ascii "GSignalAccumulator\0"
	.byte	0x13
	.byte	0x57
	.long	0x12e4
	.uleb128 0x2
	.byte	0x4
	.long	0x12ea
	.uleb128 0x9
	.byte	0x1
	.long	0x26d
	.long	0x1309
	.uleb128 0xa
	.long	0x12c4
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0xd51
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x13
	.byte	0x75
	.long	0x13a3
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GSignalFlags\0"
	.byte	0x13
	.byte	0x7d
	.long	0x1309
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x14
	.byte	0xb8
	.long	0x13c6
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x14
	.byte	0xf2
	.long	0x1404
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x14
	.byte	0xf4
	.long	0x9e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x14
	.byte	0xf7
	.long	0x122a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x14
	.byte	0xf8
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0x14
	.byte	0xb9
	.long	0x1418
	.uleb128 0x14
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x14
	.word	0x138
	.long	0x1538
	.uleb128 0x15
	.ascii "g_type_class\0"
	.byte	0x14
	.word	0x13a
	.long	0x9aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "construct_properties\0"
	.byte	0x14
	.word	0x13d
	.long	0x59a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "constructor\0"
	.byte	0x14
	.word	0x141
	.long	0x1610
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "set_property\0"
	.byte	0x14
	.word	0x145
	.long	0x15bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "get_property\0"
	.byte	0x14
	.word	0x149
	.long	0x1596
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "dispose\0"
	.byte	0x14
	.word	0x14d
	.long	0x15de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "finalize\0"
	.byte	0x14
	.word	0x14e
	.long	0x15de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "dispatch_properties_changed\0"
	.byte	0x14
	.word	0x150
	.long	0x1632
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "notify\0"
	.byte	0x14
	.word	0x154
	.long	0x1649
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "constructed\0"
	.byte	0x14
	.word	0x158
	.long	0x15de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "pdummy\0"
	.byte	0x14
	.word	0x15c
	.long	0x164f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0x14
	.byte	0xbc
	.long	0x1555
	.uleb128 0x14
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x14
	.word	0x167
	.long	0x1596
	.uleb128 0x15
	.ascii "pspec\0"
	.byte	0x14
	.word	0x169
	.long	0x1012
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x14
	.word	0x16a
	.long	0xd34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x159c
	.uleb128 0xb
	.byte	0x1
	.long	0x15b7
	.uleb128 0xa
	.long	0x15b7
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0x1012
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13b7
	.uleb128 0x2
	.byte	0x4
	.long	0x15c3
	.uleb128 0xb
	.byte	0x1
	.long	0x15de
	.uleb128 0xa
	.long	0x15b7
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0xd51
	.uleb128 0xa
	.long	0x1012
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15e4
	.uleb128 0xb
	.byte	0x1
	.long	0x15f0
	.uleb128 0xa
	.long	0x15b7
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x15b7
	.long	0x160a
	.uleb128 0xa
	.long	0x93a
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x160a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1538
	.uleb128 0x2
	.byte	0x4
	.long	0x15f0
	.uleb128 0xb
	.byte	0x1
	.long	0x162c
	.uleb128 0xa
	.long	0x15b7
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x162c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1012
	.uleb128 0x2
	.byte	0x4
	.long	0x1616
	.uleb128 0xb
	.byte	0x1
	.long	0x1649
	.uleb128 0xa
	.long	0x15b7
	.uleb128 0xa
	.long	0x1012
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1638
	.uleb128 0x19
	.long	0x2cc
	.long	0x165f
	.uleb128 0x1a
	.long	0x190
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x15
	.byte	0x25
	.long	0x1678
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x145
	.uleb128 0x2
	.byte	0x4
	.long	0x1699
	.uleb128 0x2
	.byte	0x4
	.long	0x27d
	.uleb128 0x11
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x16f2
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x169f
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x1714
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x17e1
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x17
	.byte	0x33
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x17
	.byte	0x35
	.long	0x16f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x17
	.byte	0x38
	.long	0x17e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x17e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x17e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x17
	.byte	0x3b
	.long	0x17e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x17
	.byte	0x3c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1705
	.uleb128 0x2
	.byte	0x4
	.long	0x165f
	.uleb128 0x4
	.ascii "PurpleSmiley\0"
	.byte	0x18
	.byte	0x2c
	.long	0x1801
	.uleb128 0x5
	.ascii "_PurpleSmiley\0"
	.byte	0x18
	.byte	0x1
	.byte	0x27
	.long	0x1853
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1
	.byte	0x29
	.long	0x13b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x1
	.byte	0x2a
	.long	0x17e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1
	.byte	0x2c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1
	.byte	0x2f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSmileyClass\0"
	.byte	0x18
	.byte	0x2d
	.long	0x186c
	.uleb128 0x5
	.ascii "_PurpleSmileyClass\0"
	.byte	0x44
	.byte	0x1
	.byte	0x32
	.long	0x1896
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1
	.byte	0x34
	.long	0x1404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.word	0x11b
	.long	0x18c9
	.uleb128 0x10
	.ascii "PROP_0\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PROP_SHORTCUT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PROP_IMGSTORE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.word	0x125
	.long	0x18ec
	.uleb128 0x10
	.ascii "SIG_DESTROY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "SIG_LAST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x1f
	.ascii "sync_smileys\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x1919
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.byte	0xc1
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc2
	.long	0x65
	.byte	0
	.uleb128 0x21
	.ascii "purple_smileys_save\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.ascii "purple_smiley_get_property\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.byte	0x1
	.long	0x19c5
	.uleb128 0x23
	.ascii "object\0"
	.byte	0x1
	.word	0x135
	.long	0x15b7
	.uleb128 0x24
	.secrel32	LASF3
	.byte	0x1
	.word	0x135
	.long	0x299
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x1
	.word	0x135
	.long	0xd34
	.uleb128 0x23
	.ascii "spec\0"
	.byte	0x1
	.word	0x136
	.long	0x1012
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.word	0x138
	.long	0x19c5
	.uleb128 0x26
	.uleb128 0x27
	.ascii "_object\0"
	.byte	0x1
	.word	0x141
	.long	0x15b7
	.uleb128 0x27
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x141
	.long	0x1012
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x1
	.word	0x141
	.long	0x299
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17ed
	.uleb128 0x28
	.byte	0x1
	.secrel32	LASF15
	.byte	0x1
	.word	0x355
	.byte	0x1
	.long	0x19c5
	.byte	0x1
	.long	0x1a07
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x1
	.word	0x355
	.long	0x6b3
	.uleb128 0x29
	.secrel32	LASF11
	.long	0x1a17
	.byte	0x1
	.secrel32	LASF15
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x357
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x1a17
	.uleb128 0x1a
	.long	0x190
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x1a07
	.uleb128 0x2a
	.byte	0x1
	.ascii "purple_smileys_get_storing_dir\0"
	.byte	0x1
	.word	0x365
	.byte	0x1
	.long	0x6b3
	.byte	0x1
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x1fc
	.byte	0x1
	.byte	0x1
	.long	0x1aa7
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.word	0x1fc
	.long	0x17e7
	.uleb128 0x27
	.ascii "dirname\0"
	.byte	0x1
	.word	0x1fe
	.long	0x6b3
	.uleb128 0x27
	.ascii "path\0"
	.byte	0x1
	.word	0x1ff
	.long	0x65
	.uleb128 0x27
	.ascii "file\0"
	.byte	0x1
	.word	0x200
	.long	0x168d
	.uleb128 0x29
	.secrel32	LASF11
	.long	0x1ab7
	.byte	0x1
	.secrel32	LASF13
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x202
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x1ab7
	.uleb128 0x1a
	.long	0x190
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x1aa7
	.uleb128 0x2c
	.ascii "smiley_to_xmlnode\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x1af2
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.byte	0x87
	.long	0x19c5
	.uleb128 0x20
	.secrel32	LASF16
	.byte	0x1
	.byte	0x89
	.long	0x17e1
	.byte	0
	.uleb128 0x2e
	.ascii "add_smiley_to_main_node\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x1c1b
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.byte	0x9d
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF4
	.byte	0x1
	.byte	0x9d
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF17
	.byte	0x1
	.byte	0x9d
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "child_node\0"
	.byte	0x1
	.byte	0x9f
	.long	0x17e1
	.byte	0x1
	.byte	0x53
	.uleb128 0x32
	.long	0x1abc
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.byte	0xa1
	.long	0x1c07
	.uleb128 0x33
	.long	0x1adb
	.secrel32	LLST1
	.uleb128 0x34
	.long	LBB18
	.long	LBE18
	.uleb128 0x35
	.long	0x1ae6
	.secrel32	LLST2
	.uleb128 0x36
	.long	LVL2
	.long	0x44c3
	.long	0x1ba3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x36
	.long	LVL5
	.long	0x44e3
	.long	0x1bc2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x36
	.long	LVL6
	.long	0x44e3
	.long	0x1be1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL7
	.long	0x4510
	.uleb128 0x39
	.long	LVL8
	.long	0x44e3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL11
	.byte	0x1
	.long	0x454c
	.uleb128 0x38
	.long	LVL12
	.long	0x4576
	.byte	0
	.uleb128 0x3b
	.ascii "get_file_full_path\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1
	.long	0x65
	.long	LFB108
	.long	LFE108
	.secrel32	LLST3
	.byte	0x1
	.long	0x1cbf
	.uleb128 0x3c
	.secrel32	LASF18
	.byte	0x1
	.word	0x1c9
	.long	0x6b3
	.secrel32	LLST4
	.uleb128 0x3d
	.ascii "path\0"
	.byte	0x1
	.word	0x1cb
	.long	0x65
	.secrel32	LLST5
	.uleb128 0x36
	.long	LVL15
	.long	0x458c
	.long	0x1c85
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL17
	.long	0x45b2
	.long	0x1ca0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL20
	.long	0x45dc
	.long	0x1cb5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL22
	.long	0x4576
	.byte	0
	.uleb128 0x3b
	.ascii "read_smiley_file\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.long	0x26d
	.long	LFB112
	.long	LFE112
	.secrel32	LLST6
	.byte	0x1
	.long	0x1d92
	.uleb128 0x3e
	.ascii "path\0"
	.byte	0x1
	.word	0x240
	.long	0x6b3
	.secrel32	LLST7
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x240
	.long	0x1693
	.secrel32	LLST8
	.uleb128 0x3e
	.ascii "len\0"
	.byte	0x1
	.word	0x240
	.long	0x1d92
	.secrel32	LLST9
	.uleb128 0x3f
	.ascii "err\0"
	.byte	0x1
	.word	0x242
	.long	0x42b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.long	LVL26
	.long	0x45f3
	.long	0x1d56
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.long	LVL29
	.long	0x462f
	.long	0x1d7f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL30
	.long	0x4658
	.uleb128 0x38
	.long	LVL31
	.long	0x4576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89
	.uleb128 0x40
	.ascii "purple_smiley_data_unstore\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST10
	.byte	0x1
	.long	0x1f1f
	.uleb128 0x3c
	.secrel32	LASF18
	.byte	0x1
	.word	0x22a
	.long	0x6b3
	.secrel32	LLST11
	.uleb128 0x27
	.ascii "dirname\0"
	.byte	0x1
	.word	0x22c
	.long	0x6b3
	.uleb128 0x3d
	.ascii "path\0"
	.byte	0x1
	.word	0x22d
	.long	0x65
	.secrel32	LLST12
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x1f2f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43533
	.uleb128 0x42
	.long	LBB19
	.long	LBE19
	.long	0x1e28
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x22f
	.long	0x13e
	.secrel32	LLST13
	.byte	0
	.uleb128 0x36
	.long	LVL35
	.long	0x458c
	.long	0x1e44
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL37
	.long	0x45b2
	.long	0x1e5f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL38
	.long	0x45dc
	.long	0x1e74
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL40
	.long	0x4675
	.long	0x1e89
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL41
	.long	0x4692
	.uleb128 0x38
	.long	LVL42
	.long	0x46a3
	.uleb128 0x36
	.long	LVL43
	.long	0x462f
	.long	0x1ec4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL44
	.long	0x46c8
	.long	0x1eed
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL46
	.long	0x46f0
	.long	0x1f15
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43533
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x38
	.long	LVL48
	.long	0x4576
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x1f2f
	.uleb128 0x1a
	.long	0x190
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x1f1f
	.uleb128 0x44
	.secrel32	LASF19
	.byte	0x1
	.word	0x250
	.byte	0x1
	.long	0x17e7
	.byte	0x1
	.long	0x1fa5
	.uleb128 0x24
	.secrel32	LASF20
	.byte	0x1
	.word	0x250
	.long	0x1699
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.word	0x250
	.long	0x89
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.word	0x252
	.long	0x65
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.word	0x253
	.long	0x17e7
	.uleb128 0x29
	.secrel32	LASF11
	.long	0x1fb5
	.byte	0x1
	.secrel32	LASF19
	.uleb128 0x45
	.long	0x1f96
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x255
	.long	0x13e
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x256
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x1fb5
	.uleb128 0x1a
	.long	0x190
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x1fa5
	.uleb128 0x40
	.ascii "purple_smiley_set_data_impl\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST14
	.byte	0x1
	.long	0x2292
	.uleb128 0x3c
	.secrel32	LASF9
	.byte	0x1
	.word	0x267
	.long	0x19c5
	.secrel32	LLST15
	.uleb128 0x3c
	.secrel32	LASF20
	.byte	0x1
	.word	0x267
	.long	0x1699
	.secrel32	LLST16
	.uleb128 0x3c
	.secrel32	LASF21
	.byte	0x1
	.word	0x268
	.long	0x89
	.secrel32	LLST17
	.uleb128 0x3d
	.ascii "old_img\0"
	.byte	0x1
	.word	0x26a
	.long	0x17e7
	.secrel32	LLST18
	.uleb128 0x3f
	.ascii "new_img\0"
	.byte	0x1
	.word	0x26a
	.long	0x17e7
	.byte	0x1
	.byte	0x55
	.uleb128 0x3d
	.ascii "old_filename\0"
	.byte	0x1
	.word	0x26b
	.long	0x6b3
	.secrel32	LLST19
	.uleb128 0x3d
	.ascii "new_filename\0"
	.byte	0x1
	.word	0x26c
	.long	0x6b3
	.secrel32	LLST20
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x22a2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x42
	.long	LBB27
	.long	LBE27
	.long	0x20a2
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x26e
	.long	0x13e
	.secrel32	LLST21
	.byte	0
	.uleb128 0x42
	.long	LBB28
	.long	LBE28
	.long	0x20c0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x26f
	.long	0x13e
	.secrel32	LLST22
	.byte	0
	.uleb128 0x42
	.long	LBB29
	.long	LBE29
	.long	0x20de
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x270
	.long	0x13e
	.secrel32	LLST23
	.byte	0
	.uleb128 0x46
	.long	0x1f34
	.long	LBB30
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x274
	.long	0x2173
	.uleb128 0x33
	.long	0x1f52
	.secrel32	LLST24
	.uleb128 0x33
	.long	0x1f46
	.secrel32	LLST25
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x35
	.long	0x1f5e
	.secrel32	LLST26
	.uleb128 0x35
	.long	0x1f6a
	.secrel32	LLST27
	.uleb128 0x48
	.long	0x1f76
	.uleb128 0x36
	.long	LVL55
	.long	0x4723
	.long	0x213e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x36
	.long	LVL57
	.long	0x475c
	.long	0x2153
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL59
	.long	0x45dc
	.long	0x2168
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL78
	.long	0x45dc
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL60
	.long	0x478e
	.long	0x218f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x36
	.long	LVL61
	.long	0x47c3
	.long	0x21b4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL62
	.long	0x4510
	.long	0x21c9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL65
	.long	0x4510
	.uleb128 0x36
	.long	LVL66
	.long	0x47e7
	.long	0x21e7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL67
	.long	0x4813
	.long	0x21fc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL69
	.long	0x46f0
	.long	0x2224
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x36
	.long	LVL72
	.long	0x1d98
	.long	0x2238
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL74
	.long	0x46f0
	.long	0x2260
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL76
	.long	0x46f0
	.long	0x2288
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x38
	.long	LVL80
	.long	0x4576
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x22a2
	.uleb128 0x1a
	.long	0x190
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x2292
	.uleb128 0x40
	.ascii "add_smiley_to_list\0"
	.byte	0x1
	.word	0x343
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST28
	.byte	0x1
	.long	0x232d
	.uleb128 0x49
	.ascii "key\0"
	.byte	0x1
	.word	0x343
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF4
	.byte	0x1
	.word	0x343
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF17
	.byte	0x1
	.word	0x343
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x345
	.long	0x232d
	.secrel32	LLST29
	.uleb128 0x36
	.long	LVL83
	.long	0x483d
	.long	0x2323
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0x4576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a
	.uleb128 0x40
	.ascii "purple_smiley_class_init\0"
	.byte	0x1
	.word	0x189
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST30
	.byte	0x1
	.long	0x2525
	.uleb128 0x49
	.ascii "klass\0"
	.byte	0x1
	.word	0x189
	.long	0x2525
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "gobj_class\0"
	.byte	0x1
	.word	0x18b
	.long	0x252b
	.secrel32	LLST31
	.uleb128 0x3d
	.ascii "pspec\0"
	.byte	0x1
	.word	0x18c
	.long	0x1012
	.secrel32	LLST32
	.uleb128 0x36
	.long	LVL88
	.long	0x4864
	.long	0x23b8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x36
	.long	LVL90
	.long	0x4896
	.long	0x23cd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL91
	.long	0x48c4
	.long	0x23ef
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x36
	.long	LVL92
	.long	0x48c4
	.long	0x2411
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x36
	.long	LVL93
	.long	0x48ee
	.long	0x243c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x36
	.long	LVL94
	.long	0x492b
	.long	0x2457
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL95
	.long	0x48c4
	.long	0x2479
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL96
	.long	0x48c4
	.long	0x249b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL97
	.long	0x4966
	.long	0x24c0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x36
	.long	LVL98
	.long	0x492b
	.long	0x24db
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL99
	.long	0x499f
	.long	0x251b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL102
	.long	0x4576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1853
	.uleb128 0x2
	.byte	0x4
	.long	0x1404
	.uleb128 0x4c
	.ascii "purple_smiley_dispose\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST33
	.long	0x2591
	.uleb128 0x49
	.ascii "gobj\0"
	.byte	0x1
	.word	0x182
	.long	0x15b7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL104
	.long	0x49ea
	.long	0x2587
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL106
	.long	0x4576
	.byte	0
	.uleb128 0x2c
	.ascii "smileys_to_xmlnode\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x25d3
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa8
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x1
	.byte	0xa8
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x1
	.byte	0xa8
	.long	0x17e1
	.byte	0
	.uleb128 0x4d
	.long	0x18ec
	.long	LFB96
	.long	LFE96
	.secrel32	LLST34
	.byte	0x1
	.long	0x27da
	.uleb128 0x4e
	.long	0x1902
	.byte	0x1
	.byte	0x53
	.uleb128 0x35
	.long	0x190d
	.secrel32	LLST35
	.uleb128 0x32
	.long	0x2591
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.byte	0xca
	.long	0x271f
	.uleb128 0x34
	.long	LBB39
	.long	LBE39
	.uleb128 0x35
	.long	0x25b1
	.secrel32	LLST36
	.uleb128 0x35
	.long	0x25bc
	.secrel32	LLST37
	.uleb128 0x35
	.long	0x25c7
	.secrel32	LLST38
	.uleb128 0x36
	.long	LVL107
	.long	0x44c3
	.long	0x2648
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x36
	.long	LVL109
	.long	0x44e3
	.long	0x2671
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL110
	.long	0x44c3
	.long	0x2689
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL112
	.long	0x44e3
	.long	0x26b2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL113
	.long	0x454c
	.long	0x26ce
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL114
	.long	0x44c3
	.long	0x26e6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL116
	.long	0x454c
	.long	0x2702
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL117
	.long	0x4a14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_add_smiley_to_main_node
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	0x18ec
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.byte	0xbf
	.long	0x2765
	.uleb128 0x34
	.long	LBB41
	.long	LBE41
	.uleb128 0x48
	.long	0x1902
	.uleb128 0x48
	.long	0x190d
	.uleb128 0x39
	.long	LVL123
	.long	0x462f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL118
	.long	0x4a43
	.long	0x2780
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL120
	.long	0x4a81
	.long	0x27a6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x36
	.long	LVL121
	.long	0x45dc
	.long	0x27bb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL122
	.long	0x4abf
	.long	0x27d0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL124
	.long	0x4576
	.byte	0
	.uleb128 0x4f
	.ascii "save_smileys_cb\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	0x26d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST39
	.byte	0x1
	.long	0x2824
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd3
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL126
	.long	0x18ec
	.uleb128 0x38
	.long	LVL127
	.long	0x4576
	.byte	0
	.uleb128 0x4d
	.long	0x1919
	.long	LFB98
	.long	LFE98
	.secrel32	LLST40
	.byte	0x1
	.long	0x2878
	.uleb128 0x32
	.long	0x1919
	.long	LBB44
	.long	LBE44
	.byte	0x1
	.byte	0xdb
	.long	0x286e
	.uleb128 0x39
	.long	LVL128
	.long	0x4add
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_save_smileys_cb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL129
	.long	0x4576
	.byte	0
	.uleb128 0x4d
	.long	0x1a46
	.long	LFB110
	.long	LFE110
	.secrel32	LLST41
	.byte	0x1
	.long	0x2b5d
	.uleb128 0x33
	.long	0x1a54
	.secrel32	LLST42
	.uleb128 0x48
	.long	0x1a60
	.uleb128 0x48
	.long	0x1a70
	.uleb128 0x50
	.long	0x1a7d
	.byte	0
	.uleb128 0x4e
	.long	0x1a8a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x42
	.long	LBB52
	.long	LBE52
	.long	0x28c9
	.uleb128 0x35
	.long	0x1a99
	.secrel32	LLST43
	.byte	0
	.uleb128 0x46
	.long	0x1a46
	.long	LBB53
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x1fc
	.long	0x2b2b
	.uleb128 0x33
	.long	0x1a54
	.secrel32	LLST44
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x4e
	.long	0x1a60
	.byte	0x1
	.byte	0x57
	.uleb128 0x35
	.long	0x1a70
	.secrel32	LLST45
	.uleb128 0x35
	.long	0x1a7d
	.secrel32	LLST46
	.uleb128 0x4e
	.long	0x1a8a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x51
	.long	0x1a1c
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0x207
	.uleb128 0x36
	.long	LVL136
	.long	0x4510
	.long	0x2934
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL137
	.long	0x458c
	.long	0x294f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL139
	.long	0x45b2
	.long	0x296a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL140
	.long	0x4b16
	.long	0x2989
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x36
	.long	LVL142
	.long	0x4b37
	.long	0x299e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL143
	.long	0x4b64
	.long	0x29b3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL144
	.long	0x4b91
	.long	0x29d5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL145
	.long	0x46c8
	.long	0x29fe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL146
	.long	0x4bbc
	.long	0x2a13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL147
	.long	0x45dc
	.long	0x2a28
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL148
	.long	0x4692
	.uleb128 0x38
	.long	LVL149
	.long	0x46a3
	.uleb128 0x36
	.long	LVL150
	.long	0x462f
	.long	0x2a63
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL154
	.long	0x46c8
	.long	0x2a85
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL155
	.long	0x4bd7
	.long	0x2aa2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x38
	.long	LVL156
	.long	0x4692
	.uleb128 0x38
	.long	LVL157
	.long	0x46a3
	.uleb128 0x36
	.long	LVL158
	.long	0x462f
	.long	0x2add
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL160
	.long	0x4692
	.uleb128 0x38
	.long	LVL161
	.long	0x46a3
	.uleb128 0x36
	.long	LVL162
	.long	0x462f
	.long	0x2b18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL163
	.long	0x45dc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL152
	.long	0x46f0
	.long	0x2b53
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL165
	.long	0x4576
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_type\0"
	.byte	0x1
	.word	0x1ab
	.byte	0x1
	.long	0x93a
	.long	LFB107
	.long	LFE107
	.secrel32	LLST47
	.byte	0x1
	.long	0x2bf8
	.uleb128 0x3f
	.ascii "type\0"
	.byte	0x1
	.word	0x1ad
	.long	0x93a
	.byte	0x5
	.byte	0x3
	.long	_type.43495
	.uleb128 0x42
	.long	LBB59
	.long	LBE59
	.long	0x2bee
	.uleb128 0x3f
	.ascii "info\0"
	.byte	0x1
	.word	0x1b0
	.long	0x2bf8
	.byte	0x5
	.byte	0x3
	.long	_info.43496
	.uleb128 0x39
	.long	LVL166
	.long	0x4bf8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.43496
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL167
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0xa27
	.uleb128 0x3b
	.ascii "purple_smiley_create\0"
	.byte	0x1
	.word	0x28b
	.byte	0x1
	.long	0x19c5
	.long	LFB115
	.long	LFE115
	.secrel32	LLST48
	.byte	0x1
	.long	0x2ca2
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x1
	.word	0x28b
	.long	0x6b3
	.secrel32	LLST49
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x28d
	.long	0x19c5
	.secrel32	LLST50
	.uleb128 0x38
	.long	LVL170
	.long	0x2b5d
	.uleb128 0x38
	.long	LVL171
	.long	0x2b5d
	.uleb128 0x36
	.long	LVL172
	.long	0x4c39
	.long	0x2c83
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL173
	.long	0x478e
	.long	0x2c98
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL176
	.long	0x4576
	.byte	0
	.uleb128 0x40
	.ascii "purple_smiley_init\0"
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST51
	.byte	0x1
	.long	0x2d19
	.uleb128 0x49
	.ascii "instance\0"
	.byte	0x1
	.word	0x12e
	.long	0xcc6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "klass\0"
	.byte	0x1
	.word	0x12e
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.word	0x130
	.long	0x19c5
	.uleb128 0x38
	.long	LVL178
	.long	0x2b5d
	.uleb128 0x3a
	.long	LVL179
	.byte	0x1
	.long	0x478e
	.uleb128 0x38
	.long	LVL180
	.long	0x4576
	.byte	0
	.uleb128 0x4d
	.long	0x1932
	.long	LFB102
	.long	LFE102
	.secrel32	LLST52
	.byte	0x1
	.long	0x2e51
	.uleb128 0x53
	.long	0x1957
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x1966
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	0x1972
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	0x197e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.long	0x198b
	.secrel32	LLST53
	.uleb128 0x54
	.long	0x1932
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.word	0x135
	.long	0x2e15
	.uleb128 0x33
	.long	0x197e
	.secrel32	LLST54
	.uleb128 0x33
	.long	0x1966
	.secrel32	LLST55
	.uleb128 0x33
	.long	0x1957
	.secrel32	LLST56
	.uleb128 0x34
	.long	LBB64
	.long	LBE64
	.uleb128 0x48
	.long	0x198b
	.uleb128 0x55
	.long	0x1972
	.uleb128 0x34
	.long	LBB65
	.long	LBE65
	.uleb128 0x35
	.long	0x1998
	.secrel32	LLST56
	.uleb128 0x35
	.long	0x19a8
	.secrel32	LLST54
	.uleb128 0x35
	.long	0x19b7
	.secrel32	LLST55
	.uleb128 0x38
	.long	LVL186
	.long	0x4c61
	.uleb128 0x38
	.long	LVL188
	.long	0x4c61
	.uleb128 0x39
	.long	LVL189
	.long	0x4c82
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL182
	.long	0x2b5d
	.uleb128 0x36
	.long	LVL183
	.long	0x478e
	.long	0x2e33
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL194
	.byte	0x1
	.long	0x4ca3
	.uleb128 0x3a
	.long	LVL196
	.byte	0x1
	.long	0x4ccc
	.uleb128 0x38
	.long	LVL197
	.long	0x4576
	.byte	0
	.uleb128 0x40
	.ascii "purple_smiley_finalize\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST60
	.byte	0x1
	.long	0x2f17
	.uleb128 0x49
	.ascii "obj\0"
	.byte	0x1
	.word	0x16d
	.long	0x15b7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x16f
	.long	0x19c5
	.secrel32	LLST61
	.uleb128 0x38
	.long	LVL199
	.long	0x2b5d
	.uleb128 0x36
	.long	LVL200
	.long	0x478e
	.long	0x2ebb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL203
	.long	0x4cf4
	.uleb128 0x38
	.long	LVL204
	.long	0x4d21
	.uleb128 0x38
	.long	LVL205
	.long	0x4d21
	.uleb128 0x38
	.long	LVL206
	.long	0x45dc
	.uleb128 0x38
	.long	LVL207
	.long	0x45dc
	.uleb128 0x38
	.long	LVL208
	.long	0x4510
	.uleb128 0x38
	.long	LVL209
	.long	0x1d98
	.uleb128 0x38
	.long	LVL210
	.long	0x4813
	.uleb128 0x3a
	.long	LVL212
	.byte	0x1
	.long	0x1919
	.uleb128 0x38
	.long	LVL213
	.long	0x4576
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_smiley_delete\0"
	.byte	0x1
	.word	0x2d6
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST62
	.byte	0x1
	.long	0x2fbc
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x2d6
	.long	0x19c5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x2fcc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43611
	.uleb128 0x42
	.long	LBB66
	.long	LBE66
	.long	0x2f80
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2d8
	.long	0x13e
	.secrel32	LLST63
	.byte	0
	.uleb128 0x3a
	.long	LVL216
	.byte	0x1
	.long	0x4d4e
	.uleb128 0x36
	.long	LVL217
	.long	0x46f0
	.long	0x2fb2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43611
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x38
	.long	LVL219
	.long	0x4576
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x2fcc
	.uleb128 0x1a
	.long	0x190
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	0x2fbc
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_set_shortcut\0"
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	0x26d
	.long	LFB120
	.long	LFE120
	.secrel32	LLST64
	.byte	0x1
	.long	0x316e
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x2de
	.long	0x19c5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF5
	.byte	0x1
	.word	0x2de
	.long	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x316e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43618
	.uleb128 0x42
	.long	LBB67
	.long	LBE67
	.long	0x3053
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2e0
	.long	0x13e
	.secrel32	LLST65
	.byte	0
	.uleb128 0x42
	.long	LBB68
	.long	LBE68
	.long	0x3071
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2e1
	.long	0x13e
	.secrel32	LLST66
	.byte	0
	.uleb128 0x36
	.long	LVL223
	.long	0x4cf4
	.long	0x3086
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL226
	.long	0x4d21
	.uleb128 0x36
	.long	LVL227
	.long	0x4d6e
	.long	0x30a4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL228
	.long	0x4d8b
	.long	0x30b9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL229
	.long	0x45dc
	.uleb128 0x36
	.long	LVL230
	.long	0x4d6e
	.long	0x30d7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL231
	.long	0x478e
	.long	0x30f3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x36
	.long	LVL232
	.long	0x4db9
	.long	0x310b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x38
	.long	LVL233
	.long	0x1919
	.uleb128 0x36
	.long	LVL235
	.long	0x46f0
	.long	0x313c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43618
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL237
	.long	0x46f0
	.long	0x3164
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43618
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x38
	.long	LVL239
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1f1f
	.uleb128 0x40
	.ascii "purple_smiley_set_property\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST67
	.byte	0x1
	.long	0x338e
	.uleb128 0x49
	.ascii "object\0"
	.byte	0x1
	.word	0x147
	.long	0x15b7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF3
	.byte	0x1
	.word	0x147
	.long	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF4
	.byte	0x1
	.word	0x147
	.long	0xd51
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "spec\0"
	.byte	0x1
	.word	0x148
	.long	0x1012
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x14a
	.long	0x19c5
	.secrel32	LLST68
	.uleb128 0x42
	.long	LBB69
	.long	LBE69
	.long	0x328d
	.uleb128 0x3d
	.ascii "_object\0"
	.byte	0x1
	.word	0x167
	.long	0x15b7
	.secrel32	LLST69
	.uleb128 0x3d
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x167
	.long	0x1012
	.secrel32	LLST70
	.uleb128 0x43
	.secrel32	LASF10
	.byte	0x1
	.word	0x167
	.long	0x299
	.secrel32	LLST71
	.uleb128 0x38
	.long	LVL246
	.long	0x4c61
	.uleb128 0x38
	.long	LVL248
	.long	0x4c61
	.uleb128 0x39
	.long	LVL249
	.long	0x4c82
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x60
	.long	0x332c
	.uleb128 0x3d
	.ascii "img\0"
	.byte	0x1
	.word	0x154
	.long	0x17e7
	.secrel32	LLST72
	.uleb128 0x36
	.long	LVL254
	.long	0x4ddf
	.long	0x32bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL257
	.long	0x4813
	.uleb128 0x38
	.long	LVL258
	.long	0x45dc
	.uleb128 0x36
	.long	LVL259
	.long	0x4b37
	.long	0x32e3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL260
	.long	0x4b64
	.long	0x32f8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL261
	.long	0x4e07
	.long	0x330d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL262
	.long	0x1a46
	.long	0x3321
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL265
	.byte	0x1
	.long	0x4db9
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x80
	.long	0x3366
	.uleb128 0x43
	.secrel32	LASF5
	.byte	0x1
	.word	0x14e
	.long	0x6b3
	.secrel32	LLST73
	.uleb128 0x36
	.long	LVL266
	.long	0x4e40
	.long	0x335b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL268
	.byte	0x1
	.long	0x2fd1
	.byte	0
	.uleb128 0x38
	.long	LVL241
	.long	0x2b5d
	.uleb128 0x36
	.long	LVL242
	.long	0x478e
	.long	0x3384
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL270
	.long	0x4576
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_smiley_set_data\0"
	.byte	0x1
	.word	0x2f9
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST74
	.byte	0x1
	.long	0x34b8
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x2f9
	.long	0x19c5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF20
	.byte	0x1
	.word	0x2f9
	.long	0x1699
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF21
	.byte	0x1
	.word	0x2fa
	.long	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x34b8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43628
	.uleb128 0x42
	.long	LBB75
	.long	LBE75
	.long	0x3417
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2fc
	.long	0x13e
	.secrel32	LLST75
	.byte	0
	.uleb128 0x42
	.long	LBB76
	.long	LBE76
	.long	0x3435
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2fd
	.long	0x13e
	.secrel32	LLST76
	.byte	0
	.uleb128 0x42
	.long	LBB77
	.long	LBE77
	.long	0x3453
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2fe
	.long	0x13e
	.secrel32	LLST77
	.byte	0
	.uleb128 0x3a
	.long	LVL276
	.byte	0x1
	.long	0x46f0
	.uleb128 0x38
	.long	LVL277
	.long	0x4d21
	.uleb128 0x36
	.long	LVL278
	.long	0x1fba
	.long	0x3486
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL279
	.long	0x4d6e
	.uleb128 0x36
	.long	LVL280
	.long	0x4d8b
	.long	0x34a4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL281
	.byte	0x1
	.long	0x1919
	.uleb128 0x38
	.long	LVL284
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1fa5
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_stored_image\0"
	.byte	0x1
	.word	0x30d
	.byte	0x1
	.long	0x17e7
	.long	LFB122
	.long	LFE122
	.secrel32	LLST78
	.byte	0x1
	.long	0x351a
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x30d
	.long	0x351a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	LVL286
	.byte	0x1
	.long	0x4e67
	.uleb128 0x38
	.long	LVL287
	.long	0x4576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3520
	.uleb128 0xc
	.long	0x17ed
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_shortcut\0"
	.byte	0x1
	.word	0x312
	.byte	0x1
	.long	0x6b3
	.long	LFB123
	.long	LFE123
	.secrel32	LLST79
	.byte	0x1
	.long	0x35ca
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x312
	.long	0x351a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x35ca
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43641
	.uleb128 0x42
	.long	LBB78
	.long	LBE78
	.long	0x3598
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x314
	.long	0x13e
	.secrel32	LLST80
	.byte	0
	.uleb128 0x36
	.long	LVL292
	.long	0x46f0
	.long	0x35c0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43641
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x38
	.long	LVL294
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1f1f
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_checksum\0"
	.byte	0x1
	.word	0x31a
	.byte	0x1
	.long	0x6b3
	.long	LFB124
	.long	LFE124
	.secrel32	LLST81
	.byte	0x1
	.long	0x3674
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x31a
	.long	0x351a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x3674
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43647
	.uleb128 0x42
	.long	LBB79
	.long	LBE79
	.long	0x3642
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x31c
	.long	0x13e
	.secrel32	LLST82
	.byte	0
	.uleb128 0x36
	.long	LVL299
	.long	0x46f0
	.long	0x366a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43647
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x38
	.long	LVL301
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1f1f
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_data\0"
	.byte	0x1
	.word	0x322
	.byte	0x1
	.long	0x2dc
	.long	LFB125
	.long	LFE125
	.secrel32	LLST83
	.byte	0x1
	.long	0x373c
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x322
	.long	0x351a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "len\0"
	.byte	0x1
	.word	0x322
	.long	0x1d92
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x373c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43654
	.uleb128 0x42
	.long	LBB80
	.long	LBE80
	.long	0x36f7
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x324
	.long	0x13e
	.secrel32	LLST84
	.byte	0
	.uleb128 0x38
	.long	LVL304
	.long	0x4b37
	.uleb128 0x3a
	.long	LVL305
	.byte	0x1
	.long	0x4b64
	.uleb128 0x36
	.long	LVL306
	.long	0x46f0
	.long	0x3732
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43654
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x38
	.long	LVL307
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1fa5
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_extension\0"
	.byte	0x1
	.word	0x331
	.byte	0x1
	.long	0x6b3
	.long	LFB126
	.long	LFE126
	.secrel32	LLST85
	.byte	0x1
	.long	0x379b
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x331
	.long	0x351a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	LVL309
	.byte	0x1
	.long	0x4e8f
	.uleb128 0x38
	.long	LVL310
	.long	0x4576
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_full_path\0"
	.byte	0x1
	.word	0x339
	.byte	0x1
	.long	0x65
	.long	LFB127
	.long	LFE127
	.secrel32	LLST86
	.byte	0x1
	.long	0x3854
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x339
	.long	0x19c5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x3854
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43663
	.uleb128 0x42
	.long	LBB81
	.long	LBE81
	.long	0x380f
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x33b
	.long	0x13e
	.secrel32	LLST87
	.byte	0
	.uleb128 0x38
	.long	LVL313
	.long	0x4510
	.uleb128 0x3a
	.long	LVL314
	.byte	0x1
	.long	0x1c1b
	.uleb128 0x36
	.long	LVL315
	.long	0x46f0
	.long	0x384a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43663
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x38
	.long	LVL316
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x2292
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smileys_get_all\0"
	.byte	0x1
	.word	0x34b
	.byte	0x1
	.long	0x47a
	.long	LFB129
	.long	LFE129
	.secrel32	LLST88
	.byte	0x1
	.long	0x38c3
	.uleb128 0x58
	.secrel32	LASF22
	.byte	0x1
	.word	0x34d
	.long	0x47a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.long	LVL318
	.long	0x4a14
	.long	0x38b9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_add_smiley_to_list
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.long	LVL319
	.long	0x4576
	.byte	0
	.uleb128 0x4d
	.long	0x19cb
	.long	LFB130
	.long	LFE130
	.secrel32	LLST89
	.byte	0x1
	.long	0x3976
	.uleb128 0x53
	.long	0x19de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.long	0x19ea
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43679
	.uleb128 0x42
	.long	LBB86
	.long	LBE86
	.long	0x3903
	.uleb128 0x35
	.long	0x19f9
	.secrel32	LLST90
	.byte	0
	.uleb128 0x54
	.long	0x19cb
	.long	LBB87
	.long	LBE87
	.byte	0x1
	.word	0x355
	.long	0x3956
	.uleb128 0x34
	.long	LBB88
	.long	LBE88
	.uleb128 0x55
	.long	0x19de
	.uleb128 0x4e
	.long	0x19ea
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43679
	.uleb128 0x39
	.long	LVL324
	.long	0x46f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43679
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL322
	.long	0x4cf4
	.long	0x396c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL326
	.long	0x4576
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_new\0"
	.byte	0x1
	.word	0x295
	.byte	0x1
	.long	0x19c5
	.long	LFB116
	.long	LFE116
	.secrel32	LLST91
	.byte	0x1
	.long	0x3ae1
	.uleb128 0x49
	.ascii "img\0"
	.byte	0x1
	.word	0x295
	.long	0x17e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF5
	.byte	0x1
	.word	0x295
	.long	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x297
	.long	0x19c5
	.secrel32	LLST92
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x3af1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43578
	.uleb128 0x42
	.long	LBB89
	.long	LBE89
	.long	0x39ff
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x299
	.long	0x13e
	.secrel32	LLST93
	.byte	0
	.uleb128 0x42
	.long	LBB90
	.long	LBE90
	.long	0x3a1d
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x29a
	.long	0x13e
	.secrel32	LLST94
	.byte	0
	.uleb128 0x36
	.long	LVL331
	.long	0x19cb
	.long	0x3a32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL335
	.long	0x46f0
	.long	0x3a5a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43578
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x36
	.long	LVL337
	.long	0x46f0
	.long	0x3a82
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43578
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x36
	.long	LVL340
	.long	0x2bfd
	.long	0x3a96
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL342
	.long	0x478e
	.long	0x3ab2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x36
	.long	LVL343
	.long	0x47c3
	.long	0x3ad7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL345
	.long	0x4576
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x3af1
	.uleb128 0x1a
	.long	0x190
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x3ae1
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.long	0x19c5
	.byte	0x1
	.long	0x3b79
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x1
	.word	0x2aa
	.long	0x6b3
	.uleb128 0x24
	.secrel32	LASF20
	.byte	0x1
	.word	0x2aa
	.long	0x1699
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.word	0x2ab
	.long	0x89
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.word	0x2ad
	.long	0x19c5
	.uleb128 0x29
	.secrel32	LASF11
	.long	0x3b89
	.byte	0x1
	.secrel32	LASF25
	.uleb128 0x45
	.long	0x3b58
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x2af
	.long	0x13e
	.byte	0
	.uleb128 0x45
	.long	0x3b6a
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x2b0
	.long	0x13e
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x2b1
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x3b89
	.uleb128 0x1a
	.long	0x190
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x3b79
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_new_from_file\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.long	0x19c5
	.long	LFB118
	.long	LFE118
	.secrel32	LLST95
	.byte	0x1
	.long	0x3df2
	.uleb128 0x4a
	.secrel32	LASF5
	.byte	0x1
	.word	0x2c4
	.long	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "filepath\0"
	.byte	0x1
	.word	0x2c4
	.long	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x59
	.secrel32	LASF9
	.byte	0x1
	.word	0x2c6
	.long	0x19c5
	.byte	0
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x2c7
	.long	0x1699
	.secrel32	LLST96
	.uleb128 0x43
	.secrel32	LASF21
	.byte	0x1
	.word	0x2c8
	.long	0x89
	.secrel32	LLST97
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x3df2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43603
	.uleb128 0x42
	.long	LBB98
	.long	LBE98
	.long	0x3c43
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2ca
	.long	0x13e
	.secrel32	LLST98
	.byte	0
	.uleb128 0x42
	.long	LBB99
	.long	LBE99
	.long	0x3c61
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x2cb
	.long	0x13e
	.secrel32	LLST99
	.byte	0
	.uleb128 0x46
	.long	0x3af6
	.long	LBB100
	.secrel32	Ldebug_ranges0+0x98
	.byte	0x1
	.word	0x2ce
	.long	0x3d77
	.uleb128 0x33
	.long	0x3b20
	.secrel32	LLST100
	.uleb128 0x33
	.long	0x3b14
	.secrel32	LLST101
	.uleb128 0x33
	.long	0x3b08
	.secrel32	LLST102
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x35
	.long	0x3b2c
	.secrel32	LLST103
	.uleb128 0x4e
	.long	0x3b38
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43589
	.uleb128 0x42
	.long	LBB102
	.long	LBE102
	.long	0x3cc0
	.uleb128 0x35
	.long	0x3b5d
	.secrel32	LLST104
	.byte	0
	.uleb128 0x42
	.long	LBB103
	.long	LBE103
	.long	0x3cd7
	.uleb128 0x35
	.long	0x3b6b
	.secrel32	LLST105
	.byte	0
	.uleb128 0x36
	.long	LVL358
	.long	0x19cb
	.long	0x3cec
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL361
	.long	0x2bfd
	.long	0x3d00
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL363
	.long	0x1fba
	.long	0x3d20
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL364
	.long	0x1a46
	.uleb128 0x36
	.long	LVL366
	.long	0x46f0
	.long	0x3d51
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43589
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL372
	.long	0x46f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43589
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL350
	.long	0x1cbf
	.long	0x3d98
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.long	LVL368
	.long	0x46f0
	.long	0x3dc0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43603
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x36
	.long	LVL370
	.long	0x46f0
	.long	0x3de8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43603
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x38
	.long	LVL374
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x2292
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smileys_find_by_checksum\0"
	.byte	0x1
	.word	0x35d
	.byte	0x1
	.long	0x19c5
	.long	LFB131
	.long	LFE131
	.secrel32	LLST106
	.byte	0x1
	.long	0x3eb7
	.uleb128 0x4a
	.secrel32	LASF6
	.byte	0x1
	.word	0x35d
	.long	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.long	0x3eb7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43685
	.uleb128 0x42
	.long	LBB108
	.long	LBE108
	.long	0x3e6f
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x35f
	.long	0x13e
	.secrel32	LLST107
	.byte	0
	.uleb128 0x36
	.long	LVL377
	.long	0x4cf4
	.long	0x3e85
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL379
	.long	0x46f0
	.long	0x3ead
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43685
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x38
	.long	LVL381
	.long	0x4576
	.byte	0
	.uleb128 0xc
	.long	0x1a07
	.uleb128 0x4d
	.long	0x1a1c
	.long	LFB132
	.long	LFE132
	.secrel32	LLST108
	.byte	0x1
	.long	0x3edc
	.uleb128 0x38
	.long	LVL382
	.long	0x4576
	.byte	0
	.uleb128 0x1f
	.ascii "purple_smileys_load\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.byte	0x1
	.long	0x3f26
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.byte	0xfa
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x1
	.byte	0xfa
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x1
	.byte	0xfb
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF16
	.byte	0x1
	.byte	0xfc
	.long	0x17e1
	.byte	0
	.uleb128 0x1f
	.ascii "parse_smiley\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.byte	0x1
	.long	0x3f69
	.uleb128 0x2d
	.secrel32	LASF16
	.byte	0x1
	.byte	0xe7
	.long	0x17e1
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.byte	0xe9
	.long	0x6b3
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.byte	0xea
	.long	0x6b3
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.byte	0xeb
	.long	0x6b3
	.byte	0
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.byte	0x1
	.long	0x4011
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x1
	.word	0x1d8
	.long	0x6b3
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x1
	.word	0x1d8
	.long	0x6b3
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x1
	.word	0x1d8
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.word	0x1da
	.long	0x19c5
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.word	0x1db
	.long	0x1699
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x1dc
	.long	0x89
	.uleb128 0x27
	.ascii "fullpath\0"
	.byte	0x1
	.word	0x1dd
	.long	0x65
	.uleb128 0x29
	.secrel32	LASF11
	.long	0x4021
	.byte	0x1
	.secrel32	LASF26
	.uleb128 0x45
	.long	0x3ff0
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x1df
	.long	0x13e
	.byte	0
	.uleb128 0x45
	.long	0x4002
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x1e0
	.long	0x13e
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x1e1
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x6b
	.long	0x4021
	.uleb128 0x1a
	.long	0x190
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x4011
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_smileys_init\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST109
	.byte	0x1
	.long	0x4354
	.uleb128 0x46
	.long	0x3edc
	.long	LBB118
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.word	0x372
	.long	0x42e3
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x35
	.long	0x3ef9
	.secrel32	LLST110
	.uleb128 0x35
	.long	0x3f04
	.secrel32	LLST111
	.uleb128 0x35
	.long	0x3f0f
	.secrel32	LLST112
	.uleb128 0x35
	.long	0x3f1a
	.secrel32	LLST113
	.uleb128 0x46
	.long	0x3f26
	.long	LBB120
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x110
	.long	0x4230
	.uleb128 0x33
	.long	0x3f3c
	.secrel32	LLST114
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x35
	.long	0x3f47
	.secrel32	LLST115
	.uleb128 0x35
	.long	0x3f52
	.secrel32	LLST116
	.uleb128 0x35
	.long	0x3f5d
	.secrel32	LLST117
	.uleb128 0x5a
	.long	0x3f69
	.long	LBB122
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.byte	0xf4
	.long	0x41d5
	.uleb128 0x33
	.long	0x3f8f
	.secrel32	LLST118
	.uleb128 0x33
	.long	0x3f83
	.secrel32	LLST119
	.uleb128 0x33
	.long	0x3f77
	.secrel32	LLST120
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x150
	.uleb128 0x35
	.long	0x3f9b
	.secrel32	LLST121
	.uleb128 0x4e
	.long	0x3fa7
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4e
	.long	0x3fb3
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.long	0x3fbf
	.secrel32	LLST122
	.uleb128 0x48
	.long	0x3fd0
	.uleb128 0x36
	.long	LVL398
	.long	0x1fba
	.long	0x4139
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL399
	.long	0x45dc
	.long	0x414e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL410
	.long	0x1c1b
	.uleb128 0x36
	.long	LVL413
	.long	0x2bfd
	.long	0x416b
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL415
	.long	0x4d6e
	.long	0x4180
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL416
	.long	0x1cbf
	.long	0x41a0
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.long	LVL417
	.long	0x2f17
	.long	0x41b5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL419
	.long	0x462f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL403
	.long	0x4ec1
	.long	0x41f4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x36
	.long	LVL405
	.long	0x4ec1
	.long	0x4213
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x39
	.long	LVL407
	.long	0x4ec1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL388
	.long	0x48c4
	.long	0x4252
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x36
	.long	LVL389
	.long	0x4eed
	.long	0x426a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL391
	.long	0x4f26
	.long	0x428a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL392
	.long	0x4f26
	.long	0x42a2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL393
	.long	0x4f26
	.long	0x42ba
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x36
	.long	LVL396
	.long	0x4abf
	.long	0x42d0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL400
	.long	0x4f51
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL383
	.long	0x4f7b
	.long	0x4303
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL384
	.long	0x4f7b
	.long	0x4323
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL385
	.long	0x4fb4
	.uleb128 0x36
	.long	LVL386
	.long	0x458c
	.long	0x434a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL421
	.long	0x4576
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_smileys_uninit\0"
	.byte	0x1
	.word	0x376
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST123
	.byte	0x1
	.long	0x43b8
	.uleb128 0x38
	.long	LVL422
	.long	0x4fcf
	.uleb128 0x38
	.long	LVL423
	.long	0x18ec
	.uleb128 0x38
	.long	LVL424
	.long	0x4ff9
	.uleb128 0x38
	.long	LVL425
	.long	0x4ff9
	.uleb128 0x38
	.long	LVL426
	.long	0x45dc
	.uleb128 0x38
	.long	LVL427
	.long	0x4576
	.byte	0
	.uleb128 0x31
	.ascii "smiley_shortcut_index\0"
	.byte	0x1
	.byte	0x37
	.long	0x69b
	.byte	0x5
	.byte	0x3
	.long	_smiley_shortcut_index
	.uleb128 0x31
	.ascii "smiley_checksum_index\0"
	.byte	0x1
	.byte	0x38
	.long	0x69b
	.byte	0x5
	.byte	0x3
	.long	_smiley_checksum_index
	.uleb128 0x31
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x3a
	.long	0x299
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x31
	.ascii "smileys_loaded\0"
	.byte	0x1
	.byte	0x3b
	.long	0x26d
	.byte	0x5
	.byte	0x3
	.long	_smileys_loaded
	.uleb128 0x31
	.ascii "smileys_dir\0"
	.byte	0x1
	.byte	0x3c
	.long	0x65
	.byte	0x5
	.byte	0x3
	.long	_smileys_dir
	.uleb128 0x19
	.long	0x299
	.long	0x445b
	.uleb128 0x1a
	.long	0x190
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "signals\0"
	.byte	0x1
	.word	0x12a
	.long	0x444b
	.byte	0x5
	.byte	0x3
	.long	_signals
	.uleb128 0x58
	.secrel32	LASF7
	.byte	0x1
	.word	0x12b
	.long	0x252b
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x19
	.long	0x145
	.long	0x448e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4483
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "__mb_cur_max\0"
	.byte	0x19
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "_pctype\0"
	.byte	0x19
	.byte	0x73
	.long	0x6ad
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x17
	.byte	0x47
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x44e3
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x17
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x4510
	.uleb128 0xa
	.long	0x17e1
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x15
	.byte	0x98
	.byte	0x1
	.long	0x6b3
	.byte	0x1
	.long	0x4541
	.uleb128 0xa
	.long	0x4541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4547
	.uleb128 0xc
	.long	0x165f
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x17
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x4576
	.uleb128 0xa
	.long	0x17e1
	.uleb128 0xa
	.long	0x17e1
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x45b2
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0x60
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x45dc
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x517
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x45f3
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0xa
	.byte	0x59
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x462f
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x6a1
	.uleb128 0xa
	.long	0x5b3
	.uleb128 0xa
	.long	0x425
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1b
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4658
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x4675
	.uleb128 0xa
	.long	0x42b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x1c
	.byte	0x62
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x4692
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x1d
	.byte	0x89
	.byte	0x1
	.long	0x6a7
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x1e
	.byte	0x39
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x46c8
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1b
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x46f0
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4723
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x1f
	.word	0x305
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x475c
	.uleb128 0xa
	.long	0x2dc
	.uleb128 0xa
	.long	0x89
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_add\0"
	.byte	0x15
	.byte	0x43
	.byte	0x1
	.long	0x17e7
	.byte	0x1
	.long	0x478e
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x89
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xf
	.word	0x597
	.byte	0x1
	.long	0xcc6
	.byte	0x1
	.long	0x47c3
	.uleb128 0xa
	.long	0xcc6
	.uleb128 0xa
	.long	0x93a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0x14
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0x47e7
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0x60
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x20
	.byte	0x9f
	.byte	0x1
	.long	0x261
	.byte	0x1
	.long	0x4813
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x15
	.byte	0xb9
	.byte	0x1
	.long	0x17e7
	.byte	0x1
	.long	0x483d
	.uleb128 0xa
	.long	0x17e7
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x47a
	.byte	0x1
	.long	0x4864
	.uleb128 0xa
	.long	0x47a
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xf
	.word	0x59b
	.byte	0x1
	.long	0xc2d
	.byte	0x1
	.long	0x4896
	.uleb128 0xa
	.long	0xc2d
	.uleb128 0xa
	.long	0x93a
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xf
	.word	0x288
	.byte	0x1
	.long	0x2cc
	.byte	0x1
	.long	0x48c4
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x21
	.byte	0x97
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x48ee
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0x22
	.word	0x3fa
	.byte	0x1
	.long	0x1012
	.byte	0x1
	.long	0x492b
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0xf34
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0x14
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x4966
	.uleb128 0xa
	.long	0x252b
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x1012
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_param_spec_pointer\0"
	.byte	0x22
	.word	0x409
	.byte	0x1
	.long	0x1012
	.byte	0x1
	.long	0x499f
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0xf34
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_signal_new\0"
	.byte	0x13
	.word	0x10e
	.byte	0x1
	.long	0x299
	.byte	0x1
	.long	0x49ea
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x93a
	.uleb128 0xa
	.long	0x13a3
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x12ca
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x12aa
	.uleb128 0xa
	.long	0x93a
	.uleb128 0xa
	.long	0x299
	.uleb128 0x60
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_signal_emit\0"
	.byte	0x13
	.word	0x12b
	.byte	0x1
	.byte	0x1
	.long	0x4a14
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x3c6
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x4a43
	.uleb128 0xa
	.long	0x69b
	.uleb128 0xa
	.long	0x38b
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x17
	.word	0x12e
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x4a76
	.uleb128 0xa
	.long	0x4a76
	.uleb128 0xa
	.long	0x6a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a7c
	.uleb128 0xc
	.long	0x1705
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x1f
	.word	0x2b4
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x4abf
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x22a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x17
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x4add
	.uleb128 0xa
	.long	0x17e1
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x23
	.byte	0xc6
	.byte	0x1
	.long	0x299
	.byte	0x1
	.long	0x4b16
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x1c
	.byte	0x68
	.byte	0x1
	.long	0x168d
	.byte	0x1
	.long	0x4b37
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x15
	.byte	0x8e
	.byte	0x1
	.long	0x89
	.byte	0x1
	.long	0x4b64
	.uleb128 0xa
	.long	0x17e7
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x15
	.byte	0x84
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0x4b91
	.uleb128 0xa
	.long	0x17e7
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x2
	.word	0x19d
	.byte	0x1
	.long	0x89
	.byte	0x1
	.long	0x4bbc
	.uleb128 0xa
	.long	0x2f1
	.uleb128 0xa
	.long	0x89
	.uleb128 0xa
	.long	0x89
	.uleb128 0xa
	.long	0x168d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x4bd7
	.uleb128 0xa
	.long	0x168d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x1c
	.byte	0x57
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x4bf8
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xf
	.word	0x4a1
	.byte	0x1
	.long	0x93a
	.byte	0x1
	.long	0x4c33
	.uleb128 0xa
	.long	0x93a
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x4c33
	.uleb128 0xa
	.long	0xd0a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf8
	.uleb128 0x62
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x14
	.word	0x190
	.byte	0x1
	.long	0x2cc
	.byte	0x1
	.long	0x4c61
	.uleb128 0xa
	.long	0x93a
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0x60
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xf
	.word	0x27b
	.byte	0x1
	.long	0x3b5
	.byte	0x1
	.long	0x4c82
	.uleb128 0xa
	.long	0x93a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x4ca3
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x67f
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_value_set_pointer\0"
	.byte	0x24
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x4ccc
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x24
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x4cf4
	.uleb128 0xa
	.long	0xd34
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x2cc
	.byte	0x1
	.long	0x4d21
	.uleb128 0xa
	.long	0x69b
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x4d4e
	.uleb128 0xa
	.long	0x69b
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x14
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x4d6e
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x20
	.byte	0xbd
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x4d8b
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x4db9
	.uleb128 0xa
	.long	0x69b
	.uleb128 0xa
	.long	0x2cc
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_object_notify\0"
	.byte	0x14
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x4ddf
	.uleb128 0xa
	.long	0x15b7
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x24
	.byte	0xd2
	.byte	0x1
	.long	0x2cc
	.byte	0x1
	.long	0x4e07
	.uleb128 0xa
	.long	0xd51
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_get_image_checksum\0"
	.byte	0x1f
	.word	0x2fc
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x4e40
	.uleb128 0xa
	.long	0x2dc
	.uleb128 0xa
	.long	0x89
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_value_get_string\0"
	.byte	0x24
	.byte	0xce
	.byte	0x1
	.long	0x3b5
	.byte	0x1
	.long	0x4e67
	.uleb128 0xa
	.long	0xd51
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_ref\0"
	.byte	0x15
	.byte	0xad
	.byte	0x1
	.long	0x17e7
	.byte	0x1
	.long	0x4e8f
	.uleb128 0xa
	.long	0x17e7
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x15
	.byte	0xa3
	.byte	0x1
	.long	0x6b3
	.byte	0x1
	.long	0x4ec1
	.uleb128 0xa
	.long	0x17e7
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x6b3
	.byte	0x1
	.long	0x4eed
	.uleb128 0xa
	.long	0x4a76
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_read_xml_from_file\0"
	.byte	0x1f
	.word	0x2d9
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x4f26
	.uleb128 0xa
	.long	0x6b3
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x4f51
	.uleb128 0xa
	.long	0x4a76
	.uleb128 0xa
	.long	0x6b3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x17
	.byte	0x77
	.byte	0x1
	.long	0x17e1
	.byte	0x1
	.long	0x4f7b
	.uleb128 0xa
	.long	0x17e1
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x69b
	.byte	0x1
	.long	0x4fb4
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x2f8
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x1f
	.word	0x291
	.byte	0x1
	.long	0x6b3
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x23
	.byte	0xcf
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x4ff9
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x69b
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x65
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
	.long	LFB94-Ltext0
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
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL11-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL11-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB108-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL15-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB112-Ltext0
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
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE112-Ltext0
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
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL23-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL26-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL23-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL26-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB111-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL35-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB114-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL49-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL55-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL69-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL74-1-Ltext0
	.long	LVL75-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL49-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL55-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL69-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL74-1-Ltext0
	.long	LVL75-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL76-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL54-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL50-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL50-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL51-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL52-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL53-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL55-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL55-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LFB128-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL85-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB106-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST31:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LFB105-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LFB96-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST40:
	.long	LFB98-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LFB110-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL135-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LFB107-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LFB115-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL173-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB101-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST52:
	.long	LFB102-Ltext0
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
	.sleb128 96
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST53:
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL184-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST55:
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST56:
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL187-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST60:
	.long	LFB104-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LFB119-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB120-Ltext0
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
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB103-Ltext0
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
	.sleb128 112
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
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST68:
	.long	LVL243-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL253-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL268-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL244-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST70:
	.long	LVL244-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL251-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST71:
	.long	LVL244-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL250-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST72:
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL266-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LFB121-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL272-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LFB122-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST79:
	.long	LFB123-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB124-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB125-Ltext0
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
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL303-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LFB126-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST86:
	.long	LFB127-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LFB129-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LFB130-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL323-Ltext0
	.long	LVL325-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB116-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL328-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL329-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL330-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB118-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST96:
	.long	LVL351-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL354-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL371-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST97:
	.long	LVL351-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL371-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST98:
	.long	LVL348-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL369-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL349-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LVL355-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST101:
	.long	LVL355-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST102:
	.long	LVL355-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LVL356-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL357-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB131-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LVL380-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LFB132-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST109:
	.long	LFB133-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST110:
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-1-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST111:
	.long	LVL391-Ltext0
	.long	LVL392-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL387-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL397-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL401-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL403-1-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LVL397-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL403-1-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST115:
	.long	LVL402-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL404-Ltext0
	.long	LVL405-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-1-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL418-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST116:
	.long	LVL397-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL402-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST117:
	.long	LVL402-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST118:
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL409-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL409-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL418-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL409-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL414-Ltext0
	.long	LVL415-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL415-1-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL418-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL412-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL418-Ltext0
	.long	LVL419-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL419-1-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LFB134-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LFE134-Ltext0
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
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	0
	.long	0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	0
	.long	0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	0
	.long	0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF9:
	.ascii "smiley\0"
LASF24:
	.ascii "smileyset_node\0"
LASF20:
	.ascii "smiley_data\0"
LASF0:
	.ascii "data\0"
LASF22:
	.ascii "returninglist\0"
LASF16:
	.ascii "smiley_node\0"
LASF25:
	.ascii "purple_smiley_new_from_stream\0"
LASF4:
	.ascii "value\0"
LASF8:
	.ascii "root_node\0"
LASF21:
	.ascii "smiley_data_len\0"
LASF12:
	.ascii "_g_boolean_var_\0"
LASF19:
	.ascii "purple_smiley_data_new\0"
LASF11:
	.ascii "__PRETTY_FUNCTION__\0"
LASF6:
	.ascii "checksum\0"
LASF5:
	.ascii "shortcut\0"
LASF15:
	.ascii "purple_smileys_find_by_shortcut\0"
LASF2:
	.ascii "ref_count\0"
LASF18:
	.ascii "filename\0"
LASF1:
	.ascii "g_type_instance\0"
LASF26:
	.ascii "purple_smiley_load_file\0"
LASF13:
	.ascii "purple_smiley_data_store\0"
LASF14:
	.ascii "stored_img\0"
LASF3:
	.ascii "param_id\0"
LASF10:
	.ascii "_property_id\0"
LASF17:
	.ascii "user_data\0"
LASF7:
	.ascii "parent_class\0"
LASF23:
	.ascii "profile_node\0"
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_cclosure_marshal_VOID__VOID;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_signal_new;	.scl	2;	.type	32;	.endef
	.def	_g_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_object_notify;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_checksum;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_util_read_xml_from_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
