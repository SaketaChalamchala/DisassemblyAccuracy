	.file	"gtksourceundomanager.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_delete_text;	.scl	3;	.type	32;	.endef
_delete_text:
LFB41:
	.file 1 "gtksourceundomanager.c"
	.loc 1 432 0
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
	sub	esp, 144
LCFI3:
	.cfi_def_cfa_offset 160
	mov	ebx, eax
	mov	edi, ecx
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL1:
	.loc 1 436 0
	mov	DWORD PTR [esp+8], edx
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_iter_at_offset
LVL2:
	.loc 1 438 0
	test	edi, edi
	js	L7
	.loc 1 441 0
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+84]
LVL3:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_iter_at_offset
LVL4:
L3:
	.loc 1 443 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_delete
LVL5:
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 144
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL6:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL7:
	.p2align 2,,3
L7:
LCFI8:
	.cfi_restore_state
	.loc 1 439 0
	lea	edi, [esp+84]
LVL8:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_end_iter
LVL9:
	jmp	L3
L8:
	.loc 1 444 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE41:
	.p2align 2,,3
	.def	_set_cursor;	.scl	3;	.type	32;	.endef
_set_cursor:
LFB38:
	.loc 1 404 0
	.cfi_startproc
LVL11:
	push	esi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 84
LCFI11:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL12:
	.loc 1 408 0
	mov	DWORD PTR [esp+8], edx
	lea	esi, [esp+20]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_iter_at_offset
LVL13:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_place_cursor
LVL14:
	.loc 1 410 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 84
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL15:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL16:
L12:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_init;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_init:
LFB30:
	.loc 1 240 0
	.cfi_startproc
LVL18:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 241 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL19:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 243 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 244 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 246 0
	mov	dl, BYTE PTR [eax+28]
	.loc 1 249 0
	mov	DWORD PTR [eax+16], 0
	.loc 1 251 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 253 0
	mov	DWORD PTR [eax+24], 25
	.loc 1 255 0
	mov	DWORD PTR [eax+32], 0
	.loc 1 257 0
	and	edx, -8
	mov	BYTE PTR [eax+28], dl
	.loc 1 258 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L16:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC0:
	.ascii "can_undo\0"
LC1:
	.ascii "can_redo\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_class_init;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_class_init:
LFB29:
	.loc 1 205 0
	.cfi_startproc
LVL21:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI23:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 206 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL22:
	mov	esi, eax
LVL23:
	.loc 1 208 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL24:
	mov	DWORD PTR _parent_class, eax
	.loc 1 210 0
	mov	DWORD PTR [esi+24], OFFSET FLAT:_gtk_source_undo_manager_finalize
	.loc 1 212 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 213 0
	mov	DWORD PTR [ebx+72], 0
	.loc 1 216 0
	mov	DWORD PTR [esp+36], 20
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__BOOLEAN
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_signal_new
LVL25:
	.loc 1 215 0
	mov	DWORD PTR _undo_manager_signals, eax
	.loc 1 227 0
	mov	DWORD PTR [esp+36], 20
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__BOOLEAN
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 72
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_signal_new
LVL26:
	.loc 1 226 0
	mov	DWORD PTR _undo_manager_signals+4, eax
	.loc 1 236 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 68
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL27:
	ret
LVL28:
L20:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC2:
	.ascii "gtksourceundomanager.c\0"
	.align 4
LC3:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_action_free;	.scl	3;	.type	32;	.endef
_gtk_source_undo_action_free:
LFB45:
	.loc 1 671 0
	.cfi_startproc
LVL30:
	sub	esp, 76
LCFI28:
	.cfi_def_cfa_offset 80
	.loc 1 671 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 672 0
	test	eax, eax
	je	L21
	.loc 1 675 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L32
	.loc 1 677 0
	cmp	edx, 1
	je	L33
	.loc 1 679 0
	cmp	edx, 2
	je	L34
LVL31:
LBB10:
LBB11:
	.loc 1 682 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 683 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38547
	mov	DWORD PTR [esp+16], 683
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL33:
L21:
LBE11:
LBE10:
	.loc 1 687 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 76
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL34:
	.p2align 2,,3
L34:
LCFI30:
	.cfi_restore_state
	.loc 1 680 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_object_unref
LVL35:
	mov	eax, DWORD PTR [esp+44]
L24:
	.loc 1 686 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	jmp	L21
LVL37:
	.p2align 2,,3
L32:
	.loc 1 676 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL38:
	mov	eax, DWORD PTR [esp+44]
	jmp	L24
LVL39:
	.p2align 2,,3
L33:
	.loc 1 678 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL40:
	mov	eax, DWORD PTR [esp+44]
	jmp	L24
L35:
	.loc 1 687 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE45:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_free_first_n_actions;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_free_first_n_actions:
LFB52:
	.loc 1 883 0
	.cfi_startproc
LVL42:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 883 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL43:
	.loc 1 886 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L36
	mov	edi, edx
LVL44:
	.loc 1 889 0 discriminator 1
	test	edx, edx
	jle	L36
	.loc 1 889 0 is_stmt 0
	xor	esi, esi
	jmp	L41
LVL45:
	.p2align 2,,3
L39:
LBB12:
	.loc 1 896 0 is_stmt 1
	test	BYTE PTR [eax+24], 2
	je	L40
	.loc 1 897 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [edx+32], 0
L40:
	.loc 1 899 0
	call	_gtk_source_undo_action_free
LVL46:
	.loc 1 901 0
	mov	ebp, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL47:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 904 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L36
LBE12:
	.loc 1 889 0
	inc	esi
LVL48:
	cmp	esi, edi
	je	L36
LVL49:
L41:
LBB13:
	.loc 1 891 0
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL50:
	mov	eax, DWORD PTR [eax]
LVL51:
	.loc 1 893 0
	cmp	DWORD PTR [eax+20], 1
	jne	L39
	.loc 1 894 0
	mov	edx, DWORD PTR [ebx+12]
	dec	DWORD PTR [edx+20]
	jmp	L39
LVL52:
	.p2align 2,,3
L36:
LBE13:
	.loc 1 907 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL53:
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL54:
L51:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE52:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_free_action_list;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_free_action_list:
LFB46:
	.loc 1 691 0
	.cfi_startproc
LVL56:
	push	esi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI44:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 691 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL57:
	.loc 1 694 0
	mov	eax, DWORD PTR [esi+12]
	mov	ebx, DWORD PTR [eax+4]
LVL58:
	.loc 1 696 0
	test	ebx, ebx
	jne	L61
	jmp	L67
LVL59:
	.p2align 2,,3
L54:
LBB14:
	.loc 1 703 0
	test	BYTE PTR [eax+24], 2
	je	L55
	.loc 1 704 0
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [edx+32], 0
L55:
	.loc 1 706 0
	call	_gtk_source_undo_action_free
LVL60:
	.loc 1 708 0
	mov	ebx, DWORD PTR [ebx+4]
LVL61:
LBE14:
	.loc 1 696 0
	test	ebx, ebx
	je	L65
L61:
LBB15:
	.loc 1 698 0
	mov	eax, DWORD PTR [ebx]
LVL62:
	.loc 1 700 0
	cmp	DWORD PTR [eax+20], 1
	jne	L54
	.loc 1 701 0
	mov	edx, DWORD PTR [esi+12]
	dec	DWORD PTR [edx+20]
	jmp	L54
LVL63:
	.p2align 2,,3
L65:
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+4]
L53:
LBE15:
	.loc 1 711 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL64:
	.loc 1 712 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+4], 0
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 36
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL65:
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL66:
	ret
LVL67:
L67:
LCFI48:
	.cfi_restore_state
	.loc 1 696 0
	xor	eax, eax
	jmp	L53
L66:
	.loc 1 713 0
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC4:
	.ascii "GtkSourceUndoManager\0"
	.text
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_get_type
	.def	_gtk_source_undo_manager_get_type;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_get_type:
LFB28:
	.loc 1 175 0
	.cfi_startproc
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 48
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
	mov	eax, DWORD PTR _undo_manager_type.38365
	test	eax, eax
	jne	L69
LBB16:
	.loc 1 194 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_our_info.38366
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL69:
	mov	DWORD PTR _undo_manager_type.38365, eax
L69:
LBE16:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L72:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "GTK_SOURCE_IS_UNDO_MANAGER (um)\0"
LC6:
	.ascii "um->priv != NULL\0"
	.align 4
LC7:
	.ascii "um->priv->running_not_undoable_actions > 0\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_end_not_undoable_action_internal;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_end_not_undoable_action_internal:
LFB34:
	.loc 1 341 0
	.cfi_startproc
LVL71:
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI53:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL72:
LBB17:
LBB18:
	.loc 1 342 0
	call	_gtk_source_undo_manager_get_type
LVL73:
	test	ebx, ebx
	je	L74
	.loc 1 342 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L74
	cmp	DWORD PTR [edx], eax
	je	L75
L74:
	.loc 1 342 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL74:
LBE18:
	test	eax, eax
	jne	L75
LVL75:
LBE17:
	.loc 1 342 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
L77:
	.loc 1 348 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 40
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL77:
	ret
LVL78:
	.p2align 2,,3
L75:
LCFI56:
	.cfi_restore_state
LBB19:
	.loc 1 343 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L78
LVL79:
LBE19:
LBB20:
	.loc 1 345 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	jle	L93
LVL80:
LBE20:
	.loc 1 347 0
	dec	edx
	mov	DWORD PTR [eax+16], edx
	jmp	L77
LVL81:
	.p2align 2,,3
L93:
	.loc 1 345 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL82:
	jmp	L77
LVL83:
	.p2align 2,,3
L78:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL84:
	jmp	L77
LVL85:
L92:
	.loc 1 348 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "um->priv->modified_action == NULL\0"
LC9:
	.ascii "list != NULL\0"
LC10:
	.ascii "action != NULL\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_modified_changed_handler;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_modified_changed_handler:
LFB57:
	.loc 1 1143 0
	.cfi_startproc
LVL87:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1143 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL88:
LBB21:
LBB22:
	.loc 1 1147 0
	call	_gtk_source_undo_manager_get_type
LVL89:
	test	edi, edi
	je	L95
	.loc 1 1147 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L95
	cmp	DWORD PTR [edx], eax
	je	L96
L95:
	.loc 1 1147 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_is_a
LVL90:
LBE22:
	test	eax, eax
	jne	L96
LVL91:
LBE21:
	.loc 1 1147 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL92:
	.p2align 2,,3
L94:
	.loc 1 1199 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL93:
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL94:
	.p2align 2,,3
L96:
LCFI67:
	.cfi_restore_state
LBB23:
	.loc 1 1148 0
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L113
LVL95:
LBE23:
	.loc 1 1150 0
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L94
	.loc 1 1153 0
	mov	eax, DWORD PTR [eax+8]
	inc	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_list_nth
LVL96:
	mov	ebx, eax
LVL97:
	.loc 1 1155 0
	test	eax, eax
	je	L98
	.loc 1 1156 0
	mov	esi, DWORD PTR [eax]
LVL98:
	.loc 1 1160 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_buffer_get_modified
LVL99:
	test	eax, eax
	jne	L99
	.loc 1 1162 0
	test	esi, esi
	je	L101
	.loc 1 1163 0
	and	BYTE PTR [esi+24], -2
LVL100:
L101:
	.loc 1 1165 0
	mov	edx, DWORD PTR [edi+12]
	mov	eax, DWORD PTR [edx+32]
	test	eax, eax
	je	L94
	.loc 1 1167 0
	and	BYTE PTR [eax+24], -3
	.loc 1 1168 0
	mov	DWORD PTR [edx+32], 0
	jmp	L94
LVL101:
	.p2align 2,,3
L99:
	.loc 1 1174 0
	test	esi, esi
	je	L116
LBB24:
	.loc 1 1183 0
	mov	edx, DWORD PTR [edi+12]
	mov	eax, DWORD PTR [edx+32]
	test	eax, eax
	je	L141
LVL102:
LBE24:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL103:
	jmp	L94
LVL104:
L113:
	.loc 1 1148 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL105:
	jmp	L94
LVL106:
	.p2align 2,,3
L98:
	.loc 1 1160 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_buffer_get_modified
LVL107:
	test	eax, eax
	je	L101
LVL108:
L116:
LBB25:
	.loc 1 1176 0
	mov	eax, DWORD PTR [edi+12]
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	jg	L94
LVL109:
LBE25:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL110:
	jmp	L94
LVL111:
L141:
	.loc 1 1185 0
	mov	eax, DWORD PTR [esi+20]
	cmp	eax, 1
	jle	L138
	.loc 1 1186 0
	or	BYTE PTR [edx+28], 4
	.loc 1 1188 0
	dec	eax
	jle	L138
	.p2align 2,,3
L112:
	.loc 1 1190 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL112:
LBB26:
	.loc 1 1191 0 discriminator 1
	test	ebx, ebx
	je	L142
LVL113:
LBE26:
	.loc 1 1193 0
	mov	esi, DWORD PTR [ebx]
LVL114:
LBB27:
	.loc 1 1194 0
	test	esi, esi
	je	L118
	mov	eax, DWORD PTR [esi+20]
LBE27:
	.loc 1 1188 0
	dec	eax
	jg	L112
LVL115:
L138:
	.loc 1 1197 0
	or	BYTE PTR [esi+24], 2
	.loc 1 1198 0
	mov	DWORD PTR [edx+32], esi
	jmp	L94
L142:
LVL116:
	.loc 1 1191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL117:
	jmp	L94
LVL118:
	.p2align 2,,3
L118:
	.loc 1 1194 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL119:
	jmp	L94
LVL120:
L140:
	.loc 1 1199 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE57:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_begin_user_action_handler;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_begin_user_action_handler:
LFB50:
	.loc 1 814 0
	.cfi_startproc
LVL122:
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI69:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL123:
LBB36:
LBB37:
	.loc 1 815 0
	call	_gtk_source_undo_manager_get_type
LVL124:
	test	ebx, ebx
	je	L144
	.loc 1 815 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L144
	cmp	DWORD PTR [edx], eax
	je	L145
L144:
	.loc 1 815 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL125:
LBE37:
	test	eax, eax
	jne	L145
LVL126:
LBE36:
	.loc 1 815 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38589
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL127:
L143:
	.loc 1 822 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL128:
	ret
LVL129:
	.p2align 2,,3
L145:
LCFI72:
	.cfi_restore_state
LBB38:
	.loc 1 816 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L148
LVL130:
LBE38:
	.loc 1 818 0
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	jg	L143
	.loc 1 821 0
	mov	DWORD PTR [eax+12], 0
	jmp	L143
LVL131:
	.p2align 2,,3
L148:
LBB39:
LBB40:
	.loc 1 816 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38589
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL132:
	jmp	L143
LVL133:
L160:
LBE40:
LBE39:
	.loc 1 822 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC11:
	.ascii "object != NULL\0"
	.align 4
LC12:
	.ascii "GTK_SOURCE_IS_UNDO_MANAGER (object)\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_finalize;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_finalize:
LFB31:
	.loc 1 262 0
	.cfi_startproc
LVL135:
	push	esi
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI75:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB41:
	.loc 1 265 0
	test	esi, esi
	je	L180
LVL136:
LBE41:
LBB42:
LBB43:
	.loc 1 266 0
	call	_gtk_source_undo_manager_get_type
LVL137:
	mov	ebx, eax
LVL138:
	mov	eax, DWORD PTR [esi]
LVL139:
	test	eax, eax
	je	L169
	.loc 1 266 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax], ebx
	je	L164
L169:
	.loc 1 266 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL140:
LBE43:
	test	eax, eax
	jne	L164
LVL141:
LBE42:
	.loc 1 266 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
L167:
	.loc 1 296 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 52
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL143:
	.p2align 2,,3
L164:
LCFI79:
	.cfi_restore_state
	.loc 1 268 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL144:
	mov	ebx, eax
LVL145:
LBB44:
	.loc 1 270 0
	mov	eax, DWORD PTR [eax+12]
LVL146:
	test	eax, eax
	je	L181
LVL147:
LBE44:
	.loc 1 272 0
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L173
	.loc 1 274 0
	mov	eax, ebx
	call	_gtk_source_undo_manager_free_action_list
LVL148:
	mov	eax, DWORD PTR [ebx+12]
L173:
	.loc 1 277 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL149:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_delete_range_handler
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL150:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL151:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_insert_text_handler
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL152:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL153:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_insert_anchor_handler
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL154:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL155:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_begin_user_action_handler
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL156:
	.loc 1 293 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL157:
	.loc 1 295 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL158:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
	mov	DWORD PTR [esp+64], esi
	mov	eax, DWORD PTR [eax+24]
	.loc 1 296 0
	add	esp, 52
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL159:
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL160:
	.loc 1 295 0
	jmp	eax
LVL161:
	.p2align 2,,3
L180:
LCFI83:
	.cfi_restore_state
	.loc 1 265 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL162:
	jmp	L167
LVL163:
	.p2align 2,,3
L181:
	.loc 1 270 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL164:
	jmp	L167
LVL165:
L177:
	.loc 1 296 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC13:
	.ascii "insert_text\0"
LC14:
	.ascii "insert_child_anchor\0"
LC15:
	.ascii "delete_range\0"
LC16:
	.ascii "begin_user_action\0"
LC17:
	.ascii "modified_changed\0"
	.text
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_new
	.def	_gtk_source_undo_manager_new;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_new:
LFB32:
	.loc 1 300 0
	.cfi_startproc
LVL167:
	push	esi
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI86:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 303 0
	call	_gtk_source_undo_manager_get_type
LVL168:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL169:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL170:
	mov	ebx, eax
LVL171:
LBB45:
	.loc 1 305 0
	mov	eax, DWORD PTR [eax+12]
LVL172:
	test	eax, eax
	je	L190
LVL173:
LBE45:
	.loc 1 306 0
	mov	DWORD PTR [eax], esi
	.loc 1 308 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL174:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_insert_text_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL175:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL176:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_insert_anchor_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL177:
	.loc 1 316 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL178:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_delete_range_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL179:
	.loc 1 320 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL180:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_begin_user_action_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL181:
	.loc 1 324 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL182:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_modified_changed_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL183:
L185:
	.loc 1 328 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 52
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL184:
	.p2align 2,,3
L190:
LCFI90:
	.cfi_restore_state
	.loc 1 305 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38395
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	xor	ebx, ebx
LVL186:
	jmp	L185
LVL187:
L191:
	.loc 1 328 0
	call	___stack_chk_fail
LVL188:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_begin_not_undoable_action
	.def	_gtk_source_undo_manager_begin_not_undoable_action;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_begin_not_undoable_action:
LFB33:
	.loc 1 332 0
	.cfi_startproc
LVL189:
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI92:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 332 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL190:
LBB54:
LBB55:
	.loc 1 333 0
	call	_gtk_source_undo_manager_get_type
LVL191:
	test	ebx, ebx
	je	L193
	.loc 1 333 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L193
	cmp	DWORD PTR [edx], eax
	je	L194
L193:
	.loc 1 333 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL192:
LBE55:
	test	eax, eax
	jne	L194
LVL193:
LBE54:
	.loc 1 333 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38405
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL194:
L196:
	.loc 1 337 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 40
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL195:
	ret
LVL196:
	.p2align 2,,3
L194:
LCFI95:
	.cfi_restore_state
LBB56:
	.loc 1 334 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L197
LVL197:
LBE56:
	.loc 1 336 0
	inc	DWORD PTR [eax+16]
	jmp	L196
LVL198:
	.p2align 2,,3
L197:
LBB57:
LBB58:
	.loc 1 334 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38405
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL199:
	jmp	L196
LVL200:
L208:
LBE58:
LBE57:
	.loc 1 337 0
	call	___stack_chk_fail
LVL201:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_end_not_undoable_action
	.def	_gtk_source_undo_manager_end_not_undoable_action;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_end_not_undoable_action:
LFB35:
	.loc 1 352 0
	.cfi_startproc
LVL202:
	push	esi
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI98:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL203:
LBB59:
LBB60:
	.loc 1 353 0
	call	_gtk_source_undo_manager_get_type
LVL204:
	test	ebx, ebx
	je	L210
	.loc 1 353 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L210
	cmp	DWORD PTR [edx], eax
	je	L211
L210:
	.loc 1 353 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL205:
LBE60:
	test	eax, eax
	jne	L211
LVL206:
LBE59:
	.loc 1 353 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38431
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL207:
L209:
	.loc 1 382 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L231
	add	esp, 36
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL208:
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL209:
	.p2align 2,,3
L211:
LCFI102:
	.cfi_restore_state
LBB61:
	.loc 1 354 0
	mov	esi, DWORD PTR [ebx+12]
	test	esi, esi
	je	L216
LVL210:
LBE61:
	.loc 1 356 0
	mov	eax, ebx
	call	_gtk_source_undo_manager_end_not_undoable_action_internal
LVL211:
	.loc 1 358 0
	mov	eax, DWORD PTR [ebx+12]
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	jne	L209
	.loc 1 360 0
	mov	eax, ebx
	call	_gtk_source_undo_manager_free_action_list
LVL212:
	.loc 1 362 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [eax+8], -1
	.loc 1 364 0
	mov	dl, BYTE PTR [eax+28]
	test	dl, 1
	jne	L232
L213:
	.loc 1 373 0
	test	dl, 2
	je	L209
	.loc 1 375 0
	and	edx, -3
	mov	BYTE PTR [eax+28], dl
	.loc 1 376 0
	mov	esi, DWORD PTR _undo_manager_signals+4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL213:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL214:
	jmp	L209
LVL215:
	.p2align 2,,3
L216:
	.loc 1 354 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38431
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL216:
	jmp	L209
LVL217:
	.p2align 2,,3
L232:
	.loc 1 366 0
	and	edx, -2
	mov	BYTE PTR [eax+28], dl
	.loc 1 367 0
	mov	esi, DWORD PTR _undo_manager_signals
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL218:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL219:
	mov	eax, DWORD PTR [ebx+12]
	mov	dl, BYTE PTR [eax+28]
	jmp	L213
LVL220:
L231:
	.loc 1 382 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_can_undo
	.def	_gtk_source_undo_manager_can_undo;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_can_undo:
LFB36:
	.loc 1 386 0
	.cfi_startproc
LVL222:
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI104:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL223:
LBB62:
LBB63:
	.loc 1 387 0
	call	_gtk_source_undo_manager_get_type
LVL224:
	test	ebx, ebx
	je	L234
	.loc 1 387 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L234
	cmp	DWORD PTR [edx], eax
	je	L235
L234:
	.loc 1 387 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL225:
LBE63:
	test	eax, eax
	jne	L235
LVL226:
LBE62:
	.loc 1 387 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38443
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL227:
	xor	eax, eax
LVL228:
L237:
	.loc 1 391 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 40
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL229:
	ret
LVL230:
	.p2align 2,,3
L235:
LCFI107:
	.cfi_restore_state
LBB64:
	.loc 1 388 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L238
LVL231:
LBE64:
	.loc 1 390 0
	mov	al, BYTE PTR [eax+28]
	and	eax, 1
	jmp	L237
LVL232:
	.p2align 2,,3
L238:
	.loc 1 388 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38443
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL233:
	xor	eax, eax
	jmp	L237
LVL234:
L249:
	.loc 1 391 0
	call	___stack_chk_fail
LVL235:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_can_redo
	.def	_gtk_source_undo_manager_can_redo;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_can_redo:
LFB37:
	.loc 1 395 0
	.cfi_startproc
LVL236:
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL237:
LBB65:
LBB66:
	.loc 1 396 0
	call	_gtk_source_undo_manager_get_type
LVL238:
	test	ebx, ebx
	je	L251
	.loc 1 396 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L251
	cmp	DWORD PTR [edx], eax
	je	L252
L251:
	.loc 1 396 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL239:
LBE66:
	test	eax, eax
	jne	L252
LVL240:
LBE65:
	.loc 1 396 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38455
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL241:
	xor	eax, eax
LVL242:
L254:
	.loc 1 400 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L266
	add	esp, 40
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL243:
	ret
LVL244:
	.p2align 2,,3
L252:
LCFI112:
	.cfi_restore_state
LBB67:
	.loc 1 397 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L255
LVL245:
LBE67:
	.loc 1 399 0
	mov	al, BYTE PTR [eax+28]
	shr	al
	and	eax, 1
	jmp	L254
LVL246:
	.p2align 2,,3
L255:
	.loc 1 397 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38455
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL247:
	xor	eax, eax
	jmp	L254
LVL248:
L266:
	.loc 1 400 0
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
LC18:
	.ascii "um->priv->can_undo\0"
LC19:
	.ascii "undo_action != NULL\0"
	.align 4
LC20:
	.ascii "(undo_action->order_in_group <= 1) || ((undo_action->order_in_group > 1) && !undo_action->modified)\0"
	.text
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_undo
	.def	_gtk_source_undo_manager_undo;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_undo:
LFB43:
	.loc 1 464 0
	.cfi_startproc
LVL250:
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
	sub	esp, 124
LCFI117:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	.loc 1 464 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL251:
LBB76:
LBB77:
	.loc 1 468 0
	call	_gtk_source_undo_manager_get_type
LVL252:
	test	esi, esi
	je	L268
	.loc 1 468 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L268
	cmp	DWORD PTR [edx], eax
	je	L269
L268:
	.loc 1 468 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL253:
LBE77:
	test	eax, eax
	jne	L269
LVL254:
LBE76:
	.loc 1 468 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL255:
	.p2align 2,,3
L267:
	.loc 1 569 0 is_stmt 1
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L313
	add	esp, 124
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
LVL256:
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL257:
	.p2align 2,,3
L269:
LCFI123:
	.cfi_restore_state
LBB78:
	.loc 1 469 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L285
LVL258:
LBE78:
LBB79:
	.loc 1 470 0
	mov	dl, BYTE PTR [eax+28]
	test	dl, 1
	je	L314
LVL259:
LBE79:
	.loc 1 472 0
	and	edx, -5
	mov	BYTE PTR [eax+28], dl
	.loc 1 474 0
	mov	DWORD PTR [esp], esi
	call	_gtk_source_undo_manager_begin_not_undoable_action
LVL260:
	mov	eax, DWORD PTR [esi+12]
	mov	edx, DWORD PTR [eax+8]
	.loc 1 466 0
	mov	DWORD PTR [esp+40], 0
LBB80:
LBB81:
	.loc 1 417 0
	lea	ebp, [esp+52]
LVL261:
L282:
LBE81:
LBE80:
	.loc 1 478 0
	inc	edx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL262:
	mov	ebx, eax
LVL263:
LBB83:
	.loc 1 479 0
	test	eax, eax
	je	L315
LVL264:
LBE83:
LBB84:
	.loc 1 482 0
	cmp	DWORD PTR [eax+20], 1
	jle	L316
	.loc 1 482 0 is_stmt 0 discriminator 2
	test	BYTE PTR [ebx+24], 2
	je	L273
LVL265:
LBE84:
	.loc 1 482 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL266:
	jmp	L267
LVL267:
	.p2align 2,,3
L316:
	.loc 1 490 0 is_stmt 1
	test	BYTE PTR [ebx+24], 2
	jne	L317
	mov	DWORD PTR [esp+40], 0
LVL268:
L273:
	.loc 1 493 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 1
	je	L277
	jae	L318
	.loc 1 517 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 514 0
	mov	ecx, DWORD PTR [ebx+16]
	add	ecx, edx
	.loc 1 515 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 514 0
	mov	eax, DWORD PTR [eax]
	call	_delete_text
LVL269:
L312:
	.loc 1 520 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 521 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 520 0
	mov	eax, DWORD PTR [eax]
	call	_set_cursor
LVL270:
L280:
	.loc 1 537 0
	mov	eax, DWORD PTR [esi+12]
	mov	ecx, DWORD PTR [eax+8]
	lea	edx, [ecx+1]
	mov	DWORD PTR [eax+8], edx
	.loc 1 539 0
	cmp	DWORD PTR [ebx+20], 1
	jg	L282
	.loc 1 541 0
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	jne	L319
L283:
	.loc 1 548 0
	mov	eax, esi
	call	_gtk_source_undo_manager_end_not_undoable_action_internal
LVL271:
	.loc 1 550 0
	mov	eax, DWORD PTR [esi+12]
	mov	dl, BYTE PTR [eax+28]
	mov	cl, dl
	and	ecx, -5
	mov	BYTE PTR [eax+28], cl
	.loc 1 552 0
	and	edx, 2
	je	L320
LVL272:
L284:
	.loc 1 561 0
	mov	ebx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL273:
	dec	eax
	cmp	ebx, eax
	jl	L267
	.loc 1 563 0
	mov	eax, DWORD PTR [esi+12]
	and	BYTE PTR [eax+28], -2
	.loc 1 564 0
	mov	ebx, DWORD PTR _undo_manager_signals
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL274:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL275:
	jmp	L267
LVL276:
	.p2align 2,,3
L318:
	.loc 1 493 0
	cmp	eax, 2
	je	L321
	.loc 1 534 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp+16], 534
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL277:
	jmp	L267
	.p2align 2,,3
L277:
	.loc 1 500 0
	mov	edx, DWORD PTR [ebx+12]
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+44], ecx
	.loc 1 497 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 496 0
	mov	edi, DWORD PTR [eax]
LVL278:
LBB85:
LBB82:
	.loc 1 417 0
	mov	ecx, DWORD PTR [ebx+4]
LVL279:
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], edx
	call	_gtk_text_buffer_get_iter_at_offset
LVL280:
	.loc 1 418 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_gtk_text_buffer_insert
LVL281:
LBE82:
LBE85:
	.loc 1 502 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L312
	.loc 1 507 0
	mov	edx, DWORD PTR [ebx+8]
	.loc 1 508 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 507 0
	mov	eax, DWORD PTR [eax]
	call	_set_cursor
LVL282:
	jmp	L280
LVL283:
	.p2align 2,,3
L321:
	.loc 1 529 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 526 0
	lea	ecx, [edx+1]
	.loc 1 527 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 526 0
	mov	eax, DWORD PTR [eax]
	call	_delete_text
LVL284:
	.loc 1 530 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [eax+12], 0
	.loc 1 531 0
	jmp	L280
LVL285:
	.p2align 2,,3
L314:
	.loc 1 470 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL286:
	jmp	L267
LVL287:
	.p2align 2,,3
L317:
	.loc 1 490 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
LVL288:
	mov	al, BYTE PTR [eax+28]
	shr	al, 2
	xor	eax, 1
	mov	edx, eax
	and	edx, 1
	mov	DWORD PTR [esp+40], edx
	jmp	L273
LVL289:
	.p2align 2,,3
L315:
	.loc 1 479 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL290:
	jmp	L267
LVL291:
	.p2align 2,,3
L285:
	.loc 1 469 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	jmp	L267
LVL293:
	.p2align 2,,3
L320:
	.loc 1 554 0
	or	ecx, 2
	mov	BYTE PTR [eax+28], cl
	.loc 1 555 0
	mov	ebx, DWORD PTR _undo_manager_signals+4
LVL294:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL295:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL296:
	mov	eax, DWORD PTR [esi+12]
	jmp	L284
LVL297:
	.p2align 2,,3
L319:
	.loc 1 543 0
	mov	DWORD PTR [eax+8], ecx
	.loc 1 544 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_set_modified
LVL298:
	.loc 1 545 0
	mov	eax, DWORD PTR [esi+12]
	inc	DWORD PTR [eax+8]
	jmp	L283
LVL299:
L313:
	.loc 1 569 0
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC21:
	.ascii "um->priv->can_redo\0"
	.align 4
LC22:
	.ascii "undo_action->order_in_group <= 1\0"
	.text
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_redo
	.def	_gtk_source_undo_manager_redo;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_redo:
LFB44:
	.loc 1 573 0
	.cfi_startproc
LVL301:
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
	sub	esp, 124
LCFI128:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL302:
LBB96:
LBB97:
	.loc 1 577 0
	call	_gtk_source_undo_manager_get_type
LVL303:
	test	esi, esi
	je	L323
	.loc 1 577 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L323
	cmp	DWORD PTR [edx], eax
	je	L324
L323:
	.loc 1 577 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL304:
LBE97:
	test	eax, eax
	jne	L324
LVL305:
LBE96:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL306:
	.p2align 2,,3
L322:
	.loc 1 667 0 is_stmt 1
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L362
	add	esp, 124
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
LVL307:
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL308:
	.p2align 2,,3
L324:
LCFI134:
	.cfi_restore_state
LBB98:
	.loc 1 578 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L340
LVL309:
LBE98:
LBB99:
	.loc 1 579 0
	test	BYTE PTR [eax+28], 2
	je	L363
LVL310:
LBE99:
	.loc 1 581 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL311:
	mov	ebx, eax
LVL312:
LBB100:
	.loc 1 582 0
	test	eax, eax
	je	L364
LVL313:
LBE100:
	.loc 1 584 0
	mov	DWORD PTR [esp], esi
	call	_gtk_source_undo_manager_begin_not_undoable_action
LVL314:
	.loc 1 575 0
	xor	ebp, ebp
LBB101:
LBB102:
	.loc 1 417 0
	lea	edi, [esp+52]
LVL315:
L338:
LBE102:
LBE101:
	.loc 1 588 0
	test	BYTE PTR [ebx+24], 2
	je	L326
LBB104:
	.loc 1 590 0
	cmp	DWORD PTR [ebx+20], 1
	jle	L365
LVL316:
LBE104:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL317:
	jmp	L322
LVL318:
	.p2align 2,,3
L363:
	.loc 1 579 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL319:
	jmp	L322
LVL320:
	.p2align 2,,3
L365:
LBB105:
	.loc 1 591 0
	mov	ebp, 1
LVL321:
L326:
LBE105:
	.loc 1 594 0
	mov	eax, DWORD PTR [esi+12]
	mov	ecx, DWORD PTR [eax+8]
	lea	edx, [ecx-1]
	mov	DWORD PTR [eax+8], edx
	.loc 1 596 0
	mov	edx, DWORD PTR [ebx]
	cmp	edx, 1
	je	L330
	jae	L366
	.loc 1 611 0
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	call	_set_cursor
LVL322:
	.loc 1 615 0
	mov	ecx, DWORD PTR [ebx+12]
	.loc 1 618 0
	mov	edx, DWORD PTR [ebx+8]
	.loc 1 616 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 615 0
	mov	eax, DWORD PTR [eax]
LVL323:
LBB106:
LBB103:
	.loc 1 417 0
	mov	ebx, DWORD PTR [ebx+4]
LVL324:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_gtk_text_buffer_get_iter_at_offset
LVL325:
	.loc 1 418 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL326:
L332:
LBE103:
LBE106:
	.loc 1 640 0
	mov	eax, DWORD PTR [esi+12]
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	js	L337
	.loc 1 643 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL327:
	mov	ebx, eax
LVL328:
	.loc 1 645 0
	test	eax, eax
	je	L337
	.loc 1 645 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+20], 1
	jg	L338
LVL329:
L337:
	.loc 1 647 0 is_stmt 1
	test	ebp, ebp
	jne	L367
L336:
	.loc 1 654 0
	mov	eax, esi
	call	_gtk_source_undo_manager_end_not_undoable_action_internal
LVL330:
	.loc 1 656 0
	mov	eax, DWORD PTR [esi+12]
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	js	L368
L339:
	.loc 1 662 0
	mov	dl, BYTE PTR [eax+28]
	test	dl, 1
	jne	L322
	.loc 1 664 0
	or	edx, 1
	mov	BYTE PTR [eax+28], dl
	.loc 1 665 0
	mov	ebx, DWORD PTR _undo_manager_signals
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL331:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL332:
	jmp	L322
LVL333:
	.p2align 2,,3
L366:
	.loc 1 596 0
	cmp	edx, 2
	je	L369
	.loc 1 636 0
	mov	DWORD PTR [eax+8], ecx
	.loc 1 637 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp+16], 637
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL334:
	jmp	L322
	.p2align 2,,3
L330:
	.loc 1 599 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	call	_delete_text
LVL335:
	.loc 1 604 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 605 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 604 0
	mov	eax, DWORD PTR [eax]
	call	_set_cursor
LVL336:
	.loc 1 608 0
	jmp	L332
	.p2align 2,,3
L369:
	.loc 1 624 0
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	call	_set_cursor
LVL337:
	.loc 1 628 0
	mov	edx, DWORD PTR [ebx+8]
	.loc 1 629 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 628 0
	mov	eax, DWORD PTR [eax]
LVL338:
LBB107:
LBB108:
	.loc 1 426 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+40], edx
	call	_gtk_text_buffer_get_iter_at_offset
LVL339:
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert_child_anchor
LVL340:
	jmp	L332
LVL341:
	.p2align 2,,3
L340:
LBE108:
LBE107:
	.loc 1 578 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL342:
	jmp	L322
LVL343:
	.p2align 2,,3
L364:
	.loc 1 582 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL344:
	jmp	L322
LVL345:
	.p2align 2,,3
L367:
	.loc 1 649 0
	mov	eax, DWORD PTR [esi+12]
	inc	DWORD PTR [eax+8]
	.loc 1 650 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_set_modified
LVL346:
	.loc 1 651 0
	mov	eax, DWORD PTR [esi+12]
	dec	DWORD PTR [eax+8]
	jmp	L336
	.p2align 2,,3
L368:
	.loc 1 658 0
	and	BYTE PTR [eax+28], -3
	.loc 1 659 0
	mov	ebx, DWORD PTR _undo_manager_signals+4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL347:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL348:
	mov	eax, DWORD PTR [esi+12]
	jmp	L339
LVL349:
L362:
	.loc 1 667 0
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC23:
	.ascii "um != NULL\0"
	.text
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_get_max_undo_levels
	.def	_gtk_source_undo_manager_get_max_undo_levels;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_get_max_undo_levels:
LFB55:
	.loc 1 1090 0
	.cfi_startproc
LVL351:
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI136:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1090 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB109:
	.loc 1 1091 0
	test	ebx, ebx
	je	L383
LVL352:
LBE109:
LBB110:
LBB111:
	.loc 1 1092 0
	call	_gtk_source_undo_manager_get_type
LVL353:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L377
	.loc 1 1092 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L373
L377:
	.loc 1 1092 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL354:
LBE111:
	test	eax, eax
	jne	L373
LVL355:
LBE110:
	.loc 1 1092 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38651
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL356:
	xor	eax, eax
LVL357:
L375:
	.loc 1 1095 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L384
	add	esp, 40
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL358:
	.p2align 2,,3
L373:
LCFI139:
	.cfi_restore_state
	.loc 1 1094 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+24]
	jmp	L375
LVL359:
	.p2align 2,,3
L383:
	.loc 1 1091 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38651
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL360:
	xor	eax, eax
	jmp	L375
LVL361:
L384:
	.loc 1 1095 0
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC24:
	.ascii "last != NULL\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_check_list_size;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_check_list_size:
LFB53:
	.loc 1 911 0
	.cfi_startproc
LVL363:
	push	ebp
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI141:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI142:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI144:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	.loc 1 911 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL364:
LBB112:
LBB113:
	.loc 1 914 0
	call	_gtk_source_undo_manager_get_type
LVL365:
	test	esi, esi
	je	L386
	.loc 1 914 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L386
	cmp	DWORD PTR [edx], eax
	je	L387
L386:
	.loc 1 914 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL366:
LBE113:
	test	eax, eax
	jne	L387
LVL367:
LBE112:
	.loc 1 914 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL368:
	.p2align 2,,3
L385:
	.loc 1 952 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L418
	add	esp, 60
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL369:
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL370:
	.p2align 2,,3
L387:
LCFI150:
	.cfi_restore_state
LBB114:
	.loc 1 915 0
	mov	ecx, DWORD PTR [esi+12]
	test	ecx, ecx
	je	L396
LVL371:
LBE114:
	.loc 1 917 0
	mov	DWORD PTR [esp], esi
	call	_gtk_source_undo_manager_get_max_undo_levels
LVL372:
	mov	DWORD PTR [esp+28], eax
LVL373:
	.loc 1 919 0
	test	eax, eax
	jle	L385
	.loc 1 922 0
	mov	eax, DWORD PTR [esi+12]
LVL374:
	mov	edx, DWORD PTR [esp+28]
	cmp	edx, DWORD PTR [eax+20]
	jge	L385
LBB115:
	.loc 1 927 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL375:
	mov	edi, eax
LVL376:
	.loc 1 928 0
	mov	edx, DWORD PTR [eax]
LVL377:
	mov	eax, DWORD PTR [edx+20]
LVL378:
LBB116:
	.loc 1 934 0
	dec	eax
	je	L419
	.p2align 2,,3
L391:
	.loc 1 937 0
	test	BYTE PTR [edx+24], 2
	je	L392
	.loc 1 938 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+32], 0
L392:
	.loc 1 940 0
	mov	eax, edx
	call	_gtk_source_undo_action_free
LVL379:
	.loc 1 942 0
	mov	ebx, DWORD PTR [edi+8]
LVL380:
	.loc 1 943 0
	mov	ebp, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL381:
	mov	DWORD PTR [ebp+4], eax
LVL382:
LBB117:
	.loc 1 945 0
	test	ebx, ebx
	je	L420
LVL383:
LBE117:
	.loc 1 947 0
	mov	edx, DWORD PTR [ebx]
LVL384:
LBE116:
	.loc 1 949 0
	mov	eax, DWORD PTR [edx+20]
	.loc 1 950 0
	cmp	eax, 1
	jle	L421
	mov	edi, ebx
L422:
LBB118:
	.loc 1 934 0
	dec	eax
	jne	L391
LVL385:
L419:
	.loc 1 935 0
	mov	eax, DWORD PTR [esi+12]
	dec	DWORD PTR [eax+20]
	jmp	L391
LVL386:
	.p2align 2,,3
L421:
LBE118:
	.loc 1 950 0 discriminator 1
	mov	ecx, DWORD PTR [esi+12]
	.loc 1 949 0 discriminator 1
	mov	edi, DWORD PTR [esp+28]
	cmp	edi, DWORD PTR [ecx+20]
	jge	L385
	.loc 1 950 0
	mov	edi, ebx
	jmp	L422
LVL387:
L420:
LBB119:
	.loc 1 945 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL388:
	jmp	L385
LVL389:
L396:
LBE119:
LBE115:
	.loc 1 915 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL390:
	jmp	L385
LVL391:
L418:
	.loc 1 952 0
	call	___stack_chk_fail
LVL392:
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
LC25:
	.ascii "%s%s\0"
	.text
	.p2align 2,,3
	.def	_gtk_source_undo_manager_add_action;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_add_action:
LFB51:
	.loc 1 827 0
	.cfi_startproc
LVL393:
	push	ebp
LCFI151:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI152:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI153:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI154:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI155:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	DWORD PTR [esp+44], edx
	.loc 1 827 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL394:
	.loc 1 830 0
	mov	esi, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [esi+8]
LVL395:
	test	edx, edx
	js	L424
	.loc 1 832 0
	inc	edx
	mov	eax, ebx
	call	_gtk_source_undo_manager_free_first_n_actions
LVL396:
	mov	esi, DWORD PTR [ebx+12]
L424:
	.loc 1 835 0
	mov	DWORD PTR [esi+8], -1
LVL397:
LBB129:
LBB130:
LBB131:
LBB132:
	.loc 1 971 0
	call	_gtk_source_undo_manager_get_type
LVL398:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L425
	cmp	eax, DWORD PTR [edx]
	je	L426
L425:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL399:
LBE132:
	test	eax, eax
	jne	L426
LVL400:
LBE131:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38638
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL401:
L429:
LBE130:
LBE129:
	.loc 1 839 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc
LVL402:
	mov	ebp, eax
LVL403:
	.loc 1 840 0
	mov	ecx, 7
	mov	edi, eax
	mov	esi, DWORD PTR [esp+44]
	rep movsd
	.loc 1 842 0
	mov	eax, DWORD PTR [eax]
LVL404:
	test	eax, eax
	je	L497
	.loc 1 844 0
	cmp	eax, 1
	je	L498
	.loc 1 846 0
	cmp	eax, 2
	jne	L499
L448:
	.loc 1 856 0
	mov	esi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [esi+12]
	inc	eax
	mov	DWORD PTR [esi+12], eax
	.loc 1 857 0
	mov	DWORD PTR [ebp+20], eax
	.loc 1 859 0
	dec	eax
	je	L500
L451:
	.loc 1 862 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL405:
	mov	DWORD PTR [esi+4], eax
LVL406:
L457:
	.loc 1 865 0
	mov	eax, ebx
	call	_gtk_source_undo_manager_check_list_size
LVL407:
	.loc 1 867 0
	mov	edx, DWORD PTR [ebx+12]
	mov	al, BYTE PTR [edx+28]
	test	al, 1
	je	L501
L452:
	.loc 1 873 0
	test	al, 2
	je	L423
	.loc 1 875 0
	and	eax, -3
	mov	BYTE PTR [edx+28], al
	.loc 1 876 0
	mov	esi, DWORD PTR _undo_manager_signals+4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL408:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL409:
L423:
	.loc 1 878 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L502
	add	esp, 76
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL410:
	pop	esi
LCFI158:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI159:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI160:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL411:
	.p2align 2,,3
L426:
LCFI161:
	.cfi_restore_state
LBB141:
LBB138:
	.loc 1 974 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L429
	.loc 1 977 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL412:
	mov	esi, eax
LVL413:
	.loc 1 979 0
	mov	al, BYTE PTR [eax+24]
LVL414:
	test	al, 1
	je	L429
	.loc 1 982 0
	mov	edx, DWORD PTR [esp+44]
	test	BYTE PTR [edx+24], 1
	je	L444
	.loc 1 983 0
	mov	edx, DWORD PTR [edx]
	.loc 1 982 0
	cmp	edx, DWORD PTR [esi]
	je	L431
L444:
LBB133:
	.loc 1 1064 0
	and	eax, -2
	mov	BYTE PTR [esi+24], al
	jmp	L429
LVL415:
	.p2align 2,,3
L501:
LBE133:
LBE138:
LBE141:
	.loc 1 869 0
	or	eax, 1
	mov	BYTE PTR [edx+28], al
	.loc 1 870 0
	mov	esi, DWORD PTR _undo_manager_signals
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL416:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL417:
	mov	edx, DWORD PTR [ebx+12]
	mov	al, BYTE PTR [edx+28]
	jmp	L452
LVL418:
	.p2align 2,,3
L499:
	.loc 1 852 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL419:
	.loc 1 853 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38597
	mov	DWORD PTR [esp+16], 853
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL420:
	jmp	L423
LVL421:
	.p2align 2,,3
L431:
LBB142:
LBB139:
	.loc 1 989 0
	cmp	edx, 1
	je	L503
	.loc 1 1050 0
	test	edx, edx
	jne	L443
LBB134:
	.loc 1 1057 0
	mov	ebp, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [esi+4]
	add	edx, ebp
	.loc 1 1056 0
	mov	ecx, DWORD PTR [esp+44]
	cmp	DWORD PTR [ecx+4], edx
	jne	L444
	.loc 1 1058 0
	mov	edi, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL422:
	.loc 1 1060 0
	mov	edx, DWORD PTR [esi+8]
	.loc 1 1057 0
	cmp	eax, 32
	je	L447
	.loc 1 1058 0
	cmp	eax, 9
	je	L447
	.loc 1 1060 0
	dec	ebp
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_g_utf8_offset_to_pointer
LVL423:
	mov	DWORD PTR [esp], eax
	call	_g_utf8_get_char
LVL424:
	.loc 1 1059 0
	cmp	eax, 32
	mov	edx, DWORD PTR [esp+40]
	je	L496
	.loc 1 1060 0
	cmp	eax, 9
	je	L496
L447:
	.loc 1 1068 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL425:
	mov	edi, eax
LVL426:
	.loc 1 1071 0
	mov	eax, DWORD PTR [esi+8]
LVL427:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL428:
	.loc 1 1072 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	add	DWORD PTR [esi+12], eax
	.loc 1 1073 0
	mov	DWORD PTR [esi+8], edi
	.loc 1 1074 0
	mov	eax, DWORD PTR [edx+16]
	add	DWORD PTR [esi+16], eax
	jmp	L457
LVL429:
	.p2align 2,,3
L497:
LBE134:
LBE139:
LBE142:
	.loc 1 843 0
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL430:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 856 0
	mov	esi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [esi+12]
	inc	eax
	mov	DWORD PTR [esi+12], eax
	.loc 1 857 0
	mov	DWORD PTR [ebp+20], eax
	.loc 1 859 0
	dec	eax
	jne	L451
L500:
	.loc 1 860 0
	inc	DWORD PTR [esi+20]
	jmp	L451
	.p2align 2,,3
L498:
	.loc 1 845 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL431:
	mov	DWORD PTR [ebp+12], eax
	jmp	L448
LVL432:
	.p2align 2,,3
L443:
LBB143:
LBB140:
	.loc 1 1077 0
	cmp	edx, 2
	je	L457
	.loc 1 1083 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38638
	mov	DWORD PTR [esp+16], 1083
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL433:
	jmp	L457
	.p2align 2,,3
L503:
LVL434:
LBB135:
	.loc 1 996 0
	mov	edx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [edx+16]
	cmp	DWORD PTR [esi+16], edx
	jne	L444
	.loc 1 997 0
	mov	ebp, DWORD PTR [esi+4]
	.loc 1 996 0
	mov	ecx, DWORD PTR [esp+44]
	cmp	ebp, DWORD PTR [ecx+4]
	je	L434
	.loc 1 997 0
	cmp	ebp, DWORD PTR [ecx+8]
	jne	L444
LBB136:
	.loc 1 1033 0
	mov	eax, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL435:
	.loc 1 1035 0
	mov	ebp, DWORD PTR [esi+12]
	.loc 1 1033 0
	cmp	eax, 32
	je	L441
	cmp	eax, 9
	je	L441
	.loc 1 1035 0
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_get_char
LVL436:
	.loc 1 1034 0
	cmp	eax, 32
	je	L442
	.loc 1 1035 0
	cmp	eax, 9
	je	L442
L441:
	.loc 1 1042 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL437:
	mov	edi, eax
LVL438:
	.loc 1 1045 0
	mov	eax, DWORD PTR [esi+12]
LVL439:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL440:
	.loc 1 1046 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esi+4], eax
	.loc 1 1047 0
	mov	DWORD PTR [esi+12], edi
	jmp	L457
LVL441:
L496:
	mov	al, BYTE PTR [esi+24]
	jmp	L444
LVL442:
L442:
	.loc 1 1038 0
	and	BYTE PTR [esi+24], -2
	jmp	L429
LVL443:
L434:
LBE136:
LBB137:
	.loc 1 1011 0
	mov	eax, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL444:
	cmp	eax, 32
	je	L436
	cmp	eax, 9
	je	L436
	.loc 1 1013 0
	not	ebp
	add	ebp, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_offset_to_pointer
LVL445:
	mov	DWORD PTR [esp], eax
	call	_g_utf8_get_char
LVL446:
	.loc 1 1012 0
	cmp	eax, 32
	je	L442
	.loc 1 1013 0
	cmp	eax, 9
	je	L442
L436:
	.loc 1 1020 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL447:
	mov	edi, eax
LVL448:
	.loc 1 1023 0
	mov	eax, DWORD PTR [esi+12]
LVL449:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL450:
	.loc 1 1024 0
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [ecx+8]
	add	edx, DWORD PTR [esi+8]
	sub	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [esi+8], edx
	.loc 1 1026 0
	mov	DWORD PTR [esi+12], edi
	jmp	L457
LVL451:
L502:
LBE137:
LBE135:
LBE140:
LBE143:
	.loc 1 878 0
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE51:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_delete_range_handler;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_delete_range_handler:
LFB49:
	.loc 1 771 0
	.cfi_startproc
LVL453:
	push	ebp
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI163:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI164:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI166:
	.cfi_def_cfa_offset 192
	mov	esi, DWORD PTR [esp+192]
	mov	ebp, DWORD PTR [esp+196]
	mov	edi, DWORD PTR [esp+200]
	mov	ebx, DWORD PTR [esp+204]
	.loc 1 771 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 775 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	jle	L515
L504:
	.loc 1 810 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L516
	add	esp, 172
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
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L515:
LCFI172:
	.cfi_restore_state
LVL454:
LBB148:
LBB149:
	.loc 1 778 0
	mov	DWORD PTR [esp+16], 1
	.loc 1 780 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_order
LVL455:
	.loc 1 782 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_get_offset
LVL456:
	mov	DWORD PTR [esp+20], eax
	.loc 1 783 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_get_offset
LVL457:
	mov	edi, eax
LVL458:
	mov	DWORD PTR [esp+24], eax
LVL459:
LBB150:
LBB151:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+20]
LVL460:
	mov	DWORD PTR [esp+8], eax
	lea	ebp, [esp+44]
LVL461:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_iter_at_offset
LVL462:
	.loc 1 454 0
	test	edi, edi
	js	L517
	.loc 1 457 0
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+100]
LVL463:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_iter_at_offset
LVL464:
L507:
	.loc 1 459 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_slice
LVL465:
LBE151:
LBE150:
	.loc 1 785 0
	mov	DWORD PTR [esp+28], eax
	.loc 1 791 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_insert
LVL466:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_iter_at_mark
LVL467:
	.loc 1 793 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_get_offset
LVL468:
	mov	edx, DWORD PTR [esp+20]
	.loc 1 794 0
	cmp	eax, edx
	setle	al
	movzx	eax, al
	mov	DWORD PTR [esp+32], eax
	.loc 1 798 0
	mov	eax, DWORD PTR [esp+24]
	sub	eax, edx
	dec	eax
	jle	L518
L510:
	.loc 1 800 0
	mov	al, BYTE PTR [esp+40]
	and	eax, -2
L512:
	.loc 1 804 0
	and	eax, -3
	mov	BYTE PTR [esp+40], al
	.loc 1 806 0
	lea	edx, [esp+16]
	mov	eax, ebx
	call	_gtk_source_undo_manager_add_action
LVL469:
	.loc 1 808 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL470:
	jmp	L504
	.p2align 2,,3
L518:
	.loc 1 799 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_get_char
LVL471:
	.loc 1 798 0
	cmp	eax, 10
	je	L510
	.loc 1 802 0
	mov	al, BYTE PTR [esp+40]
	or	eax, 1
	jmp	L512
LVL472:
	.p2align 2,,3
L517:
LBB153:
LBB152:
	.loc 1 455 0
	lea	edi, [esp+100]
LVL473:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_text_buffer_get_end_iter
LVL474:
	jmp	L507
LVL475:
L516:
LBE152:
LBE153:
LBE149:
LBE148:
	.loc 1 810 0
	call	___stack_chk_fail
LVL476:
	.cfi_endproc
LFE49:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_insert_anchor_handler;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_insert_anchor_handler:
LFB48:
	.loc 1 749 0
	.cfi_startproc
LVL477:
	push	esi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI175:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 749 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 752 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	jle	L523
L519:
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L524
	add	esp, 52
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
	ret
	.p2align 2,,3
L523:
LCFI179:
	.cfi_restore_state
LVL478:
LBB156:
LBB157:
	.loc 1 755 0
	mov	DWORD PTR [esp+16], 2
	.loc 1 757 0
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_offset
LVL479:
	mov	DWORD PTR [esp+20], eax
	.loc 1 758 0
	mov	DWORD PTR [esp], esi
	call	_g_object_ref
LVL480:
	mov	DWORD PTR [esp+24], eax
	.loc 1 761 0
	and	BYTE PTR [esp+40], -4
	.loc 1 763 0
	lea	edx, [esp+16]
	mov	eax, ebx
	call	_gtk_source_undo_manager_add_action
LVL481:
	jmp	L519
LVL482:
L524:
LBE157:
LBE156:
	.loc 1 764 0
	call	___stack_chk_fail
LVL483:
	.cfi_endproc
LFE48:
	.p2align 2,,3
	.def	_gtk_source_undo_manager_insert_text_handler;	.scl	3;	.type	32;	.endef
_gtk_source_undo_manager_insert_text_handler:
LFB47:
	.loc 1 721 0
	.cfi_startproc
LVL484:
	push	edi
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI183:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 721 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 724 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	jle	L532
L525:
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L533
	add	esp, 48
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI187:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L532:
LCFI188:
	.cfi_restore_state
LVL485:
LBB160:
LBB161:
	.loc 1 727 0
	mov	DWORD PTR [esp+16], 0
	.loc 1 729 0
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_offset
LVL486:
	mov	DWORD PTR [esp+20], eax
	.loc 1 730 0
	mov	DWORD PTR [esp+24], esi
	.loc 1 731 0
	mov	DWORD PTR [esp+28], edi
	.loc 1 732 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_utf8_strlen
LVL487:
	mov	DWORD PTR [esp+32], eax
	.loc 1 734 0
	dec	eax
	jle	L534
L527:
	.loc 1 736 0
	mov	al, BYTE PTR [esp+40]
	and	eax, -2
L529:
	.loc 1 740 0
	and	eax, -3
	mov	BYTE PTR [esp+40], al
	.loc 1 742 0
	lea	edx, [esp+16]
	mov	eax, ebx
	call	_gtk_source_undo_manager_add_action
LVL488:
	jmp	L525
	.p2align 2,,3
L534:
	.loc 1 734 0
	mov	DWORD PTR [esp], esi
	call	_g_utf8_get_char
LVL489:
	cmp	eax, 10
	je	L527
	.loc 1 738 0
	mov	al, BYTE PTR [esp+40]
	or	eax, 1
	jmp	L529
LVL490:
L533:
LBE161:
LBE160:
	.loc 1 743 0
	call	___stack_chk_fail
LVL491:
	.cfi_endproc
LFE47:
	.p2align 2,,3
	.globl	_gtk_source_undo_manager_set_max_undo_levels
	.def	_gtk_source_undo_manager_set_max_undo_levels;	.scl	2;	.type	32;	.endef
_gtk_source_undo_manager_set_max_undo_levels:
LFB56:
	.loc 1 1100 0
	.cfi_startproc
LVL492:
	push	esi
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI191:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1100 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB162:
	.loc 1 1103 0
	test	ebx, ebx
	je	L567
LVL493:
LBE162:
LBB163:
LBB164:
	.loc 1 1104 0
	call	_gtk_source_undo_manager_get_type
LVL494:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L550
	.loc 1 1104 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L538
L550:
	.loc 1 1104 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL495:
LBE164:
	test	eax, eax
	jne	L538
LVL496:
LBE163:
	.loc 1 1104 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38665
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL497:
L535:
	.loc 1 1138 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L568
	add	esp, 36
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL498:
	.p2align 2,,3
L538:
LCFI195:
	.cfi_restore_state
	.loc 1 1106 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax+24]
LVL499:
	.loc 1 1107 0
	mov	DWORD PTR [eax+24], esi
	.loc 1 1109 0
	test	esi, esi
	jle	L535
	.loc 1 1112 0
	cmp	edx, esi
	jle	L535
	.loc 1 1115 0 discriminator 1
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	js	L545
	.loc 1 1115 0 is_stmt 0
	cmp	esi, DWORD PTR [eax+20]
	jl	L557
	jmp	L545
LVL500:
	.p2align 2,,3
L569:
	.loc 1 1115 0 discriminator 2
	cmp	esi, DWORD PTR [edx+20]
	jge	L545
L557:
	.loc 1 1117 0 is_stmt 1
	mov	edx, 1
	mov	eax, ebx
	call	_gtk_source_undo_manager_free_first_n_actions
LVL501:
	.loc 1 1118 0
	mov	edx, DWORD PTR [ebx+12]
	.loc 1 1115 0
	dec	DWORD PTR [edx+8]
	jns	L569
L545:
	.loc 1 1122 0
	mov	eax, ebx
	call	_gtk_source_undo_manager_check_list_size
LVL502:
	.loc 1 1125 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	js	L570
L566:
	mov	dl, BYTE PTR [eax+28]
L547:
	.loc 1 1131 0
	and	edx, 1
	je	L535
	.loc 1 1132 0 discriminator 1
	mov	esi, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL503:
	dec	eax
	.loc 1 1131 0 discriminator 1
	cmp	esi, eax
	jl	L535
	.loc 1 1134 0
	mov	eax, DWORD PTR [ebx+12]
	and	BYTE PTR [eax+28], -2
	.loc 1 1135 0
	mov	esi, DWORD PTR _undo_manager_signals
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL504:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL505:
	jmp	L535
LVL506:
	.p2align 2,,3
L567:
	.loc 1 1103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38665
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL507:
	jmp	L535
LVL508:
	.p2align 2,,3
L570:
	.loc 1 1125 0 discriminator 1
	mov	dl, BYTE PTR [eax+28]
	test	dl, 2
	je	L547
	.loc 1 1127 0
	and	edx, -3
	mov	BYTE PTR [eax+28], dl
	.loc 1 1128 0
	mov	esi, DWORD PTR _undo_manager_signals+4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL509:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL510:
	mov	eax, DWORD PTR [ebx+12]
	jmp	L566
LVL511:
L568:
	.loc 1 1138 0
	call	___stack_chk_fail
LVL512:
	.cfi_endproc
LFE56:
.lcomm _undo_manager_type.38365,4,4
	.section .rdata,"dr"
	.align 32
_our_info.38366:
	.word	76
	.space 2
	.long	0
	.long	0
	.long	_gtk_source_undo_manager_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_gtk_source_undo_manager_init
	.long	0
.lcomm _parent_class,4,4
.lcomm _undo_manager_signals,8,4
	.align 32
___PRETTY_FUNCTION__.38380:
	.ascii "gtk_source_undo_manager_finalize\0"
	.align 32
___PRETTY_FUNCTION__.38589:
	.ascii "gtk_source_undo_manager_begin_user_action_handler\0"
	.align 32
___PRETTY_FUNCTION__.38597:
	.ascii "gtk_source_undo_manager_add_action\0"
___PRETTY_FUNCTION__.38547:
	.ascii "gtk_source_undo_action_free\0"
	.align 32
___PRETTY_FUNCTION__.38638:
	.ascii "gtk_source_undo_manager_merge_action\0"
	.align 32
___PRETTY_FUNCTION__.38617:
	.ascii "gtk_source_undo_manager_check_list_size\0"
___PRETTY_FUNCTION__.38395:
	.ascii "gtk_source_undo_manager_new\0"
	.align 32
___PRETTY_FUNCTION__.38687:
	.ascii "gtk_source_undo_manager_modified_changed_handler\0"
	.align 32
___PRETTY_FUNCTION__.38405:
	.ascii "gtk_source_undo_manager_begin_not_undoable_action\0"
	.align 32
___PRETTY_FUNCTION__.38431:
	.ascii "gtk_source_undo_manager_end_not_undoable_action\0"
	.align 32
___PRETTY_FUNCTION__.38417:
	.ascii "gtk_source_undo_manager_end_not_undoable_action_internal\0"
	.align 32
___PRETTY_FUNCTION__.38443:
	.ascii "gtk_source_undo_manager_can_undo\0"
	.align 32
___PRETTY_FUNCTION__.38455:
	.ascii "gtk_source_undo_manager_can_redo\0"
___PRETTY_FUNCTION__.38501:
	.ascii "gtk_source_undo_manager_undo\0"
___PRETTY_FUNCTION__.38528:
	.ascii "gtk_source_undo_manager_redo\0"
	.align 32
___PRETTY_FUNCTION__.38651:
	.ascii "gtk_source_undo_manager_get_max_undo_levels\0"
	.align 32
___PRETTY_FUNCTION__.38665:
	.ascii "gtk_source_undo_manager_set_max_undo_levels\0"
	.text
Letext0:
	.file 2 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextchild.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 26 "gtksourceundomanager.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x591e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtksourceundomanager.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x2
	.byte	0x22
	.long	0x87
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x77
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x2
	.byte	0x2e
	.long	0xf6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x2
	.byte	0x2f
	.long	0x116
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x2
	.byte	0x59
	.long	0x70
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
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
	.long	0x157
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x3
	.byte	0x2f
	.long	0x16b
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x70
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x191
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x3
	.byte	0x35
	.long	0x1bb
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x77
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x3
	.byte	0x38
	.long	0x1eb
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x3
	.byte	0x39
	.long	0x15f
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x169
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x3
	.byte	0x4d
	.long	0x228
	.uleb128 0x5
	.byte	0x4
	.long	0x22e
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.long	0x235
	.uleb128 0x7
	.byte	0x1
	.long	0x241
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x247
	.uleb128 0x7
	.byte	0x1
	.long	0x258
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x25e
	.uleb128 0x9
	.long	0x177
	.uleb128 0x5
	.byte	0x4
	.long	0x177
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x4
	.byte	0x26
	.long	0xd9
	.uleb128 0x5
	.byte	0x4
	.long	0x27d
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x5
	.byte	0x26
	.long	0x28c
	.uleb128 0xb
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x5
	.byte	0x28
	.long	0x2c9
	.uleb128 0xc
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "prev\0"
	.byte	0x5
	.byte	0x2c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x27f
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x2dc
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x2f7
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x313
	.uleb128 0xb
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x342
	.uleb128 0xc
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x305
	.uleb128 0x3
	.ascii "gunichar\0"
	.byte	0x9
	.byte	0x22
	.long	0xd9
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x3b
	.long	0x41e
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x3
	.ascii "GLogLevelFlags\0"
	.byte	0xa
	.byte	0x49
	.long	0x358
	.uleb128 0xe
	.byte	0x4
	.byte	0xb
	.byte	0x4e
	.long	0x610
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
	.uleb128 0x5
	.byte	0x4
	.long	0x2cf
	.uleb128 0x5
	.byte	0x4
	.long	0x2e5
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xc
	.word	0x16f
	.long	0x13e
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xc
	.word	0x173
	.long	0x648
	.uleb128 0xb
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xd
	.byte	0x6c
	.long	0x679
	.uleb128 0xc
	.ascii "g_type\0"
	.byte	0xd
	.byte	0x6f
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xd
	.byte	0x7c
	.long	0xb4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0xc
	.word	0x174
	.long	0x68d
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xc
	.word	0x176
	.long	0x6af
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xc
	.word	0x187
	.long	0x6d7
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xc
	.word	0x18a
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xc
	.word	0x178
	.long	0x6ed
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xc
	.word	0x191
	.long	0x719
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xc
	.word	0x194
	.long	0x91f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0xc
	.word	0x179
	.long	0x72b
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xc
	.word	0x3b7
	.long	0x82a
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0xc
	.word	0x3ba
	.long	0xca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0xc
	.word	0x3bc
	.long	0x925
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0xc
	.word	0x3bd
	.long	0x93b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0xc
	.word	0x3c0
	.long	0x955
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0xc
	.word	0x3c1
	.long	0x96c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0xc
	.word	0x3c2
	.long	0x213
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0xc
	.word	0x3c5
	.long	0xca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0xc
	.word	0x3c6
	.long	0xca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0xc
	.word	0x3c7
	.long	0x987
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0xc
	.word	0x3ca
	.long	0xa0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0xc
	.word	0x17c
	.long	0x842
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xc
	.word	0x48e
	.long	0x91f
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0xc
	.word	0x490
	.long	0xa2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0xc
	.word	0x491
	.long	0xa2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0xc
	.word	0x492
	.long	0xa4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0xc
	.word	0x495
	.long	0xa64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0xc
	.word	0x496
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0xc
	.word	0x497
	.long	0xa8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0xc
	.word	0x49b
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0xc
	.word	0x49c
	.long	0xab4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x69c
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0xc
	.word	0x2af
	.long	0x22f
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xc
	.word	0x2ba
	.long	0x22f
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0xc
	.word	0x323
	.long	0x241
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0xc
	.word	0x332
	.long	0x241
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0xc
	.word	0x341
	.long	0x9a1
	.uleb128 0x5
	.byte	0x4
	.long	0x9a7
	.uleb128 0x7
	.byte	0x1
	.long	0x9b8
	.uleb128 0x8
	.long	0x9b8
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6d7
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.word	0x395
	.long	0x9fc
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0xc
	.word	0x398
	.long	0x9be
	.uleb128 0x5
	.byte	0x4
	.long	0xa15
	.uleb128 0x9
	.long	0x82a
	.uleb128 0x7
	.byte	0x1
	.long	0xa26
	.uleb128 0x8
	.long	0xa26
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x639
	.uleb128 0x5
	.byte	0x4
	.long	0xa1a
	.uleb128 0x7
	.byte	0x1
	.long	0xa43
	.uleb128 0x8
	.long	0xa43
	.uleb128 0x8
	.long	0xa26
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa49
	.uleb128 0x9
	.long	0x639
	.uleb128 0x5
	.byte	0x4
	.long	0xa32
	.uleb128 0x15
	.byte	0x1
	.long	0x203
	.long	0xa64
	.uleb128 0x8
	.long	0xa43
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa54
	.uleb128 0x15
	.byte	0x1
	.long	0x263
	.long	0xa89
	.uleb128 0x8
	.long	0xa26
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xa89
	.uleb128 0x8
	.long	0x1d0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x679
	.uleb128 0x5
	.byte	0x4
	.long	0xa6a
	.uleb128 0x15
	.byte	0x1
	.long	0x263
	.long	0xab4
	.uleb128 0x8
	.long	0xa43
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xa89
	.uleb128 0x8
	.long	0x1d0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa95
	.uleb128 0x16
	.byte	0x8
	.byte	0xd
	.byte	0x72
	.long	0xb4a
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xd
	.byte	0x73
	.long	0x191
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xd
	.byte	0x74
	.long	0x1d0
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xd
	.byte	0x75
	.long	0x184
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xd
	.byte	0x76
	.long	0x1ad
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xd
	.byte	0x77
	.long	0xe8
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xd
	.byte	0x78
	.long	0x107
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xd
	.byte	0x79
	.long	0x1dd
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xd
	.byte	0x7a
	.long	0x1f4
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xd
	.byte	0x7b
	.long	0x203
	.byte	0
	.uleb128 0x18
	.long	0xaba
	.long	0xb5a
	.uleb128 0x19
	.long	0x14b
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xe
	.byte	0x8c
	.long	0xc26
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
	.uleb128 0x3
	.ascii "GParamFlags\0"
	.byte	0xe
	.byte	0x98
	.long	0xb5a
	.uleb128 0x3
	.ascii "GParamSpec\0"
	.byte	0xe
	.byte	0xb8
	.long	0xc4b
	.uleb128 0xb
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xe
	.byte	0xc7
	.long	0xd09
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xe
	.byte	0xc9
	.long	0x6d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0xe
	.byte	0xcb
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0xe
	.byte	0xcc
	.long	0xc26
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "value_type\0"
	.byte	0xe
	.byte	0xcd
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "owner_type\0"
	.byte	0xe
	.byte	0xce
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_nick\0"
	.byte	0xe
	.byte	0xd1
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "_blurb\0"
	.byte	0xe
	.byte	0xd2
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "qdata\0"
	.byte	0xe
	.byte	0xd3
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xe
	.byte	0xd4
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "param_id\0"
	.byte	0xe
	.byte	0xd5
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc39
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0xf
	.byte	0x4c
	.long	0xd1f
	.uleb128 0xb
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xf
	.byte	0x91
	.long	0xe57
	.uleb128 0x1b
	.secrel32	LASF1
	.byte	0xf
	.byte	0x94
	.long	0xf34
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "meta_marshal\0"
	.byte	0xf
	.byte	0x95
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_guards\0"
	.byte	0xf
	.byte	0x96
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_fnotifiers\0"
	.byte	0xf
	.byte	0x97
	.long	0xf34
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "n_inotifiers\0"
	.byte	0xf
	.byte	0x98
	.long	0xf34
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_inotify\0"
	.byte	0xf
	.byte	0x99
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "floating\0"
	.byte	0xf
	.byte	0x9a
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "derivative_flag\0"
	.byte	0xf
	.byte	0x9c
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "in_marshal\0"
	.byte	0xf
	.byte	0x9e
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "is_invalid\0"
	.byte	0xf
	.byte	0x9f
	.long	0xf34
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "marshal\0"
	.byte	0xf
	.byte	0xa1
	.long	0xf09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xf
	.byte	0xa7
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "notifiers\0"
	.byte	0xf
	.byte	0xa9
	.long	0xf39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0xf
	.byte	0x4d
	.long	0xe71
	.uleb128 0xb
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xf
	.byte	0x83
	.long	0xeae
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xf
	.byte	0x85
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "notify\0"
	.byte	0xf
	.byte	0x86
	.long	0xebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0xf
	.byte	0x58
	.long	0x277
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0xf
	.byte	0x61
	.long	0xed5
	.uleb128 0x5
	.byte	0x4
	.long	0xedb
	.uleb128 0x7
	.byte	0x1
	.long	0xeec
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0xeec
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd0f
	.uleb128 0x3
	.ascii "GClosureMarshal\0"
	.byte	0xf
	.byte	0x72
	.long	0xf09
	.uleb128 0x5
	.byte	0x4
	.long	0xf0f
	.uleb128 0x7
	.byte	0x1
	.long	0xf34
	.uleb128 0x8
	.long	0xeec
	.uleb128 0x8
	.long	0xa26
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xa43
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x1d
	.long	0x1d0
	.uleb128 0x5
	.byte	0x4
	.long	0xe57
	.uleb128 0x3
	.ascii "GSignalInvocationHint\0"
	.byte	0x10
	.byte	0x23
	.long	0xf5c
	.uleb128 0xb
	.ascii "_GSignalInvocationHint\0"
	.byte	0xc
	.byte	0x10
	.byte	0xd3
	.long	0xfb4
	.uleb128 0xc
	.ascii "signal_id\0"
	.byte	0x10
	.byte	0xd5
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "detail\0"
	.byte	0x10
	.byte	0xd6
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "run_type\0"
	.byte	0x10
	.byte	0xd7
	.long	0x10ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GSignalCMarshaller\0"
	.byte	0x10
	.byte	0x2d
	.long	0xef2
	.uleb128 0x5
	.byte	0x4
	.long	0xf3f
	.uleb128 0x3
	.ascii "GSignalAccumulator\0"
	.byte	0x10
	.byte	0x57
	.long	0xfee
	.uleb128 0x5
	.byte	0x4
	.long	0xff4
	.uleb128 0x15
	.byte	0x1
	.long	0x19d
	.long	0x1013
	.uleb128 0x8
	.long	0xfce
	.uleb128 0x8
	.long	0xa26
	.uleb128 0x8
	.long	0xa43
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x75
	.long	0x10ad
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
	.uleb128 0x3
	.ascii "GSignalFlags\0"
	.byte	0x10
	.byte	0x7d
	.long	0x1013
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x8f
	.long	0x10f0
	.uleb128 0xf
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GConnectFlags\0"
	.byte	0x10
	.byte	0x92
	.long	0x10c1
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0xa1
	.long	0x119a
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "GSignalMatchType\0"
	.byte	0x10
	.byte	0xa8
	.long	0x1105
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0x11
	.byte	0xb8
	.long	0x11c1
	.uleb128 0xb
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x11
	.byte	0xf2
	.long	0x11ff
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x11
	.byte	0xf4
	.long	0x6d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x11
	.byte	0xf7
	.long	0xf34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "qdata\0"
	.byte	0x11
	.byte	0xf8
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GObjectClass\0"
	.byte	0x11
	.byte	0xb9
	.long	0x1213
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x11
	.word	0x138
	.long	0x1333
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0x11
	.word	0x13a
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0x11
	.word	0x13d
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0x11
	.word	0x141
	.long	0x140d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0x11
	.word	0x145
	.long	0x13ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0x11
	.word	0x149
	.long	0x1393
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0x11
	.word	0x14d
	.long	0x13db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0x11
	.word	0x14e
	.long	0x13db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0x11
	.word	0x150
	.long	0x142f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x11
	.word	0x154
	.long	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0x11
	.word	0x158
	.long	0x13db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0x11
	.word	0x15c
	.long	0x144c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "GObjectConstructParam\0"
	.byte	0x11
	.byte	0xbc
	.long	0x1350
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x11
	.word	0x167
	.long	0x1393
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0x11
	.word	0x169
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x11
	.word	0x16a
	.long	0xa26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1399
	.uleb128 0x7
	.byte	0x1
	.long	0x13b4
	.uleb128 0x8
	.long	0x13b4
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xa26
	.uleb128 0x8
	.long	0xd09
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x11b2
	.uleb128 0x5
	.byte	0x4
	.long	0x13c0
	.uleb128 0x7
	.byte	0x1
	.long	0x13db
	.uleb128 0x8
	.long	0x13b4
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xa43
	.uleb128 0x8
	.long	0xd09
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13e1
	.uleb128 0x7
	.byte	0x1
	.long	0x13ed
	.uleb128 0x8
	.long	0x13b4
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x13b4
	.long	0x1407
	.uleb128 0x8
	.long	0x62b
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0x1407
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1333
	.uleb128 0x5
	.byte	0x4
	.long	0x13ed
	.uleb128 0x7
	.byte	0x1
	.long	0x1429
	.uleb128 0x8
	.long	0x13b4
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0x1429
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd09
	.uleb128 0x5
	.byte	0x4
	.long	0x1413
	.uleb128 0x7
	.byte	0x1
	.long	0x1446
	.uleb128 0x8
	.long	0x13b4
	.uleb128 0x8
	.long	0xd09
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1435
	.uleb128 0x18
	.long	0x203
	.long	0x145c
	.uleb128 0x19
	.long	0x14b
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1462
	.uleb128 0x9
	.long	0x157
	.uleb128 0x5
	.byte	0x4
	.long	0x157
	.uleb128 0xb
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x12
	.byte	0x81
	.long	0x1504
	.uleb128 0xc
	.ascii "_ptr\0"
	.byte	0x12
	.byte	0x83
	.long	0x1467
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "_cnt\0"
	.byte	0x12
	.byte	0x84
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "_base\0"
	.byte	0x12
	.byte	0x85
	.long	0x1467
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "_flag\0"
	.byte	0x12
	.byte	0x86
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "_file\0"
	.byte	0x12
	.byte	0x87
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_charbuf\0"
	.byte	0x12
	.byte	0x88
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "_bufsiz\0"
	.byte	0x12
	.byte	0x89
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "_tmpfname\0"
	.byte	0x12
	.byte	0x8a
	.long	0x1467
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x12
	.byte	0x8b
	.long	0x146d
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x4a
	.long	0x159c
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
	.uleb128 0x3
	.ascii "GtkTextIter\0"
	.byte	0x14
	.byte	0x41
	.long	0x15af
	.uleb128 0xb
	.ascii "_GtkTextIter\0"
	.byte	0x38
	.byte	0x15
	.byte	0x37
	.long	0x16b8
	.uleb128 0xc
	.ascii "dummy1\0"
	.byte	0x15
	.byte	0x3d
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "dummy2\0"
	.byte	0x15
	.byte	0x3e
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "dummy3\0"
	.byte	0x15
	.byte	0x3f
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "dummy4\0"
	.byte	0x15
	.byte	0x40
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "dummy5\0"
	.byte	0x15
	.byte	0x41
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "dummy6\0"
	.byte	0x15
	.byte	0x42
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "dummy7\0"
	.byte	0x15
	.byte	0x43
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "dummy8\0"
	.byte	0x15
	.byte	0x44
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "dummy9\0"
	.byte	0x15
	.byte	0x45
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "dummy10\0"
	.byte	0x15
	.byte	0x46
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "dummy11\0"
	.byte	0x15
	.byte	0x47
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "dummy12\0"
	.byte	0x15
	.byte	0x48
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "dummy13\0"
	.byte	0x15
	.byte	0x4a
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "dummy14\0"
	.byte	0x15
	.byte	0x4b
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextTagTable\0"
	.byte	0x14
	.byte	0x42
	.long	0x16cf
	.uleb128 0xb
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x31
	.long	0x1741
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x16
	.byte	0x33
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "hash\0"
	.byte	0x16
	.byte	0x35
	.long	0x616
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "anonymous\0"
	.byte	0x16
	.byte	0x36
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "anon_count\0"
	.byte	0x16
	.byte	0x37
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "buffers\0"
	.byte	0x16
	.byte	0x39
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x16b8
	.uleb128 0x5
	.byte	0x4
	.long	0x174d
	.uleb128 0x9
	.long	0x159c
	.uleb128 0x3
	.ascii "GtkTextChildAnchor\0"
	.byte	0x17
	.byte	0x2d
	.long	0x176c
	.uleb128 0xb
	.ascii "_GtkTextChildAnchor\0"
	.byte	0x10
	.byte	0x17
	.byte	0x37
	.long	0x17a9
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x17
	.byte	0x39
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "segment\0"
	.byte	0x17
	.byte	0x3b
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextBuffer\0"
	.byte	0x15
	.byte	0x33
	.long	0x17be
	.uleb128 0xb
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x18
	.byte	0x4a
	.long	0x18ad
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x18
	.byte	0x4c
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "tag_table\0"
	.byte	0x18
	.byte	0x4e
	.long	0x1741
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "btree\0"
	.byte	0x18
	.byte	0x4f
	.long	0x194c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "clipboard_contents_buffers\0"
	.byte	0x18
	.byte	0x51
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "selection_clipboards\0"
	.byte	0x18
	.byte	0x52
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "log_attr_cache\0"
	.byte	0x18
	.byte	0x54
	.long	0x1952
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "user_action_count\0"
	.byte	0x18
	.byte	0x56
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF3
	.byte	0x18
	.byte	0x59
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.ascii "has_selection\0"
	.byte	0x18
	.byte	0x5b
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextMark\0"
	.byte	0x19
	.byte	0x3d
	.long	0x18c0
	.uleb128 0xb
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x19
	.byte	0x47
	.long	0x18f6
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x19
	.byte	0x49
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "segment\0"
	.byte	0x19
	.byte	0x4b
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextBTree\0"
	.byte	0x18
	.byte	0x3d
	.long	0x190a
	.uleb128 0xd
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x18
	.byte	0x3f
	.long	0x1935
	.uleb128 0xd
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x18f6
	.uleb128 0x5
	.byte	0x4
	.long	0x191a
	.uleb128 0x5
	.byte	0x4
	.long	0x17a9
	.uleb128 0x5
	.byte	0x4
	.long	0x159c
	.uleb128 0x5
	.byte	0x4
	.long	0x1752
	.uleb128 0x5
	.byte	0x4
	.long	0x18ad
	.uleb128 0x3
	.ascii "GtkSourceUndoManager\0"
	.byte	0x1a
	.byte	0x27
	.long	0x198c
	.uleb128 0xb
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x2c
	.long	0x19c9
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "priv\0"
	.byte	0x1a
	.byte	0x30
	.long	0x1b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoManagerClass\0"
	.byte	0x1a
	.byte	0x28
	.long	0x19ea
	.uleb128 0xb
	.ascii "_GtkSourceUndoManagerClass\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x33
	.long	0x1a38
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x35
	.long	0x11ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x38
	.long	0x1ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x39
	.long	0x1ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1a5b
	.uleb128 0xb
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x24
	.byte	0x1
	.byte	0x67
	.long	0x1b8a
	.uleb128 0xc
	.ascii "document\0"
	.byte	0x1
	.byte	0x69
	.long	0x1958
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "actions\0"
	.byte	0x1
	.byte	0x6b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "next_redo\0"
	.byte	0x1
	.byte	0x6c
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "actions_in_current_group\0"
	.byte	0x1
	.byte	0x6e
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "running_not_undoable_actions\0"
	.byte	0x1
	.byte	0x70
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "num_of_groups\0"
	.byte	0x1
	.byte	0x72
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x1
	.byte	0x74
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.secrel32	LASF5
	.byte	0x1
	.byte	0x76
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.secrel32	LASF6
	.byte	0x1
	.byte	0x77
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.ascii "modified_undoing_group\0"
	.byte	0x1
	.byte	0x7c
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "modified_action\0"
	.byte	0x1
	.byte	0x80
	.long	0x1e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1a38
	.uleb128 0x7
	.byte	0x1
	.long	0x1ba1
	.uleb128 0x8
	.long	0x1ba1
	.uleb128 0x8
	.long	0x19d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1970
	.uleb128 0x5
	.byte	0x4
	.long	0x1b90
	.uleb128 0x3
	.ascii "GtkSourceUndoAction\0"
	.byte	0x1
	.byte	0x29
	.long	0x1bc8
	.uleb128 0xb
	.ascii "_GtkSourceUndoAction\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x4f
	.long	0x1c4b
	.uleb128 0xc
	.ascii "action_type\0"
	.byte	0x1
	.byte	0x51
	.long	0x1e2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x1
	.byte	0x57
	.long	0x1e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "order_in_group\0"
	.byte	0x1
	.byte	0x59
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.ascii "mergeable\0"
	.byte	0x1
	.byte	0x5c
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.secrel32	LASF3
	.byte	0x1
	.byte	0x64
	.long	0x1d0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoInsertAction\0"
	.byte	0x1
	.byte	0x2a
	.long	0x1c6c
	.uleb128 0xb
	.ascii "_GtkSourceUndoInsertAction\0"
	.byte	0x10
	.byte	0x1
	.byte	0x39
	.long	0x1cce
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x1
	.byte	0x3b
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x1
	.byte	0x3c
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "length\0"
	.byte	0x1
	.byte	0x3d
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "chars\0"
	.byte	0x1
	.byte	0x3e
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoDeleteAction\0"
	.byte	0x1
	.byte	0x2b
	.long	0x1cef
	.uleb128 0xb
	.ascii "_GtkSourceUndoDeleteAction\0"
	.byte	0x10
	.byte	0x1
	.byte	0x41
	.long	0x1d50
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x1
	.byte	0x43
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "end\0"
	.byte	0x1
	.byte	0x44
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x1
	.byte	0x45
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "forward\0"
	.byte	0x1
	.byte	0x46
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoInsertAnchorAction\0"
	.byte	0x1
	.byte	0x2c
	.long	0x1d77
	.uleb128 0xb
	.ascii "_GtkSourceUndoInsertAnchorAction\0"
	.byte	0x8
	.byte	0x1
	.byte	0x49
	.long	0x1dbd
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x1
	.byte	0x4b
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x1
	.byte	0x4c
	.long	0x1964
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x2e
	.long	0x1e2d
	.uleb128 0xf
	.ascii "GTK_SOURCE_UNDO_ACTION_INSERT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SOURCE_UNDO_ACTION_DELETE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_SOURCE_UNDO_ACTION_INSERT_ANCHOR\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GtkSourceUndoActionType\0"
	.byte	0x1
	.byte	0x32
	.long	0x1dbd
	.uleb128 0x16
	.byte	0x10
	.byte	0x1
	.byte	0x53
	.long	0x1e7c
	.uleb128 0x17
	.ascii "insert\0"
	.byte	0x1
	.byte	0x54
	.long	0x1c4b
	.uleb128 0x17
	.ascii "delete\0"
	.byte	0x1
	.byte	0x55
	.long	0x1cce
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x56
	.long	0x1d50
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1bad
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x83
	.long	0x1eaf
	.uleb128 0xf
	.ascii "CAN_UNDO\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "CAN_REDO\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "LAST_SIGNAL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x29e
	.byte	0x1
	.byte	0x1
	.long	0x1ed8
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x29e
	.long	0x1e7c
	.uleb128 0x21
	.secrel32	LASF15
	.long	0x1ee8
	.byte	0x1
	.secrel32	LASF12
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x1ee8
	.uleb128 0x19
	.long	0x14b
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.long	0x1ed8
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.word	0x32d
	.byte	0x1
	.byte	0x1
	.long	0x1f67
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x32d
	.long	0x1958
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x32d
	.long	0x1ba1
	.uleb128 0x21
	.secrel32	LASF15
	.long	0x1f77
	.byte	0x1
	.secrel32	LASF13
	.uleb128 0x23
	.long	0x1f58
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x32f
	.long	0x70
	.uleb128 0x25
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x1
	.word	0x32f
	.long	0x9b8
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.word	0x32f
	.long	0x62b
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.word	0x32f
	.long	0x19d
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x330
	.long	0x70
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x1f77
	.uleb128 0x19
	.long	0x14b
	.byte	0x31
	.byte	0
	.uleb128 0x9
	.long	0x1f67
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF18
	.byte	0x1
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x1feb
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x14b
	.long	0x1ba1
	.uleb128 0x21
	.secrel32	LASF15
	.long	0x1feb
	.byte	0x1
	.secrel32	LASF18
	.uleb128 0x23
	.long	0x1fdc
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x14d
	.long	0x70
	.uleb128 0x25
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x1
	.word	0x14d
	.long	0x9b8
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.word	0x14d
	.long	0x62b
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.word	0x14d
	.long	0x19d
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x14e
	.long	0x70
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x1f67
	.uleb128 0x28
	.ascii "gtk_source_undo_manager_delete_range_handler\0"
	.byte	0x1
	.word	0x2ff
	.byte	0x1
	.byte	0x1
	.long	0x2077
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x2ff
	.long	0x1958
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x300
	.long	0x195e
	.uleb128 0x22
	.ascii "end\0"
	.byte	0x1
	.word	0x301
	.long	0x195e
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x302
	.long	0x1ba1
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x304
	.long	0x1bad
	.uleb128 0x26
	.ascii "insert_iter\0"
	.byte	0x1
	.word	0x305
	.long	0x159c
	.byte	0
	.uleb128 0x28
	.ascii "gtk_source_undo_manager_insert_anchor_handler\0"
	.byte	0x1
	.word	0x2e9
	.byte	0x1
	.byte	0x1
	.long	0x20eb
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x2e9
	.long	0x1958
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x2ea
	.long	0x195e
	.uleb128 0x20
	.secrel32	LASF10
	.byte	0x1
	.word	0x2eb
	.long	0x1964
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x2ec
	.long	0x1ba1
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x2ee
	.long	0x1bad
	.byte	0
	.uleb128 0x28
	.ascii "gtk_source_undo_manager_insert_text_handler\0"
	.byte	0x1
	.word	0x2cc
	.byte	0x1
	.byte	0x1
	.long	0x216d
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x2cc
	.long	0x1958
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x2cd
	.long	0x195e
	.uleb128 0x22
	.ascii "text\0"
	.byte	0x1
	.word	0x2ce
	.long	0x258
	.uleb128 0x22
	.ascii "length\0"
	.byte	0x1
	.word	0x2cf
	.long	0x191
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x2d0
	.long	0x1ba1
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x2d2
	.long	0x1bad
	.byte	0
	.uleb128 0x29
	.ascii "delete_text\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST0
	.byte	0x1
	.long	0x2270
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x1af
	.long	0x1958
	.secrel32	LLST1
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x1af
	.long	0x191
	.secrel32	LLST2
	.uleb128 0x2b
	.ascii "end\0"
	.byte	0x1
	.word	0x1af
	.long	0x191
	.secrel32	LLST3
	.uleb128 0x2c
	.secrel32	LASF20
	.byte	0x1
	.word	0x1b1
	.long	0x159c
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.word	0x1b2
	.long	0x159c
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2d
	.long	LVL2
	.long	0x5130
	.long	0x2203
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2d
	.long	LVL4
	.long	0x5130
	.long	0x2227
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2d
	.long	LVL5
	.long	0x516e
	.long	0x224a
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL9
	.long	0x519f
	.long	0x2266
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL10
	.long	0x51d2
	.byte	0
	.uleb128 0x29
	.ascii "set_cursor\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST4
	.byte	0x1
	.long	0x230f
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x193
	.long	0x1958
	.secrel32	LLST5
	.uleb128 0x2b
	.ascii "cursor\0"
	.byte	0x1
	.word	0x193
	.long	0x191
	.secrel32	LLST6
	.uleb128 0x30
	.ascii "iter\0"
	.byte	0x1
	.word	0x195
	.long	0x159c
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2d
	.long	LVL13
	.long	0x5130
	.long	0x22e9
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2d
	.long	LVL14
	.long	0x51e8
	.long	0x2305
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL17
	.long	0x51d2
	.byte	0
	.uleb128 0x31
	.ascii "gtk_source_undo_manager_init\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST7
	.byte	0x1
	.long	0x236d
	.uleb128 0x32
	.ascii "um\0"
	.byte	0x1
	.byte	0xef
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL19
	.long	0x521b
	.long	0x2363
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x2f
	.long	LVL20
	.long	0x51d2
	.byte	0
	.uleb128 0x31
	.ascii "gtk_source_undo_manager_class_init\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST8
	.byte	0x1
	.long	0x2496
	.uleb128 0x32
	.ascii "klass\0"
	.byte	0x1
	.byte	0xcc
	.long	0x2496
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "object_class\0"
	.byte	0x1
	.byte	0xce
	.long	0x249c
	.secrel32	LLST9
	.uleb128 0x2d
	.long	LVL22
	.long	0x5239
	.long	0x23e9
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL24
	.long	0x526b
	.long	0x23fe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL25
	.long	0x5299
	.long	0x2445
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL26
	.long	0x5299
	.long	0x248c
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
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x48
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2f
	.long	LVL29
	.long	0x51d2
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x19c9
	.uleb128 0x5
	.byte	0x4
	.long	0x11ff
	.uleb128 0x35
	.long	0x1eaf
	.long	LFB45
	.long	LFE45
	.secrel32	LLST10
	.byte	0x1
	.long	0x257f
	.uleb128 0x36
	.long	0x1ebd
	.secrel32	LLST11
	.uleb128 0x37
	.long	0x1ec9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38547
	.uleb128 0x38
	.long	0x1eaf
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.word	0x29e
	.long	0x2551
	.uleb128 0x36
	.long	0x1ebd
	.secrel32	LLST12
	.uleb128 0x39
	.long	LBB11
	.long	LBE11
	.uleb128 0x37
	.long	0x1ec9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38547
	.uleb128 0x2d
	.long	LVL32
	.long	0x52e4
	.long	0x2513
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3a
	.long	LVL33
	.long	0x52fb
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x2ab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38547
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x531c
	.uleb128 0x2f
	.long	LVL36
	.long	0x52e4
	.uleb128 0x2f
	.long	LVL38
	.long	0x52e4
	.uleb128 0x2f
	.long	LVL40
	.long	0x52e4
	.uleb128 0x2f
	.long	LVL41
	.long	0x51d2
	.byte	0
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_free_first_n_actions\0"
	.byte	0x1
	.word	0x371
	.byte	0x1
	.long	LFB52
	.long	LFE52
	.secrel32	LLST13
	.byte	0x1
	.long	0x262c
	.uleb128 0x2b
	.ascii "um\0"
	.byte	0x1
	.word	0x371
	.long	0x1ba1
	.secrel32	LLST14
	.uleb128 0x2b
	.ascii "n\0"
	.byte	0x1
	.word	0x372
	.long	0x191
	.secrel32	LLST15
	.uleb128 0x3b
	.ascii "i\0"
	.byte	0x1
	.word	0x374
	.long	0x191
	.secrel32	LLST16
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0
	.long	0x2622
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x37b
	.long	0x1e7c
	.secrel32	LLST17
	.uleb128 0x2f
	.long	LVL46
	.long	0x1eaf
	.uleb128 0x2f
	.long	LVL47
	.long	0x533c
	.uleb128 0x2f
	.long	LVL50
	.long	0x5368
	.byte	0
	.uleb128 0x2f
	.long	LVL55
	.long	0x51d2
	.byte	0
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_free_action_list\0"
	.byte	0x1
	.word	0x2b2
	.byte	0x1
	.long	LFB46
	.long	LFE46
	.secrel32	LLST18
	.byte	0x1
	.long	0x26be
	.uleb128 0x2b
	.ascii "um\0"
	.byte	0x1
	.word	0x2b2
	.long	0x1ba1
	.secrel32	LLST19
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x2b4
	.long	0x2c9
	.secrel32	LLST20
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.long	0x26ab
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x2ba
	.long	0x1e7c
	.secrel32	LLST21
	.uleb128 0x2f
	.long	LVL60
	.long	0x1eaf
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x5389
	.uleb128 0x2f
	.long	LVL68
	.long	0x51d2
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gtk_source_undo_manager_get_type\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	0x62b
	.long	LFB28
	.long	LFE28
	.secrel32	LLST22
	.byte	0x1
	.long	0x2771
	.uleb128 0x3f
	.ascii "undo_manager_type\0"
	.byte	0x1
	.byte	0xb0
	.long	0x62b
	.byte	0x5
	.byte	0x3
	.long	_undo_manager_type.38365
	.uleb128 0x40
	.long	LBB16
	.long	LBE16
	.long	0x2767
	.uleb128 0x3f
	.ascii "our_info\0"
	.byte	0x1
	.byte	0xb4
	.long	0x2771
	.byte	0x5
	.byte	0x3
	.long	_our_info.38366
	.uleb128 0x3a
	.long	LVL69
	.long	0x53a5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_our_info.38366
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL70
	.long	0x51d2
	.byte	0
	.uleb128 0x9
	.long	0x719
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_end_not_undoable_action_internal\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST23
	.byte	0x1
	.long	0x2914
	.uleb128 0x2b
	.ascii "um\0"
	.byte	0x1
	.word	0x154
	.long	0x1ba1
	.secrel32	LLST24
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x2924
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38417
	.uleb128 0x40
	.long	LBB17
	.long	LBE17
	.long	0x2856
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x156
	.long	0x70
	.secrel32	LLST25
	.uleb128 0x39
	.long	LBB18
	.long	LBE18
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x156
	.long	0x9b8
	.secrel32	LLST26
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x156
	.long	0x62b
	.secrel32	LLST27
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x156
	.long	0x19d
	.secrel32	LLST28
	.uleb128 0x2f
	.long	LVL73
	.long	0x26be
	.uleb128 0x3a
	.long	LVL74
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB19
	.long	LBE19
	.long	0x2874
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x157
	.long	0x70
	.secrel32	LLST29
	.byte	0
	.uleb128 0x40
	.long	LBB20
	.long	LBE20
	.long	0x2892
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x159
	.long	0x70
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2d
	.long	LVL76
	.long	0x541b
	.long	0x28ba
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
	.long	___PRETTY_FUNCTION__.38417
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL82
	.long	0x541b
	.long	0x28e2
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
	.long	___PRETTY_FUNCTION__.38417
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL84
	.long	0x541b
	.long	0x290a
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
	.long	___PRETTY_FUNCTION__.38417
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL86
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x2924
	.uleb128 0x19
	.long	0x14b
	.byte	0x38
	.byte	0
	.uleb128 0x9
	.long	0x2914
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_modified_changed_handler\0"
	.byte	0x1
	.word	0x475
	.byte	0x1
	.long	LFB57
	.long	LFE57
	.secrel32	LLST31
	.byte	0x1
	.long	0x2bf3
	.uleb128 0x42
	.secrel32	LASF14
	.byte	0x1
	.word	0x475
	.long	0x1958
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x476
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x478
	.long	0x1e7c
	.secrel32	LLST32
	.uleb128 0x3b
	.ascii "list\0"
	.byte	0x1
	.word	0x479
	.long	0x2c9
	.secrel32	LLST33
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x2c03
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x40
	.long	LBB21
	.long	LBE21
	.long	0x2a30
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x47b
	.long	0x70
	.secrel32	LLST34
	.uleb128 0x39
	.long	LBB22
	.long	LBE22
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x47b
	.long	0x9b8
	.secrel32	LLST35
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x47b
	.long	0x62b
	.secrel32	LLST36
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x47b
	.long	0x19d
	.secrel32	LLST37
	.uleb128 0x2f
	.long	LVL89
	.long	0x26be
	.uleb128 0x3a
	.long	LVL90
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB23
	.long	LBE23
	.long	0x2a4e
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x47c
	.long	0x70
	.secrel32	LLST38
	.byte	0
	.uleb128 0x40
	.long	LBB24
	.long	LBE24
	.long	0x2a6c
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x49f
	.long	0x70
	.secrel32	LLST39
	.byte	0
	.uleb128 0x40
	.long	LBB25
	.long	LBE25
	.long	0x2a8a
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x498
	.long	0x70
	.secrel32	LLST40
	.byte	0
	.uleb128 0x40
	.long	LBB26
	.long	LBE26
	.long	0x2aa8
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x4a7
	.long	0x70
	.secrel32	LLST41
	.byte	0
	.uleb128 0x40
	.long	LBB27
	.long	LBE27
	.long	0x2ac6
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x4aa
	.long	0x70
	.secrel32	LLST42
	.byte	0
	.uleb128 0x2d
	.long	LVL92
	.long	0x541b
	.long	0x2aee
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x544e
	.uleb128 0x2d
	.long	LVL99
	.long	0x5472
	.long	0x2b0c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL103
	.long	0x541b
	.long	0x2b34
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL105
	.long	0x541b
	.long	0x2b5c
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL107
	.long	0x5472
	.long	0x2b71
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL110
	.long	0x541b
	.long	0x2b99
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL117
	.long	0x541b
	.long	0x2bc1
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL119
	.long	0x541b
	.long	0x2be9
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
	.long	___PRETTY_FUNCTION__.38687
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x2c03
	.uleb128 0x19
	.long	0x14b
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.long	0x2bf3
	.uleb128 0x35
	.long	0x1eed
	.long	LFB50
	.long	LFE50
	.secrel32	LLST43
	.byte	0x1
	.long	0x2d30
	.uleb128 0x44
	.long	0x1efb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x1f07
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x1f12
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38589
	.uleb128 0x40
	.long	LBB36
	.long	LBE36
	.long	0x2c8f
	.uleb128 0x45
	.long	0x1f25
	.secrel32	LLST44
	.uleb128 0x39
	.long	LBB37
	.long	LBE37
	.uleb128 0x45
	.long	0x1f32
	.secrel32	LLST45
	.uleb128 0x45
	.long	0x1f3e
	.secrel32	LLST46
	.uleb128 0x45
	.long	0x1f4a
	.secrel32	LLST47
	.uleb128 0x2f
	.long	LVL124
	.long	0x26be
	.uleb128 0x3a
	.long	LVL125
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB38
	.long	LBE38
	.long	0x2ca6
	.uleb128 0x45
	.long	0x1f59
	.secrel32	LLST48
	.byte	0
	.uleb128 0x38
	.long	0x1eed
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.word	0x32d
	.long	0x2cfe
	.uleb128 0x39
	.long	LBB40
	.long	LBE40
	.uleb128 0x46
	.long	0x1f07
	.uleb128 0x46
	.long	0x1efb
	.uleb128 0x37
	.long	0x1f12
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38589
	.uleb128 0x3a
	.long	LVL132
	.long	0x541b
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
	.long	___PRETTY_FUNCTION__.38589
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL127
	.long	0x541b
	.long	0x2d26
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
	.long	___PRETTY_FUNCTION__.38589
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0x51d2
	.byte	0
	.uleb128 0x47
	.ascii "gtk_source_undo_manager_finalize\0"
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST49
	.long	0x304c
	.uleb128 0x43
	.ascii "object\0"
	.byte	0x1
	.word	0x105
	.long	0x13b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "um\0"
	.byte	0x1
	.word	0x107
	.long	0x1ba1
	.secrel32	LLST50
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x305c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38380
	.uleb128 0x40
	.long	LBB41
	.long	LBE41
	.long	0x2db5
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x109
	.long	0x70
	.secrel32	LLST51
	.byte	0
	.uleb128 0x40
	.long	LBB42
	.long	LBE42
	.long	0x2e2e
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x10a
	.long	0x70
	.secrel32	LLST52
	.uleb128 0x39
	.long	LBB43
	.long	LBE43
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x10a
	.long	0x9b8
	.secrel32	LLST53
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x10a
	.long	0x62b
	.secrel32	LLST54
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x10a
	.long	0x19d
	.secrel32	LLST55
	.uleb128 0x2f
	.long	LVL137
	.long	0x26be
	.uleb128 0x3a
	.long	LVL140
	.long	0x53e6
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
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB44
	.long	LBE44
	.long	0x2e4c
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x10e
	.long	0x70
	.secrel32	LLST56
	.byte	0
	.uleb128 0x2d
	.long	LVL142
	.long	0x541b
	.long	0x2e74
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
	.long	___PRETTY_FUNCTION__.38380
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2d
	.long	LVL144
	.long	0x54a4
	.long	0x2e90
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
	.byte	0
	.uleb128 0x2d
	.long	LVL148
	.long	0x262c
	.long	0x2ea4
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL149
	.long	0x54a4
	.long	0x2eb9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL150
	.long	0x54d9
	.long	0x2ef0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_delete_range_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL151
	.long	0x54a4
	.long	0x2f05
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL152
	.long	0x54d9
	.long	0x2f3c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_insert_text_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL153
	.long	0x54a4
	.long	0x2f51
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL154
	.long	0x54d9
	.long	0x2f88
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_insert_anchor_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL155
	.long	0x54a4
	.long	0x2f9d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0x54d9
	.long	0x2fd4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_begin_user_action_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x52e4
	.uleb128 0x2d
	.long	LVL158
	.long	0x5239
	.long	0x2ff2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL162
	.long	0x541b
	.long	0x301a
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
	.long	___PRETTY_FUNCTION__.38380
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL164
	.long	0x541b
	.long	0x3042
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
	.long	___PRETTY_FUNCTION__.38380
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL166
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x305c
	.uleb128 0x19
	.long	0x14b
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.long	0x304c
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_source_undo_manager_new\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.long	0x1ba1
	.long	LFB32
	.long	LFE32
	.secrel32	LLST57
	.byte	0x1
	.long	0x32e4
	.uleb128 0x42
	.secrel32	LASF14
	.byte	0x1
	.word	0x12b
	.long	0x1958
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "um\0"
	.byte	0x1
	.word	0x12d
	.long	0x1ba1
	.secrel32	LLST58
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x32e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38395
	.uleb128 0x40
	.long	LBB45
	.long	LBE45
	.long	0x30e4
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x131
	.long	0x70
	.secrel32	LLST59
	.byte	0
	.uleb128 0x2f
	.long	LVL168
	.long	0x26be
	.uleb128 0x2d
	.long	LVL169
	.long	0x5531
	.long	0x3108
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL170
	.long	0x54a4
	.long	0x311d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL174
	.long	0x54a4
	.long	0x3139
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL175
	.long	0x5559
	.long	0x316e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_insert_text_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LVL176
	.long	0x54a4
	.long	0x318a
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL177
	.long	0x5559
	.long	0x31bf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_insert_anchor_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LVL178
	.long	0x54a4
	.long	0x31db
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL179
	.long	0x5559
	.long	0x3210
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_delete_range_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LVL180
	.long	0x54a4
	.long	0x322c
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL181
	.long	0x5559
	.long	0x3261
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_begin_user_action_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LVL182
	.long	0x54a4
	.long	0x327d
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL183
	.long	0x5559
	.long	0x32b2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_source_undo_manager_modified_changed_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LVL185
	.long	0x541b
	.long	0x32da
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
	.long	___PRETTY_FUNCTION__.38395
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL188
	.long	0x51d2
	.byte	0
	.uleb128 0x9
	.long	0x1ed8
	.uleb128 0x35
	.long	0x1f7c
	.long	LFB33
	.long	LFE33
	.secrel32	LLST60
	.byte	0x1
	.long	0x3404
	.uleb128 0x44
	.long	0x1f8b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x1f96
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38405
	.uleb128 0x40
	.long	LBB54
	.long	LBE54
	.long	0x3368
	.uleb128 0x45
	.long	0x1fa9
	.secrel32	LLST61
	.uleb128 0x39
	.long	LBB55
	.long	LBE55
	.uleb128 0x45
	.long	0x1fb6
	.secrel32	LLST62
	.uleb128 0x45
	.long	0x1fc2
	.secrel32	LLST63
	.uleb128 0x45
	.long	0x1fce
	.secrel32	LLST64
	.uleb128 0x2f
	.long	LVL191
	.long	0x26be
	.uleb128 0x3a
	.long	LVL192
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB56
	.long	LBE56
	.long	0x337f
	.uleb128 0x45
	.long	0x1fdd
	.secrel32	LLST65
	.byte	0
	.uleb128 0x38
	.long	0x1f7c
	.long	LBB57
	.long	LBE57
	.byte	0x1
	.word	0x14b
	.long	0x33d2
	.uleb128 0x39
	.long	LBB58
	.long	LBE58
	.uleb128 0x46
	.long	0x1f8b
	.uleb128 0x37
	.long	0x1f96
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38405
	.uleb128 0x3a
	.long	LVL199
	.long	0x541b
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
	.long	___PRETTY_FUNCTION__.38405
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL194
	.long	0x541b
	.long	0x33fa
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
	.long	___PRETTY_FUNCTION__.38405
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL201
	.long	0x51d2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_source_undo_manager_end_not_undoable_action\0"
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST66
	.byte	0x1
	.long	0x35f5
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x15f
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x3605
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38431
	.uleb128 0x40
	.long	LBB59
	.long	LBE59
	.long	0x34db
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x161
	.long	0x70
	.secrel32	LLST67
	.uleb128 0x39
	.long	LBB60
	.long	LBE60
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x161
	.long	0x9b8
	.secrel32	LLST68
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x161
	.long	0x62b
	.secrel32	LLST69
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x161
	.long	0x19d
	.secrel32	LLST70
	.uleb128 0x2f
	.long	LVL204
	.long	0x26be
	.uleb128 0x3a
	.long	LVL205
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB61
	.long	LBE61
	.long	0x34f9
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x162
	.long	0x70
	.secrel32	LLST71
	.byte	0
	.uleb128 0x2d
	.long	LVL207
	.long	0x541b
	.long	0x3521
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
	.long	___PRETTY_FUNCTION__.38431
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0x2776
	.long	0x3535
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL212
	.long	0x262c
	.long	0x3549
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL213
	.long	0x54a4
	.long	0x3565
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL214
	.long	0x559d
	.long	0x3586
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL216
	.long	0x541b
	.long	0x35ae
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
	.long	___PRETTY_FUNCTION__.38431
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x54a4
	.long	0x35ca
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL219
	.long	0x559d
	.long	0x35eb
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL221
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x3605
	.uleb128 0x19
	.long	0x14b
	.byte	0x2f
	.byte	0
	.uleb128 0x9
	.long	0x35f5
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_source_undo_manager_can_undo\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	0x19d
	.long	LFB36
	.long	LFE36
	.secrel32	LLST72
	.byte	0x1
	.long	0x374e
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x181
	.long	0x374e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x3759
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38443
	.uleb128 0x40
	.long	LBB62
	.long	LBE62
	.long	0x36d6
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x183
	.long	0x70
	.secrel32	LLST73
	.uleb128 0x39
	.long	LBB63
	.long	LBE63
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x183
	.long	0x9b8
	.secrel32	LLST74
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x183
	.long	0x62b
	.secrel32	LLST75
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x183
	.long	0x19d
	.secrel32	LLST76
	.uleb128 0x2f
	.long	LVL224
	.long	0x26be
	.uleb128 0x3a
	.long	LVL225
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB64
	.long	LBE64
	.long	0x36f4
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x184
	.long	0x70
	.secrel32	LLST77
	.byte	0
	.uleb128 0x2d
	.long	LVL227
	.long	0x541b
	.long	0x371c
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
	.long	___PRETTY_FUNCTION__.38443
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL233
	.long	0x541b
	.long	0x3744
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
	.long	___PRETTY_FUNCTION__.38443
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL235
	.long	0x51d2
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3754
	.uleb128 0x9
	.long	0x1970
	.uleb128 0x9
	.long	0x304c
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_source_undo_manager_can_redo\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	0x19d
	.long	LFB37
	.long	LFE37
	.secrel32	LLST78
	.byte	0x1
	.long	0x38a2
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x18a
	.long	0x374e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x38a2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38455
	.uleb128 0x40
	.long	LBB65
	.long	LBE65
	.long	0x382a
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x18c
	.long	0x70
	.secrel32	LLST79
	.uleb128 0x39
	.long	LBB66
	.long	LBE66
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x18c
	.long	0x9b8
	.secrel32	LLST80
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x18c
	.long	0x62b
	.secrel32	LLST81
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x18c
	.long	0x19d
	.secrel32	LLST82
	.uleb128 0x2f
	.long	LVL238
	.long	0x26be
	.uleb128 0x3a
	.long	LVL239
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB67
	.long	LBE67
	.long	0x3848
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x18d
	.long	0x70
	.secrel32	LLST83
	.byte	0
	.uleb128 0x2d
	.long	LVL241
	.long	0x541b
	.long	0x3870
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
	.long	___PRETTY_FUNCTION__.38455
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL247
	.long	0x541b
	.long	0x3898
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
	.long	___PRETTY_FUNCTION__.38455
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL249
	.long	0x51d2
	.byte	0
	.uleb128 0x9
	.long	0x304c
	.uleb128 0x28
	.ascii "insert_text\0"
	.byte	0x1
	.word	0x19d
	.byte	0x1
	.byte	0x1
	.long	0x38fc
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x19d
	.long	0x1958
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x19d
	.long	0x191
	.uleb128 0x22
	.ascii "text\0"
	.byte	0x1
	.word	0x19d
	.long	0x258
	.uleb128 0x22
	.ascii "len\0"
	.byte	0x1
	.word	0x19d
	.long	0x191
	.uleb128 0x26
	.ascii "iter\0"
	.byte	0x1
	.word	0x19f
	.long	0x159c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_source_undo_manager_undo\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.long	LFB43
	.long	LFE43
	.secrel32	LLST84
	.byte	0x1
	.long	0x3cf1
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x1cf
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1d1
	.long	0x1e7c
	.secrel32	LLST85
	.uleb128 0x3d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1d2
	.long	0x19d
	.secrel32	LLST86
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x3d01
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x40
	.long	LBB76
	.long	LBE76
	.long	0x39e0
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x1d4
	.long	0x70
	.secrel32	LLST87
	.uleb128 0x39
	.long	LBB77
	.long	LBE77
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x1d4
	.long	0x9b8
	.secrel32	LLST88
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x1d4
	.long	0x62b
	.secrel32	LLST89
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x1d4
	.long	0x19d
	.secrel32	LLST90
	.uleb128 0x2f
	.long	LVL252
	.long	0x26be
	.uleb128 0x3a
	.long	LVL253
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB78
	.long	LBE78
	.long	0x39fe
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x1d5
	.long	0x70
	.secrel32	LLST91
	.byte	0
	.uleb128 0x40
	.long	LBB79
	.long	LBE79
	.long	0x3a1c
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x1d6
	.long	0x70
	.secrel32	LLST92
	.byte	0
	.uleb128 0x4a
	.long	0x38a7
	.long	LBB80
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x1f0
	.long	0x3aa1
	.uleb128 0x36
	.long	0x38e2
	.secrel32	LLST93
	.uleb128 0x36
	.long	0x38d5
	.secrel32	LLST94
	.uleb128 0x36
	.long	0x38c9
	.secrel32	LLST95
	.uleb128 0x36
	.long	0x38bd
	.secrel32	LLST96
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x37
	.long	0x38ee
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2d
	.long	LVL280
	.long	0x5130
	.long	0x3a7e
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
	.byte	0
	.uleb128 0x3a
	.long	LVL281
	.long	0x55c7
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
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB83
	.long	LBE83
	.long	0x3abf
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x1df
	.long	0x70
	.secrel32	LLST97
	.byte	0
	.uleb128 0x40
	.long	LBB84
	.long	LBE84
	.long	0x3add
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x1e2
	.long	0x70
	.secrel32	LLST98
	.byte	0
	.uleb128 0x2d
	.long	LVL255
	.long	0x541b
	.long	0x3b05
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
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL260
	.long	0x1f7c
	.long	0x3b1a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL262
	.long	0x55fd
	.uleb128 0x2d
	.long	LVL266
	.long	0x541b
	.long	0x3b4e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0x216d
	.uleb128 0x2f
	.long	LVL270
	.long	0x2270
	.uleb128 0x2d
	.long	LVL271
	.long	0x2776
	.long	0x3b74
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL273
	.long	0x5626
	.uleb128 0x2d
	.long	LVL274
	.long	0x54a4
	.long	0x3b99
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL275
	.long	0x559d
	.long	0x3bc0
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
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL277
	.long	0x52fb
	.long	0x3c03
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x216
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38501
	.byte	0
	.uleb128 0x2f
	.long	LVL282
	.long	0x2270
	.uleb128 0x2f
	.long	LVL284
	.long	0x216d
	.uleb128 0x2d
	.long	LVL286
	.long	0x541b
	.long	0x3c3d
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
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2d
	.long	LVL290
	.long	0x541b
	.long	0x3c68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2d
	.long	LVL292
	.long	0x541b
	.long	0x3c90
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
	.long	___PRETTY_FUNCTION__.38501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL295
	.long	0x54a4
	.long	0x3cac
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL296
	.long	0x559d
	.long	0x3cd0
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
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL298
	.long	0x5648
	.long	0x3ce7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL300
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x3d01
	.uleb128 0x19
	.long	0x14b
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.long	0x3cf1
	.uleb128 0x1f
	.secrel32	LASF11
	.byte	0x1
	.word	0x1a6
	.byte	0x1
	.byte	0x1
	.long	0x3d46
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x1a6
	.long	0x1958
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x1a6
	.long	0x191
	.uleb128 0x20
	.secrel32	LASF10
	.byte	0x1
	.word	0x1a6
	.long	0x1964
	.uleb128 0x26
	.ascii "iter\0"
	.byte	0x1
	.word	0x1a8
	.long	0x159c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_source_undo_manager_redo\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	LFB44
	.long	LFE44
	.secrel32	LLST99
	.byte	0x1
	.long	0x417b
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x23c
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x23e
	.long	0x1e7c
	.secrel32	LLST100
	.uleb128 0x3d
	.secrel32	LASF3
	.byte	0x1
	.word	0x23f
	.long	0x19d
	.secrel32	LLST101
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x417b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x40
	.long	LBB96
	.long	LBE96
	.long	0x3e2a
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x241
	.long	0x70
	.secrel32	LLST102
	.uleb128 0x39
	.long	LBB97
	.long	LBE97
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x241
	.long	0x9b8
	.secrel32	LLST103
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x241
	.long	0x62b
	.secrel32	LLST104
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x241
	.long	0x19d
	.secrel32	LLST105
	.uleb128 0x2f
	.long	LVL303
	.long	0x26be
	.uleb128 0x3a
	.long	LVL304
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB98
	.long	LBE98
	.long	0x3e48
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x242
	.long	0x70
	.secrel32	LLST106
	.byte	0
	.uleb128 0x40
	.long	LBB99
	.long	LBE99
	.long	0x3e66
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x243
	.long	0x70
	.secrel32	LLST107
	.byte	0
	.uleb128 0x40
	.long	LBB100
	.long	LBE100
	.long	0x3e84
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x246
	.long	0x70
	.secrel32	LLST108
	.byte	0
	.uleb128 0x4a
	.long	0x38a7
	.long	LBB101
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x267
	.long	0x3ef9
	.uleb128 0x36
	.long	0x38e2
	.secrel32	LLST109
	.uleb128 0x36
	.long	0x38d5
	.secrel32	LLST110
	.uleb128 0x36
	.long	0x38c9
	.secrel32	LLST111
	.uleb128 0x36
	.long	0x38bd
	.secrel32	LLST112
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x37
	.long	0x38ee
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2d
	.long	LVL325
	.long	0x5130
	.long	0x3ee6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL326
	.long	0x55c7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x90
	.long	0x3f13
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x24e
	.long	0x70
	.secrel32	LLST113
	.byte	0
	.uleb128 0x38
	.long	0x3d06
	.long	LBB107
	.long	LBE107
	.byte	0x1
	.word	0x274
	.long	0x3f7c
	.uleb128 0x36
	.long	0x3d2c
	.secrel32	LLST114
	.uleb128 0x36
	.long	0x3d20
	.secrel32	LLST115
	.uleb128 0x36
	.long	0x3d14
	.secrel32	LLST116
	.uleb128 0x39
	.long	LBB108
	.long	LBE108
	.uleb128 0x37
	.long	0x3d38
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2d
	.long	LVL339
	.long	0x5130
	.long	0x3f69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL340
	.long	0x567b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL306
	.long	0x541b
	.long	0x3fa4
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
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL311
	.long	0x55fd
	.uleb128 0x2d
	.long	LVL314
	.long	0x1f7c
	.long	0x3fc2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL317
	.long	0x541b
	.long	0x3fea
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
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2d
	.long	LVL319
	.long	0x541b
	.long	0x4012
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
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL322
	.long	0x2270
	.uleb128 0x2f
	.long	LVL327
	.long	0x55fd
	.uleb128 0x2d
	.long	LVL330
	.long	0x2776
	.long	0x4038
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL331
	.long	0x54a4
	.long	0x4054
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL332
	.long	0x559d
	.long	0x4075
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
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL334
	.long	0x52fb
	.long	0x40b5
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x27d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38528
	.byte	0
	.uleb128 0x2f
	.long	LVL335
	.long	0x216d
	.uleb128 0x2f
	.long	LVL336
	.long	0x2270
	.uleb128 0x2f
	.long	LVL337
	.long	0x2270
	.uleb128 0x2d
	.long	LVL342
	.long	0x541b
	.long	0x40f8
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
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL344
	.long	0x541b
	.long	0x4120
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
	.long	___PRETTY_FUNCTION__.38528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2d
	.long	LVL346
	.long	0x5648
	.long	0x4134
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL347
	.long	0x54a4
	.long	0x4150
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL348
	.long	0x559d
	.long	0x4171
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
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL350
	.long	0x51d2
	.byte	0
	.uleb128 0x9
	.long	0x3cf1
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_source_undo_manager_get_max_undo_levels\0"
	.byte	0x1
	.word	0x441
	.byte	0x1
	.long	0x191
	.long	LFB55
	.long	LFE55
	.secrel32	LLST117
	.byte	0x1
	.long	0x42cf
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x441
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x42df
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38651
	.uleb128 0x40
	.long	LBB109
	.long	LBE109
	.long	0x4203
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x443
	.long	0x70
	.secrel32	LLST118
	.byte	0
	.uleb128 0x40
	.long	LBB110
	.long	LBE110
	.long	0x4275
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x444
	.long	0x70
	.secrel32	LLST119
	.uleb128 0x39
	.long	LBB111
	.long	LBE111
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x444
	.long	0x9b8
	.secrel32	LLST120
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x444
	.long	0x62b
	.secrel32	LLST121
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x444
	.long	0x19d
	.secrel32	LLST122
	.uleb128 0x2f
	.long	LVL353
	.long	0x26be
	.uleb128 0x3a
	.long	LVL354
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0x541b
	.long	0x429d
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
	.long	___PRETTY_FUNCTION__.38651
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL360
	.long	0x541b
	.long	0x42c5
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
	.long	___PRETTY_FUNCTION__.38651
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL362
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x42df
	.uleb128 0x19
	.long	0x14b
	.byte	0x2b
	.byte	0
	.uleb128 0x9
	.long	0x42cf
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_check_list_size\0"
	.byte	0x1
	.word	0x38e
	.byte	0x1
	.long	LFB53
	.long	LFE53
	.secrel32	LLST123
	.byte	0x1
	.long	0x450a
	.uleb128 0x2b
	.ascii "um\0"
	.byte	0x1
	.word	0x38e
	.long	0x1ba1
	.secrel32	LLST124
	.uleb128 0x3b
	.ascii "undo_levels\0"
	.byte	0x1
	.word	0x390
	.long	0x191
	.secrel32	LLST125
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x451a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38617
	.uleb128 0x40
	.long	LBB112
	.long	LBE112
	.long	0x43cb
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x392
	.long	0x70
	.secrel32	LLST126
	.uleb128 0x39
	.long	LBB113
	.long	LBE113
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x392
	.long	0x9b8
	.secrel32	LLST127
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x392
	.long	0x62b
	.secrel32	LLST128
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x392
	.long	0x19d
	.secrel32	LLST129
	.uleb128 0x2f
	.long	LVL365
	.long	0x26be
	.uleb128 0x3a
	.long	LVL366
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB114
	.long	LBE114
	.long	0x43e9
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x393
	.long	0x70
	.secrel32	LLST130
	.byte	0
	.uleb128 0x40
	.long	LBB115
	.long	LBE115
	.long	0x449b
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x39c
	.long	0x1e7c
	.secrel32	LLST131
	.uleb128 0x3b
	.ascii "last\0"
	.byte	0x1
	.word	0x39d
	.long	0x2c9
	.secrel32	LLST132
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x4491
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3a4
	.long	0x2c9
	.secrel32	LLST133
	.uleb128 0x40
	.long	LBB117
	.long	LBE117
	.long	0x444e
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x3b1
	.long	0x70
	.secrel32	LLST134
	.byte	0
	.uleb128 0x2f
	.long	LVL379
	.long	0x1eaf
	.uleb128 0x2d
	.long	LVL381
	.long	0x533c
	.long	0x446c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL388
	.long	0x541b
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
	.long	___PRETTY_FUNCTION__.38617
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL375
	.long	0x56b9
	.byte	0
	.uleb128 0x2d
	.long	LVL368
	.long	0x541b
	.long	0x44c3
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
	.long	___PRETTY_FUNCTION__.38617
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL372
	.long	0x4180
	.long	0x44d8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL390
	.long	0x541b
	.long	0x4500
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
	.long	___PRETTY_FUNCTION__.38617
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x451a
	.uleb128 0x19
	.long	0x14b
	.byte	0x27
	.byte	0
	.uleb128 0x9
	.long	0x450a
	.uleb128 0x4c
	.secrel32	LASF22
	.byte	0x1
	.word	0x3c6
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x460b
	.uleb128 0x22
	.ascii "um\0"
	.byte	0x1
	.word	0x3c6
	.long	0x1ba1
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.word	0x3c7
	.long	0x460b
	.uleb128 0x26
	.ascii "last_action\0"
	.byte	0x1
	.word	0x3c9
	.long	0x1e7c
	.uleb128 0x21
	.secrel32	LASF15
	.long	0x4626
	.byte	0x1
	.secrel32	LASF22
	.uleb128 0x23
	.long	0x45a2
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x3cb
	.long	0x70
	.uleb128 0x25
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x1
	.word	0x3cb
	.long	0x9b8
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.word	0x3cb
	.long	0x62b
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.word	0x3cb
	.long	0x19d
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x45b4
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x3cc
	.long	0x70
	.byte	0
	.uleb128 0x23
	.long	0x45fc
	.uleb128 0x26
	.ascii "last_del\0"
	.byte	0x1
	.word	0x3df
	.long	0x462b
	.uleb128 0x26
	.ascii "undo_del\0"
	.byte	0x1
	.word	0x3df
	.long	0x462b
	.uleb128 0x23
	.long	0x45ed
	.uleb128 0x26
	.ascii "str\0"
	.byte	0x1
	.word	0x3ed
	.long	0x263
	.byte	0
	.uleb128 0x25
	.uleb128 0x26
	.ascii "str\0"
	.byte	0x1
	.word	0x406
	.long	0x263
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x26
	.ascii "str\0"
	.byte	0x1
	.word	0x41c
	.long	0x263
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4611
	.uleb128 0x9
	.long	0x1bad
	.uleb128 0x18
	.long	0x157
	.long	0x4626
	.uleb128 0x19
	.long	0x14b
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.long	0x4616
	.uleb128 0x5
	.byte	0x4
	.long	0x4631
	.uleb128 0x9
	.long	0x1cce
	.uleb128 0x29
	.ascii "gtk_source_undo_manager_add_action\0"
	.byte	0x1
	.word	0x339
	.byte	0x1
	.long	LFB51
	.long	LFE51
	.secrel32	LLST135
	.byte	0x1
	.long	0x4a64
	.uleb128 0x2b
	.ascii "um\0"
	.byte	0x1
	.word	0x339
	.long	0x1ba1
	.secrel32	LLST136
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.word	0x33a
	.long	0x460b
	.secrel32	LLST137
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x33c
	.long	0x1e7c
	.secrel32	LLST138
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x4a74
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38597
	.uleb128 0x4a
	.long	0x451f
	.long	LBB129
	.secrel32	Ldebug_ranges0+0xc8
	.byte	0x1
	.word	0x345
	.long	0x4928
	.uleb128 0x44
	.long	0x453c
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.long	0x4531
	.secrel32	LLST139
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x45
	.long	0x4548
	.secrel32	LLST140
	.uleb128 0x37
	.long	0x455c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38638
	.uleb128 0x40
	.long	LBB131
	.long	LBE131
	.long	0x4742
	.uleb128 0x45
	.long	0x456f
	.secrel32	LLST141
	.uleb128 0x39
	.long	LBB132
	.long	LBE132
	.uleb128 0x45
	.long	0x457c
	.secrel32	LLST139
	.uleb128 0x45
	.long	0x4588
	.secrel32	LLST143
	.uleb128 0x45
	.long	0x4594
	.secrel32	LLST144
	.uleb128 0x2f
	.long	LVL398
	.long	0x26be
	.uleb128 0x3a
	.long	LVL399
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x118
	.long	0x47b0
	.uleb128 0x45
	.long	0x45fd
	.secrel32	LLST145
	.uleb128 0x2d
	.long	LVL422
	.long	0x56d9
	.long	0x4769
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL423
	.long	0x56fe
	.long	0x477e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL424
	.long	0x56d9
	.uleb128 0x2d
	.long	LVL425
	.long	0x5731
	.long	0x47a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL428
	.long	0x52e4
	.byte	0
	.uleb128 0x40
	.long	LBB135
	.long	LBE135
	.long	0x48ae
	.uleb128 0x45
	.long	0x45b9
	.secrel32	LLST146
	.uleb128 0x45
	.long	0x45ca
	.secrel32	LLST147
	.uleb128 0x40
	.long	LBB136
	.long	LBE136
	.long	0x483f
	.uleb128 0x45
	.long	0x45ee
	.secrel32	LLST148
	.uleb128 0x2d
	.long	LVL435
	.long	0x56d9
	.long	0x47fa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL436
	.long	0x56d9
	.long	0x480f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL437
	.long	0x5731
	.long	0x4835
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL440
	.long	0x52e4
	.byte	0
	.uleb128 0x39
	.long	LBB137
	.long	LBE137
	.uleb128 0x45
	.long	0x45e0
	.secrel32	LLST149
	.uleb128 0x2d
	.long	LVL444
	.long	0x56d9
	.long	0x4866
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL445
	.long	0x56fe
	.long	0x487b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL446
	.long	0x56d9
	.uleb128 0x2d
	.long	LVL447
	.long	0x5731
	.long	0x48a3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL450
	.long	0x52e4
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL401
	.long	0x541b
	.long	0x48d6
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
	.long	___PRETTY_FUNCTION__.38638
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL412
	.long	0x55fd
	.long	0x48ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL433
	.long	0x52fb
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x43b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38638
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL396
	.long	0x257f
	.long	0x493c
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL402
	.long	0x5756
	.long	0x4950
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2d
	.long	LVL405
	.long	0x5773
	.long	0x4965
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL407
	.long	0x42e4
	.long	0x4979
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL408
	.long	0x54a4
	.long	0x4995
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL409
	.long	0x559d
	.long	0x49b6
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL416
	.long	0x54a4
	.long	0x49d2
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL417
	.long	0x559d
	.long	0x49f3
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL419
	.long	0x52e4
	.long	0x4a08
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL420
	.long	0x52fb
	.long	0x4a48
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x355
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38597
	.byte	0
	.uleb128 0x2f
	.long	LVL430
	.long	0x579b
	.uleb128 0x2f
	.long	LVL431
	.long	0x57be
	.uleb128 0x2f
	.long	LVL452
	.long	0x51d2
	.byte	0
	.uleb128 0x18
	.long	0x157
	.long	0x4a74
	.uleb128 0x19
	.long	0x14b
	.byte	0x22
	.byte	0
	.uleb128 0x9
	.long	0x4a64
	.uleb128 0x4d
	.ascii "get_chars\0"
	.byte	0x1
	.word	0x1bf
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x4ace
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x1bf
	.long	0x1958
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x1bf
	.long	0x191
	.uleb128 0x22
	.ascii "end\0"
	.byte	0x1
	.word	0x1bf
	.long	0x191
	.uleb128 0x24
	.secrel32	LASF20
	.byte	0x1
	.word	0x1c1
	.long	0x159c
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.word	0x1c2
	.long	0x159c
	.byte	0
	.uleb128 0x35
	.long	0x1ff0
	.long	LFB49
	.long	LFE49
	.secrel32	LLST150
	.byte	0x1
	.long	0x4ce7
	.uleb128 0x44
	.long	0x2027
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x2033
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x203f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x204b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.long	0x2056
	.uleb128 0x4e
	.long	0x2062
	.uleb128 0x38
	.long	0x1ff0
	.long	LBB148
	.long	LBE148
	.byte	0x1
	.word	0x2ff
	.long	0x4cdd
	.uleb128 0x36
	.long	0x204b
	.secrel32	LLST151
	.uleb128 0x36
	.long	0x203f
	.secrel32	LLST152
	.uleb128 0x36
	.long	0x2033
	.secrel32	LLST153
	.uleb128 0x36
	.long	0x2027
	.secrel32	LLST154
	.uleb128 0x39
	.long	LBB149
	.long	LBE149
	.uleb128 0x37
	.long	0x2056
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x37
	.long	0x2062
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4a
	.long	0x4a79
	.long	LBB150
	.secrel32	Ldebug_ranges0+0x130
	.byte	0x1
	.word	0x311
	.long	0x4c22
	.uleb128 0x36
	.long	0x4aa9
	.secrel32	LLST155
	.uleb128 0x36
	.long	0x4a9d
	.secrel32	LLST156
	.uleb128 0x36
	.long	0x4a91
	.secrel32	LLST157
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x37
	.long	0x4ab5
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x37
	.long	0x4ac1
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2d
	.long	LVL462
	.long	0x5130
	.long	0x4bc3
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL464
	.long	0x5130
	.long	0x4bdf
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL465
	.long	0x57db
	.long	0x4c08
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL474
	.long	0x519f
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL455
	.long	0x5818
	.long	0x4c3e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL456
	.long	0x5842
	.long	0x4c53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL457
	.long	0x5842
	.long	0x4c68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL466
	.long	0x586f
	.long	0x4c7d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL467
	.long	0x589f
	.long	0x4c99
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL468
	.long	0x5842
	.long	0x4cae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL469
	.long	0x4636
	.long	0x4cc9
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x2f
	.long	LVL470
	.long	0x52e4
	.uleb128 0x2f
	.long	LVL471
	.long	0x56d9
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL476
	.long	0x51d2
	.byte	0
	.uleb128 0x35
	.long	0x2077
	.long	LFB48
	.long	LFE48
	.secrel32	LLST158
	.byte	0x1
	.long	0x4db4
	.uleb128 0x44
	.long	0x20af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x20bb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x20c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x20d3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.long	0x20de
	.uleb128 0x38
	.long	0x2077
	.long	LBB156
	.long	LBE156
	.byte	0x1
	.word	0x2e9
	.long	0x4daa
	.uleb128 0x36
	.long	0x20d3
	.secrel32	LLST159
	.uleb128 0x36
	.long	0x20c7
	.secrel32	LLST160
	.uleb128 0x36
	.long	0x20bb
	.secrel32	LLST161
	.uleb128 0x39
	.long	LBB157
	.long	LBE157
	.uleb128 0x37
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x46
	.long	0x20af
	.uleb128 0x2d
	.long	LVL479
	.long	0x5842
	.long	0x4d7d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL480
	.long	0x58db
	.long	0x4d92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL481
	.long	0x4636
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL483
	.long	0x51d2
	.byte	0
	.uleb128 0x35
	.long	0x20eb
	.long	LFB47
	.long	LFE47
	.secrel32	LLST162
	.byte	0x1
	.long	0x4eae
	.uleb128 0x44
	.long	0x2121
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x212d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x2146
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.long	0x2155
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.long	0x2160
	.uleb128 0x38
	.long	0x20eb
	.long	LBB160
	.long	LBE160
	.byte	0x1
	.word	0x2cc
	.long	0x4ea4
	.uleb128 0x36
	.long	0x2155
	.secrel32	LLST163
	.uleb128 0x36
	.long	0x2146
	.secrel32	LLST164
	.uleb128 0x36
	.long	0x2139
	.secrel32	LLST165
	.uleb128 0x36
	.long	0x212d
	.secrel32	LLST166
	.uleb128 0x39
	.long	LBB161
	.long	LBE161
	.uleb128 0x37
	.long	0x2160
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x46
	.long	0x2121
	.uleb128 0x2d
	.long	LVL486
	.long	0x5842
	.long	0x4e5b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL487
	.long	0x58fd
	.long	0x4e77
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL488
	.long	0x4636
	.long	0x4e91
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3a
	.long	LVL489
	.long	0x56d9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL491
	.long	0x51d2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_source_undo_manager_set_max_undo_levels\0"
	.byte	0x1
	.word	0x44a
	.byte	0x1
	.long	LFB56
	.long	LFE56
	.secrel32	LLST167
	.byte	0x1
	.long	0x50cf
	.uleb128 0x43
	.ascii "um\0"
	.byte	0x1
	.word	0x44a
	.long	0x1ba1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF7
	.byte	0x1
	.word	0x44b
	.long	0x191
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "old_levels\0"
	.byte	0x1
	.word	0x44d
	.long	0x191
	.secrel32	LLST168
	.uleb128 0x41
	.secrel32	LASF15
	.long	0x50cf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.38665
	.uleb128 0x40
	.long	LBB162
	.long	LBE162
	.long	0x4f53
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x44f
	.long	0x70
	.secrel32	LLST169
	.byte	0
	.uleb128 0x40
	.long	LBB163
	.long	LBE163
	.long	0x4fc5
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x450
	.long	0x70
	.secrel32	LLST170
	.uleb128 0x39
	.long	LBB164
	.long	LBE164
	.uleb128 0x3d
	.secrel32	LASF17
	.byte	0x1
	.word	0x450
	.long	0x9b8
	.secrel32	LLST171
	.uleb128 0x3b
	.ascii "__t\0"
	.byte	0x1
	.word	0x450
	.long	0x62b
	.secrel32	LLST172
	.uleb128 0x3b
	.ascii "__r\0"
	.byte	0x1
	.word	0x450
	.long	0x19d
	.secrel32	LLST173
	.uleb128 0x2f
	.long	LVL494
	.long	0x26be
	.uleb128 0x3a
	.long	LVL495
	.long	0x53e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL497
	.long	0x541b
	.long	0x4fed
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
	.long	___PRETTY_FUNCTION__.38665
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL501
	.long	0x257f
	.long	0x5006
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL502
	.long	0x42e4
	.long	0x501a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL503
	.long	0x5626
	.uleb128 0x2d
	.long	LVL504
	.long	0x54a4
	.long	0x503f
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL505
	.long	0x559d
	.long	0x5060
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL507
	.long	0x541b
	.long	0x5088
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
	.long	___PRETTY_FUNCTION__.38665
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL509
	.long	0x54a4
	.long	0x50a4
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL510
	.long	0x559d
	.long	0x50c5
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
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL512
	.long	0x51d2
	.byte	0
	.uleb128 0x9
	.long	0x42cf
	.uleb128 0x4f
	.secrel32	LASF4
	.byte	0x1
	.byte	0xaa
	.long	0x249c
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x18
	.long	0x1d0
	.long	0x50f5
	.uleb128 0x19
	.long	0x14b
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.ascii "undo_manager_signals\0"
	.byte	0x1
	.byte	0xab
	.long	0x50e5
	.byte	0x5
	.byte	0x3
	.long	_undo_manager_signals
	.uleb128 0x18
	.long	0x1504
	.long	0x5122
	.uleb128 0x50
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x12
	.byte	0x9a
	.long	0x5117
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_buffer_get_iter_at_offset\0"
	.byte	0x18
	.word	0x148
	.byte	0x1
	.byte	0x1
	.long	0x516e
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x191
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_text_buffer_delete\0"
	.byte	0x18
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.long	0x519f
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x195e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_buffer_get_end_iter\0"
	.byte	0x18
	.word	0x150
	.byte	0x1
	.byte	0x1
	.long	0x51d2
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_buffer_place_cursor\0"
	.byte	0x18
	.word	0x117
	.byte	0x1
	.byte	0x1
	.long	0x521b
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x1747
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1b
	.byte	0x34
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x5239
	.uleb128 0x8
	.long	0x13e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xc
	.word	0x59b
	.byte	0x1
	.long	0x91f
	.byte	0x1
	.long	0x526b
	.uleb128 0x8
	.long	0x91f
	.uleb128 0x8
	.long	0x62b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xc
	.word	0x288
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x5299
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_signal_new\0"
	.byte	0x10
	.word	0x10e
	.byte	0x1
	.long	0x1d0
	.byte	0x1
	.long	0x52e4
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x62b
	.uleb128 0x8
	.long	0x10ad
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0xfd4
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0xfb4
	.uleb128 0x8
	.long	0x62b
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x57
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x52fb
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x531c
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x41e
	.uleb128 0x8
	.long	0x258
	.uleb128 0x57
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x11
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x533c
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x5
	.byte	0x4e
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x5368
	.uleb128 0x8
	.long	0x2c9
	.uleb128 0x8
	.long	0x2c9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_first\0"
	.byte	0x5
	.byte	0x60
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x5389
	.uleb128 0x8
	.long	0x2c9
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x5
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x53a5
	.uleb128 0x8
	.long	0x2c9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xc
	.word	0x4a1
	.byte	0x1
	.long	0x62b
	.byte	0x1
	.long	0x53e0
	.uleb128 0x8
	.long	0x62b
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x53e0
	.uleb128 0x8
	.long	0x9fc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2771
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xc
	.word	0x599
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x541b
	.uleb128 0x8
	.long	0x9b8
	.uleb128 0x8
	.long	0x62b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x544e
	.uleb128 0x8
	.long	0x145c
	.uleb128 0x8
	.long	0x145c
	.uleb128 0x8
	.long	0x145c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_nth\0"
	.byte	0x5
	.byte	0x52
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x5472
	.uleb128 0x8
	.long	0x2c9
	.uleb128 0x8
	.long	0x1d0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_text_buffer_get_modified\0"
	.byte	0x18
	.word	0x166
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x54a4
	.uleb128 0x8
	.long	0x1958
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xc
	.word	0x597
	.byte	0x1
	.long	0x9b8
	.byte	0x1
	.long	0x54d9
	.uleb128 0x8
	.long	0x9b8
	.uleb128 0x8
	.long	0x62b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_signal_handlers_disconnect_matched\0"
	.byte	0x10
	.word	0x181
	.byte	0x1
	.long	0x1d0
	.byte	0x1
	.long	0x5531
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x119a
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0x269
	.uleb128 0x8
	.long	0xeec
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x11
	.word	0x190
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x5559
	.uleb128 0x8
	.long	0x62b
	.uleb128 0x8
	.long	0x258
	.uleb128 0x57
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x10
	.word	0x15e
	.byte	0x1
	.long	0x1ad
	.byte	0x1
	.long	0x559d
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0xeae
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0xebf
	.uleb128 0x8
	.long	0x10f0
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_signal_emit\0"
	.byte	0x10
	.word	0x12b
	.byte	0x1
	.byte	0x1
	.long	0x55c7
	.uleb128 0x8
	.long	0x203
	.uleb128 0x8
	.long	0x1d0
	.uleb128 0x8
	.long	0x269
	.uleb128 0x57
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_text_buffer_insert\0"
	.byte	0x18
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0x55fd
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x191
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x5
	.byte	0x6a
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x5626
	.uleb128 0x8
	.long	0x2c9
	.uleb128 0x8
	.long	0x1d0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x5
	.byte	0x61
	.byte	0x1
	.long	0x1d0
	.byte	0x1
	.long	0x5648
	.uleb128 0x8
	.long	0x2c9
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_buffer_set_modified\0"
	.byte	0x18
	.word	0x167
	.byte	0x1
	.byte	0x1
	.long	0x567b
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x19d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_text_buffer_insert_child_anchor\0"
	.byte	0x18
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x56b9
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x1964
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_last\0"
	.byte	0x5
	.byte	0x5f
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x56d9
	.uleb128 0x8
	.long	0x2c9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_utf8_get_char\0"
	.byte	0x9
	.word	0x116
	.byte	0x1
	.long	0x348
	.byte	0x1
	.long	0x56fe
	.uleb128 0x8
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_utf8_offset_to_pointer\0"
	.byte	0x9
	.word	0x11a
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x5731
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x184
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1c
	.byte	0xbe
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x5756
	.uleb128 0x8
	.long	0x258
	.uleb128 0x57
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1b
	.byte	0x33
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x5773
	.uleb128 0x8
	.long	0x13e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x5
	.byte	0x37
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x579b
	.uleb128 0x8
	.long	0x2c9
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1c
	.byte	0xc2
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x57be
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x13e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1c
	.byte	0xbd
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x57db
	.uleb128 0x8
	.long	0x258
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_text_buffer_get_slice\0"
	.byte	0x18
	.byte	0xea
	.byte	0x1
	.long	0x263
	.byte	0x1
	.long	0x5818
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x1747
	.uleb128 0x8
	.long	0x1747
	.uleb128 0x8
	.long	0x19d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_iter_order\0"
	.byte	0x15
	.word	0x12c
	.byte	0x1
	.byte	0x1
	.long	0x5842
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x195e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_text_iter_get_offset\0"
	.byte	0x15
	.byte	0x60
	.byte	0x1
	.long	0x191
	.byte	0x1
	.long	0x586f
	.uleb128 0x8
	.long	0x1747
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_text_buffer_get_insert\0"
	.byte	0x18
	.word	0x113
	.byte	0x1
	.long	0x196a
	.byte	0x1
	.long	0x589f
	.uleb128 0x8
	.long	0x1958
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_text_buffer_get_iter_at_mark\0"
	.byte	0x18
	.word	0x155
	.byte	0x1
	.byte	0x1
	.long	0x58db
	.uleb128 0x8
	.long	0x1958
	.uleb128 0x8
	.long	0x195e
	.uleb128 0x8
	.long	0x196a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_ref\0"
	.byte	0x11
	.word	0x1b7
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x58fd
	.uleb128 0x8
	.long	0x203
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_utf8_strlen\0"
	.byte	0x9
	.word	0x124
	.byte	0x1
	.long	0x184
	.byte	0x1
	.uleb128 0x8
	.long	0x258
	.uleb128 0x8
	.long	0x130
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x11
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x15
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
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x2a
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
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
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
	.uleb128 0x5
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
	.uleb128 0x54
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
	.long	LFB41-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 160
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
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LFE41-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LFE41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL2-1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	LVL4-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL8-Ltext0
	.long	LFE41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB38-Ltext0
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
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL13-1-Ltext0
	.long	LFE38-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB30-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB29-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL28-Ltext0
	.long	LFE29-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB45-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL30-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LFE45-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB52-Ltext0
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
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LFE52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL45-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL52-Ltext0
	.long	LFE52-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB46-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LFE46-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL58-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LFE46-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB28-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB34-Ltext0
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
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LFE34-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LFE34-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL74-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL79-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB57-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL97-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL88-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL94-Ltext0
	.long	LFE57-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL90-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL95-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB50-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL123-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL129-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL125-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB31-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST50:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL136-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL136-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL143-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL140-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL147-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB32-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST58:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL173-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB33-Ltext0
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
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL190-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL196-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL192-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB35-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL203-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL209-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL205-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL210-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB36-Ltext0
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
	.sleb128 48
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
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL230-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL223-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL230-Ltext0
	.long	LFE36-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL225-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LFB37-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL240-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL237-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL244-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL238-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL239-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB43-Ltext0
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
	.sleb128 144
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
	.long	LFE43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST85:
	.long	LVL263-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL276-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL251-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL285-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL291-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST87:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL251-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL257-Ltext0
	.long	LFE43-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL253-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL258-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL259-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL279-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST94:
	.long	LVL278-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST95:
	.long	LVL278-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	0
	.long	0
LLST96:
	.long	LVL278-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL264-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL265-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB44-Ltext0
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
	.sleb128 144
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
	.long	LFE44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST100:
	.long	LVL312-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL320-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL302-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL315-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL320-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL345-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL302-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL308-Ltext0
	.long	LFE44-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST104:
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL304-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL309-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL341-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LVL310-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL320-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL313-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL320-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL345-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL323-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST110:
	.long	LVL323-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST111:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	LVL324-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LVL323-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST115:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	0
	.long	0
LLST116:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LFB55-Ltext0
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
	.sleb128 48
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
	.long	LFE55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST118:
	.long	LVL352-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL359-Ltext0
	.long	LVL361-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LVL355-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL352-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL354-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LFB53-Ltext0
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
	.sleb128 16
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST124:
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LFE53-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST125:
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST126:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LVL364-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LFE53-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL366-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LVL371-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST131:
	.long	LVL377-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL384-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST132:
	.long	LVL376-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL378-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL382-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL386-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL380-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL386-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST134:
	.long	LVL383-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LFB51-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST136:
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL394-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LFE51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL395-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST138:
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL418-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL429-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL397-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LFE51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL413-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL421-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL432-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST141:
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL421-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL432-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST144:
	.long	LVL399-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST145:
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST146:
	.long	LVL434-Ltext0
	.long	LVL441-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL451-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LVL434-Ltext0
	.long	LVL441-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 4
	.byte	0x9f
	.long	LVL444-1-Ltext0
	.long	LVL451-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST148:
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST149:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST150:
	.long	LFB49-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST151:
	.long	LVL454-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LVL454-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL458-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST153:
	.long	LVL454-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL461-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST154:
	.long	LVL454-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL459-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL460-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL463-Ltext0
	.long	LVL464-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -184
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST156:
	.long	LVL459-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -172
	.long	0
	.long	0
LLST157:
	.long	LVL459-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST158:
	.long	LFB48-Ltext0
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
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LFE48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST159:
	.long	LVL478-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST160:
	.long	LVL478-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST161:
	.long	LVL478-Ltext0
	.long	LVL479-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL479-1-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST162:
	.long	LFB47-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST163:
	.long	LVL485-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST164:
	.long	LVL485-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST165:
	.long	LVL485-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL486-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST167:
	.long	LFB56-Ltext0
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
	.sleb128 12
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
	.long	LFE56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST168:
	.long	LVL499-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST169:
	.long	LVL493-Ltext0
	.long	LVL497-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL498-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL506-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL498-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST171:
	.long	LVL493-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL498-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL508-Ltext0
	.long	LVL511-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST172:
	.long	LVL494-Ltext0
	.long	LVL495-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST173:
	.long	LVL495-Ltext0
	.long	LVL497-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	0
	.long	0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	0
	.long	0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF18:
	.ascii "gtk_source_undo_manager_begin_not_undoable_action\0"
LASF3:
	.ascii "modified\0"
LASF1:
	.ascii "ref_count\0"
LASF2:
	.ascii "parent_instance\0"
LASF9:
	.ascii "start\0"
LASF6:
	.ascii "can_redo\0"
LASF16:
	.ascii "_g_boolean_var_\0"
LASF10:
	.ascii "anchor\0"
LASF15:
	.ascii "__PRETTY_FUNCTION__\0"
LASF17:
	.ascii "__inst\0"
LASF19:
	.ascii "undo_action\0"
LASF8:
	.ascii "action\0"
LASF13:
	.ascii "gtk_source_undo_manager_begin_user_action_handler\0"
LASF21:
	.ascii "end_iter\0"
LASF0:
	.ascii "g_type_instance\0"
LASF20:
	.ascii "start_iter\0"
LASF11:
	.ascii "insert_anchor\0"
LASF12:
	.ascii "gtk_source_undo_action_free\0"
LASF22:
	.ascii "gtk_source_undo_manager_merge_action\0"
LASF14:
	.ascii "buffer\0"
LASF5:
	.ascii "can_undo\0"
LASF4:
	.ascii "parent_class\0"
LASF7:
	.ascii "max_undo_levels\0"
	.def	_gtk_text_buffer_get_iter_at_offset;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_delete;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_end_iter;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_place_cursor;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_cclosure_marshal_VOID__BOOLEAN;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_signal_new;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_first;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_modified;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handlers_disconnect_matched;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_g_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_insert;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_set_modified;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_insert_child_anchor;	.scl	2;	.type	32;	.endef
	.def	_g_list_last;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_get_char;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_offset_to_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_iter_order;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_iter_get_offset;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_slice;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_insert;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_iter_at_mark;	.scl	2;	.type	32;	.endef
	.def	_g_object_ref;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_strlen;	.scl	2;	.type	32;	.endef
