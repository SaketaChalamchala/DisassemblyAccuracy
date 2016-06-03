	.file	"gtkroomlist.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_roomlist_in_progress;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_in_progress:
LFB121:
	.file 1 "gtkroomlist.c"
	.loc 1 875 0
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
	mov	edx, DWORD PTR [esp+52]
	.loc 1 875 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 876 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+16]
LVL1:
	.loc 1 878 0
	test	ebx, ebx
	je	L1
	.loc 1 878 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L1
	.loc 1 881 0 is_stmt 1
	test	edx, edx
	je	L3
	.loc 1 882 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L4
	.loc 1 883 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL2:
	mov	esi, DWORD PTR [ebx]
L4:
	.loc 1 884 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL3:
	.loc 1 885 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+52], 0
L22:
	.loc 1 892 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+48], eax
	.loc 1 894 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL4:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 892 0
	jmp	_gtk_widget_set_sensitive
LVL5:
	.p2align 2,,3
L3:
LCFI6:
	.cfi_restore_state
	.loc 1 887 0
	mov	DWORD PTR [esi+44], 0
	.loc 1 888 0
	call	_gtk_progress_bar_get_type
LVL6:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL7:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_set_fraction
LVL8:
	.loc 1 889 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L6
	.loc 1 890 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_set_sensitive
LVL9:
	mov	eax, DWORD PTR [ebx]
L6:
	.loc 1 891 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL10:
	.loc 1 892 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+52], 1
	jmp	L22
	.p2align 2,,3
L1:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 36
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL11:
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL12:
L23:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_int_sort_func;	.scl	3;	.type	32;	.endef
_int_sort_func:
LFB116:
	.loc 1 651 0
	.cfi_startproc
LVL14:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI14:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 654 0
	mov	DWORD PTR [esp+40], 0
LVL15:
	mov	DWORD PTR [esp+36], 0
LVL16:
	.loc 1 656 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL17:
	.loc 1 657 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL18:
	.loc 1 659 0
	mov	edx, DWORD PTR [esp+40]
	cmp	DWORD PTR [esp+36], edx
	je	L28
	.loc 1 662 0
	setle	al
	movzx	eax, al
	lea	eax, [eax-1+eax]
L26:
	.loc 1 665 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 48
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L28:
LCFI19:
	.cfi_restore_state
	.loc 1 660 0
	xor	eax, eax
	jmp	L26
L31:
	.loc 1 665 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_pidgin_roomlist_add_room;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_add_room:
LFB120:
	.loc 1 807 0
	.cfi_startproc
LVL20:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI24:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+40], edx
	mov	ebp, DWORD PTR [esp+148]
	.loc 1 807 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 808 0
	mov	ebx, DWORD PTR [edx+16]
LVL21:
	.loc 1 816 0
	inc	DWORD PTR [ebx+20]
	.loc 1 817 0
	cmp	DWORD PTR [ebp+0], 2
	je	L76
L33:
	.loc 1 820 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L34
	.loc 1 821 0
	mov	ecx, DWORD PTR [eax+48]
	test	ecx, ecx
	je	L77
	.loc 1 826 0
	mov	DWORD PTR [eax+44], 1
L34:
	.loc 1 829 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L43
	.loc 1 830 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL22:
	mov	edi, eax
LVL23:
	.loc 1 831 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL24:
	mov	esi, eax
LVL25:
	.loc 1 832 0
	test	eax, eax
	je	L39
LBB4:
	.loc 1 833 0
	mov	DWORD PTR [esp+56], 0
LVL26:
	.loc 1 835 0
	call	_gtk_tree_model_get_type
LVL27:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL28:
	mov	DWORD PTR [esp+8], esi
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_gtk_tree_model_get_iter
LVL29:
	.loc 1 836 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL30:
	.loc 1 838 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL31:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	lea	esi, [esp+92]
LVL32:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_children
LVL33:
	test	eax, eax
	jne	L78
LVL34:
L39:
LBE4:
	.loc 1 847 0
	test	edi, edi
	je	L43
	lea	eax, [esp+76]
LVL35:
L37:
	.loc 1 847 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL36:
	.loc 1 806 0 is_stmt 1 discriminator 3
	call	_gtk_tree_model_get_type
LVL37:
	mov	DWORD PTR [esp+44], eax
L44:
	.loc 1 851 0
	test	BYTE PTR [ebp+0], 1
	jne	L79
L45:
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL38:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL39:
	mov	esi, eax
LVL40:
	.loc 1 856 0
	test	BYTE PTR [ebp+0], 1
	jne	L80
LVL41:
L46:
	.loc 1 861 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL42:
	.loc 1 863 0
	mov	DWORD PTR [esp+16], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL43:
	.loc 1 864 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL44:
	.loc 1 866 0
	mov	edi, DWORD PTR [ebp+8]
LVL45:
	mov	edx, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [edx+4]
LVL46:
	test	edi, edi
	je	L32
	test	esi, esi
	je	L32
	mov	eax, 2
	mov	ebp, eax
	jmp	L50
LVL47:
	.p2align 2,,3
L49:
	inc	ebp
LVL48:
	mov	edi, DWORD PTR [edi+4]
LVL49:
	mov	esi, DWORD PTR [esi+4]
LVL50:
	test	edi, edi
	je	L32
L81:
	.loc 1 866 0 is_stmt 0 discriminator 2
	test	esi, esi
	je	L32
LVL51:
L50:
LBB5:
	.loc 1 868 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	jne	L49
	.loc 1 870 0
	mov	DWORD PTR [esp+16], -1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL52:
LBE5:
	.loc 1 866 0
	inc	ebp
LVL53:
	mov	edi, DWORD PTR [edi+4]
LVL54:
	mov	esi, DWORD PTR [esi+4]
LVL55:
	test	edi, edi
	jne	L81
LVL56:
	.p2align 2,,3
L32:
	.loc 1 872 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 124
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL57:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL58:
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL59:
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL60:
	.p2align 2,,3
L43:
LCFI30:
	.cfi_restore_state
	.loc 1 847 0
	xor	eax, eax
	jmp	L37
LVL61:
	.p2align 2,,3
L80:
	.loc 1 857 0
	mov	eax, DWORD PTR [esp+44]
LVL62:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL63:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_new
LVL64:
	.loc 1 858 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
LVL65:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL66:
	jmp	L46
LVL67:
	.p2align 2,,3
L79:
	.loc 1 852 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL68:
	jmp	L45
LVL69:
	.p2align 2,,3
L76:
	.loc 1 818 0
	inc	DWORD PTR [ebx+16]
	jmp	L33
	.p2align 2,,3
L77:
	.loc 1 822 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_roomlist_ref
LVL70:
	.loc 1 823 0
	mov	esi, DWORD PTR [ebx]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_progress_bar_pulse
	mov	DWORD PTR [esp], 100
	call	_g_timeout_add
LVL71:
	mov	DWORD PTR [esi+48], eax
	.loc 1 824 0
	call	_gtk_progress_bar_get_type
LVL72:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL73:
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_pulse
LVL74:
	jmp	L34
LVL75:
	.p2align 2,,3
L78:
LBB6:
	.loc 1 839 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL76:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL77:
LBE6:
	.loc 1 846 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L39
	.loc 1 849 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+36], eax
	mov	ecx, 4
	mov	edi, eax
LVL78:
	rep movsd
	jmp	L44
LVL79:
L82:
	.loc 1 872 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_pidgin_progress_bar_pulse;	.scl	3;	.type	32;	.endef
_pidgin_progress_bar_pulse:
LFB119:
	.loc 1 790 0
	.cfi_startproc
LVL81:
	push	esi
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI33:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 790 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL82:
	.loc 1 792 0
	mov	esi, DWORD PTR [eax+16]
LVL83:
	.loc 1 794 0
	test	esi, esi
	je	L84
	.loc 1 794 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esi]
	test	ebx, ebx
	je	L84
	mov	edx, DWORD PTR [ebx+44]
	test	edx, edx
	jne	L98
	.loc 1 796 0 is_stmt 1
	mov	DWORD PTR [ebx+48], 0
L84:
	.loc 1 797 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL84:
	.loc 1 798 0
	xor	eax, eax
L87:
	.loc 1 804 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 36
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL85:
	ret
LVL86:
	.p2align 2,,3
L98:
LCFI37:
	.cfi_restore_state
	.loc 1 801 0
	call	_gtk_progress_bar_get_type
LVL87:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL88:
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_pulse
LVL89:
	.loc 1 802 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [eax+44], 0
	.loc 1 803 0
	mov	eax, 1
	jmp	L87
L99:
	.loc 1 804 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC1:
	.ascii "changed\0"
LC2:
	.ascii "Name\0"
LC3:
	.ascii "pidgin\0"
LC4:
	.ascii "text\0"
LC5:
	.ascii "button-press-event\0"
LC6:
	.ascii "row-expanded\0"
LC7:
	.ascii "row-activated\0"
LC8:
	.ascii "grl != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_roomlist_set_fields;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_set_fields:
LFB118:
	.loc 1 687 0
	.cfi_startproc
LVL91:
	push	ebp
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI42:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], edx
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 687 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 688 0
	mov	esi, DWORD PTR [edx+16]
LVL92:
LBB7:
	.loc 1 699 0
	test	esi, esi
	je	L123
LVL93:
LBE7:
	.loc 1 701 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_length
LVL94:
	lea	ebp, [eax+2]
LVL95:
	.loc 1 702 0
	lea	eax, [0+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL96:
	mov	edi, eax
LVL97:
	.loc 1 704 0
	mov	DWORD PTR [eax], 64
	.loc 1 705 0
	mov	DWORD PTR [eax+4], 68
LVL98:
	.loc 1 707 0
	test	ebx, ebx
	je	L113
	.loc 1 686 0
	lea	ecx, [eax+8]
	mov	edx, ebx
	jmp	L107
LVL99:
	.p2align 2,,3
L104:
LBB8:
	.loc 1 712 0
	mov	DWORD PTR [ecx], 20
L103:
LBE8:
	.loc 1 707 0
	mov	edx, DWORD PTR [edx+4]
LVL100:
	add	ecx, 4
	test	edx, edx
	je	L113
L107:
LVL101:
LBB9:
	.loc 1 710 0
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 1
	je	L105
	jb	L104
	cmp	eax, 2
	jne	L103
	.loc 1 718 0
	mov	DWORD PTR [ecx], 64
LBE9:
	.loc 1 707 0
	mov	edx, DWORD PTR [edx+4]
LVL102:
	add	ecx, 4
	test	edx, edx
	jne	L107
LVL103:
L113:
	.loc 1 723 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_store_newv
LVL104:
	mov	DWORD PTR [esp+60], eax
LVL105:
	.loc 1 724 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL106:
	.loc 1 726 0
	call	_gtk_tree_model_get_type
LVL107:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL108:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL109:
	mov	DWORD PTR [esp+48], eax
LVL110:
	.loc 1 727 0
	call	_gtk_tree_view_get_type
LVL111:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL112:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_rules_hint
LVL113:
	.loc 1 729 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL115:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL116:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL117:
	.loc 1 733 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL118:
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esi+4], eax
	.loc 1 736 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esi+8], eax
	.loc 1 737 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL119:
	.loc 1 739 0
	call	_gtk_cell_renderer_text_new
LVL120:
	mov	esi, eax
LVL121:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL122:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_new_with_attributes
LVL123:
	mov	esi, eax
LVL124:
	.loc 1 742 0
	call	_gtk_tree_view_column_get_type
LVL125:
	mov	ebp, eax
LVL126:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL127:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sizing
LVL128:
	.loc 1 744 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_resizable
LVL130:
	.loc 1 745 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL131:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sort_column_id
LVL132:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL133:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_reorderable
LVL134:
	.loc 1 747 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL136:
	.loc 1 749 0
	mov	esi, 2
LVL137:
	test	ebx, ebx
	jne	L108
	jmp	L112
LVL138:
	.p2align 2,,3
L110:
	mov	ebx, DWORD PTR [ebx+4]
LVL139:
	inc	esi
LVL140:
	test	ebx, ebx
	je	L112
LVL141:
L108:
LBB10:
	.loc 1 750 0
	mov	edx, DWORD PTR [ebx]
LVL142:
	.loc 1 752 0
	mov	ecx, DWORD PTR [edx+12]
	test	ecx, ecx
	jne	L110
	.loc 1 755 0
	mov	DWORD PTR [esp+40], edx
	call	_gtk_cell_renderer_text_new
LVL143:
	mov	ecx, eax
LVL144:
	.loc 1 756 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+4]
LVL145:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_gtk_tree_view_column_new_with_attributes
LVL146:
	mov	edi, eax
LVL147:
	.loc 1 758 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL148:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sizing
LVL149:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL150:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_resizable
LVL151:
	.loc 1 761 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL152:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sort_column_id
LVL153:
	.loc 1 762 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL154:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_reorderable
LVL155:
	.loc 1 763 0
	mov	edx, DWORD PTR [esp+40]
	cmp	DWORD PTR [edx], 1
	mov	ecx, DWORD PTR [esp+44]
	je	L124
L111:
	.loc 1 769 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL156:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL157:
LBE10:
	.loc 1 749 0
	mov	ebx, DWORD PTR [ebx+4]
LVL158:
	inc	esi
LVL159:
	test	ebx, ebx
	jne	L108
LVL160:
L112:
	.loc 1 772 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL161:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_room_click_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL162:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL163:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_row_expanded_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL164:
	.loc 1 774 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL165:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_row_activated_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL166:
	.loc 1 779 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_roomlist_paint_tooltip
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_roomlist_create_tooltip
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_tooltip_setup_for_treeview
LVL167:
	.loc 1 784 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL168:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_column
LVL169:
	.loc 1 785 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL170:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__search_func
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_equal_func
LVL171:
L100:
	.loc 1 787 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 92
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL172:
	.p2align 2,,3
L105:
LCFI48:
	.cfi_restore_state
LBB11:
	.loc 1 715 0
	mov	DWORD PTR [ecx], 24
	.loc 1 716 0
	jmp	L103
LVL173:
	.p2align 2,,3
L124:
LBE11:
LBB12:
	.loc 1 764 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_int_cell_data_func
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_cell_data_func
LVL174:
	.loc 1 766 0
	call	_gtk_tree_sortable_get_type
LVL175:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL176:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_int_sort_func
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_func
LVL177:
	jmp	L111
LVL178:
	.p2align 2,,3
L123:
LBE12:
	.loc 1 699 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77040
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL179:
	jmp	L100
LVL180:
L125:
	.loc 1 787 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	__search_func;	.scl	3;	.type	32;	.endef
__search_func:
LFB117:
	.loc 1 669 0
	.cfi_startproc
LVL182:
	push	edi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI52:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+72]
	.loc 1 669 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 673 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL183:
	.loc 1 674 0
	mov	DWORD PTR [esp+4], -1
LVL184:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL185:
	mov	ebx, eax
LVL186:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_casefold
LVL187:
	mov	esi, eax
LVL188:
	.loc 1 677 0
	xor	eax, eax
LVL189:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL190:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_g_strstr_len
LVL191:
	mov	edi, eax
LVL192:
	.loc 1 679 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL193:
	.loc 1 680 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL194:
	.loc 1 681 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL195:
	.loc 1 677 0
	xor	eax, eax
	test	edi, edi
	sete	al
	.loc 1 684 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 48
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL196:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL197:
	ret
LVL198:
L129:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC9:
	.ascii "tooltip\0"
	.text
	.p2align 2,,3
	.def	_pidgin_roomlist_paint_tooltip;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_paint_tooltip:
LFB106:
	.loc 1 355 0
	.cfi_startproc
LVL200:
	push	edi
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI61:
	.cfi_def_cfa_offset 80
	.loc 1 355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL201:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+16]
LVL202:
	.loc 1 361 0
	call	_gtk_widget_get_type
LVL203:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL204:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_direction
LVL205:
	.loc 1 363 0
	mov	edx, DWORD PTR [ebx+24]
	mov	esi, DWORD PTR [edx+24]
LVL206:
	.loc 1 365 0
	mov	ecx, DWORD PTR [ebx+64]
	mov	edi, DWORD PTR [ebx+56]
LVL207:
	.loc 1 370 0
	cmp	eax, 2
	je	L137
	.loc 1 376 0
	mov	eax, DWORD PTR [ebx+48]
LVL208:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 12
	mov	DWORD PTR [esp+28], 18
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_paint_layout
LVL209:
	.loc 1 381 0
	mov	eax, DWORD PTR [ebx+24]
	mov	edx, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [ebx+60]
	add	edx, 12
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 18
L136:
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_paint_layout
LVL210:
	.loc 1 392 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 64
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL211:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL212:
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL213:
	.p2align 2,,3
L137:
LCFI66:
	.cfi_restore_state
	.loc 1 365 0
	cmp	edi, ecx
	jl	L139
LVL214:
L132:
	.loc 1 371 0
	sub	edi, 574
	mov	eax, DWORD PTR [ebx+48]
LVL215:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 12
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_paint_layout
LVL216:
	.loc 1 385 0
	mov	eax, DWORD PTR [ebx+24]
	mov	edx, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [ebx+60]
	add	edx, 12
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], edi
	jmp	L136
LVL217:
	.p2align 2,,3
L139:
	.loc 1 365 0
	mov	edi, ecx
LVL218:
	jmp	L132
LVL219:
L138:
	.loc 1 392 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_do_join_cb;	.scl	3;	.type	32;	.endef
_do_join_cb:
LFB101:
	.loc 1 258 0
	.cfi_startproc
LVL221:
	sub	esp, 28
LCFI67:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 258 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+32], eax
	.loc 1 260 0
	add	esp, 28
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 259 0
	jmp	_purple_roomlist_room_join
LVL222:
L144:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL223:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_row_activated_cb;	.scl	3;	.type	32;	.endef
_row_activated_cb:
LFB103:
	.loc 1 274 0
	.cfi_startproc
LVL224:
	push	ebp
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI74:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [esp+132]
	mov	edi, DWORD PTR [esp+140]
	.loc 1 274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 275 0
	mov	esi, DWORD PTR [edi+16]
LVL225:
	.loc 1 281 0
	call	_gtk_tree_model_get_type
LVL226:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL227:
	mov	DWORD PTR [esp+8], ebx
	lea	ebx, [esp+48]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL228:
	.loc 1 282 0
	mov	DWORD PTR [esp+64], 0
	.loc 1 283 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL229:
	lea	esi, [esp+64]
LVL230:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL231:
	.loc 1 284 0
	mov	DWORD PTR [esp], esi
	call	_g_value_get_pointer
LVL232:
	.loc 1 285 0
	test	eax, eax
	je	L145
	.loc 1 285 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax], 2
	jne	L156
LVL233:
L145:
	.loc 1 292 0 is_stmt 1
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 108
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL234:
	.p2align 2,,3
L156:
LCFI80:
	.cfi_restore_state
	.loc 1 288 0
	mov	DWORD PTR [esp+40], edi
	.loc 1 289 0
	mov	DWORD PTR [esp+44], eax
	.loc 1 291 0
	call	_gtk_widget_get_type
LVL235:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL236:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_do_join_cb
LVL237:
	jmp	L145
L157:
	.loc 1 292 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_row_expanded_cb;	.scl	3;	.type	32;	.endef
_row_expanded_cb:
LFB105:
	.loc 1 335 0
	.cfi_startproc
LVL239:
	push	edi
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI84:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL240:
	.loc 1 340 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_model
LVL241:
	lea	ebx, [esp+32]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL242:
	.loc 1 342 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_pointer
LVL243:
	.loc 1 344 0
	mov	ebx, DWORD PTR [eax+16]
	test	ebx, ebx
	jne	L158
	.loc 1 345 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_purple_roomlist_expand_category
LVL244:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+16], 1
L158:
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 64
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL245:
	ret
LVL246:
L162:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC10:
	.ascii "_Join\0"
LC11:
	.ascii "pidgin-chat\0"
LC12:
	.ascii "_Add\0"
LC13:
	.ascii "gtk-add\0"
	.text
	.p2align 2,,3
	.def	_room_click_cb;	.scl	3;	.type	32;	.endef
_room_click_cb:
LFB104:
	.loc 1 295 0
	.cfi_startproc
LVL248:
	push	ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI94:
	.cfi_def_cfa_offset 144
	mov	edi, DWORD PTR [esp+144]
	mov	ebx, DWORD PTR [esp+148]
	mov	esi, DWORD PTR [esp+152]
	.loc 1 295 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 297 0
	mov	ebp, DWORD PTR [esi+16]
LVL249:
	.loc 1 304 0
	cmp	DWORD PTR [ebx+40], 3
	je	L178
LVL250:
L165:
	.loc 1 332 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	add	esp, 124
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL251:
	.p2align 2,,3
L178:
LCFI100:
	.cfi_restore_state
	.loc 1 304 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L165
	.loc 1 308 0
	fld	QWORD PTR [ebx+24]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ecx, DWORD PTR [esp+40]
	fld	QWORD PTR [ebx+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], ecx
	call	_gtk_tree_view_get_type
LVL252:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL253:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edi, [esp+60]
	mov	DWORD PTR [esp+12], edi
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL254:
	test	eax, eax
	je	L165
LVL255:
	.loc 1 310 0
	mov	edi, DWORD PTR [esp+60]
	call	_gtk_tree_model_get_type
LVL256:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_type_check_instance_cast
LVL257:
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+64]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL258:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL259:
	.loc 1 312 0
	mov	DWORD PTR [esp+80], 0
	.loc 1 313 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL260:
	lea	ebp, [esp+80]
LVL261:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL262:
	.loc 1 314 0
	mov	DWORD PTR [esp], ebp
	call	_g_value_get_pointer
LVL263:
	.loc 1 316 0
	test	eax, eax
	je	L165
	.loc 1 316 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax], 2
	je	L165
	.loc 1 319 0 is_stmt 1
	mov	DWORD PTR _info.76909, esi
	.loc 1 320 0
	mov	DWORD PTR _info.76909+4, eax
	.loc 1 322 0
	call	_gtk_menu_new
LVL264:
	mov	esi, eax
LVL265:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL266:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_info.76909
	mov	DWORD PTR [esp+12], OFFSET FLAT:_do_join_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL267:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL268:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_info.76909
	mov	DWORD PTR [esp+12], OFFSET FLAT:_do_add_room_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_new_item_from_stock
LVL269:
	.loc 1 328 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL270:
	.loc 1 329 0
	mov	ebx, DWORD PTR [ebx+12]
	call	_gtk_menu_get_type
LVL271:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL272:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL273:
	jmp	L165
LVL274:
L179:
	.loc 1 332 0
	call	___stack_chk_fail
LVL275:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_do_add_room_cb;	.scl	3;	.type	32;	.endef
_do_add_room_cb:
LFB99:
	.loc 1 229 0
	.cfi_startproc
LVL276:
	push	esi
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI103:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 231 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL277:
	.loc 1 234 0
	test	eax, eax
	je	L181
	.loc 1 235 0
	mov	eax, DWORD PTR [eax]
LVL278:
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL279:
	.loc 1 237 0
	test	eax, eax
	je	L181
	.loc 1 237 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+268]
LVL280:
	test	eax, eax
	je	L181
	.loc 1 238 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], edx
	call	eax
LVL281:
	mov	esi, eax
LVL282:
L182:
	.loc 1 242 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
LVL283:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_chat
LVL284:
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	mov	DWORD PTR [esp+48], esi
	.loc 1 245 0
	add	esp, 36
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL285:
	.loc 1 244 0
	jmp	_g_free
LVL286:
	.p2align 2,,3
L181:
LCFI107:
	.cfi_restore_state
	.loc 1 240 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL287:
	mov	esi, eax
LVL288:
	jmp	L182
LVL289:
L195:
	.loc 1 244 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC15:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.def	_int_cell_data_func;	.scl	3;	.type	32;	.endef
_int_cell_data_func:
LFB115:
	.loc 1 634 0
	.cfi_startproc
LVL291:
	push	esi
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI110:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 638 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL292:
	.loc 1 640 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L201
	.loc 1 643 0
	mov	BYTE PTR [esp+44], 0
	lea	ebx, [esp+44]
L198:
	.loc 1 645 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_g_object_set
LVL293:
	.loc 1 646 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 68
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI114:
	.cfi_restore_state
	.loc 1 641 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 16
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL294:
	jmp	L198
L202:
	.loc 1 646 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC16:
	.ascii "room-info\0"
	.text
	.p2align 2,,3
	.def	_selection_changed_cb;	.scl	3;	.type	32;	.endef
_selection_changed_cb:
LFB98:
	.loc 1 195 0
	.cfi_startproc
LVL296:
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
	sub	esp, 64
LCFI118:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 200 0
	mov	ebx, DWORD PTR [edi]
LVL297:
	.loc 1 202 0
	lea	esi, [esp+16]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL298:
	test	eax, eax
	je	L204
	.loc 1 203 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 204 0
	call	_gtk_tree_model_get_type
LVL299:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL300:
	lea	edi, [esp+32]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL301:
	.loc 1 205 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL302:
	mov	esi, eax
LVL303:
	.loc 1 206 0
	test	eax, eax
	je	L205
	.loc 1 206 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax], 2
	jne	L206
L205:
	.loc 1 207 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
LVL304:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL305:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL306:
	jmp	L203
LVL307:
	.p2align 2,,3
L204:
	.loc 1 223 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL308:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL309:
L203:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L214
	add	esp, 64
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL310:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL311:
	.p2align 2,,3
L206:
LCFI123:
	.cfi_restore_state
	.loc 1 212 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL312:
	mov	edi, eax
	mov	DWORD PTR _info.76860, eax
	.loc 1 213 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [edi], eax
	.loc 1 214 0
	mov	DWORD PTR [edi+4], esi
	.loc 1 216 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL313:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL314:
	.loc 1 218 0
	mov	esi, DWORD PTR _info.76860
LVL315:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL316:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL317:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL318:
	.loc 1 221 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL319:
	jmp	L203
L214:
	.loc 1 226 0
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_pidgin_roomlist_new;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_new:
LFB114:
	.loc 1 622 0
	.cfi_startproc
LVL321:
	push	esi
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI126:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 622 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 623 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL322:
	mov	esi, eax
LVL323:
	.loc 1 625 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 627 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_tree_row_reference_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_g_hash_table_new_full
LVL324:
	mov	DWORD PTR [esi+12], eax
	.loc 1 629 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _roomlists
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL325:
	mov	DWORD PTR _roomlists, eax
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 36
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL326:
	ret
LVL327:
L218:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC17:
	.ascii "Room List\0"
LC18:
	.ascii "room list\0"
LC19:
	.ascii "delete_event\0"
LC20:
	.ascii "_Account:\0"
LC22:
	.ascii "gtk-stop\0"
LC23:
	.ascii "_Get List\0"
LC24:
	.ascii "gtk-refresh\0"
LC25:
	.ascii "clicked\0"
LC26:
	.ascii "_Add Chat\0"
LC27:
	.ascii "gtk-close\0"
	.text
	.p2align 2,,3
	.def	_pidgin_roomlist_dialog_new_with_account;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_dialog_new_with_account:
LFB111:
	.loc 1 523 0
	.cfi_startproc
LVL329:
	push	ebp
LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI132:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI133:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI135:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	.loc 1 523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL330:
	.loc 1 527 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL331:
	mov	ebx, eax
LVL332:
	.loc 1 528 0
	mov	DWORD PTR [eax+36], esi
	.loc 1 531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL333:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL334:
	mov	edi, eax
LVL335:
	mov	DWORD PTR [ebx], eax
	.loc 1 533 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL336:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL337:
	.loc 1 537 0
	call	_gtk_dialog_get_type
LVL338:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL339:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL340:
	mov	esi, eax
LVL341:
	.loc 1 539 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL342:
	mov	ebp, eax
LVL343:
	.loc 1 540 0
	call	_gtk_container_get_type
LVL344:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL345:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL346:
	.loc 1 541 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL347:
	.loc 1 544 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_filter_func
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dialog_select_account_cb
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_new
LVL348:
	mov	edx, eax
	mov	DWORD PTR [ebx+4], eax
	.loc 1 546 0
	mov	esi, DWORD PTR [ebx+36]
LVL349:
	test	esi, esi
	je	L223
L220:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+36], edx
	call	_libintl_dgettext
LVL350:
	mov	DWORD PTR [esp+40], eax
	call	_gtk_box_get_type
LVL351:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL352:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL353:
	.loc 1 551 0
	mov	DWORD PTR [esp+20], 250
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 0
	call	_pidgin_make_scrollable
LVL354:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 552 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL355:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL356:
	.loc 1 555 0
	call	_gtk_progress_bar_new
LVL357:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 556 0
	mov	DWORD PTR [esp+36], eax
	call	_gtk_progress_bar_get_type
LVL358:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL359:
	mov	DWORD PTR [esp+4], -1717986918
	mov	DWORD PTR [esp+8], 1069128089
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_set_pulse_step
LVL360:
	.loc 1 557 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL361:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL362:
	.loc 1 558 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL363:
	.loc 1 561 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL364:
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_action_area
LVL365:
	mov	ebp, eax
LVL366:
	.loc 1 562 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL367:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL368:
	.loc 1 563 0
	call	_gtk_button_box_get_type
LVL369:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL370:
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_gtk_button_box_set_layout
LVL371:
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL372:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL373:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 568 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL374:
	.loc 1 571 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL375:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_button_from_stock
LVL376:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 573 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL377:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL378:
	.loc 1 574 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL379:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_list_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL380:
	.loc 1 576 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL381:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL382:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_button_from_stock
LVL383:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 581 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL384:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL385:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL386:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_add_room_to_blist_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL387:
	.loc 1 584 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL388:
	.loc 1 585 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL389:
	.loc 1 588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL390:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_button_from_stock
LVL391:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 590 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL392:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL393:
	.loc 1 591 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL394:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_join_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL395:
	.loc 1 593 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL396:
	.loc 1 594 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL397:
	.loc 1 597 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL398:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL399:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 601 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL400:
	.loc 1 604 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L224
LVL401:
	add	esp, 76
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI139:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL402:
	pop	ebp
LCFI140:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL403:
	ret
LVL404:
	.p2align 2,,3
L223:
LCFI141:
	.cfi_restore_state
	.loc 1 547 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_get_selected
LVL405:
	mov	DWORD PTR [ebx+36], eax
	mov	edx, DWORD PTR [ebx+4]
	jmp	L220
LVL406:
L224:
	.loc 1 604 0
	call	___stack_chk_fail
LVL407:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_dialog_select_account_cb;	.scl	3;	.type	32;	.endef
_dialog_select_account_cb:
LFB94:
	.loc 1 113 0
	.cfi_startproc
LVL408:
	push	esi
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI144:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 113 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 114 0
	mov	edx, DWORD PTR [ebx+36]
LVL409:
	.loc 1 115 0
	mov	DWORD PTR [ebx+36], eax
	.loc 1 117 0
	cmp	edx, eax
	je	L225
	.loc 1 117 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+40]
LVL410:
	test	eax, eax
	je	L225
LBB13:
	.loc 1 118 0 is_stmt 1
	mov	esi, DWORD PTR [eax+16]
LVL411:
	.loc 1 119 0
	mov	edx, DWORD PTR [esi+8]
LVL412:
	test	edx, edx
	je	L227
	.loc 1 120 0
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_destroy
LVL413:
	.loc 1 121 0
	mov	DWORD PTR [esi+8], 0
	mov	eax, DWORD PTR [ebx+40]
L227:
	.loc 1 123 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL414:
	.loc 1 124 0
	mov	DWORD PTR [ebx+40], 0
LVL415:
L225:
LBE13:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 36
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L236:
LCFI148:
	.cfi_restore_state
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_join_button_cb;	.scl	3;	.type	32;	.endef
_join_button_cb:
LFB102:
	.loc 1 263 0
	.cfi_startproc
LVL417:
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI150:
	.cfi_def_cfa_offset 48
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL418:
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+40]
	mov	ebx, DWORD PTR [eax+16]
LVL419:
	.loc 1 266 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL420:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL421:
	.loc 1 268 0
	test	eax, eax
	je	L237
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L242
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+8]
LVL422:
	mov	DWORD PTR [esp+48], eax
	.loc 1 270 0
	add	esp, 40
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL423:
	.loc 1 269 0
	jmp	_do_join_cb
LVL424:
	.p2align 2,,3
L237:
LCFI153:
	.cfi_restore_state
	.loc 1 270 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL425:
	jne	L242
	add	esp, 40
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL426:
	ret
LVL427:
L242:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL428:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_add_room_to_blist_cb;	.scl	3;	.type	32;	.endef
_add_room_to_blist_cb:
LFB100:
	.loc 1 248 0
	.cfi_startproc
LVL429:
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI158:
	.cfi_def_cfa_offset 48
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL430:
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+40]
	mov	ebx, DWORD PTR [eax+16]
LVL431:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL432:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL433:
	.loc 1 253 0
	test	eax, eax
	je	L243
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+8]
LVL434:
	mov	DWORD PTR [esp+48], eax
	.loc 1 255 0
	add	esp, 40
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL435:
	.loc 1 254 0
	jmp	_do_add_room_cb
LVL436:
	.p2align 2,,3
L243:
LCFI161:
	.cfi_restore_state
	.loc 1 255 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL437:
	jne	L248
	add	esp, 40
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL438:
	ret
LVL439:
L248:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL440:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_list_button_cb;	.scl	3;	.type	32;	.endef
_list_button_cb:
LFB95:
	.loc 1 129 0
	.cfi_startproc
LVL441:
	push	esi
LCFI165:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI167:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 133 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL442:
	.loc 1 134 0
	test	eax, eax
	je	L249
	.loc 1 137 0
	mov	edx, DWORD PTR [ebx+40]
	test	edx, edx
	je	L252
LVL443:
	.loc 1 139 0
	mov	edx, DWORD PTR [edx+16]
LVL444:
	mov	edx, DWORD PTR [edx+8]
LVL445:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_gtk_widget_destroy
LVL446:
	.loc 1 140 0
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], edx
	call	_purple_roomlist_unref
LVL447:
	mov	eax, DWORD PTR [esp+28]
L252:
	.loc 1 143 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_get_list
LVL448:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 144 0
	test	eax, eax
	je	L249
	.loc 1 146 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_ref
LVL449:
	.loc 1 147 0
	mov	eax, DWORD PTR [ebx+40]
	mov	esi, DWORD PTR [eax+16]
LVL450:
	.loc 1 148 0
	mov	DWORD PTR [esi], ebx
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L254
	.loc 1 151 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL451:
L254:
	.loc 1 153 0
	mov	esi, DWORD PTR [esi+8]
LVL452:
	call	_gtk_container_get_type
LVL453:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL454:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL455:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_get_in_progress
LVL456:
	test	eax, eax
	jne	L270
	.loc 1 161 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL457:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL458:
L256:
	.loc 1 164 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL459:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	mov	DWORD PTR [esp+68], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+64], eax
	.loc 1 166 0
	add	esp, 52
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 165 0
	jmp	_gtk_widget_set_sensitive
LVL460:
	.p2align 2,,3
L270:
LCFI171:
	.cfi_restore_state
	.loc 1 158 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL461:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL462:
	jmp	L256
	.p2align 2,,3
L249:
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	add	esp, 52
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI174:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L269:
LCFI175:
	.cfi_restore_state
	call	___stack_chk_fail
LVL463:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_stop_button_cb;	.scl	3;	.type	32;	.endef
_stop_button_cb:
LFB96:
	.loc 1 169 0
	.cfi_startproc
LVL464:
	push	ebx
LCFI176:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI177:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_cancel_get_list
LVL465:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L272
	.loc 1 173 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL466:
L272:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL467:
	.loc 1 176 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL468:
	.loc 1 177 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL469:
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L279
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+48], eax
	.loc 1 179 0
	add	esp, 40
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 178 0
	jmp	_gtk_widget_set_sensitive
LVL470:
L279:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL471:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_account_filter_func;	.scl	3;	.type	32;	.endef
_account_filter_func:
LFB109:
	.loc 1 495 0
	.cfi_startproc
LVL472:
	push	ebx
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI182:
	.cfi_def_cfa_offset 48
	.loc 1 495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 496 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL473:
	mov	ebx, eax
LVL474:
	.loc 1 499 0
	test	eax, eax
	je	L282
	.loc 1 499 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_state
LVL475:
	dec	eax
	je	L293
LVL476:
L282:
	.loc 1 502 0 is_stmt 1 discriminator 2
	xor	eax, eax
L283:
	.loc 1 503 0 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L294
	.loc 1 503 0 is_stmt 0
	add	esp, 40
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL477:
	ret
LVL478:
	.p2align 2,,3
L293:
LCFI185:
	.cfi_restore_state
	.loc 1 500 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL479:
	.loc 1 502 0
	test	eax, eax
	je	L282
	.loc 1 502 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+232]
LVL480:
	test	eax, eax
	je	L282
	.loc 1 502 0
	mov	eax, 1
	jmp	L283
LVL481:
L294:
	.loc 1 503 0 is_stmt 1
	call	___stack_chk_fail
LVL482:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_delete_win_cb;	.scl	3;	.type	32;	.endef
_delete_win_cb:
LFB93:
	.loc 1 84 0
	.cfi_startproc
LVL483:
	push	esi
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI187:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI188:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL484:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L297
	.loc 1 87 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_get_in_progress
LVL485:
	test	eax, eax
	jne	L317
L297:
	.loc 1 90 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L318
L299:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L300
LBB14:
	.loc 1 94 0
	mov	esi, DWORD PTR [eax+16]
LVL486:
	.loc 1 96 0
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	jne	L319
L301:
	.loc 1 100 0
	test	esi, esi
	je	L302
	.loc 1 101 0
	mov	DWORD PTR [esi], 0
L302:
	.loc 1 102 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL487:
L300:
LBE14:
	.loc 1 105 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 106 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL488:
	.loc 1 109 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L320
	add	esp, 36
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL489:
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL490:
	.p2align 2,,3
L317:
LCFI192:
	.cfi_restore_state
	.loc 1 88 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_cancel_get_list
LVL491:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L299
L318:
	.loc 1 91 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL492:
	jmp	L299
LVL493:
	.p2align 2,,3
L319:
LBB15:
	.loc 1 98 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL494:
	mov	eax, DWORD PTR [ebx+40]
	jmp	L301
LVL495:
L320:
LBE15:
	.loc 1 109 0
	call	___stack_chk_fail
LVL496:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_close_button_cb;	.scl	3;	.type	32;	.endef
_close_button_cb:
LFB97:
	.loc 1 182 0
	.cfi_startproc
LVL497:
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI194:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 182 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 183 0
	mov	ebx, DWORD PTR [eax]
LVL498:
	.loc 1 185 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_delete_win_cb
LVL499:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L325
	mov	DWORD PTR [esp+48], ebx
	.loc 1 187 0
	add	esp, 40
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL500:
	.loc 1 186 0
	jmp	_gtk_widget_destroy
LVL501:
L325:
LCFI197:
	.cfi_restore_state
	call	___stack_chk_fail
LVL502:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_pidgin_roomlist_dialog_show_with_account
	.def	_pidgin_roomlist_dialog_show_with_account;	.scl	2;	.type	32;	.endef
_pidgin_roomlist_dialog_show_with_account:
LFB112:
	.loc 1 607 0
	.cfi_startproc
LVL503:
	push	ebx
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI199:
	.cfi_def_cfa_offset 48
	.loc 1 607 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+48]
	call	_pidgin_roomlist_dialog_new_with_account
LVL504:
	mov	ebx, eax
LVL505:
	.loc 1 610 0
	test	eax, eax
	je	L326
	.loc 1 613 0
	call	_gtk_button_get_type
LVL506:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL507:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_list_button_cb
LVL508:
L326:
	.loc 1 614 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L333
	add	esp, 40
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI201:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL509:
	ret
LVL510:
L333:
LCFI202:
	.cfi_restore_state
	call	___stack_chk_fail
LVL511:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC28:
	.ascii "rl != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_roomlist_destroy;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_destroy:
LFB122:
	.loc 1 897 0
	.cfi_startproc
LVL512:
	push	esi
LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI204:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI205:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 897 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 898 0
	mov	esi, DWORD PTR [ebx+16]
LVL513:
	.loc 1 900 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _roomlists
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL514:
	mov	DWORD PTR _roomlists, eax
LBB20:
	.loc 1 902 0
	test	esi, esi
	je	L342
LVL515:
LBE20:
	.loc 1 904 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL516:
	.loc 1 905 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL517:
	.loc 1 906 0
	mov	DWORD PTR [ebx+16], 0
LVL518:
L337:
	.loc 1 907 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L343
	.loc 1 907 0 is_stmt 0
	add	esp, 36
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI207:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI208:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL519:
	ret
LVL520:
	.p2align 2,,3
L342:
LCFI209:
	.cfi_restore_state
LBB21:
LBB22:
	.loc 1 902 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77091
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL521:
	jmp	L337
LVL522:
L343:
LBE22:
LBE21:
	.loc 1 907 0
	call	___stack_chk_fail
LVL523:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC29:
	.ascii "True\0"
LC30:
	.ascii "False\0"
LC31:
	.ascii "\0"
LC32:
	.ascii "\12\0"
	.align 4
LC33:
	.ascii "<span size='x-large' weight='bold'>%s</span>\0"
LC34:
	.ascii "%s<b>%s:</b> %s\0"
LC35:
	.ascii "%s<b>%s:</b> %d\0"
	.text
	.p2align 2,,3
	.def	_pidgin_roomlist_create_tooltip;	.scl	3;	.type	32;	.endef
_pidgin_roomlist_create_tooltip:
LFB108:
	.loc 1 479 0
	.cfi_startproc
LVL524:
	push	ebp
LCFI210:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI211:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI212:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI213:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI214:
	.cfi_def_cfa_offset 160
	mov	esi, DWORD PTR [esp+164]
	mov	ebp, DWORD PTR [esp+168]
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+52], edx
	.loc 1 479 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL525:
	.loc 1 481 0
	mov	ebx, DWORD PTR [ebp+16]
LVL526:
	.loc 1 482 0
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [ebx+24], eax
LVL527:
LBB26:
LBB27:
	.loc 1 411 0
	call	_gtk_tree_model_get_type
LVL528:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL529:
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+80]
LVL530:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL531:
	.loc 1 413 0
	mov	DWORD PTR [esp+96], 0
	.loc 1 414 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL532:
	lea	edx, [esp+96]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gtk_tree_model_get_value
LVL533:
	.loc 1 415 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_value_get_pointer
LVL534:
	.loc 1 417 0
	test	eax, eax
	je	L345
	test	BYTE PTR [eax], 2
	jne	L385
L345:
	.loc 1 484 0
	xor	eax, eax
LVL535:
L362:
LBE27:
LBE26:
	.loc 1 492 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L386
	add	esp, 140
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI217:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI218:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI219:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL536:
	.p2align 2,,3
L385:
LCFI220:
	.cfi_restore_state
LBB35:
LBB32:
	.loc 1 420 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+44], eax
	call	_g_string_new
LVL537:
	mov	DWORD PTR [esp+60], eax
LVL538:
	.loc 1 421 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+4]
LVL539:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL540:
	mov	DWORD PTR [esp+16], -1
	lea	ecx, [esp+76]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL541:
	.loc 1 423 0
	mov	edx, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [edx+8]
LVL542:
	mov	esi, DWORD PTR [ebp+4]
LVL543:
	test	edi, edi
	je	L350
	test	esi, esi
	je	L350
	mov	ebp, 1
LVL544:
	mov	DWORD PTR [esp+48], ebx
	jmp	L360
LVL545:
	.p2align 2,,3
L351:
	mov	edi, DWORD PTR [edi+4]
LVL546:
	mov	esi, DWORD PTR [esi+4]
LVL547:
	test	edi, edi
	je	L383
LVL548:
L390:
	test	esi, esi
	je	L383
LVL549:
L360:
LBB28:
	.loc 1 424 0
	mov	edx, DWORD PTR [esi]
LVL550:
	.loc 1 426 0
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	jne	L351
	.loc 1 428 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_markup_escape_text
LVL551:
	mov	ebx, eax
LVL552:
	.loc 1 429 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
LVL553:
	cmp	eax, 1
	je	L354
	jae	L387
	.loc 1 431 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L364
	mov	eax, OFFSET FLAT:LC29
L356:
	test	ebp, ebp
	jne	L388
	mov	edx, OFFSET FLAT:LC32
L357:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL554:
	jmp	L352
	.p2align 2,,3
L387:
	.loc 1 429 0
	cmp	eax, 2
	je	L389
L352:
LVL555:
	.loc 1 443 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL556:
	.loc 1 442 0
	xor	ebp, ebp
LVL557:
LBE28:
	.loc 1 423 0
	mov	edi, DWORD PTR [edi+4]
LVL558:
	mov	esi, DWORD PTR [esi+4]
LVL559:
	test	edi, edi
	jne	L390
LVL560:
	.p2align 2,,3
L383:
	mov	ebx, DWORD PTR [esp+48]
LVL561:
L350:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_create_pango_layout
LVL562:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 447 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_create_pango_layout
LVL563:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 449 0
	mov	DWORD PTR [esp+4], -1
LVL564:
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL565:
	mov	esi, eax
LVL566:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+76]
LVL567:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL568:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_strdup_printf
LVL569:
	mov	edi, eax
LVL570:
	.loc 1 452 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL571:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_markup
LVL572:
	.loc 1 455 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_wrap
LVL573:
	.loc 1 456 0
	mov	DWORD PTR [esp+4], 600000
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_width
LVL574:
	.loc 1 458 0
	lea	eax, [ebx+52]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_get_size
LVL575:
	.loc 1 459 0
	mov	eax, DWORD PTR [ebx+56]
	add	eax, 512
	sar	eax, 10
	mov	DWORD PTR [ebx+56], eax
	.loc 1 460 0
	mov	eax, DWORD PTR [ebx+52]
	add	eax, 512
	sar	eax, 10
	mov	DWORD PTR [ebx+52], eax
	.loc 1 462 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_markup
LVL576:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_wrap
LVL577:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], 600000
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_width
LVL578:
	.loc 1 466 0
	lea	eax, [ebx+60]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_get_size
LVL579:
	.loc 1 467 0
	mov	eax, DWORD PTR [ebx+64]
	add	eax, 512
	sar	eax, 10
	add	eax, 6
	mov	DWORD PTR [ebx+64], eax
	.loc 1 468 0
	mov	eax, DWORD PTR [ebx+60]
	add	eax, 512
	sar	eax, 10
	mov	DWORD PTR [ebx+60], eax
	cmp	eax, 6
	jl	L391
L347:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 470 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL580:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL581:
LBE32:
LBE35:
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L349
	.loc 1 487 0
	mov	edx, DWORD PTR [ebx+64]
	mov	eax, DWORD PTR [ebx+56]
	cmp	eax, edx
	jge	L361
	mov	eax, edx
L361:
	add	eax, 30
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], eax
L349:
	.loc 1 488 0
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L368
	.loc 1 489 0
	mov	eax, DWORD PTR [ebx+52]
	add	eax, DWORD PTR [ebx+60]
	.loc 1 490 0
	add	eax, 24
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], eax
	.loc 1 491 0
	mov	eax, 1
	jmp	L362
LVL582:
	.p2align 2,,3
L354:
LBB36:
LBB33:
LBB29:
	.loc 1 434 0
	mov	eax, DWORD PTR [edi]
	test	ebp, ebp
	jne	L392
	mov	edx, OFFSET FLAT:LC32
L358:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL583:
	jmp	L352
	.p2align 2,,3
L389:
	.loc 1 437 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL584:
	.loc 1 438 0
	test	ebp, ebp
	jne	L393
	mov	edx, OFFSET FLAT:LC32
L359:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_string_append_printf
LVL585:
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL586:
	jmp	L352
LVL587:
	.p2align 2,,3
L391:
LBE29:
	.loc 1 468 0
	mov	eax, 6
	jmp	L347
LVL588:
	.p2align 2,,3
L388:
LBB30:
	.loc 1 431 0
	mov	edx, OFFSET FLAT:LC31
	jmp	L357
LVL589:
	.p2align 2,,3
L393:
	.loc 1 438 0
	mov	edx, OFFSET FLAT:LC31
	jmp	L359
LVL590:
	.p2align 2,,3
L392:
	.loc 1 434 0
	mov	edx, OFFSET FLAT:LC31
	jmp	L358
LVL591:
	.p2align 2,,3
L368:
LBE30:
LBE33:
LBE36:
	.loc 1 491 0
	mov	eax, 1
	jmp	L362
LVL592:
	.p2align 2,,3
L364:
LBB37:
LBB34:
LBB31:
	.loc 1 431 0
	mov	eax, OFFSET FLAT:LC30
	jmp	L356
LVL593:
L386:
LBE31:
LBE34:
LBE37:
	.loc 1 492 0
	call	___stack_chk_fail
LVL594:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_pidgin_roomlist_is_showable
	.def	_pidgin_roomlist_is_showable;	.scl	2;	.type	32;	.endef
_pidgin_roomlist_is_showable:
LFB110:
	.loc 1 507 0
	.cfi_startproc
	push	ebx
LCFI221:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI222:
	.cfi_def_cfa_offset 48
	.loc 1 507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 511 0
	call	_purple_connections_get_all
LVL595:
	mov	ebx, eax
LVL596:
	test	eax, eax
	jne	L401
	jmp	L398
LVL597:
	.p2align 2,,3
L404:
	mov	ebx, DWORD PTR [ebx+4]
LVL598:
	test	ebx, ebx
	je	L398
L401:
LVL599:
	.loc 1 514 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL600:
	mov	DWORD PTR [esp], eax
	call	_account_filter_func
LVL601:
	test	eax, eax
	je	L404
	.loc 1 515 0
	mov	eax, 1
	jmp	L396
	.p2align 2,,3
L398:
	.loc 1 518 0
	xor	eax, eax
L396:
	.loc 1 519 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L405
	add	esp, 40
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL602:
	ret
LVL603:
L405:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL604:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_pidgin_roomlist_dialog_show
	.def	_pidgin_roomlist_dialog_show;	.scl	2;	.type	32;	.endef
_pidgin_roomlist_dialog_show:
LFB113:
	.loc 1 617 0
	.cfi_startproc
	sub	esp, 28
LCFI226:
	.cfi_def_cfa_offset 32
	.loc 1 617 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 618 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L410
	xor	eax, eax
	.loc 1 619 0
	add	esp, 28
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 618 0
	jmp	_pidgin_roomlist_dialog_new_with_account
LVL605:
L410:
LCFI228:
	.cfi_restore_state
	call	___stack_chk_fail
LVL606:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_pidgin_roomlist_init
	.def	_pidgin_roomlist_init;	.scl	2;	.type	32;	.endef
_pidgin_roomlist_init:
LFB123:
	.loc 1 924 0
	.cfi_startproc
	sub	esp, 44
LCFI229:
	.cfi_def_cfa_offset 48
	.loc 1 924 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 925 0
	mov	DWORD PTR [esp], OFFSET FLAT:_ops
	call	_purple_roomlist_set_ui_ops
LVL607:
	.loc 1 926 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L414
	add	esp, 44
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L414:
LCFI231:
	.cfi_restore_state
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE123:
	.data
	.align 32
_ops:
	.long	_pidgin_roomlist_dialog_show_with_account
	.long	_pidgin_roomlist_new
	.long	_pidgin_roomlist_set_fields
	.long	_pidgin_roomlist_add_room
	.long	_pidgin_roomlist_in_progress
	.long	_pidgin_roomlist_destroy
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _roomlists,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.77091:
	.ascii "pidgin_roomlist_destroy\0"
___PRETTY_FUNCTION__.77040:
	.ascii "pidgin_roomlist_set_fields\0"
.lcomm _info.76909,8,4
.lcomm _info.76860,4,4
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
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 23 "../libpurple/account.h"
	.file 24 "../libpurple/connection.h"
	.file 25 "../libpurple/plugin.h"
	.file 26 "../libpurple/pluginpref.h"
	.file 27 "../libpurple/status.h"
	.file 28 "../libpurple/blist.h"
	.file 29 "../libpurple/buddyicon.h"
	.file 30 "../libpurple/imgstore.h"
	.file 31 "../libpurple/prpl.h"
	.file 32 "../libpurple/conversation.h"
	.file 33 "../libpurple/log.h"
	.file 34 "../libpurple/ft.h"
	.file 35 "../libpurple/media/enum-types.h"
	.file 36 "../libpurple/media/../notify.h"
	.file 37 "../libpurple/proxy.h"
	.file 38 "../libpurple/roomlist.h"
	.file 39 "../libpurple/whiteboard.h"
	.file 40 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 41 "../libpurple/privacy.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbbox.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkprogress.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkprogressbar.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 82 "gtkutils.h"
	.file 83 "pidgintooltip.h"
	.file 84 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 94 "../libpurple/eventloop.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xcb54
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkroomlist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d
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
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x140
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x67
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x176
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x164
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
	.long	0x283
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x290
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ad
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x190
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x75
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x99
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x153
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x307
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x140
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x99
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6d
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x176
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x140
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x358
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ad
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19d
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x99
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x3ab
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1be
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x33c
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3e8
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x401
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x41c
	.uleb128 0xa
	.long	0x3d3
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x432
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0xb
	.byte	0x1
	.long	0x444
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x455
	.uleb128 0x2
	.byte	0x4
	.long	0x45b
	.uleb128 0x9
	.byte	0x1
	.long	0x390
	.long	0x46b
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x471
	.uleb128 0xc
	.long	0x33e
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x484
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x4b1
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33e
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2db
	.uleb128 0x2
	.byte	0x4
	.long	0x4d1
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4e0
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x51c
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d3
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x52f
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x54a
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x55e
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x56e
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x57c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x5aa
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56e
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xe
	.byte	0x26
	.long	0x558
	.uleb128 0x2
	.byte	0x4
	.long	0x358
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xf
	.byte	0x28
	.long	0x5d8
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xf
	.byte	0x2b
	.long	0x61e
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xf
	.byte	0x2d
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xf
	.byte	0x2e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xf
	.byte	0x2f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c9
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x4e
	.long	0x800
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
	.long	0x522
	.uleb128 0x2
	.byte	0x4
	.long	0x538
	.uleb128 0x2
	.byte	0x4
	.long	0x140
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x28
	.byte	0x73
	.long	0xa94
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
	.long	0xa9a
	.uleb128 0xc
	.long	0x6d
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0x10
	.word	0x16f
	.long	0x32f
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0x10
	.word	0x173
	.long	0xabc
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x11
	.byte	0x6c
	.long	0xaec
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x11
	.byte	0x6f
	.long	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x11
	.byte	0x7c
	.long	0xc16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0x10
	.word	0x176
	.long	0xaff
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x10
	.word	0x187
	.long	0xb27
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0x10
	.word	0x18a
	.long	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0x10
	.word	0x178
	.long	0xb3d
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x10
	.word	0x191
	.long	0xb69
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0x10
	.word	0x194
	.long	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaec
	.uleb128 0x2
	.byte	0x4
	.long	0xb27
	.uleb128 0x2
	.byte	0x4
	.long	0xaad
	.uleb128 0x2
	.byte	0x4
	.long	0xb81
	.uleb128 0xc
	.long	0xaad
	.uleb128 0x16
	.byte	0x8
	.byte	0x11
	.byte	0x72
	.long	0xc16
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x11
	.byte	0x73
	.long	0x358
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x11
	.byte	0x74
	.long	0x390
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x11
	.byte	0x75
	.long	0x34b
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x11
	.byte	0x76
	.long	0x382
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x11
	.byte	0x77
	.long	0x2ea
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x11
	.byte	0x78
	.long	0x2f8
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x11
	.byte	0x79
	.long	0x39d
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x11
	.byte	0x7a
	.long	0x3b4
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x11
	.byte	0x7b
	.long	0x3c3
	.byte	0
	.uleb128 0x18
	.long	0xb86
	.long	0xc26
	.uleb128 0x19
	.long	0x1b2
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x8c
	.long	0xcf2
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
	.byte	0x14
	.byte	0x4c
	.long	0xd02
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x14
	.byte	0x91
	.long	0xe39
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x14
	.byte	0x94
	.long	0xefe
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x14
	.byte	0x95
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x14
	.byte	0x96
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x14
	.byte	0x97
	.long	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x14
	.byte	0x98
	.long	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x14
	.byte	0x99
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x14
	.byte	0x9a
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x14
	.byte	0x9c
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x14
	.byte	0x9e
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x14
	.byte	0x9f
	.long	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x14
	.byte	0xa1
	.long	0xed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x14
	.byte	0xa7
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x14
	.byte	0xa9
	.long	0xf03
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x14
	.byte	0x4d
	.long	0xe53
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x14
	.byte	0x83
	.long	0xe8f
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x14
	.byte	0x85
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x14
	.byte	0x86
	.long	0xea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x14
	.byte	0x58
	.long	0x4cb
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x14
	.byte	0x61
	.long	0xeb6
	.uleb128 0x2
	.byte	0x4
	.long	0xebc
	.uleb128 0xb
	.byte	0x1
	.long	0xecd
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0xecd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcf2
	.uleb128 0x2
	.byte	0x4
	.long	0xed9
	.uleb128 0xb
	.byte	0x1
	.long	0xefe
	.uleb128 0xa
	.long	0xecd
	.uleb128 0xa
	.long	0xb75
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0xb7b
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x1c
	.long	0x390
	.uleb128 0x2
	.byte	0x4
	.long	0xe39
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x75
	.long	0xfa3
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
	.byte	0x15
	.byte	0x8f
	.long	0xfd2
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x15
	.byte	0x92
	.long	0xfa3
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x16
	.byte	0xb8
	.long	0xff6
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x16
	.byte	0xf2
	.long	0x1040
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x16
	.byte	0xf4
	.long	0xb27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x16
	.byte	0xf7
	.long	0xefe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x16
	.byte	0xf8
	.long	0x800
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x16
	.byte	0xba
	.long	0xff6
	.uleb128 0x2
	.byte	0x4
	.long	0xfe7
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x17
	.byte	0x24
	.long	0x1074
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x17
	.byte	0x7e
	.long	0x1232
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x17
	.byte	0x80
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x17
	.byte	0x81
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x17
	.byte	0x82
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x17
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x17
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x17
	.byte	0x87
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x17
	.byte	0x89
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x17
	.byte	0x8b
	.long	0x3d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x17
	.byte	0x8c
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x17
	.byte	0x8e
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x17
	.byte	0x8f
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x17
	.byte	0x91
	.long	0x4b55
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x17
	.byte	0x9e
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x17
	.byte	0x9f
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x17
	.byte	0xa0
	.long	0x4b3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x17
	.byte	0xa2
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x17
	.byte	0xa4
	.long	0x4a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x17
	.byte	0xa5
	.long	0x329f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x17
	.byte	0xa7
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x17
	.byte	0xa8
	.long	0x126d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x17
	.byte	0xa9
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x17
	.byte	0xab
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x17
	.byte	0x26
	.long	0x1251
	.uleb128 0x2
	.byte	0x4
	.long	0x1257
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x1267
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x105f
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x17
	.byte	0x28
	.long	0x1290
	.uleb128 0x2
	.byte	0x4
	.long	0x1296
	.uleb128 0xb
	.byte	0x1
	.long	0x12ac
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x17
	.byte	0x29
	.long	0x1290
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x12fc
	.uleb128 0x2
	.byte	0x4
	.long	0x1302
	.uleb128 0xb
	.byte	0x1
	.long	0x1313
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x17
	.byte	0x2b
	.long	0x12fc
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x17
	.byte	0x2c
	.long	0x12fc
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x17
	.byte	0x2d
	.long	0x12fc
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x18
	.byte	0x1f
	.long	0x13ac
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x18
	.byte	0xf5
	.long	0x14b9
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x18
	.byte	0xf7
	.long	0x1b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x18
	.byte	0xf8
	.long	0x1632
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x18
	.byte	0xfa
	.long	0x1695
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x18
	.byte	0xfc
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x18
	.byte	0xfd
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x18
	.byte	0xfe
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x18
	.word	0x100
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x18
	.word	0x103
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x18
	.word	0x105
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x18
	.word	0x106
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x18
	.word	0x10f
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x18
	.word	0x111
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x18
	.word	0x112
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x25
	.long	0x1632
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x14b9
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x35
	.long	0x1695
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x18
	.byte	0x3a
	.long	0x164f
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x19
	.byte	0x26
	.long	0x16c6
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x19
	.byte	0x97
	.long	0x17cf
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x19
	.byte	0x99
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x19
	.byte	0x9a
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x19
	.byte	0x9b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x19
	.byte	0x9c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x19
	.byte	0x9d
	.long	0x1b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x19
	.byte	0x9e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x19
	.byte	0x9f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x19
	.byte	0xa0
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x19
	.byte	0xa1
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x19
	.byte	0xa2
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x19
	.byte	0xa4
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0xa5
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0xa6
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0xa7
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x19
	.byte	0x28
	.long	0x17e7
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x19
	.byte	0x4e
	.long	0x19c6
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x19
	.byte	0x50
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x19
	.byte	0x51
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x19
	.byte	0x52
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x19
	.byte	0x53
	.long	0x1b34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x19
	.byte	0x54
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x19
	.byte	0x55
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x19
	.byte	0x56
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x19
	.byte	0x57
	.long	0x1a78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x19
	.byte	0x59
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x19
	.byte	0x5a
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x19
	.byte	0x5b
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x19
	.byte	0x5c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x19
	.byte	0x5d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x19
	.byte	0x5e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x19
	.byte	0x5f
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x19
	.byte	0x65
	.long	0x1b62
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x19
	.byte	0x66
	.long	0x1b62
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x19
	.byte	0x67
	.long	0x1b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x19
	.byte	0x69
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x19
	.byte	0x6a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x19
	.byte	0x6b
	.long	0x1b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x19
	.byte	0x7a
	.long	0x1b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x19
	.byte	0x7c
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0x7d
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0x7e
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0x7f
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x19
	.byte	0x2a
	.long	0x19e0
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x19
	.byte	0xad
	.long	0x1a78
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x19
	.byte	0xae
	.long	0x1bb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x19
	.byte	0xb0
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x19
	.byte	0xb1
	.long	0x1bb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x19
	.byte	0xb3
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0xb4
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0xb5
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0xb6
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x19
	.byte	0x31
	.long	0x140
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x1ab1
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x39
	.long	0x1b34
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x19
	.byte	0x3f
	.long	0x1aca
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x1b5c
	.uleb128 0xa
	.long	0x1b5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16b2
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4c
	.uleb128 0xb
	.byte	0x1
	.long	0x1b74
	.uleb128 0xa
	.long	0x1b5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b68
	.uleb128 0x2
	.byte	0x4
	.long	0x19c6
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x1b95
	.uleb128 0xa
	.long	0x1b5c
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b80
	.uleb128 0x2
	.byte	0x4
	.long	0x17cf
	.uleb128 0x9
	.byte	0x1
	.long	0x1bb1
	.long	0x1bb1
	.uleb128 0xa
	.long	0x1b5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a94
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1b
	.byte	0x57
	.long	0x1bd3
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x1b
	.byte	0x58
	.long	0x1bf9
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x5a
	.long	0x1c4d
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x1b
	.byte	0x5b
	.long	0xa94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x5c
	.long	0xa94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x1b
	.byte	0x5d
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x1c09
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1c
	.byte	0x27
	.long	0x1c76
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x7c
	.long	0x1d02
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x7d
	.long	0x1f33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x1c
	.byte	0x7e
	.long	0x4609
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1c
	.byte	0x7f
	.long	0x4609
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x80
	.long	0x4609
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1c
	.byte	0x81
	.long	0x4609
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1c
	.byte	0x82
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1c
	.byte	0x83
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x84
	.long	0x1f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x1d14
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1c
	.byte	0xb3
	.long	0x1d6b
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1c
	.byte	0xb4
	.long	0x1c5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x1c
	.byte	0xb5
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x1c
	.byte	0xb6
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xb7
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1c
	.byte	0x2c
	.long	0x1d7e
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1c
	.byte	0xa7
	.long	0x1dec
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1c
	.byte	0xa8
	.long	0x1c5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1c
	.byte	0xa9
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x1c
	.byte	0xaa
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x1c
	.byte	0xab
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x1c
	.byte	0xac
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1c
	.byte	0x30
	.long	0x1dff
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1c
	.byte	0x8a
	.long	0x1ea7
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x1c5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x8c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x1c
	.byte	0x8d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x1c
	.byte	0x8e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x8f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x1c
	.byte	0x90
	.long	0x34d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x91
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x92
	.long	0x4a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x1c
	.byte	0x93
	.long	0x3c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1c
	.byte	0x36
	.long	0x1f33
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x1ea7
	.uleb128 0x10
	.byte	0x4
	.byte	0x1c
	.byte	0x49
	.long	0x1f78
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x1f4e
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1d
	.byte	0x22
	.long	0x1fab
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1e
	.byte	0x25
	.long	0x1fd7
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1f
	.byte	0x21
	.long	0x200c
	.uleb128 0x1e
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1f
	.byte	0xdf
	.long	0x2747
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x1f
	.byte	0xe1
	.long	0x4573
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x1f
	.byte	0xe3
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x1f
	.byte	0xe4
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x1f
	.byte	0xe6
	.long	0x27a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x1f
	.byte	0xf0
	.long	0x45ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x1f
	.byte	0xf6
	.long	0x45c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x1f
	.byte	0xfc
	.long	0x45d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1f
	.word	0x101
	.long	0x45f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1f
	.word	0x108
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "blist_node_menu\0"
	.byte	0x1f
	.word	0x10f
	.long	0x460f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "chat_info\0"
	.byte	0x1f
	.word	0x118
	.long	0x4625
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "chat_info_defaults\0"
	.byte	0x1f
	.word	0x124
	.long	0x4640
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "login\0"
	.byte	0x1f
	.word	0x129
	.long	0x41c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "close\0"
	.byte	0x1f
	.word	0x12c
	.long	0x4652
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "send_im\0"
	.byte	0x1f
	.word	0x137
	.long	0x4677
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "set_info\0"
	.byte	0x1f
	.word	0x13b
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "send_typing\0"
	.byte	0x1f
	.word	0x144
	.long	0x46ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "get_info\0"
	.byte	0x1f
	.word	0x14a
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "set_status\0"
	.byte	0x1f
	.word	0x14b
	.long	0x46cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "set_idle\0"
	.byte	0x1f
	.word	0x14d
	.long	0x46e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "change_passwd\0"
	.byte	0x1f
	.word	0x14e
	.long	0x46fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "add_buddy\0"
	.byte	0x1f
	.word	0x15b
	.long	0x4720
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.ascii "add_buddies\0"
	.byte	0x1f
	.word	0x15c
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "remove_buddy\0"
	.byte	0x1f
	.word	0x15d
	.long	0x4720
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "remove_buddies\0"
	.byte	0x1f
	.word	0x15e
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "add_permit\0"
	.byte	0x1f
	.word	0x15f
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x15
	.ascii "add_deny\0"
	.byte	0x1f
	.word	0x160
	.long	0x468e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x15
	.ascii "rem_permit\0"
	.byte	0x1f
	.word	0x161
	.long	0x468e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x15
	.ascii "rem_deny\0"
	.byte	0x1f
	.word	0x162
	.long	0x468e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x15
	.ascii "set_permit_deny\0"
	.byte	0x1f
	.word	0x163
	.long	0x4652
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x15
	.ascii "join_chat\0"
	.byte	0x1f
	.word	0x16f
	.long	0x4753
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x15
	.ascii "reject_chat\0"
	.byte	0x1f
	.word	0x177
	.long	0x4753
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x15
	.ascii "get_chat_name\0"
	.byte	0x1f
	.word	0x180
	.long	0x4769
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x15
	.ascii "chat_invite\0"
	.byte	0x1f
	.word	0x18a
	.long	0x478a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x15
	.ascii "chat_leave\0"
	.byte	0x1f
	.word	0x191
	.long	0x46e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x15
	.ascii "chat_whisper\0"
	.byte	0x1f
	.word	0x19a
	.long	0x478a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x15
	.ascii "chat_send\0"
	.byte	0x1f
	.word	0x1ad
	.long	0x47af
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1f
	.word	0x1b5
	.long	0x4652
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x15
	.ascii "register_user\0"
	.byte	0x1f
	.word	0x1b8
	.long	0x41c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x15
	.ascii "get_cb_info\0"
	.byte	0x1f
	.word	0x1bd
	.long	0x47cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x15
	.ascii "get_cb_away\0"
	.byte	0x1f
	.word	0x1c2
	.long	0x47cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x15
	.ascii "alias_buddy\0"
	.byte	0x1f
	.word	0x1c5
	.long	0x46fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.ascii "group_buddy\0"
	.byte	0x1f
	.word	0x1c9
	.long	0x47ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x15
	.ascii "rename_group\0"
	.byte	0x1f
	.word	0x1cd
	.long	0x480d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x15
	.ascii "buddy_free\0"
	.byte	0x1f
	.word	0x1d0
	.long	0x481f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x15
	.ascii "convo_closed\0"
	.byte	0x1f
	.word	0x1d2
	.long	0x468e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x15
	.ascii "normalize\0"
	.byte	0x1f
	.word	0x1d9
	.long	0x4845
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x15
	.ascii "set_buddy_icon\0"
	.byte	0x1f
	.word	0x1e0
	.long	0x4862
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x15
	.ascii "remove_group\0"
	.byte	0x1f
	.word	0x1e2
	.long	0x4879
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x15
	.ascii "get_cb_real_name\0"
	.byte	0x1f
	.word	0x1ed
	.long	0x4899
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x15
	.ascii "set_chat_topic\0"
	.byte	0x1f
	.word	0x1ef
	.long	0x47cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x15
	.ascii "find_blist_chat\0"
	.byte	0x1f
	.word	0x1f1
	.long	0x48ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x15
	.ascii "roomlist_get_list\0"
	.byte	0x1f
	.word	0x1f4
	.long	0x48d0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x15
	.ascii "roomlist_cancel\0"
	.byte	0x1f
	.word	0x1f5
	.long	0x41d9
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x15
	.ascii "roomlist_expand_category\0"
	.byte	0x1f
	.word	0x1f6
	.long	0x4207
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x15
	.ascii "can_receive_file\0"
	.byte	0x1f
	.word	0x1f9
	.long	0x48eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x15
	.ascii "send_file\0"
	.byte	0x1f
	.word	0x1fa
	.long	0x46fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x1f
	.word	0x1fb
	.long	0x4906
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x15
	.ascii "offline_message\0"
	.byte	0x1f
	.word	0x201
	.long	0x4927
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x15
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1f
	.word	0x203
	.long	0x43c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x15
	.ascii "send_raw\0"
	.byte	0x1f
	.word	0x206
	.long	0x4947
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x15
	.ascii "roomlist_room_serialize\0"
	.byte	0x1f
	.word	0x209
	.long	0x495d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x15
	.ascii "unregister_user\0"
	.byte	0x1f
	.word	0x212
	.long	0x4979
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "send_attention\0"
	.byte	0x1f
	.word	0x215
	.long	0x4999
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "get_attention_types\0"
	.byte	0x1f
	.word	0x216
	.long	0x335c
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "struct_size\0"
	.byte	0x1f
	.word	0x21c
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "get_account_text_table\0"
	.byte	0x1f
	.word	0x236
	.long	0x49af
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "initiate_media\0"
	.byte	0x1f
	.word	0x240
	.long	0x49cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "get_media_caps\0"
	.byte	0x1f
	.word	0x24a
	.long	0x49ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "get_moods\0"
	.byte	0x1f
	.word	0x252
	.long	0x4a06
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "set_public_alias\0"
	.byte	0x1f
	.word	0x266
	.long	0x4a27
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "get_public_alias\0"
	.byte	0x1f
	.word	0x277
	.long	0x4a43
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "add_buddy_with_invite\0"
	.byte	0x1f
	.word	0x287
	.long	0x4a64
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "add_buddies_with_invite\0"
	.byte	0x1f
	.word	0x288
	.long	0x4a85
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x29
	.long	0x2785
	.uleb128 0x11
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x2747
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1f
	.byte	0x34
	.long	0x27bc
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x55
	.long	0x285e
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x1f
	.byte	0x5b
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x1f
	.byte	0x5d
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x1f
	.byte	0x5f
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x1f
	.byte	0x60
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x1f
	.byte	0x61
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x1f
	.byte	0x62
	.long	0x2785
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x20
	.byte	0x24
	.long	0x287d
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x20
	.byte	0x9e
	.long	0x2a4b
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x20
	.byte	0xa3
	.long	0x33b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x20
	.byte	0xa6
	.long	0x33b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x20
	.byte	0xab
	.long	0x33d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x20
	.byte	0xb2
	.long	0x33d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x20
	.byte	0xbd
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x20
	.byte	0xca
	.long	0x3420
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x20
	.byte	0xd2
	.long	0x3441
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x20
	.byte	0xd8
	.long	0x3458
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x20
	.byte	0xdc
	.long	0x346f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x20
	.byte	0xe1
	.long	0x33b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x20
	.byte	0xe7
	.long	0x3485
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x20
	.byte	0xea
	.long	0x34a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x20
	.byte	0xeb
	.long	0x34d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x20
	.byte	0xed
	.long	0x346f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x20
	.byte	0xf4
	.long	0x346f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x20
	.byte	0xf6
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x20
	.byte	0xf7
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x20
	.byte	0xf8
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0xf9
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x20
	.byte	0x26
	.long	0x2a65
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x20
	.word	0x14f
	.long	0x2b50
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x20
	.word	0x151
	.long	0x2d47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x20
	.word	0x153
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF20
	.byte	0x20
	.word	0x156
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x20
	.word	0x157
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x20
	.word	0x159
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x20
	.word	0x15b
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x20
	.word	0x163
	.long	0x34dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x20
	.word	0x165
	.long	0x3518
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x20
	.word	0x166
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x20
	.word	0x168
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x20
	.word	0x16a
	.long	0x1632
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x20
	.word	0x16b
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x20
	.byte	0x28
	.long	0x2b64
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x20
	.byte	0xff
	.long	0x2c01
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x20
	.word	0x101
	.long	0x338f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x20
	.word	0x103
	.long	0x2da1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x20
	.word	0x104
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x20
	.word	0x105
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x20
	.word	0x106
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x20
	.word	0x108
	.long	0x34d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x20
	.byte	0x2a
	.long	0x2c17
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x20
	.word	0x10e
	.long	0x2cc6
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x20
	.word	0x110
	.long	0x338f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x20
	.word	0x112
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x20
	.word	0x115
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x20
	.word	0x116
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x20
	.word	0x117
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x20
	.word	0x118
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x20
	.word	0x119
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x20
	.word	0x11b
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x20
	.word	0x11c
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x34
	.long	0x2d47
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x20
	.byte	0x3b
	.long	0x2cc6
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x5f
	.long	0x2da1
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x20
	.byte	0x64
	.long	0x2d65
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x6a
	.long	0x2f3e
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x20
	.byte	0x82
	.long	0x2dba
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x21
	.byte	0x25
	.long	0x2f69
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x21
	.byte	0x7c
	.long	0x2ff9
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x21
	.byte	0x7d
	.long	0x3205
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x21
	.byte	0x7e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x21
	.byte	0x7f
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x21
	.byte	0x81
	.long	0x338f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x21
	.byte	0x82
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x21
	.byte	0x85
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x21
	.byte	0x87
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x21
	.byte	0x88
	.long	0x339b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x21
	.byte	0x26
	.long	0x3010
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x21
	.byte	0x3f
	.long	0x3147
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x21
	.byte	0x40
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x41
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x21
	.byte	0x45
	.long	0x32a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x21
	.byte	0x48
	.long	0x32cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x21
	.byte	0x4f
	.long	0x32a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x21
	.byte	0x52
	.long	0x32ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x21
	.byte	0x56
	.long	0x3310
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x21
	.byte	0x5a
	.long	0x3326
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x21
	.byte	0x5e
	.long	0x3346
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x21
	.byte	0x61
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x21
	.byte	0x6b
	.long	0x3373
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x21
	.byte	0x6e
	.long	0x3389
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x21
	.byte	0x71
	.long	0x3389
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x21
	.byte	0x73
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x21
	.byte	0x74
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x21
	.byte	0x75
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x21
	.byte	0x76
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x21
	.byte	0x28
	.long	0x315b
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x21
	.byte	0xa3
	.long	0x31c6
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x21
	.byte	0xa4
	.long	0x3205
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x21
	.byte	0xa5
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x21
	.byte	0xa6
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x21
	.byte	0xad
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x21
	.byte	0xaf
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x21
	.byte	0x2a
	.long	0x3205
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x21
	.byte	0x2e
	.long	0x31c6
	.uleb128 0x10
	.byte	0x4
	.byte	0x21
	.byte	0x30
	.long	0x3240
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x21
	.byte	0x32
	.long	0x321a
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x21
	.byte	0x37
	.long	0x3276
	.uleb128 0x2
	.byte	0x4
	.long	0x327c
	.uleb128 0xb
	.byte	0x1
	.long	0x328d
	.uleb128 0xa
	.long	0x806
	.uleb128 0xa
	.long	0x328d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3147
	.uleb128 0xb
	.byte	0x1
	.long	0x329f
	.uleb128 0xa
	.long	0x329f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f58
	.uleb128 0x2
	.byte	0x4
	.long	0x3293
	.uleb128 0x9
	.byte	0x1
	.long	0x32f
	.long	0x32cf
	.uleb128 0xa
	.long	0x329f
	.uleb128 0xa
	.long	0x2f3e
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x182
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32ab
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x32ef
	.uleb128 0xa
	.long	0x3205
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32d5
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x330a
	.uleb128 0xa
	.long	0x329f
	.uleb128 0xa
	.long	0x330a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3240
	.uleb128 0x2
	.byte	0x4
	.long	0x32f5
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x3326
	.uleb128 0xa
	.long	0x329f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3316
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x3346
	.uleb128 0xa
	.long	0x3205
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x332c
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x335c
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x334c
	.uleb128 0xb
	.byte	0x1
	.long	0x3373
	.uleb128 0xa
	.long	0x325a
	.uleb128 0xa
	.long	0x806
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3362
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x3389
	.uleb128 0xa
	.long	0x329f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3379
	.uleb128 0x2
	.byte	0x4
	.long	0x2a4b
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff9
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7
	.uleb128 0x2
	.byte	0x4
	.long	0x147
	.uleb128 0xb
	.byte	0x1
	.long	0x33b3
	.uleb128 0xa
	.long	0x338f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33a7
	.uleb128 0xb
	.byte	0x1
	.long	0x33d9
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x2f3e
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33b9
	.uleb128 0xb
	.byte	0x1
	.long	0x3404
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x2f3e
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33df
	.uleb128 0xb
	.byte	0x1
	.long	0x3420
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x340a
	.uleb128 0xb
	.byte	0x1
	.long	0x3441
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3426
	.uleb128 0xb
	.byte	0x1
	.long	0x3458
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3447
	.uleb128 0xb
	.byte	0x1
	.long	0x346f
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x345e
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x3485
	.uleb128 0xa
	.long	0x338f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3475
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x34a5
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x348b
	.uleb128 0xb
	.byte	0x1
	.long	0x34c6
	.uleb128 0xa
	.long	0x338f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x34c6
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34cc
	.uleb128 0xc
	.long	0x374
	.uleb128 0x2
	.byte	0x4
	.long	0x34ab
	.uleb128 0x2
	.byte	0x4
	.long	0x1f94
	.uleb128 0x1f
	.byte	0x4
	.byte	0x20
	.word	0x15d
	.long	0x350c
	.uleb128 0x20
	.ascii "im\0"
	.byte	0x20
	.word	0x15f
	.long	0x350c
	.uleb128 0x20
	.ascii "chat\0"
	.byte	0x20
	.word	0x160
	.long	0x3512
	.uleb128 0x20
	.ascii "misc\0"
	.byte	0x20
	.word	0x161
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b50
	.uleb128 0x2
	.byte	0x4
	.long	0x2c01
	.uleb128 0x2
	.byte	0x4
	.long	0x285e
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x22
	.byte	0x21
	.long	0x3530
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x22
	.byte	0x86
	.long	0x36fb
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x22
	.byte	0x88
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x22
	.byte	0x89
	.long	0x3743
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x22
	.byte	0x8b
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x22
	.byte	0x8d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x22
	.byte	0x90
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x22
	.byte	0x91
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x22
	.byte	0x92
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x22
	.byte	0x93
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x22
	.byte	0x95
	.long	0x33a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x22
	.byte	0x97
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x22
	.byte	0x98
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x22
	.byte	0x99
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x9b
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x22
	.byte	0x9c
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x22
	.byte	0x9e
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x22
	.byte	0x9f
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x22
	.byte	0xa0
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x22
	.byte	0xa1
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x22
	.byte	0xa3
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x22
	.byte	0xa6
	.long	0x383a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x22
	.byte	0xb7
	.long	0x39f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x22
	.byte	0xb9
	.long	0x3af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x22
	.byte	0xba
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x22
	.byte	0xbc
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x2c
	.long	0x3743
	.uleb128 0x11
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x22
	.byte	0x31
	.long	0x36fb
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x37
	.long	0x383a
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x22
	.byte	0x3f
	.long	0x3759
	.uleb128 0x21
	.byte	0x28
	.byte	0x22
	.byte	0x47
	.long	0x392c
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x22
	.byte	0x49
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x22
	.byte	0x4a
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x22
	.byte	0x4b
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3955
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x22
	.byte	0x4d
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x22
	.byte	0x4e
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x22
	.byte	0x5c
	.long	0x3975
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x22
	.byte	0x6b
	.long	0x39a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x22
	.byte	0x79
	.long	0x39bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x22
	.byte	0x80
	.long	0x39d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x3938
	.uleb128 0xa
	.long	0x3938
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x351e
	.uleb128 0x2
	.byte	0x4
	.long	0x392c
	.uleb128 0xb
	.byte	0x1
	.long	0x3955
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x1be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3944
	.uleb128 0x9
	.byte	0x1
	.long	0x321
	.long	0x3975
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x34c6
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x395b
	.uleb128 0x9
	.byte	0x1
	.long	0x321
	.long	0x3995
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x3995
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x399b
	.uleb128 0x2
	.byte	0x4
	.long	0x374
	.uleb128 0x2
	.byte	0x4
	.long	0x397b
	.uleb128 0xb
	.byte	0x1
	.long	0x39bd
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x34c6
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39a7
	.uleb128 0xb
	.byte	0x1
	.long	0x39d4
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39c3
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x22
	.byte	0x81
	.long	0x3856
	.uleb128 0x21
	.byte	0x24
	.byte	0x22
	.byte	0xac
	.long	0x3a99
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x22
	.byte	0xae
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x22
	.byte	0xaf
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x22
	.byte	0xb0
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x22
	.byte	0xb1
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x22
	.byte	0xb2
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x22
	.byte	0xb3
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x22
	.byte	0xb4
	.long	0x3aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x22
	.byte	0xb5
	.long	0x3ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x22
	.byte	0xb6
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x321
	.long	0x3aae
	.uleb128 0xa
	.long	0x3995
	.uleb128 0xa
	.long	0x3938
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a99
	.uleb128 0x9
	.byte	0x1
	.long	0x321
	.long	0x3ace
	.uleb128 0xa
	.long	0x34c6
	.uleb128 0xa
	.long	0x8b
	.uleb128 0xa
	.long	0x3938
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab4
	.uleb128 0xb
	.byte	0x1
	.long	0x3aea
	.uleb128 0xa
	.long	0x3938
	.uleb128 0xa
	.long	0x34c6
	.uleb128 0xa
	.long	0x8b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad4
	.uleb128 0x2
	.byte	0x4
	.long	0x39da
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x33
	.long	0x3c0b
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x23
	.byte	0x3c
	.long	0x3af6
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x59
	.long	0x3cd1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x23
	.byte	0x61
	.long	0x3c22
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x24
	.byte	0x23
	.long	0x3d0b
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1394
	.uleb128 0x2
	.byte	0x4
	.long	0x3cef
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.long	0x3dd3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x25
	.byte	0x2d
	.long	0x3d2f
	.uleb128 0x21
	.byte	0x14
	.byte	0x25
	.byte	0x32
	.long	0x3e3b
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x25
	.byte	0x34
	.long	0x3dd3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x36
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x25
	.byte	0x37
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x25
	.byte	0x38
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x25
	.byte	0x39
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x25
	.byte	0x3b
	.long	0x3dea
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x26
	.byte	0x1e
	.long	0x3e68
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x45
	.long	0x3ee5
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x26
	.byte	0x46
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x26
	.byte	0x47
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x26
	.byte	0x48
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x26
	.byte	0x49
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x26
	.byte	0x4a
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x26
	.byte	0x4b
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x26
	.byte	0x4c
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x26
	.byte	0x1f
	.long	0x3eff
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x26
	.byte	0x52
	.long	0x3f6c
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x26
	.byte	0x53
	.long	0x4111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x26
	.byte	0x54
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x26
	.byte	0x55
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x26
	.byte	0x56
	.long	0x41af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x26
	.byte	0x57
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistField\0"
	.byte	0x26
	.byte	0x20
	.long	0x3f87
	.uleb128 0x5
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x26
	.byte	0x5d
	.long	0x3fe2
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x26
	.byte	0x5e
	.long	0x4190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x26
	.byte	0x5f
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x26
	.byte	0x60
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x26
	.byte	0x61
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistUiOps\0"
	.byte	0x26
	.byte	0x22
	.long	0x3ffd
	.uleb128 0x5
	.ascii "_PurpleRoomlistUiOps\0"
	.byte	0x28
	.byte	0x26
	.byte	0x67
	.long	0x40c4
	.uleb128 0x6
	.ascii "show_with_account\0"
	.byte	0x26
	.byte	0x68
	.long	0x41c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x26
	.byte	0x69
	.long	0x41d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "set_fields\0"
	.byte	0x26
	.byte	0x6a
	.long	0x41f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add_room\0"
	.byte	0x26
	.byte	0x6b
	.long	0x4207
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x26
	.byte	0x6c
	.long	0x421e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x26
	.byte	0x6d
	.long	0x41d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x26
	.byte	0x6f
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x26
	.byte	0x70
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x26
	.byte	0x71
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x26
	.byte	0x72
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x2a
	.long	0x4111
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x26
	.byte	0x2e
	.long	0x40c4
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x34
	.long	0x4190
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x26
	.byte	0x39
	.long	0x412f
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee5
	.uleb128 0xb
	.byte	0x1
	.long	0x41c1
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41b5
	.uleb128 0xb
	.byte	0x1
	.long	0x41d3
	.uleb128 0xa
	.long	0x41d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e52
	.uleb128 0x2
	.byte	0x4
	.long	0x41c7
	.uleb128 0xb
	.byte	0x1
	.long	0x41f0
	.uleb128 0xa
	.long	0x41d3
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41df
	.uleb128 0xb
	.byte	0x1
	.long	0x4207
	.uleb128 0xa
	.long	0x41d3
	.uleb128 0xa
	.long	0x41af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41f6
	.uleb128 0xb
	.byte	0x1
	.long	0x421e
	.uleb128 0xa
	.long	0x41d3
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x420d
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x27
	.byte	0x20
	.long	0x4243
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x27
	.byte	0x4e
	.long	0x433e
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x27
	.byte	0x50
	.long	0x43f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x27
	.byte	0x51
	.long	0x43f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x27
	.byte	0x52
	.long	0x4439
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x27
	.byte	0x53
	.long	0x4412
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x27
	.byte	0x54
	.long	0x4439
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x27
	.byte	0x55
	.long	0x4412
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x27
	.byte	0x56
	.long	0x4450
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x27
	.byte	0x57
	.long	0x43f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x27
	.byte	0x59
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x27
	.byte	0x5a
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x27
	.byte	0x5b
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x27
	.byte	0x5c
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x27
	.long	0x43c6
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x27
	.byte	0x29
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x27
	.byte	0x2b
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x27
	.byte	0x2c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x27
	.byte	0x2e
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x27
	.byte	0x2f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x27
	.byte	0x30
	.long	0x43c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x27
	.byte	0x32
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4224
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x27
	.byte	0x33
	.long	0x433e
	.uleb128 0xb
	.byte	0x1
	.long	0x43f0
	.uleb128 0xa
	.long	0x43f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43cc
	.uleb128 0x2
	.byte	0x4
	.long	0x43e4
	.uleb128 0xb
	.byte	0x1
	.long	0x4412
	.uleb128 0xa
	.long	0x43f0
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43fc
	.uleb128 0xb
	.byte	0x1
	.long	0x442e
	.uleb128 0xa
	.long	0x442e
	.uleb128 0xa
	.long	0x80c
	.uleb128 0xa
	.long	0x80c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4434
	.uleb128 0xc
	.long	0x43cc
	.uleb128 0x2
	.byte	0x4
	.long	0x4418
	.uleb128 0xb
	.byte	0x1
	.long	0x4450
	.uleb128 0xa
	.long	0x43f0
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x443f
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x89
	.long	0x4573
	.uleb128 0x11
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x1f
	.byte	0xd6
	.long	0x4456
	.uleb128 0x9
	.byte	0x1
	.long	0xa94
	.long	0x45a5
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x45a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dec
	.uleb128 0x2
	.byte	0x4
	.long	0x4590
	.uleb128 0x9
	.byte	0x1
	.long	0xa94
	.long	0x45c1
	.uleb128 0xa
	.long	0x45a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45b1
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x45d7
	.uleb128 0xa
	.long	0x45a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c7
	.uleb128 0xb
	.byte	0x1
	.long	0x45f3
	.uleb128 0xa
	.long	0x45a5
	.uleb128 0xa
	.long	0x3d29
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45dd
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x4609
	.uleb128 0xa
	.long	0x4609
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5f
	.uleb128 0x2
	.byte	0x4
	.long	0x45f9
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x4625
	.uleb128 0xa
	.long	0x3d23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4615
	.uleb128 0x9
	.byte	0x1
	.long	0x806
	.long	0x4640
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x462b
	.uleb128 0xb
	.byte	0x1
	.long	0x4652
	.uleb128 0xa
	.long	0x3d23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4646
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x4677
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x2f3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4658
	.uleb128 0xb
	.byte	0x1
	.long	0x468e
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x467d
	.uleb128 0x9
	.byte	0x1
	.long	0x99
	.long	0x46ae
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x2da1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4694
	.uleb128 0xb
	.byte	0x1
	.long	0x46c5
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x46c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be5
	.uleb128 0x2
	.byte	0x4
	.long	0x46b4
	.uleb128 0xb
	.byte	0x1
	.long	0x46e2
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46d1
	.uleb128 0xb
	.byte	0x1
	.long	0x46fe
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46e8
	.uleb128 0xb
	.byte	0x1
	.long	0x471a
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x45a5
	.uleb128 0xa
	.long	0x471a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6b
	.uleb128 0x2
	.byte	0x4
	.long	0x4704
	.uleb128 0xb
	.byte	0x1
	.long	0x473c
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4726
	.uleb128 0xb
	.byte	0x1
	.long	0x4753
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x806
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4742
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x4769
	.uleb128 0xa
	.long	0x806
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4759
	.uleb128 0xb
	.byte	0x1
	.long	0x478a
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x476f
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x47af
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x2f3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4790
	.uleb128 0xb
	.byte	0x1
	.long	0x47cb
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47b5
	.uleb128 0xb
	.byte	0x1
	.long	0x47ec
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d1
	.uleb128 0xb
	.byte	0x1
	.long	0x480d
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x471a
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47f2
	.uleb128 0xb
	.byte	0x1
	.long	0x481f
	.uleb128 0xa
	.long	0x45a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4813
	.uleb128 0x9
	.byte	0x1
	.long	0xa94
	.long	0x483a
	.uleb128 0xa
	.long	0x483a
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4840
	.uleb128 0xc
	.long	0x105f
	.uleb128 0x2
	.byte	0x4
	.long	0x4825
	.uleb128 0xb
	.byte	0x1
	.long	0x485c
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x485c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbe
	.uleb128 0x2
	.byte	0x4
	.long	0x484b
	.uleb128 0xb
	.byte	0x1
	.long	0x4879
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x471a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4868
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x4899
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x487f
	.uleb128 0x9
	.byte	0x1
	.long	0x48b4
	.long	0x48b4
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d02
	.uleb128 0x2
	.byte	0x4
	.long	0x489f
	.uleb128 0x9
	.byte	0x1
	.long	0x41d3
	.long	0x48d0
	.uleb128 0xa
	.long	0x3d23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c0
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x48eb
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d6
	.uleb128 0x9
	.byte	0x1
	.long	0x3938
	.long	0x4906
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f1
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x491c
	.uleb128 0xa
	.long	0x491c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4922
	.uleb128 0xc
	.long	0x1dec
	.uleb128 0x2
	.byte	0x4
	.long	0x490c
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x4947
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x492d
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x495d
	.uleb128 0xa
	.long	0x41af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x494d
	.uleb128 0xb
	.byte	0x1
	.long	0x4979
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x12ac
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4963
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x4999
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x390
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x497f
	.uleb128 0x9
	.byte	0x1
	.long	0x806
	.long	0x49af
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499f
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x49cf
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x3cd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49b5
	.uleb128 0x9
	.byte	0x1
	.long	0x3c0b
	.long	0x49ea
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49d5
	.uleb128 0x9
	.byte	0x1
	.long	0x4a00
	.long	0x4a00
	.uleb128 0xa
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c4d
	.uleb128 0x2
	.byte	0x4
	.long	0x49f0
	.uleb128 0xb
	.byte	0x1
	.long	0x4a27
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x12d1
	.uleb128 0xa
	.long	0x1313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a0c
	.uleb128 0xb
	.byte	0x1
	.long	0x4a43
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x133e
	.uleb128 0xa
	.long	0x1369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a2d
	.uleb128 0xb
	.byte	0x1
	.long	0x4a64
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x45a5
	.uleb128 0xa
	.long	0x471a
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a49
	.uleb128 0xb
	.byte	0x1
	.long	0x4a85
	.uleb128 0xa
	.long	0x3d23
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a6a
	.uleb128 0x2
	.byte	0x4
	.long	0x1bbd
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x29
	.byte	0x20
	.long	0x4b3c
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x29
	.byte	0x27
	.long	0x4a91
	.uleb128 0x2
	.byte	0x4
	.long	0x3e3b
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x2a
	.word	0x45d
	.long	0x4b78
	.uleb128 0xf
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x2b
	.byte	0x20
	.long	0x4baa
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b8e
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x2c
	.byte	0x20
	.long	0x4bdb
	.uleb128 0xf
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x2c
	.long	0x4c2e
	.uleb128 0x11
	.ascii "PANGO_WRAP_WORD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PANGO_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PANGO_WRAP_WORD_CHAR\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PangoWrapMode\0"
	.byte	0x2c
	.byte	0x30
	.long	0x4bea
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc8
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2d
	.byte	0x45
	.long	0x4c5d
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2d
	.byte	0xc2
	.long	0x4ca8
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2d
	.byte	0xc4
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2d
	.byte	0xc5
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x2d
	.byte	0xc6
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x2d
	.byte	0xc7
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2d
	.byte	0x60
	.long	0x4cb8
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x2e
	.long	0x4d08
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2e
	.byte	0x30
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2e
	.byte	0x31
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2e
	.byte	0x32
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2e
	.byte	0x33
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2d
	.byte	0x61
	.long	0x4d1b
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x44
	.long	0x4d89
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x2e
	.byte	0x47
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2e
	.byte	0x4b
	.long	0x5276
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2e
	.byte	0x4e
	.long	0x527c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x2e
	.byte	0x50
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2d
	.byte	0x63
	.long	0x4d98
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x31
	.long	0x4ddb
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x2f
	.byte	0x33
	.long	0x59c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2f
	.byte	0x34
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2f
	.byte	0x35
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2d
	.byte	0x64
	.long	0x4de8
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x30
	.byte	0xbd
	.long	0x4e70
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x30
	.byte	0xbf
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x30
	.byte	0xc1
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x30
	.byte	0xc2
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x30
	.byte	0xc3
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x30
	.byte	0xc4
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x30
	.byte	0xc6
	.long	0x5995
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x2d
	.byte	0x66
	.long	0x4e81
	.uleb128 0xf
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2d
	.byte	0x67
	.long	0x4e9f
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x31
	.byte	0x4d
	.long	0x4fda
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x31
	.byte	0x4f
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x31
	.byte	0x51
	.long	0x5a79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x31
	.byte	0x52
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x31
	.byte	0x53
	.long	0x50ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x31
	.byte	0x54
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x31
	.byte	0x55
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x31
	.byte	0x57
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x31
	.byte	0x58
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x31
	.byte	0x59
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x31
	.byte	0x5b
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x31
	.byte	0x5c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x31
	.byte	0x5d
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x31
	.byte	0x5f
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x31
	.byte	0x60
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x31
	.byte	0x61
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x32
	.byte	0x35
	.long	0x4ffe
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x32
	.byte	0x37
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2d
	.byte	0x6b
	.long	0x4fda
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x4fda
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x2d
	.byte	0x6e
	.long	0x5031
	.uleb128 0x1e
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x33
	.byte	0x2e
	.long	0x50c3
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x33
	.byte	0x30
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x33
	.byte	0x32
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x33
	.byte	0x34
	.long	0x596d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x33
	.byte	0x35
	.long	0x596d
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x33
	.byte	0x37
	.long	0x5983
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x33
	.byte	0x38
	.long	0x1be
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x71
	.long	0x50ec
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2d
	.byte	0x74
	.long	0x50c3
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x79
	.long	0x525f
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
	.byte	0x2d
	.byte	0x93
	.long	0x5100
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca8
	.uleb128 0x2
	.byte	0x4
	.long	0x4e8e
	.uleb128 0x2
	.byte	0x4
	.long	0x500f
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x34
	.byte	0x2d
	.long	0x529c
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x34
	.byte	0x55
	.long	0x52d8
	.uleb128 0x6
	.ascii "keyval\0"
	.byte	0x34
	.byte	0x57
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "modifiers\0"
	.byte	0x34
	.byte	0x58
	.long	0x525f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x34
	.byte	0x2e
	.long	0x52ed
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x34
	.byte	0x5b
	.long	0x532f
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x34
	.byte	0x5d
	.long	0x5535
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x34
	.byte	0x5e
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x34
	.byte	0x5f
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x34
	.byte	0x2f
	.long	0x5340
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x62
	.long	0x53e9
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x34
	.byte	0x64
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x34
	.byte	0x67
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x34
	.byte	0x68
	.long	0x543e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x34
	.byte	0x69
	.long	0x5495
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x34
	.byte	0x6a
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x34
	.byte	0x6c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x34
	.byte	0x6d
	.long	0x5547
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x34
	.byte	0x6f
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x34
	.byte	0x70
	.long	0x554d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x34
	.byte	0x3b
	.long	0x543e
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
	.byte	0x34
	.byte	0x40
	.long	0x53e9
	.uleb128 0x10
	.byte	0x4
	.byte	0x34
	.byte	0x43
	.long	0x5495
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
	.byte	0x34
	.byte	0x47
	.long	0x5454
	.uleb128 0x10
	.byte	0x4
	.byte	0x34
	.byte	0x4a
	.long	0x5535
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
	.byte	0x34
	.byte	0x53
	.long	0x54a9
	.uleb128 0x2
	.byte	0x4
	.long	0x52d8
	.uleb128 0x2
	.byte	0x4
	.long	0x5288
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x35
	.byte	0x2f
	.long	0x5566
	.uleb128 0x14
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x35
	.word	0x109
	.long	0x55aa
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x35
	.word	0x10b
	.long	0x5941
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF37
	.byte	0x35
	.word	0x10c
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF38
	.byte	0x35
	.word	0x10d
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x35
	.byte	0x34
	.long	0x55c0
	.uleb128 0x14
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x35
	.word	0x138
	.long	0x5695
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x35
	.word	0x13a
	.long	0x5941
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF37
	.byte	0x35
	.word	0x13b
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF38
	.byte	0x35
	.word	0x13c
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "time\0"
	.byte	0x35
	.word	0x13d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x35
	.word	0x13e
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x35
	.word	0x13f
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x35
	.word	0x140
	.long	0x595b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x35
	.word	0x141
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF39
	.byte	0x35
	.word	0x142
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "device\0"
	.byte	0x35
	.word	0x143
	.long	0x5961
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "x_root\0"
	.byte	0x35
	.word	0x144
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "y_root\0"
	.byte	0x35
	.word	0x144
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x35
	.byte	0x74
	.long	0x5941
	.uleb128 0x11
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x35
	.byte	0x9b
	.long	0x5695
	.uleb128 0x2
	.byte	0x4
	.long	0x4e70
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4
	.uleb128 0x2
	.byte	0x4
	.long	0x532f
	.uleb128 0x2
	.byte	0x4
	.long	0x5020
	.uleb128 0x18
	.long	0x597d
	.long	0x597d
	.uleb128 0x19
	.long	0x1b2
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ddb
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5b
	.uleb128 0x2
	.byte	0x4
	.long	0x4d89
	.uleb128 0x2
	.byte	0x4
	.long	0x4ffe
	.uleb128 0x2
	.byte	0x4
	.long	0x4d08
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x2c
	.long	0x59c7
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x599b
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x38
	.long	0x5a79
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
	.byte	0x31
	.byte	0x3f
	.long	0x59da
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x50
	.long	0x5b22
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_DEFAULT_STYLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_SPREAD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_EDGE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_START\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_END\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_CENTER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GtkButtonBoxStyle\0"
	.byte	0x36
	.byte	0x57
	.long	0x5a8e
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0xa4
	.long	0x5b7e
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
	.byte	0x36
	.byte	0xa8
	.long	0x5b3b
	.uleb128 0x22
	.byte	0x4
	.byte	0x36
	.word	0x115
	.long	0x5bde
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
	.byte	0x36
	.word	0x119
	.long	0x5b96
	.uleb128 0x22
	.byte	0x4
	.byte	0x36
	.word	0x15f
	.long	0x5c73
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
	.byte	0x36
	.word	0x165
	.long	0x5bf4
	.uleb128 0x22
	.byte	0x4
	.byte	0x36
	.word	0x169
	.long	0x5cf8
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
	.byte	0x36
	.word	0x16f
	.long	0x5c8c
	.uleb128 0x22
	.byte	0x4
	.byte	0x36
	.word	0x173
	.long	0x5d80
	.uleb128 0x11
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.ascii "GtkStateType\0"
	.byte	0x36
	.word	0x179
	.long	0x5d0e
	.uleb128 0x22
	.byte	0x4
	.byte	0x36
	.word	0x1c0
	.long	0x5dca
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x36
	.word	0x1c3
	.long	0x5d95
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x37
	.byte	0x3c
	.long	0x5df3
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x37
	.byte	0x49
	.long	0x5e88
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x37
	.byte	0x4b
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x37
	.byte	0x4d
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x37
	.byte	0x4e
	.long	0x525f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x37
	.byte	0x4f
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x37
	.byte	0x50
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x37
	.byte	0x51
	.long	0x5f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x37
	.byte	0x3e
	.long	0x5e9b
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x37
	.byte	0x64
	.long	0x5ef3
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x37
	.byte	0x66
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x37
	.byte	0x67
	.long	0x525f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x37
	.byte	0x68
	.long	0x390
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x37
	.byte	0x3f
	.long	0x5f0d
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x37
	.byte	0xae
	.long	0x5f65
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x37
	.byte	0xb0
	.long	0x5e88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x37
	.byte	0xb1
	.long	0xecd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x37
	.byte	0xb2
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5dde
	.uleb128 0x2
	.byte	0x4
	.long	0x5ef3
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x38
	.byte	0x31
	.long	0x5f82
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x39
	.byte	0x58
	.long	0x5fb2
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x39
	.byte	0x5a
	.long	0x1040
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x39
	.byte	0x61
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x3a
	.byte	0x30
	.long	0x5fc7
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x3a
	.byte	0x33
	.long	0x6063
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x3a
	.byte	0x35
	.long	0x5f71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x3a
	.byte	0x37
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x3a
	.byte	0x38
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x3a
	.byte	0x39
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x3a
	.byte	0x3a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x3a
	.byte	0x3c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fb2
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x3b
	.byte	0x36
	.long	0x6079
	.uleb128 0x1e
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x3b
	.byte	0x49
	.long	0x62f7
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x3b
	.byte	0x4b
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3b
	.byte	0x4f
	.long	0x6500
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3b
	.byte	0x50
	.long	0x6500
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x3b
	.byte	0x51
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x3b
	.byte	0x52
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x3b
	.byte	0x53
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3b
	.byte	0x54
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3b
	.byte	0x55
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x3b
	.byte	0x56
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x3b
	.byte	0x58
	.long	0x4ca8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x3b
	.byte	0x59
	.long	0x4ca8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xd
	.secrel32	LASF40
	.byte	0x3b
	.byte	0x5a
	.long	0x4bc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x3b
	.byte	0x5c
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xd
	.secrel32	LASF42
	.byte	0x3b
	.byte	0x5d
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x3b
	.byte	0x5f
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x3b
	.byte	0x60
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x3b
	.byte	0x61
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x3b
	.byte	0x62
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x3b
	.byte	0x63
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x3b
	.byte	0x64
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x3b
	.byte	0x65
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x3b
	.byte	0x66
	.long	0x6510
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x3b
	.byte	0x67
	.long	0x597d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x3b
	.byte	0x68
	.long	0x597d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x3b
	.byte	0x6a
	.long	0x6520
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x3b
	.byte	0x6e
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x3b
	.byte	0x70
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x3b
	.byte	0x71
	.long	0x5995
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x3b
	.byte	0x72
	.long	0x5989
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x3b
	.byte	0x73
	.long	0x4bc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x3b
	.byte	0x76
	.long	0x6530
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x3b
	.byte	0x78
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x3b
	.byte	0x79
	.long	0x6536
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x3b
	.byte	0x7a
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x3b
	.byte	0x39
	.long	0x6309
	.uleb128 0x1e
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x3c
	.byte	0x3c
	.long	0x6431
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x3c
	.byte	0x3e
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x3c
	.byte	0x42
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x3c
	.byte	0x43
	.long	0x6597
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF40
	.byte	0x3c
	.byte	0x44
	.long	0x4bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x3c
	.byte	0x46
	.long	0x65a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3c
	.byte	0x47
	.long	0x6500
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3c
	.byte	0x48
	.long	0x6500
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3c
	.byte	0x49
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3c
	.byte	0x4a
	.long	0x6500
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x3c
	.byte	0x4c
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xd
	.secrel32	LASF42
	.byte	0x3c
	.byte	0x4d
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x3c
	.byte	0x50
	.long	0x6536
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x3c
	.byte	0x53
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x3c
	.byte	0x55
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x3c
	.byte	0x57
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x3b
	.byte	0x45
	.long	0x6442
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x3d
	.byte	0xa6
	.long	0x6500
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x3d
	.byte	0xae
	.long	0x5f71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x3d
	.byte	0xb5
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x3d
	.byte	0xba
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x3d
	.byte	0xc2
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x3d
	.byte	0xca
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x3d
	.byte	0xd3
	.long	0x653c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF44
	.byte	0x3d
	.byte	0xd7
	.long	0x65b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x3d
	.byte	0xdb
	.long	0x6602
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x3d
	.byte	0xe1
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x3d
	.byte	0xe5
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x4ca8
	.long	0x6510
	.uleb128 0x19
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x597d
	.long	0x6520
	.uleb128 0x19
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x598f
	.long	0x6530
	.uleb128 0x19
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62f7
	.uleb128 0x2
	.byte	0x4
	.long	0x476
	.uleb128 0x2
	.byte	0x4
	.long	0x6069
	.uleb128 0x2
	.byte	0x4
	.long	0x6431
	.uleb128 0x10
	.byte	0x4
	.byte	0x3c
	.byte	0x35
	.long	0x6585
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
	.byte	0x3c
	.byte	0x3a
	.long	0x6548
	.uleb128 0x18
	.long	0x4b1
	.long	0x65a7
	.uleb128 0x19
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x6585
	.long	0x65b7
	.uleb128 0x19
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x3d
	.byte	0x8c
	.long	0x65cd
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x3d
	.byte	0x9b
	.long	0x6602
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x3d
	.byte	0x9d
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x3d
	.byte	0x9e
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x3d
	.byte	0x8d
	.long	0x4c49
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x3d
	.byte	0x94
	.long	0x6628
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x3e
	.byte	0x36
	.long	0x69fb
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x3e
	.byte	0x38
	.long	0x6ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x3e
	.byte	0x3a
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x3e
	.byte	0x3b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x3e
	.byte	0x3c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x3e
	.byte	0x3d
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x3e
	.byte	0x3f
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x3e
	.byte	0x40
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x3e
	.byte	0x41
	.long	0x6ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x3e
	.byte	0x42
	.long	0x6ba9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x3e
	.byte	0x43
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x3e
	.byte	0x44
	.long	0x6baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x3e
	.byte	0x46
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x3e
	.byte	0x47
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x3e
	.byte	0x48
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x3e
	.byte	0x49
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x3e
	.byte	0x50
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x3e
	.byte	0x51
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "position\0"
	.byte	0x3e
	.byte	0x52
	.long	0x390
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x3e
	.byte	0x53
	.long	0x390
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x3e
	.byte	0x54
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0x3e
	.byte	0x55
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x3e
	.byte	0x57
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x3e
	.byte	0x58
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_frame\0"
	.byte	0x3e
	.byte	0x5a
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x3e
	.byte	0x5d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x3e
	.byte	0x5e
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x3e
	.byte	0x5f
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x3e
	.byte	0x60
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "type_hint\0"
	.byte	0x3e
	.byte	0x62
	.long	0x390
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x3e
	.byte	0x65
	.long	0x390
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x3e
	.byte	0x67
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x3e
	.byte	0x68
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x3e
	.byte	0x6a
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x3e
	.byte	0x6b
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x3e
	.byte	0x6c
	.long	0x390
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x3e
	.byte	0x6d
	.long	0x390
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x3e
	.byte	0x6f
	.long	0x390
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x3e
	.byte	0x71
	.long	0x525f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x3e
	.byte	0x72
	.long	0x5967
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55aa
	.uleb128 0x2
	.byte	0x4
	.long	0x5553
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x3f
	.byte	0x35
	.long	0x6a1b
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x3f
	.byte	0x38
	.long	0x6adf
	.uleb128 0xd
	.secrel32	LASF45
	.byte	0x3f
	.byte	0x3a
	.long	0x6431
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x3f
	.byte	0x3e
	.long	0x390
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x3f
	.byte	0x41
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x3f
	.byte	0x42
	.long	0x390
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x3f
	.byte	0x43
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x3f
	.byte	0x44
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a07
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x40
	.byte	0x31
	.long	0x6af3
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x40
	.byte	0x34
	.long	0x6b20
	.uleb128 0xd
	.secrel32	LASF46
	.byte	0x40
	.byte	0x36
	.long	0x6a07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x40
	.byte	0x38
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x3e
	.byte	0x32
	.long	0x6b3d
	.uleb128 0xf
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x3e
	.byte	0x33
	.long	0x6b6c
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x9a
	.long	0x6ba3
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x3e
	.byte	0x9c
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x3e
	.byte	0x9e
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6617
	.uleb128 0x2
	.byte	0x4
	.long	0x6b20
	.uleb128 0x2
	.byte	0x4
	.long	0x6b56
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x41
	.byte	0x5f
	.long	0x6bc6
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x41
	.byte	0x62
	.long	0x6c24
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x41
	.byte	0x64
	.long	0x6617
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x41
	.byte	0x67
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x41
	.byte	0x68
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x41
	.byte	0x6b
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bb5
	.uleb128 0x4
	.ascii "GtkMenuShell\0"
	.byte	0x42
	.byte	0x31
	.long	0x6c3e
	.uleb128 0x5
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x42
	.byte	0x34
	.long	0x6d5c
	.uleb128 0xd
	.secrel32	LASF46
	.byte	0x42
	.byte	0x36
	.long	0x6a07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF47
	.byte	0x42
	.byte	0x38
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "active_menu_item\0"
	.byte	0x42
	.byte	0x39
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parent_menu_shell\0"
	.byte	0x42
	.byte	0x3a
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x42
	.byte	0x3c
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "activate_time\0"
	.byte	0x42
	.byte	0x3d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "active\0"
	.byte	0x42
	.byte	0x3f
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_grab\0"
	.byte	0x42
	.byte	0x40
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_xgrab\0"
	.byte	0x42
	.byte	0x41
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_leave\0"
	.byte	0x42
	.byte	0x42
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "menu_flag\0"
	.byte	0x42
	.byte	0x43
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_enter\0"
	.byte	0x42
	.byte	0x44
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenu\0"
	.byte	0x43
	.byte	0x32
	.long	0x6d6b
	.uleb128 0x5
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x43
	.byte	0x3d
	.long	0x7090
	.uleb128 0x6
	.ascii "menu_shell\0"
	.byte	0x43
	.byte	0x3f
	.long	0x6c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "parent_menu_item\0"
	.byte	0x43
	.byte	0x41
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "old_active_menu_item\0"
	.byte	0x43
	.byte	0x42
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x43
	.byte	0x44
	.long	0x5f65
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "accel_path\0"
	.byte	0x43
	.byte	0x45
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "position_func\0"
	.byte	0x43
	.byte	0x46
	.long	0x7090
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "position_func_data\0"
	.byte	0x43
	.byte	0x47
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "toggle_size\0"
	.byte	0x43
	.byte	0x49
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "toplevel\0"
	.byte	0x43
	.byte	0x4e
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "tearoff_window\0"
	.byte	0x43
	.byte	0x50
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "tearoff_hbox\0"
	.byte	0x43
	.byte	0x51
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "tearoff_scrollbar\0"
	.byte	0x43
	.byte	0x52
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "tearoff_adjustment\0"
	.byte	0x43
	.byte	0x53
	.long	0x6063
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "view_window\0"
	.byte	0x43
	.byte	0x55
	.long	0x5282
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "bin_window\0"
	.byte	0x43
	.byte	0x56
	.long	0x5282
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "scroll_offset\0"
	.byte	0x43
	.byte	0x58
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "saved_scroll_offset\0"
	.byte	0x43
	.byte	0x59
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "scroll_step\0"
	.byte	0x43
	.byte	0x5a
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "timeout_id\0"
	.byte	0x43
	.byte	0x5b
	.long	0x390
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "navigation_region\0"
	.byte	0x43
	.byte	0x60
	.long	0x5955
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "navigation_timeout\0"
	.byte	0x43
	.byte	0x61
	.long	0x390
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.ascii "needs_destruction_ref_count\0"
	.byte	0x43
	.byte	0x63
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "torn_off\0"
	.byte	0x43
	.byte	0x64
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "tearoff_active\0"
	.byte	0x43
	.byte	0x68
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "scroll_fast\0"
	.byte	0x43
	.byte	0x6a
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_visible\0"
	.byte	0x43
	.byte	0x6c
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_visible\0"
	.byte	0x43
	.byte	0x6d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_prelight\0"
	.byte	0x43
	.byte	0x6e
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_prelight\0"
	.byte	0x43
	.byte	0x6f
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x43
	.byte	0x35
	.long	0x70ab
	.uleb128 0x2
	.byte	0x4
	.long	0x70b1
	.uleb128 0xb
	.byte	0x1
	.long	0x70d1
	.uleb128 0xa
	.long	0x70d1
	.uleb128 0xa
	.long	0x5c3
	.uleb128 0xa
	.long	0x5c3
	.uleb128 0xa
	.long	0x70d7
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d5c
	.uleb128 0x2
	.byte	0x4
	.long	0x364
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x44
	.byte	0x32
	.long	0x70eb
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x44
	.byte	0x36
	.long	0x7143
	.uleb128 0xd
	.secrel32	LASF46
	.byte	0x44
	.byte	0x38
	.long	0x6a07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF47
	.byte	0x44
	.byte	0x3b
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x44
	.byte	0x3c
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "homogeneous\0"
	.byte	0x44
	.byte	0x3d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "GtkButtonBox\0"
	.byte	0x45
	.byte	0x31
	.long	0x7157
	.uleb128 0x5
	.ascii "_GtkButtonBox\0"
	.byte	0x64
	.byte	0x45
	.byte	0x34
	.long	0x71f6
	.uleb128 0x6
	.ascii "box\0"
	.byte	0x45
	.byte	0x36
	.long	0x70dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child_min_width\0"
	.byte	0x45
	.byte	0x37
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "child_min_height\0"
	.byte	0x45
	.byte	0x38
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "child_ipad_x\0"
	.byte	0x45
	.byte	0x39
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "child_ipad_y\0"
	.byte	0x45
	.byte	0x3a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "layout_style\0"
	.byte	0x45
	.byte	0x3b
	.long	0x5b22
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x4
	.ascii "GtkButton\0"
	.byte	0x46
	.byte	0x32
	.long	0x7207
	.uleb128 0x5
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x46
	.byte	0x35
	.long	0x7353
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x46
	.byte	0x37
	.long	0x6ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "event_window\0"
	.byte	0x46
	.byte	0x39
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "label_text\0"
	.byte	0x46
	.byte	0x3b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "activate_timeout\0"
	.byte	0x46
	.byte	0x3d
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "constructed\0"
	.byte	0x46
	.byte	0x3f
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "in_button\0"
	.byte	0x46
	.byte	0x40
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "button_down\0"
	.byte	0x46
	.byte	0x41
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "relief\0"
	.byte	0x46
	.byte	0x42
	.long	0x390
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_underline\0"
	.byte	0x46
	.byte	0x43
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_stock\0"
	.byte	0x46
	.byte	0x44
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depressed\0"
	.byte	0x46
	.byte	0x45
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depress_on_activate\0"
	.byte	0x46
	.byte	0x46
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "focus_on_click\0"
	.byte	0x46
	.byte	0x47
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71f6
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x47
	.byte	0x25
	.long	0x7370
	.uleb128 0xf
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7359
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x48
	.byte	0x37
	.long	0x73a0
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x48
	.byte	0x3a
	.long	0x74ca
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x48
	.byte	0x3c
	.long	0x5f71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xalign\0"
	.byte	0x48
	.byte	0x3e
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x48
	.byte	0x3f
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x48
	.byte	0x41
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x48
	.byte	0x42
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x48
	.byte	0x44
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x48
	.byte	0x45
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x48
	.byte	0x47
	.long	0x390
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "visible\0"
	.byte	0x48
	.byte	0x48
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x48
	.byte	0x49
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x48
	.byte	0x4a
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x48
	.byte	0x4b
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x48
	.byte	0x4c
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x48
	.byte	0x4d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7389
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x49
	.byte	0x2b
	.long	0x74e3
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x49
	.byte	0x39
	.long	0x7541
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x49
	.byte	0x3b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF48
	.byte	0x49
	.byte	0x3c
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x49
	.byte	0x3d
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x49
	.byte	0x3e
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x49
	.byte	0x2c
	.long	0x7554
	.uleb128 0xf
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeRowReference\0"
	.byte	0x49
	.byte	0x2d
	.long	0x757e
	.uleb128 0xf
	.ascii "_GtkTreeRowReference\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x49
	.byte	0x2e
	.long	0x75a9
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7595
	.uleb128 0x2
	.byte	0x4
	.long	0x7541
	.uleb128 0x2
	.byte	0x4
	.long	0x74d0
	.uleb128 0x4
	.ascii "GtkTreeSortable\0"
	.byte	0x4a
	.byte	0x2c
	.long	0x75e2
	.uleb128 0xf
	.ascii "_GtkTreeSortable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x4a
	.byte	0x2f
	.long	0x7613
	.uleb128 0x2
	.byte	0x4
	.long	0x7619
	.uleb128 0x9
	.byte	0x1
	.long	0x358
	.long	0x7638
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75cb
	.uleb128 0x10
	.byte	0x4
	.byte	0x4b
	.byte	0x2e
	.long	0x76a5
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
	.byte	0x4b
	.byte	0x32
	.long	0x763e
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x4b
	.byte	0x34
	.long	0x76dd
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x4b
	.byte	0x3e
	.long	0x79ef
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x4b
	.byte	0x40
	.long	0x5f71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF49
	.byte	0x4b
	.byte	0x42
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x4b
	.byte	0x43
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x4b
	.byte	0x44
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x4b
	.byte	0x45
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x4b
	.byte	0x46
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x4b
	.byte	0x47
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x4b
	.byte	0x48
	.long	0x7383
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "xalign\0"
	.byte	0x4b
	.byte	0x49
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x4b
	.byte	0x4a
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x4b
	.byte	0x4b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x4b
	.byte	0x4f
	.long	0x76a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x4b
	.byte	0x50
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x4b
	.byte	0x51
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x4b
	.byte	0x52
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x4b
	.byte	0x53
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x4b
	.byte	0x54
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x4b
	.byte	0x55
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x4b
	.byte	0x56
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x4b
	.byte	0x59
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x4b
	.byte	0x5a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x4b
	.byte	0x5c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x4b
	.byte	0x5d
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x4b
	.byte	0x60
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x4b
	.byte	0x61
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.secrel32	LASF50
	.byte	0x4b
	.byte	0x62
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x4b
	.byte	0x63
	.long	0x5dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "visible\0"
	.byte	0x4b
	.byte	0x66
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x4b
	.byte	0x67
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x4b
	.byte	0x68
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x4b
	.byte	0x69
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x4b
	.byte	0x6a
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x4b
	.byte	0x6b
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x4b
	.byte	0x6c
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x4b
	.byte	0x6d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x4b
	.byte	0x6e
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeCellDataFunc\0"
	.byte	0x4b
	.byte	0x37
	.long	0x7a0a
	.uleb128 0x2
	.byte	0x4
	.long	0x7a10
	.uleb128 0xb
	.byte	0x1
	.long	0x7a30
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x74ca
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76c4
	.uleb128 0x2
	.byte	0x4
	.long	0xa9f
	.uleb128 0x4
	.ascii "GtkTreeView\0"
	.byte	0x4c
	.byte	0x37
	.long	0x7a4f
	.uleb128 0x5
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x4c
	.byte	0x3d
	.long	0x7a82
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x4c
	.byte	0x3f
	.long	0x6a07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x4c
	.byte	0x41
	.long	0x7b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x4c
	.byte	0x39
	.long	0x7a9c
	.uleb128 0xf
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeSelection\0"
	.byte	0x4c
	.byte	0x3a
	.long	0x7aca
	.uleb128 0x5
	.ascii "_GtkTreeSelection\0"
	.byte	0x20
	.byte	0x4d
	.byte	0x31
	.long	0x7b3f
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x4d
	.byte	0x33
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF49
	.byte	0x4d
	.byte	0x37
	.long	0x7b45
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x4d
	.byte	0x38
	.long	0x5c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "user_func\0"
	.byte	0x4d
	.byte	0x39
	.long	0x7f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF48
	.byte	0x4d
	.byte	0x3a
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x4d
	.byte	0x3b
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a82
	.uleb128 0x2
	.byte	0x4
	.long	0x7a3c
	.uleb128 0x4
	.ascii "GtkTreeViewSearchEqualFunc\0"
	.byte	0x4c
	.byte	0x7e
	.long	0x7b6d
	.uleb128 0x2
	.byte	0x4
	.long	0x7b73
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x7b97
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x4
	.ascii "GtkProgress\0"
	.byte	0x4e
	.byte	0x31
	.long	0x7baa
	.uleb128 0x5
	.ascii "_GtkProgress\0"
	.byte	0x54
	.byte	0x4e
	.byte	0x35
	.long	0x7c82
	.uleb128 0xd
	.secrel32	LASF45
	.byte	0x4e
	.byte	0x37
	.long	0x6431
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "adjustment\0"
	.byte	0x4e
	.byte	0x39
	.long	0x6063
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "offscreen_pixmap\0"
	.byte	0x4e
	.byte	0x3a
	.long	0x598f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x4e
	.byte	0x3b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "x_align\0"
	.byte	0x4e
	.byte	0x3c
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "y_align\0"
	.byte	0x4e
	.byte	0x3d
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "show_text\0"
	.byte	0x4e
	.byte	0x3f
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "activity_mode\0"
	.byte	0x4e
	.byte	0x40
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "use_text_format\0"
	.byte	0x4e
	.byte	0x41
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x4
	.ascii "GtkProgressBar\0"
	.byte	0x4f
	.byte	0x31
	.long	0x7c98
	.uleb128 0x5
	.ascii "_GtkProgressBar\0"
	.byte	0x80
	.byte	0x4f
	.byte	0x42
	.long	0x7db3
	.uleb128 0xd
	.secrel32	LASF51
	.byte	0x4f
	.byte	0x44
	.long	0x7b97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "bar_style\0"
	.byte	0x4f
	.byte	0x46
	.long	0x7dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "orientation\0"
	.byte	0x4f
	.byte	0x47
	.long	0x7e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "blocks\0"
	.byte	0x4f
	.byte	0x49
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "in_block\0"
	.byte	0x4f
	.byte	0x4a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "activity_pos\0"
	.byte	0x4f
	.byte	0x4c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "activity_step\0"
	.byte	0x4f
	.byte	0x4d
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "activity_blocks\0"
	.byte	0x4f
	.byte	0x4e
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "pulse_fraction\0"
	.byte	0x4f
	.byte	0x50
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "activity_dir\0"
	.byte	0x4f
	.byte	0x52
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "ellipsize\0"
	.byte	0x4f
	.byte	0x53
	.long	0x390
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x4f
	.byte	0x54
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x4f
	.byte	0x35
	.long	0x7dee
	.uleb128 0x11
	.ascii "GTK_PROGRESS_CONTINUOUS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_PROGRESS_DISCRETE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkProgressBarStyle\0"
	.byte	0x4f
	.byte	0x38
	.long	0x7db3
	.uleb128 0x10
	.byte	0x4
	.byte	0x4f
	.byte	0x3b
	.long	0x7e86
	.uleb128 0x11
	.ascii "GTK_PROGRESS_LEFT_TO_RIGHT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_PROGRESS_RIGHT_TO_LEFT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_PROGRESS_BOTTOM_TO_TOP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_PROGRESS_TOP_TO_BOTTOM\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkProgressBarOrientation\0"
	.byte	0x4f
	.byte	0x40
	.long	0x7e09
	.uleb128 0x4
	.ascii "GtkSizeGroup\0"
	.byte	0x50
	.byte	0x28
	.long	0x7ebb
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x50
	.byte	0x2b
	.long	0x7f5b
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x50
	.byte	0x2d
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x50
	.byte	0x30
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x50
	.byte	0x32
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "have_width\0"
	.byte	0x50
	.byte	0x34
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "have_height\0"
	.byte	0x50
	.byte	0x35
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "ignore_hidden\0"
	.byte	0x50
	.byte	0x36
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF44
	.byte	0x50
	.byte	0x38
	.long	0x65b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeSelectionFunc\0"
	.byte	0x4d
	.byte	0x27
	.long	0x7f77
	.uleb128 0x2
	.byte	0x4
	.long	0x7f7d
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x7fa1
	.uleb128 0xa
	.long	0x7fa1
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75bf
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ab2
	.uleb128 0x4
	.ascii "GtkTreeStore\0"
	.byte	0x51
	.byte	0x2b
	.long	0x7fbb
	.uleb128 0x5
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x51
	.byte	0x2e
	.long	0x80df
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x51
	.byte	0x30
	.long	0xfe7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x51
	.byte	0x32
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x51
	.byte	0x33
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x51
	.byte	0x34
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x51
	.byte	0x35
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF50
	.byte	0x51
	.byte	0x36
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x51
	.byte	0x37
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x51
	.byte	0x38
	.long	0x5dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x51
	.byte	0x39
	.long	0x7a36
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x51
	.byte	0x3a
	.long	0x75f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x51
	.byte	0x3b
	.long	0x3c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x51
	.byte	0x3c
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x51
	.byte	0x3d
	.long	0x390
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ea7
	.uleb128 0x10
	.byte	0x4
	.byte	0x52
	.byte	0x27
	.long	0x8122
	.uleb128 0x11
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PidginButtonOrientation\0"
	.byte	0x52
	.byte	0x2b
	.long	0x80e5
	.uleb128 0x4
	.ascii "PidginTooltipCreateForTree\0"
	.byte	0x53
	.byte	0x29
	.long	0x8163
	.uleb128 0x2
	.byte	0x4
	.long	0x8169
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x818d
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x75bf
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x80c
	.uleb128 0xa
	.long	0x80c
	.byte	0
	.uleb128 0x4
	.ascii "PidginTooltipPaint\0"
	.byte	0x53
	.byte	0x3f
	.long	0x81a7
	.uleb128 0x2
	.byte	0x4
	.long	0x81ad
	.uleb128 0x9
	.byte	0x1
	.long	0x364
	.long	0x81c2
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x5
	.ascii "_PidginRoomlistDialog\0"
	.byte	0x34
	.byte	0x1
	.byte	0x28
	.long	0x82e2
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x1
	.byte	0x29
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "account_widget\0"
	.byte	0x1
	.byte	0x2a
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF51
	.byte	0x1
	.byte	0x2b
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sw\0"
	.byte	0x1
	.byte	0x2c
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "stop_button\0"
	.byte	0x1
	.byte	0x2e
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list_button\0"
	.byte	0x1
	.byte	0x2f
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "add_button\0"
	.byte	0x1
	.byte	0x30
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "join_button\0"
	.byte	0x1
	.byte	0x31
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "close_button\0"
	.byte	0x1
	.byte	0x32
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1
	.byte	0x34
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1
	.byte	0x35
	.long	0x41d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "pg_needs_pulse\0"
	.byte	0x1
	.byte	0x37
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "pg_update_to\0"
	.byte	0x1
	.byte	0x38
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "PidginRoomlistDialog\0"
	.byte	0x1
	.byte	0x39
	.long	0x81c2
	.uleb128 0x5
	.ascii "_PidginRoomlist\0"
	.byte	0x44
	.byte	0x1
	.byte	0x3b
	.long	0x842d
	.uleb128 0xd
	.secrel32	LASF52
	.byte	0x1
	.byte	0x3c
	.long	0x842d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF53
	.byte	0x1
	.byte	0x3d
	.long	0x8433
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tree\0"
	.byte	0x1
	.byte	0x3e
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cats\0"
	.byte	0x1
	.byte	0x3f
	.long	0x806
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "num_rooms\0"
	.byte	0x1
	.byte	0x40
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "total_rooms\0"
	.byte	0x1
	.byte	0x40
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tipwindow\0"
	.byte	0x1
	.byte	0x41
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tip_rect\0"
	.byte	0x1
	.byte	0x42
	.long	0x4c49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tip_layout\0"
	.byte	0x1
	.byte	0x43
	.long	0x4c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "tip_name_layout\0"
	.byte	0x1
	.byte	0x44
	.long	0x4c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "tip_height\0"
	.byte	0x1
	.byte	0x45
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "tip_width\0"
	.byte	0x1
	.byte	0x46
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tip_name_height\0"
	.byte	0x1
	.byte	0x47
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "tip_name_width\0"
	.byte	0x1
	.byte	0x48
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x82e2
	.uleb128 0x2
	.byte	0x4
	.long	0x7fa7
	.uleb128 0x4
	.ascii "PidginRoomlist\0"
	.byte	0x1
	.byte	0x49
	.long	0x82fe
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x4b
	.long	0x8485
	.uleb128 0x11
	.ascii "NAME_COLUMN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ROOM_COLUMN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "NUM_OF_COLUMNS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "_menu_cb_info\0"
	.byte	0x8
	.byte	0x1
	.byte	0xbd
	.long	0x84b8
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x1
	.byte	0xbe
	.long	0x41d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF54
	.byte	0x1
	.byte	0xbf
	.long	0x41af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.secrel32	LASF61
	.byte	0x1
	.word	0x380
	.byte	0x1
	.byte	0x1
	.long	0x84fa
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x1
	.word	0x380
	.long	0x41d3
	.uleb128 0x25
	.ascii "rl\0"
	.byte	0x1
	.word	0x382
	.long	0x84fa
	.uleb128 0x26
	.secrel32	LASF55
	.long	0x8510
	.byte	0x1
	.secrel32	LASF61
	.uleb128 0x27
	.uleb128 0x28
	.secrel32	LASF56
	.byte	0x1
	.word	0x386
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8439
	.uleb128 0x18
	.long	0x6d
	.long	0x8510
	.uleb128 0x19
	.long	0x1b2
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x8500
	.uleb128 0x29
	.ascii "pidgin_roomlist_create_tip\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0x8603
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x1
	.word	0x18a
	.long	0x41d3
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.word	0x18a
	.long	0x75bf
	.uleb128 0x25
	.ascii "grl\0"
	.byte	0x1
	.word	0x18c
	.long	0x84fa
	.uleb128 0x28
	.secrel32	LASF54
	.byte	0x1
	.word	0x18d
	.long	0x41af
	.uleb128 0x28
	.secrel32	LASF57
	.byte	0x1
	.word	0x18e
	.long	0x74d0
	.uleb128 0x25
	.ascii "val\0"
	.byte	0x1
	.word	0x18f
	.long	0xaad
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x190
	.long	0x4b1
	.uleb128 0x25
	.ascii "tmp\0"
	.byte	0x1
	.word	0x190
	.long	0x4b1
	.uleb128 0x25
	.ascii "node_name\0"
	.byte	0x1
	.word	0x190
	.long	0x4b1
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.word	0x191
	.long	0x61e
	.uleb128 0x25
	.ascii "l\0"
	.byte	0x1
	.word	0x192
	.long	0x51c
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x1
	.word	0x192
	.long	0x51c
	.uleb128 0x25
	.ascii "j\0"
	.byte	0x1
	.word	0x193
	.long	0x358
	.uleb128 0x25
	.ascii "first\0"
	.byte	0x1
	.word	0x194
	.long	0x364
	.uleb128 0x27
	.uleb128 0x25
	.ascii "f\0"
	.byte	0x1
	.word	0x1a8
	.long	0x8603
	.uleb128 0x25
	.ascii "label\0"
	.byte	0x1
	.word	0x1a9
	.long	0x4b1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f6c
	.uleb128 0x2a
	.ascii "pidgin_roomlist_in_progress\0"
	.byte	0x1
	.word	0x36a
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST0
	.byte	0x1
	.long	0x86e7
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x36a
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x36a
	.long	0x364
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "rl\0"
	.byte	0x1
	.word	0x36c
	.long	0x84fa
	.secrel32	LLST1
	.uleb128 0x2d
	.long	LVL2
	.long	0xb55d
	.long	0x867c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL3
	.long	0xb55d
	.long	0x8690
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL5
	.byte	0x1
	.long	0xb55d
	.uleb128 0x30
	.long	LVL6
	.long	0xb58c
	.uleb128 0x30
	.long	LVL7
	.long	0xb5b0
	.uleb128 0x30
	.long	LVL8
	.long	0xb5e5
	.uleb128 0x2d
	.long	LVL9
	.long	0xb55d
	.long	0x86c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0xb55d
	.long	0x86dd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL13
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "int_sort_func\0"
	.byte	0x1
	.word	0x28a
	.byte	0x1
	.long	0x358
	.long	LFB116
	.long	LFE116
	.secrel32	LLST2
	.byte	0x1
	.long	0x87ce
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1
	.word	0x28a
	.long	0x75b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x1
	.word	0x28a
	.long	0x75c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x1
	.word	0x28a
	.long	0x75c5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.word	0x28a
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x28c
	.long	0x140
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.ascii "d\0"
	.byte	0x1
	.word	0x28c
	.long	0x140
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.long	LVL17
	.long	0xb634
	.long	0x8793
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
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0xb634
	.long	0x87c4
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL19
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_roomlist_add_room\0"
	.byte	0x1
	.word	0x326
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST3
	.byte	0x1
	.long	0x8b73
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x326
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF54
	.byte	0x1
	.word	0x326
	.long	0x41af
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "rl\0"
	.byte	0x1
	.word	0x328
	.long	0x84fa
	.secrel32	LLST4
	.uleb128 0x2c
	.ascii "rr\0"
	.byte	0x1
	.word	0x329
	.long	0x8b73
	.secrel32	LLST5
	.uleb128 0x2c
	.ascii "parentrr\0"
	.byte	0x1
	.word	0x329
	.long	0x8b73
	.secrel32	LLST6
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.word	0x32a
	.long	0x75bf
	.secrel32	LLST7
	.uleb128 0x35
	.secrel32	LASF57
	.byte	0x1
	.word	0x32b
	.long	0x74d0
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x35
	.secrel32	LASF23
	.byte	0x1
	.word	0x32b
	.long	0x74d0
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x32b
	.long	0x74d0
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.ascii "l\0"
	.byte	0x1
	.word	0x32c
	.long	0x51c
	.secrel32	LLST8
	.uleb128 0x2c
	.ascii "k\0"
	.byte	0x1
	.word	0x32c
	.long	0x51c
	.secrel32	LLST9
	.uleb128 0x2c
	.ascii "j\0"
	.byte	0x1
	.word	0x32d
	.long	0x140
	.secrel32	LLST10
	.uleb128 0x2c
	.ascii "append\0"
	.byte	0x1
	.word	0x32e
	.long	0x364
	.secrel32	LLST11
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0
	.long	0x89a3
	.uleb128 0x2c
	.ascii "tmproom\0"
	.byte	0x1
	.word	0x341
	.long	0x41af
	.secrel32	LLST12
	.uleb128 0x30
	.long	LVL27
	.long	0xb65d
	.uleb128 0x2d
	.long	LVL28
	.long	0xb5b0
	.long	0x8907
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL29
	.long	0xb67f
	.long	0x8924
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL30
	.long	0xb6b5
	.long	0x8939
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL31
	.long	0xb5b0
	.long	0x8950
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL33
	.long	0xb6d8
	.long	0x8965
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL76
	.long	0xb5b0
	.long	0x897c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL77
	.long	0xb634
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LBB5
	.long	LBE5
	.long	0x89e0
	.uleb128 0x2c
	.ascii "f\0"
	.byte	0x1
	.word	0x363
	.long	0x8603
	.secrel32	LLST13
	.uleb128 0x37
	.long	LVL52
	.long	0xb713
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL22
	.long	0xb73c
	.uleb128 0x2d
	.long	LVL24
	.long	0xb769
	.long	0x89fe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL36
	.long	0xb79d
	.long	0x8a15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL37
	.long	0xb65d
	.uleb128 0x2d
	.long	LVL38
	.long	0xb5b0
	.long	0x8a35
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL39
	.long	0xb7cd
	.long	0x8a4c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL42
	.long	0xb6b5
	.long	0x8a61
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL43
	.long	0xb713
	.long	0x8a85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL44
	.long	0xb713
	.long	0x8ab0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL63
	.long	0xb5b0
	.long	0x8ac7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL64
	.long	0xb7fe
	.long	0x8adc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL66
	.long	0xb832
	.long	0x8af1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL68
	.long	0xb79d
	.long	0x8b0f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL70
	.long	0xb860
	.long	0x8b26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL71
	.long	0xb884
	.long	0x8b4e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pidgin_progress_bar_pulse
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL72
	.long	0xb58c
	.uleb128 0x30
	.long	LVL73
	.long	0xb5b0
	.uleb128 0x30
	.long	LVL74
	.long	0xb8b1
	.uleb128 0x30
	.long	LVL80
	.long	0xb61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7563
	.uleb128 0x31
	.ascii "pidgin_progress_bar_pulse\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	0x364
	.long	LFB119
	.long	LFE119
	.secrel32	LLST14
	.byte	0x1
	.long	0x8c16
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x315
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x317
	.long	0x41d3
	.secrel32	LLST15
	.uleb128 0x2c
	.ascii "rl\0"
	.byte	0x1
	.word	0x318
	.long	0x84fa
	.secrel32	LLST16
	.uleb128 0x2d
	.long	LVL84
	.long	0xb8d8
	.long	0x8bf1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL87
	.long	0xb58c
	.uleb128 0x30
	.long	LVL88
	.long	0xb5b0
	.uleb128 0x30
	.long	LVL89
	.long	0xb8b1
	.uleb128 0x30
	.long	LVL90
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_roomlist_set_fields\0"
	.byte	0x1
	.word	0x2ae
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST17
	.byte	0x1
	.long	0x937e
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x2ae
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ae
	.long	0x51c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x2b0
	.long	0x84fa
	.secrel32	LLST18
	.uleb128 0x2c
	.ascii "columns\0"
	.byte	0x1
	.word	0x2b1
	.long	0x358
	.secrel32	LLST19
	.uleb128 0x2c
	.ascii "j\0"
	.byte	0x1
	.word	0x2b2
	.long	0x140
	.secrel32	LLST20
	.uleb128 0x34
	.secrel32	LASF53
	.byte	0x1
	.word	0x2b3
	.long	0x8433
	.secrel32	LLST21
	.uleb128 0x2c
	.ascii "tree\0"
	.byte	0x1
	.word	0x2b4
	.long	0x6542
	.secrel32	LLST22
	.uleb128 0x34
	.secrel32	LASF58
	.byte	0x1
	.word	0x2b5
	.long	0x74ca
	.secrel32	LLST23
	.uleb128 0x2c
	.ascii "column\0"
	.byte	0x1
	.word	0x2b6
	.long	0x7a30
	.secrel32	LLST24
	.uleb128 0x34
	.secrel32	LASF59
	.byte	0x1
	.word	0x2b7
	.long	0x7fa1
	.secrel32	LLST25
	.uleb128 0x2c
	.ascii "l\0"
	.byte	0x1
	.word	0x2b8
	.long	0x51c
	.secrel32	LLST26
	.uleb128 0x2c
	.ascii "types\0"
	.byte	0x1
	.word	0x2b9
	.long	0x7a36
	.secrel32	LLST27
	.uleb128 0x39
	.secrel32	LASF55
	.long	0x938e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77040
	.uleb128 0x38
	.long	LBB7
	.long	LBE7
	.long	0x8d39
	.uleb128 0x34
	.secrel32	LASF56
	.byte	0x1
	.word	0x2bb
	.long	0x140
	.secrel32	LLST28
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8d51
	.uleb128 0x2c
	.ascii "f\0"
	.byte	0x1
	.word	0x2c4
	.long	0x8603
	.secrel32	LLST29
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x38
	.long	0x8efe
	.uleb128 0x2c
	.ascii "f\0"
	.byte	0x1
	.word	0x2ee
	.long	0x8603
	.secrel32	LLST30
	.uleb128 0x30
	.long	LVL143
	.long	0xb8fe
	.uleb128 0x2d
	.long	LVL146
	.long	0xb923
	.long	0x8d96
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL148
	.long	0xb5b0
	.long	0x8db2
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
	.uleb128 0x2d
	.long	LVL149
	.long	0xb966
	.long	0x8dc6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL150
	.long	0xb5b0
	.long	0x8de2
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
	.uleb128 0x2d
	.long	LVL151
	.long	0xb99b
	.long	0x8df6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL152
	.long	0xb5b0
	.long	0x8e12
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
	.uleb128 0x2d
	.long	LVL153
	.long	0xb9d3
	.long	0x8e27
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL154
	.long	0xb5b0
	.long	0x8e43
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
	.uleb128 0x2d
	.long	LVL155
	.long	0xba10
	.long	0x8e57
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0xb5b0
	.long	0x8e75
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL157
	.long	0xba4a
	.long	0x8e8a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL174
	.long	0xba7f
	.long	0x8eb6
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_int_cell_data_func
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL175
	.long	0xbacb
	.uleb128 0x2d
	.long	LVL176
	.long	0xb5b0
	.long	0x8ed5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL177
	.long	0xbaf0
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
	.byte	0x5
	.byte	0x3
	.long	_int_sort_func
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL94
	.long	0xbb34
	.long	0x8f13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL96
	.long	0xbb56
	.long	0x8f2a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x2d
	.long	LVL104
	.long	0xbb73
	.long	0x8f46
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
	.long	LVL106
	.long	0xbba0
	.long	0x8f5b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL107
	.long	0xb65d
	.uleb128 0x2d
	.long	LVL108
	.long	0xb5b0
	.long	0x8f7a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL109
	.long	0xbbb7
	.uleb128 0x30
	.long	LVL111
	.long	0xbbe8
	.uleb128 0x2d
	.long	LVL112
	.long	0xb5b0
	.long	0x8faa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL113
	.long	0xbc09
	.long	0x8fbe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL114
	.long	0xb5b0
	.long	0x8fdc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL115
	.long	0xbc3b
	.uleb128 0x2d
	.long	LVL116
	.long	0xb5b0
	.long	0x8ffa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL117
	.long	0xbc6b
	.long	0x902f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_selection_changed_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
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
	.long	LVL118
	.long	0xbcaf
	.long	0x9045
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL119
	.long	0xbccf
	.long	0x905b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL120
	.long	0xb8fe
	.uleb128 0x2d
	.long	LVL122
	.long	0xbcf0
	.long	0x9086
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
	.long	LVL123
	.long	0xb923
	.long	0x90b1
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
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.uleb128 0x30
	.long	LVL125
	.long	0xbd1a
	.uleb128 0x2d
	.long	LVL127
	.long	0xb5b0
	.long	0x90d6
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
	.long	LVL128
	.long	0xb966
	.long	0x90ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL129
	.long	0xb5b0
	.long	0x9106
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
	.long	LVL130
	.long	0xb99b
	.long	0x911a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL131
	.long	0xb5b0
	.long	0x9136
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
	.long	LVL132
	.long	0xb9d3
	.long	0x914a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL133
	.long	0xb5b0
	.long	0x9166
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
	.long	LVL134
	.long	0xba10
	.long	0x917a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL135
	.long	0xb5b0
	.long	0x9198
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL136
	.long	0xba4a
	.long	0x91ad
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL161
	.long	0xb5b0
	.long	0x91ca
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
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
	.long	0xbc6b
	.long	0x9200
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_room_click_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.long	LVL163
	.long	0xb5b0
	.long	0x921d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL164
	.long	0xbc6b
	.long	0x9253
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_row_expanded_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.long	LVL165
	.long	0xb5b0
	.long	0x9270
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL166
	.long	0xbc6b
	.long	0x92a6
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
	.long	_row_activated_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.long	LVL167
	.long	0xbd42
	.long	0x92d8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_roomlist_create_tooltip
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_pidgin_roomlist_paint_tooltip
	.byte	0
	.uleb128 0x2d
	.long	LVL168
	.long	0xb5b0
	.long	0x92f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL169
	.long	0xbd87
	.long	0x930a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL170
	.long	0xb5b0
	.long	0x9328
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL171
	.long	0xbdbd
	.long	0x934c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__search_func
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
	.long	LVL179
	.long	0xbe01
	.long	0x9374
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
	.long	___PRETTY_FUNCTION__.77040
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x30
	.long	LVL181
	.long	0xb61e
	.byte	0
	.uleb128 0x18
	.long	0x6d
	.long	0x938e
	.uleb128 0x19
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x937e
	.uleb128 0x31
	.ascii "_search_func\0"
	.byte	0x1
	.word	0x29c
	.byte	0x1
	.long	0x364
	.long	LFB117
	.long	LFE117
	.secrel32	LLST31
	.byte	0x1
	.long	0x9512
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1
	.word	0x29c
	.long	0x75b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "column\0"
	.byte	0x1
	.word	0x29c
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "key\0"
	.byte	0x1
	.word	0x29c
	.long	0x46b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF57
	.byte	0x1
	.word	0x29c
	.long	0x75c5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "search_data\0"
	.byte	0x1
	.word	0x29c
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "result\0"
	.byte	0x1
	.word	0x29e
	.long	0x364
	.secrel32	LLST32
	.uleb128 0x35
	.secrel32	LASF20
	.byte	0x1
	.word	0x29f
	.long	0x4b1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.ascii "fold\0"
	.byte	0x1
	.word	0x29f
	.long	0x4b1
	.secrel32	LLST33
	.uleb128 0x2c
	.ascii "fkey\0"
	.byte	0x1
	.word	0x29f
	.long	0x4b1
	.secrel32	LLST34
	.uleb128 0x2d
	.long	LVL183
	.long	0xb634
	.long	0x9488
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL185
	.long	0xbe34
	.long	0x949d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL187
	.long	0xbe34
	.long	0x94b9
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL191
	.long	0xbe5e
	.long	0x94d5
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
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL193
	.long	0xbba0
	.long	0x94ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL194
	.long	0xbba0
	.long	0x94ff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL195
	.long	0xbba0
	.uleb128 0x30
	.long	LVL199
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_roomlist_paint_tooltip\0"
	.byte	0x1
	.word	0x162
	.byte	0x1
	.long	0x364
	.long	LFB106
	.long	LFE106
	.secrel32	LLST35
	.byte	0x1
	.long	0x96bd
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1
	.word	0x162
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.word	0x162
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF30
	.byte	0x1
	.word	0x164
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x165
	.long	0x84fa
	.secrel32	LLST36
	.uleb128 0x2c
	.ascii "style\0"
	.byte	0x1
	.word	0x166
	.long	0x653c
	.secrel32	LLST37
	.uleb128 0x3a
	.ascii "current_height\0"
	.byte	0x1
	.word	0x167
	.long	0x140
	.byte	0xc
	.uleb128 0x34
	.secrel32	LASF28
	.byte	0x1
	.word	0x167
	.long	0x140
	.secrel32	LLST38
	.uleb128 0x2c
	.ascii "max_text_width\0"
	.byte	0x1
	.word	0x168
	.long	0x140
	.secrel32	LLST39
	.uleb128 0x2c
	.ascii "dir\0"
	.byte	0x1
	.word	0x169
	.long	0x5b7e
	.secrel32	LLST40
	.uleb128 0x30
	.long	LVL203
	.long	0xbe89
	.uleb128 0x30
	.long	LVL204
	.long	0xb5b0
	.uleb128 0x30
	.long	LVL205
	.long	0xbea8
	.uleb128 0x2d
	.long	LVL209
	.long	0xbed6
	.long	0x9644
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
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL210
	.long	0xbed6
	.long	0x9675
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
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL216
	.long	0xbed6
	.long	0x96b3
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
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.long	LVL220
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "do_join_cb\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST41
	.byte	0x1
	.long	0x970e
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x1
	.word	0x101
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x101
	.long	0x970e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL222
	.byte	0x1
	.long	0xbf30
	.uleb128 0x30
	.long	LVL223
	.long	0xb61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8485
	.uleb128 0x2a
	.ascii "row_activated_cb\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST42
	.byte	0x1
	.long	0x988d
	.uleb128 0x32
	.ascii "tv\0"
	.byte	0x1
	.word	0x110
	.long	0x7b45
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x110
	.long	0x75bf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "arg2\0"
	.byte	0x1
	.word	0x110
	.long	0x7a30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x111
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x113
	.long	0x84fa
	.secrel32	LLST43
	.uleb128 0x35
	.secrel32	LASF57
	.byte	0x1
	.word	0x114
	.long	0x74d0
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x34
	.secrel32	LASF54
	.byte	0x1
	.word	0x115
	.long	0x41af
	.secrel32	LLST44
	.uleb128 0x33
	.ascii "val\0"
	.byte	0x1
	.word	0x116
	.long	0xaad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x117
	.long	0x8485
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x30
	.long	LVL226
	.long	0xb65d
	.uleb128 0x2d
	.long	LVL227
	.long	0xb5b0
	.long	0x97e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL228
	.long	0xb67f
	.long	0x9801
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
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL229
	.long	0xb5b0
	.long	0x9816
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL231
	.long	0xbf60
	.long	0x9838
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL232
	.long	0xbf98
	.long	0x984d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL235
	.long	0xbe89
	.uleb128 0x2d
	.long	LVL236
	.long	0xb5b0
	.long	0x986d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0x96bd
	.long	0x9883
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x30
	.long	LVL238
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "row_expanded_cb\0"
	.byte	0x1
	.word	0x14e
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST45
	.byte	0x1
	.long	0x9996
	.uleb128 0x32
	.ascii "treeview\0"
	.byte	0x1
	.word	0x14e
	.long	0x7b45
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "arg1\0"
	.byte	0x1
	.word	0x14e
	.long	0x75c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "arg2\0"
	.byte	0x1
	.word	0x14e
	.long	0x75bf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.word	0x14e
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x150
	.long	0x41d3
	.secrel32	LLST46
	.uleb128 0x2c
	.ascii "category\0"
	.byte	0x1
	.word	0x151
	.long	0x41af
	.secrel32	LLST47
	.uleb128 0x33
	.ascii "val\0"
	.byte	0x1
	.word	0x152
	.long	0xaad
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.long	LVL241
	.long	0xbfc0
	.long	0x9940
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL242
	.long	0xbf60
	.long	0x9962
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL243
	.long	0xbf98
	.long	0x9977
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL244
	.long	0xbfec
	.long	0x998c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL247
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "room_click_cb\0"
	.byte	0x1
	.word	0x126
	.byte	0x1
	.long	0x364
	.long	LFB104
	.long	LFE104
	.secrel32	LLST48
	.byte	0x1
	.long	0x9c5a
	.uleb128 0x32
	.ascii "tv\0"
	.byte	0x1
	.word	0x126
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "event\0"
	.byte	0x1
	.word	0x126
	.long	0x69fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x126
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.word	0x128
	.long	0x75bf
	.secrel32	LLST49
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x129
	.long	0x84fa
	.secrel32	LLST50
	.uleb128 0x33
	.ascii "val\0"
	.byte	0x1
	.word	0x12a
	.long	0xaad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x34
	.secrel32	LASF54
	.byte	0x1
	.word	0x12b
	.long	0x41af
	.secrel32	LLST51
	.uleb128 0x35
	.secrel32	LASF57
	.byte	0x1
	.word	0x12c
	.long	0x74d0
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.ascii "menu\0"
	.byte	0x1
	.word	0x12d
	.long	0x6542
	.secrel32	LLST52
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x12e
	.long	0x8485
	.byte	0x5
	.byte	0x3
	.long	_info.76909
	.uleb128 0x30
	.long	LVL252
	.long	0xbbe8
	.uleb128 0x2d
	.long	LVL253
	.long	0xb5b0
	.long	0x9a7c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL254
	.long	0xc021
	.long	0x9aa3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL256
	.long	0xb65d
	.uleb128 0x30
	.long	LVL257
	.long	0xb5b0
	.uleb128 0x2d
	.long	LVL258
	.long	0xb67f
	.long	0x9aca
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL259
	.long	0xb6b5
	.uleb128 0x30
	.long	LVL260
	.long	0xb5b0
	.uleb128 0x2d
	.long	LVL262
	.long	0xbf60
	.long	0x9afe
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL263
	.long	0xbf98
	.long	0x9b13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL264
	.long	0xc07d
	.uleb128 0x2d
	.long	LVL266
	.long	0xbcf0
	.long	0x9b3e
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
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL267
	.long	0xc094
	.long	0x9b83
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_do_join_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_info.76909
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
	.byte	0
	.uleb128 0x2d
	.long	LVL268
	.long	0xbcf0
	.long	0x9ba5
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
	.uleb128 0x2d
	.long	LVL269
	.long	0xc094
	.long	0x9bea
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_do_add_room_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_info.76909
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
	.byte	0
	.uleb128 0x2d
	.long	LVL270
	.long	0xc0e7
	.long	0x9bff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL271
	.long	0xc10c
	.uleb128 0x2d
	.long	LVL272
	.long	0xb5b0
	.long	0x9c1d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL273
	.long	0xc128
	.long	0x9c50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
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
	.byte	0x1
	.byte	0x33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL275
	.long	0xb61e
	.byte	0
	.uleb128 0x3b
	.ascii "do_add_room_cb\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST53
	.byte	0x1
	.long	0x9d0b
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0xe4
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe4
	.long	0x970e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe6
	.long	0x67
	.secrel32	LLST54
	.uleb128 0x3f
	.ascii "gc\0"
	.byte	0x1
	.byte	0xe7
	.long	0x3d23
	.secrel32	LLST55
	.uleb128 0x3e
	.secrel32	LASF60
	.byte	0x1
	.byte	0xe8
	.long	0x9d0b
	.secrel32	LLST56
	.uleb128 0x30
	.long	LVL277
	.long	0xc165
	.uleb128 0x2d
	.long	LVL284
	.long	0xc198
	.long	0x9cee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL286
	.byte	0x1
	.long	0xbba0
	.uleb128 0x30
	.long	LVL287
	.long	0xc1d6
	.uleb128 0x30
	.long	LVL290
	.long	0xb61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fec
	.uleb128 0x2a
	.ascii "int_cell_data_func\0"
	.byte	0x1
	.word	0x278
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST57
	.byte	0x1
	.long	0x9e34
	.uleb128 0x32
	.ascii "col\0"
	.byte	0x1
	.word	0x278
	.long	0x7a30
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF58
	.byte	0x1
	.word	0x278
	.long	0x74ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1
	.word	0x279
	.long	0x75b9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF57
	.byte	0x1
	.word	0x279
	.long	0x75c5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.word	0x279
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "buf\0"
	.byte	0x1
	.word	0x27b
	.long	0x9e34
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.ascii "myint\0"
	.byte	0x1
	.word	0x27c
	.long	0x140
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2d
	.long	LVL292
	.long	0xb634
	.long	0x9dd9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL293
	.long	0xc1f3
	.long	0x9e05
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
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL294
	.long	0xc217
	.long	0x9e2a
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL295
	.long	0xb61e
	.byte	0
	.uleb128 0x18
	.long	0x33e
	.long	0x9e44
	.uleb128 0x19
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0x40
	.ascii "selection_changed_cb\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST58
	.byte	0x1
	.long	0xa043
	.uleb128 0x3d
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc3
	.long	0x7fa1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "grl\0"
	.byte	0x1
	.byte	0xc3
	.long	0x84fa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF57
	.byte	0x1
	.byte	0xc4
	.long	0x74d0
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x42
	.ascii "val\0"
	.byte	0x1
	.byte	0xc5
	.long	0xaad
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.secrel32	LASF54
	.byte	0x1
	.byte	0xc6
	.long	0x41af
	.secrel32	LLST59
	.uleb128 0x41
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc7
	.long	0x970e
	.byte	0x5
	.byte	0x3
	.long	_info.76860
	.uleb128 0x3e
	.secrel32	LASF52
	.byte	0x1
	.byte	0xc8
	.long	0x842d
	.secrel32	LLST60
	.uleb128 0x2d
	.long	LVL298
	.long	0xc241
	.long	0x9ef8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL299
	.long	0xb65d
	.uleb128 0x30
	.long	LVL300
	.long	0xb5b0
	.uleb128 0x2d
	.long	LVL301
	.long	0xbf60
	.long	0x9f2c
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL302
	.long	0xbf98
	.long	0x9f41
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL305
	.long	0xb55d
	.long	0x9f55
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL306
	.long	0xb55d
	.long	0x9f69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL308
	.long	0xb55d
	.long	0x9f7d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL309
	.long	0xb55d
	.long	0x9f91
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL312
	.long	0xc285
	.long	0x9fa5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL313
	.long	0xb5b0
	.long	0x9fba
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL314
	.long	0xc2a3
	.long	0x9fdd
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2d
	.long	LVL316
	.long	0xb5b0
	.long	0x9ff2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL317
	.long	0xc2da
	.long	0xa011
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL318
	.long	0xb55d
	.long	0xa025
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL319
	.long	0xb55d
	.long	0xa039
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL320
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_roomlist_new\0"
	.byte	0x1
	.word	0x26d
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST61
	.byte	0x1
	.long	0xa0e3
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x26d
	.long	0x41d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "rl\0"
	.byte	0x1
	.word	0x26f
	.long	0x84fa
	.secrel32	LLST62
	.uleb128 0x2d
	.long	LVL322
	.long	0xc285
	.long	0xa0a0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL324
	.long	0xc307
	.long	0xa0c4
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
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2d
	.long	LVL325
	.long	0xc340
	.long	0xa0d9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL328
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_roomlist_dialog_new_with_account\0"
	.byte	0x1
	.word	0x20a
	.byte	0x1
	.long	0x842d
	.long	LFB111
	.long	LFE111
	.secrel32	LLST63
	.byte	0x1
	.long	0xa81f
	.uleb128 0x44
	.secrel32	LASF10
	.byte	0x1
	.word	0x20a
	.long	0x1267
	.secrel32	LLST64
	.uleb128 0x34
	.secrel32	LASF52
	.byte	0x1
	.word	0x20c
	.long	0x842d
	.secrel32	LLST65
	.uleb128 0x34
	.secrel32	LASF37
	.byte	0x1
	.word	0x20d
	.long	0x6542
	.secrel32	LLST66
	.uleb128 0x2c
	.ascii "vbox\0"
	.byte	0x1
	.word	0x20d
	.long	0x6542
	.secrel32	LLST67
	.uleb128 0x2c
	.ascii "vbox2\0"
	.byte	0x1
	.word	0x20d
	.long	0x6542
	.secrel32	LLST68
	.uleb128 0x2c
	.ascii "bbox\0"
	.byte	0x1
	.word	0x20d
	.long	0x6542
	.secrel32	LLST69
	.uleb128 0x2d
	.long	LVL331
	.long	0xc285
	.long	0xa19e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL333
	.long	0xbcf0
	.long	0xa1c0
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
	.long	LC17
	.byte	0
	.uleb128 0x2d
	.long	LVL334
	.long	0xc367
	.long	0xa1e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL336
	.long	0xb5b0
	.long	0xa200
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
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL337
	.long	0xbc6b
	.long	0xa235
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
	.byte	0x5
	.byte	0x3
	.long	_delete_win_cb
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
	.uleb128 0x30
	.long	LVL338
	.long	0xc39f
	.uleb128 0x2d
	.long	LVL339
	.long	0xb5b0
	.long	0xa25b
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL340
	.long	0xc3bd
	.long	0xa275
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL342
	.long	0xc402
	.long	0xa28f
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
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.long	LVL344
	.long	0xc428
	.uleb128 0x2d
	.long	LVL345
	.long	0xb5b0
	.long	0xa2ad
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL346
	.long	0xc449
	.long	0xa2c2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL347
	.long	0xbccf
	.long	0xa2d7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL348
	.long	0xc470
	.long	0xa306
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_dialog_select_account_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_filter_func
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL350
	.long	0xbcf0
	.long	0xa328
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
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL351
	.long	0xc4b8
	.uleb128 0x2d
	.long	LVL352
	.long	0xb5b0
	.long	0xa34d
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL353
	.long	0xc4d3
	.long	0xa36d
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL354
	.long	0xc527
	.long	0xa3a1
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
	.byte	0x31
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x8
	.byte	0xfa
	.byte	0
	.uleb128 0x2d
	.long	LVL355
	.long	0xb5b0
	.long	0xa3bd
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0xc56c
	.long	0xa3dd
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL357
	.long	0xc5a3
	.uleb128 0x30
	.long	LVL358
	.long	0xb58c
	.uleb128 0x30
	.long	LVL359
	.long	0xb5b0
	.uleb128 0x30
	.long	LVL360
	.long	0xc5c2
	.uleb128 0x2d
	.long	LVL361
	.long	0xb5b0
	.long	0xa41d
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL362
	.long	0xc56c
	.long	0xa43d
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
	.uleb128 0x30
	.long	LVL363
	.long	0xbccf
	.uleb128 0x2d
	.long	LVL364
	.long	0xb5b0
	.long	0xa463
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL365
	.long	0xc5f7
	.uleb128 0x2d
	.long	LVL367
	.long	0xb5b0
	.long	0xa488
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL368
	.long	0xc629
	.long	0xa49c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x30
	.long	LVL369
	.long	0xc652
	.uleb128 0x2d
	.long	LVL370
	.long	0xb5b0
	.long	0xa4ba
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL371
	.long	0xc674
	.long	0xa4ce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL372
	.long	0xb5b0
	.long	0xa4eb
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL373
	.long	0xc6a9
	.long	0xa514
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_stop_button_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL374
	.long	0xb55d
	.long	0xa528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL375
	.long	0xbcf0
	.long	0xa54a
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
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL376
	.long	0xc6e5
	.long	0xa568
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL377
	.long	0xb5b0
	.long	0xa584
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL378
	.long	0xc56c
	.long	0xa5a4
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
	.long	LVL379
	.long	0xb5b0
	.long	0xa5b9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL380
	.long	0xbc6b
	.long	0xa5ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_list_button_cb
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
	.uleb128 0x30
	.long	LVL381
	.long	0xbccf
	.uleb128 0x2d
	.long	LVL382
	.long	0xbcf0
	.long	0xa619
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
	.long	LC26
	.byte	0
	.uleb128 0x2d
	.long	LVL383
	.long	0xc6e5
	.long	0xa637
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL384
	.long	0xb5b0
	.long	0xa653
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL385
	.long	0xc56c
	.long	0xa673
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
	.long	LVL386
	.long	0xb5b0
	.long	0xa688
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL387
	.long	0xbc6b
	.long	0xa6bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_add_room_to_blist_cb
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
	.long	LVL388
	.long	0xb55d
	.long	0xa6d1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL389
	.long	0xbccf
	.uleb128 0x2d
	.long	LVL390
	.long	0xbcf0
	.long	0xa6fc
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
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL391
	.long	0xc6e5
	.long	0xa71a
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL392
	.long	0xb5b0
	.long	0xa736
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL393
	.long	0xc56c
	.long	0xa756
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
	.long	LVL394
	.long	0xb5b0
	.long	0xa76b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL395
	.long	0xbc6b
	.long	0xa7a0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_join_button_cb
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
	.long	LVL396
	.long	0xb55d
	.long	0xa7b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL397
	.long	0xbccf
	.uleb128 0x2d
	.long	LVL398
	.long	0xb5b0
	.long	0xa7da
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL399
	.long	0xc6a9
	.long	0xa803
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_close_button_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL400
	.long	0xbccf
	.uleb128 0x30
	.long	LVL405
	.long	0xc724
	.uleb128 0x30
	.long	LVL407
	.long	0xb61e
	.byte	0
	.uleb128 0x40
	.ascii "dialog_select_account_cb\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST70
	.byte	0x1
	.long	0xa8bf
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0x6f
	.long	0x1059
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF10
	.byte	0x1
	.byte	0x6f
	.long	0x1267
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF52
	.byte	0x1
	.byte	0x70
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.ascii "change\0"
	.byte	0x1
	.byte	0x72
	.long	0x364
	.secrel32	LLST71
	.uleb128 0x38
	.long	LBB13
	.long	LBE13
	.long	0xa8b5
	.uleb128 0x3f
	.ascii "rl\0"
	.byte	0x1
	.byte	0x76
	.long	0x84fa
	.secrel32	LLST72
	.uleb128 0x30
	.long	LVL413
	.long	0xc761
	.uleb128 0x30
	.long	LVL414
	.long	0xb8d8
	.byte	0
	.uleb128 0x30
	.long	LVL416
	.long	0xb61e
	.byte	0
	.uleb128 0x2a
	.ascii "join_button_cb\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST73
	.byte	0x1
	.long	0xa97a
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x1
	.word	0x106
	.long	0x7353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1
	.word	0x106
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "rl\0"
	.byte	0x1
	.word	0x108
	.long	0x41d3
	.secrel32	LLST74
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x109
	.long	0x84fa
	.secrel32	LLST75
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x10a
	.long	0x970e
	.secrel32	LLST76
	.uleb128 0x2d
	.long	LVL420
	.long	0xb5b0
	.long	0xa94e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL421
	.long	0xc785
	.long	0xa966
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL424
	.byte	0x1
	.long	0x96bd
	.uleb128 0x30
	.long	LVL428
	.long	0xb61e
	.byte	0
	.uleb128 0x40
	.ascii "add_room_to_blist_cb\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST77
	.byte	0x1
	.long	0xaa35
	.uleb128 0x3d
	.secrel32	LASF39
	.byte	0x1
	.byte	0xf7
	.long	0x7353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF52
	.byte	0x1
	.byte	0xf7
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "rl\0"
	.byte	0x1
	.byte	0xf9
	.long	0x41d3
	.secrel32	LLST78
	.uleb128 0x3f
	.ascii "grl\0"
	.byte	0x1
	.byte	0xfa
	.long	0x84fa
	.secrel32	LLST79
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfb
	.long	0x970e
	.secrel32	LLST80
	.uleb128 0x2d
	.long	LVL432
	.long	0xb5b0
	.long	0xaa09
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL433
	.long	0xc785
	.long	0xaa21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL436
	.byte	0x1
	.long	0x9c5a
	.uleb128 0x30
	.long	LVL440
	.long	0xb61e
	.byte	0
	.uleb128 0x40
	.ascii "list_button_cb\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST81
	.byte	0x1
	.long	0xab7a
	.uleb128 0x3d
	.secrel32	LASF39
	.byte	0x1
	.byte	0x80
	.long	0x7353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF52
	.byte	0x1
	.byte	0x80
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "gc\0"
	.byte	0x1
	.byte	0x82
	.long	0x3d23
	.secrel32	LLST82
	.uleb128 0x3f
	.ascii "rl\0"
	.byte	0x1
	.byte	0x83
	.long	0x84fa
	.secrel32	LLST83
	.uleb128 0x30
	.long	LVL442
	.long	0xc165
	.uleb128 0x30
	.long	LVL446
	.long	0xc761
	.uleb128 0x30
	.long	LVL447
	.long	0xb8d8
	.uleb128 0x30
	.long	LVL448
	.long	0xc7b1
	.uleb128 0x30
	.long	LVL449
	.long	0xb860
	.uleb128 0x2d
	.long	LVL451
	.long	0xb55d
	.long	0xaad2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL453
	.long	0xc428
	.uleb128 0x30
	.long	LVL454
	.long	0xb5b0
	.uleb128 0x2d
	.long	LVL455
	.long	0xc449
	.long	0xaaf9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL456
	.long	0xc7de
	.uleb128 0x2d
	.long	LVL457
	.long	0xb55d
	.long	0xab16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL458
	.long	0xb55d
	.long	0xab2a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL459
	.long	0xb55d
	.long	0xab3e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL460
	.byte	0x1
	.long	0xb55d
	.uleb128 0x2d
	.long	LVL461
	.long	0xb55d
	.long	0xab5c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL462
	.long	0xb55d
	.long	0xab70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL463
	.long	0xb61e
	.byte	0
	.uleb128 0x40
	.ascii "stop_button_cb\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST84
	.byte	0x1
	.long	0xac27
	.uleb128 0x3d
	.secrel32	LASF39
	.byte	0x1
	.byte	0xa8
	.long	0x7353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF52
	.byte	0x1
	.byte	0xa8
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL465
	.long	0xc812
	.uleb128 0x2d
	.long	LVL466
	.long	0xb55d
	.long	0xabd7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL467
	.long	0xb55d
	.long	0xabeb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL468
	.long	0xb55d
	.long	0xabff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL469
	.long	0xb55d
	.long	0xac13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL470
	.byte	0x1
	.long	0xb55d
	.uleb128 0x30
	.long	LVL471
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "account_filter_func\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	0x364
	.long	LFB109
	.long	LFE109
	.secrel32	LLST85
	.byte	0x1
	.long	0xacba
	.uleb128 0x2b
	.secrel32	LASF10
	.byte	0x1
	.word	0x1ee
	.long	0x1267
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "conn\0"
	.byte	0x1
	.word	0x1f0
	.long	0x3d23
	.secrel32	LLST86
	.uleb128 0x34
	.secrel32	LASF60
	.byte	0x1
	.word	0x1f1
	.long	0x9d0b
	.secrel32	LLST87
	.uleb128 0x2d
	.long	LVL473
	.long	0xc165
	.long	0xac9b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL475
	.long	0xc842
	.long	0xacb0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL482
	.long	0xb61e
	.byte	0
	.uleb128 0x45
	.ascii "delete_win_cb\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0x358
	.long	LFB93
	.long	LFE93
	.secrel32	LLST88
	.byte	0x1
	.long	0xad78
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0x53
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "e\0"
	.byte	0x1
	.byte	0x53
	.long	0x6a01
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "d\0"
	.byte	0x1
	.byte	0x53
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF52
	.byte	0x1
	.byte	0x55
	.long	0x842d
	.secrel32	LLST89
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x50
	.long	0xad3e
	.uleb128 0x3f
	.ascii "rl\0"
	.byte	0x1
	.byte	0x5e
	.long	0x84fa
	.secrel32	LLST90
	.uleb128 0x30
	.long	LVL487
	.long	0xb8d8
	.uleb128 0x30
	.long	LVL494
	.long	0xb8d8
	.byte	0
	.uleb128 0x30
	.long	LVL485
	.long	0xc7de
	.uleb128 0x2d
	.long	LVL488
	.long	0xbba0
	.long	0xad5c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL491
	.long	0xc812
	.uleb128 0x30
	.long	LVL492
	.long	0xc87e
	.uleb128 0x30
	.long	LVL496
	.long	0xb61e
	.byte	0
	.uleb128 0x40
	.ascii "close_button_cb\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST91
	.byte	0x1
	.long	0xadfe
	.uleb128 0x3d
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb5
	.long	0x7353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF52
	.byte	0x1
	.byte	0xb5
	.long	0x842d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF37
	.byte	0x1
	.byte	0xb7
	.long	0x6542
	.secrel32	LLST92
	.uleb128 0x2d
	.long	LVL499
	.long	0xacba
	.long	0xadea
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
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL501
	.byte	0x1
	.long	0xc761
	.uleb128 0x30
	.long	LVL502
	.long	0xb61e
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_roomlist_dialog_show_with_account\0"
	.byte	0x1
	.word	0x25e
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST93
	.byte	0x1
	.long	0xaea3
	.uleb128 0x2b
	.secrel32	LASF10
	.byte	0x1
	.word	0x25e
	.long	0x1267
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF52
	.byte	0x1
	.word	0x260
	.long	0x842d
	.secrel32	LLST94
	.uleb128 0x2d
	.long	LVL504
	.long	0xa0e3
	.long	0xae72
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL506
	.long	0xc8a8
	.uleb128 0x30
	.long	LVL507
	.long	0xb5b0
	.uleb128 0x2d
	.long	LVL508
	.long	0xaa35
	.long	0xae99
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL511
	.long	0xb61e
	.byte	0
	.uleb128 0x47
	.long	0x84b8
	.long	LFB122
	.long	LFE122
	.secrel32	LLST95
	.byte	0x1
	.long	0xaf81
	.uleb128 0x48
	.long	0x84c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x84d2
	.secrel32	LLST96
	.uleb128 0x4a
	.long	0x84dd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77091
	.uleb128 0x38
	.long	LBB20
	.long	LBE20
	.long	0xaeec
	.uleb128 0x49
	.long	0x84ec
	.secrel32	LLST97
	.byte	0
	.uleb128 0x4b
	.long	0x84b8
	.long	LBB21
	.long	LBE21
	.byte	0x1
	.word	0x380
	.long	0xaf44
	.uleb128 0x4c
	.long	LBB22
	.long	LBE22
	.uleb128 0x4d
	.long	0x84d2
	.uleb128 0x4e
	.long	0x84c6
	.uleb128 0x4a
	.long	0x84dd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.77091
	.uleb128 0x37
	.long	LVL521
	.long	0xbe01
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
	.long	___PRETTY_FUNCTION__.77091
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL514
	.long	0xc8c6
	.long	0xaf59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL516
	.long	0xc8ed
	.uleb128 0x2d
	.long	LVL517
	.long	0xbba0
	.long	0xaf77
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL523
	.long	0xb61e
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_roomlist_create_tooltip\0"
	.byte	0x1
	.word	0x1dd
	.byte	0x1
	.long	0x364
	.long	LFB108
	.long	LFE108
	.secrel32	LLST98
	.byte	0x1
	.long	0xb3dc
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1
	.word	0x1dd
	.long	0x6542
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x1dd
	.long	0x75bf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1de
	.long	0x3c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x1
	.word	0x1de
	.long	0x80c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "h\0"
	.byte	0x1
	.word	0x1de
	.long	0x80c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x1e0
	.long	0x41d3
	.secrel32	LLST99
	.uleb128 0x2c
	.ascii "grl\0"
	.byte	0x1
	.word	0x1e1
	.long	0x84fa
	.secrel32	LLST100
	.uleb128 0x4f
	.long	0x8515
	.long	LBB26
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.word	0x1e3
	.long	0xb3d2
	.uleb128 0x50
	.long	0x854a
	.secrel32	LLST101
	.uleb128 0x51
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x4e
	.long	0x853e
	.uleb128 0x49
	.long	0x8556
	.secrel32	LLST102
	.uleb128 0x49
	.long	0x8562
	.secrel32	LLST103
	.uleb128 0x4a
	.long	0x856e
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4a
	.long	0x857a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x49
	.long	0x8586
	.secrel32	LLST104
	.uleb128 0x49
	.long	0x8592
	.secrel32	LLST105
	.uleb128 0x49
	.long	0x859e
	.secrel32	LLST106
	.uleb128 0x49
	.long	0x85b0
	.secrel32	LLST107
	.uleb128 0x49
	.long	0x85bc
	.secrel32	LLST108
	.uleb128 0x49
	.long	0x85c6
	.secrel32	LLST109
	.uleb128 0x49
	.long	0x85d0
	.secrel32	LLST110
	.uleb128 0x49
	.long	0x85da
	.secrel32	LLST111
	.uleb128 0x4e
	.long	0x853e
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xb8
	.long	0xb194
	.uleb128 0x49
	.long	0x85e9
	.secrel32	LLST112
	.uleb128 0x49
	.long	0x85f3
	.secrel32	LLST113
	.uleb128 0x2d
	.long	LVL551
	.long	0xc912
	.long	0xb0e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL554
	.long	0xc940
	.long	0xb110
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL556
	.long	0xbba0
	.long	0xb125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL583
	.long	0xc940
	.long	0xb14d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL584
	.long	0xc912
	.long	0xb162
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL585
	.long	0xc940
	.long	0xb18a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL586
	.long	0xbba0
	.byte	0
	.uleb128 0x30
	.long	LVL528
	.long	0xb65d
	.uleb128 0x2d
	.long	LVL529
	.long	0xb5b0
	.long	0xb1b2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL531
	.long	0xb67f
	.long	0xb1cf
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
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL532
	.long	0xb5b0
	.long	0xb1e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL533
	.long	0xbf60
	.long	0xb206
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x30
	.long	LVL534
	.long	0xbf98
	.uleb128 0x2d
	.long	LVL537
	.long	0xc96d
	.long	0xb227
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2d
	.long	LVL540
	.long	0xb5b0
	.long	0xb23c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL541
	.long	0xb634
	.long	0xb266
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
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL562
	.long	0xc98e
	.long	0xb27a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL563
	.long	0xc98e
	.long	0xb28e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL565
	.long	0xc912
	.long	0xb2a3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL568
	.long	0xbba0
	.uleb128 0x2d
	.long	LVL569
	.long	0xc9c7
	.long	0xb2cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL571
	.long	0xbba0
	.long	0xb2e0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL572
	.long	0xc9ec
	.long	0xb2f5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL573
	.long	0xca1e
	.long	0xb309
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL574
	.long	0xca49
	.long	0xb321
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0xc
	.long	0x927c0
	.byte	0
	.uleb128 0x2d
	.long	LVL575
	.long	0xca75
	.long	0xb33d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 56
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 52
	.byte	0
	.uleb128 0x2d
	.long	LVL576
	.long	0xc9ec
	.long	0xb359
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL577
	.long	0xca1e
	.long	0xb36d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL578
	.long	0xca49
	.long	0xb385
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0xc
	.long	0x927c0
	.byte	0
	.uleb128 0x2d
	.long	LVL579
	.long	0xca75
	.long	0xb3a2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 64
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.byte	0
	.uleb128 0x2d
	.long	LVL580
	.long	0xbba0
	.long	0xb3b7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL581
	.long	0xcaa5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL594
	.long	0xb61e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "pidgin_roomlist_is_showable\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.long	0x364
	.long	LFB110
	.long	LFE110
	.secrel32	LLST114
	.byte	0x1
	.long	0xb455
	.uleb128 0x2c
	.ascii "c\0"
	.byte	0x1
	.word	0x1fc
	.long	0x51c
	.secrel32	LLST115
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x1fd
	.long	0x3d23
	.secrel32	LLST116
	.uleb128 0x30
	.long	LVL595
	.long	0xcacc
	.uleb128 0x30
	.long	LVL600
	.long	0xcaf2
	.uleb128 0x30
	.long	LVL601
	.long	0xac27
	.uleb128 0x30
	.long	LVL604
	.long	0xb61e
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_roomlist_dialog_show\0"
	.byte	0x1
	.word	0x268
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST117
	.byte	0x1
	.long	0xb4a6
	.uleb128 0x53
	.long	LVL605
	.byte	0x1
	.long	0xa0e3
	.long	0xb49c
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL606
	.long	0xb61e
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_roomlist_init\0"
	.byte	0x1
	.word	0x39b
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST118
	.byte	0x1
	.long	0xb4f4
	.uleb128 0x2d
	.long	LVL607
	.long	0xcb25
	.long	0xb4ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_ops
	.byte	0
	.uleb128 0x30
	.long	LVL608
	.long	0xb61e
	.byte	0
	.uleb128 0x42
	.ascii "roomlists\0"
	.byte	0x1
	.byte	0x51
	.long	0x51c
	.byte	0x5
	.byte	0x3
	.long	_roomlists
	.uleb128 0x33
	.ascii "ops\0"
	.byte	0x1
	.word	0x38d
	.long	0x3fe2
	.byte	0x5
	.byte	0x3
	.long	_ops
	.uleb128 0x18
	.long	0x147
	.long	0xb528
	.uleb128 0x54
	.byte	0
	.uleb128 0x55
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xb51d
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "__mb_cur_max\0"
	.byte	0x54
	.byte	0x5c
	.long	0x140
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "_pctype\0"
	.byte	0x54
	.byte	0x73
	.long	0x812
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x3d
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0xb58c
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_progress_bar_get_type\0"
	.byte	0x4f
	.byte	0x63
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x10
	.word	0x597
	.byte	0x1
	.long	0xb6f
	.byte	0x1
	.long	0xb5e5
	.uleb128 0xa
	.long	0xb6f
	.uleb128 0xa
	.long	0xa9f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_progress_bar_set_fraction\0"
	.byte	0x4f
	.byte	0x84
	.byte	0x1
	.byte	0x1
	.long	0xb618
	.uleb128 0xa
	.long	0xb618
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c82
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x49
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0xb65d
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0x5b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x49
	.byte	0xbc
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_model_get_iter\0"
	.byte	0x49
	.byte	0xc4
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xb6b5
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x75bf
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_path_free\0"
	.byte	0x49
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0xb6d8
	.uleb128 0xa
	.long	0x75bf
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_model_iter_children\0"
	.byte	0x49
	.byte	0xd6
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xb713
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x75c5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_store_set\0"
	.byte	0x51
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0xb73c
	.uleb128 0xa
	.long	0x8433
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x1
	.long	0x3c3
	.byte	0x1
	.long	0xb769
	.uleb128 0xa
	.long	0x806
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_row_reference_get_path\0"
	.byte	0x49
	.byte	0xa7
	.byte	0x1
	.long	0x75bf
	.byte	0x1
	.long	0xb79d
	.uleb128 0xa
	.long	0x8b73
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_store_append\0"
	.byte	0x51
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0xb7cd
	.uleb128 0xa
	.long	0x8433
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x75c5
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_model_get_path\0"
	.byte	0x49
	.byte	0xce
	.byte	0x1
	.long	0x75bf
	.byte	0x1
	.long	0xb7fe
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_row_reference_new\0"
	.byte	0x49
	.byte	0xa2
	.byte	0x1
	.long	0x8b73
	.byte	0x1
	.long	0xb832
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75bf
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xc
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xb860
	.uleb128 0xa
	.long	0x806
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_roomlist_ref\0"
	.byte	0x26
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0xb884
	.uleb128 0xa
	.long	0x41d3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0xe
	.word	0x132
	.byte	0x1
	.long	0x390
	.byte	0x1
	.long	0xb8b1
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_progress_bar_pulse\0"
	.byte	0x4f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xb8d8
	.uleb128 0xa
	.long	0xb618
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x26
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0xb8fe
	.uleb128 0xa
	.long	0x41d3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_cell_renderer_text_new\0"
	.byte	0x55
	.byte	0x61
	.byte	0x1
	.long	0x74ca
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_column_new_with_attributes\0"
	.byte	0x4b
	.byte	0x80
	.byte	0x1
	.long	0x7a30
	.byte	0x1
	.long	0xb966
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x74ca
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_set_sizing\0"
	.byte	0x4b
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0xb99b
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x76a5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_set_resizable\0"
	.byte	0x4b
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0xb9d3
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_set_sort_column_id\0"
	.byte	0x4b
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0xba10
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_set_reorderable\0"
	.byte	0x4b
	.byte	0xc4
	.byte	0x1
	.byte	0x1
	.long	0xba4a
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_append_column\0"
	.byte	0x4c
	.byte	0xa7
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xba7f
	.uleb128 0xa
	.long	0x7b45
	.uleb128 0xa
	.long	0x7a30
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_column_set_cell_data_func\0"
	.byte	0x4b
	.byte	0x92
	.byte	0x1
	.byte	0x1
	.long	0xbacb
	.uleb128 0xa
	.long	0x7a30
	.uleb128 0xa
	.long	0x74ca
	.uleb128 0xa
	.long	0x79ef
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_sortable_get_type\0"
	.byte	0x4a
	.byte	0x50
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_sortable_set_sort_func\0"
	.byte	0x4a
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xbb34
	.uleb128 0xa
	.long	0x7638
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x75f5
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.long	0x390
	.byte	0x1
	.long	0xbb56
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x56
	.byte	0x33
	.byte	0x1
	.long	0x3c3
	.byte	0x1
	.long	0xbb73
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_store_newv\0"
	.byte	0x51
	.byte	0x4f
	.byte	0x1
	.long	0x8433
	.byte	0x1
	.long	0xbba0
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x7a36
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x56
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xbbb7
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_new_with_model\0"
	.byte	0x4c
	.byte	0x8e
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xbbe8
	.uleb128 0xa
	.long	0x75b9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x4c
	.byte	0x8c
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_view_set_rules_hint\0"
	.byte	0x4c
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0xbc3b
	.uleb128 0xa
	.long	0x7b45
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_get_selection\0"
	.byte	0x4c
	.byte	0x94
	.byte	0x1
	.long	0x7fa1
	.byte	0x1
	.long	0xbc6b
	.uleb128 0xa
	.long	0x7b45
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x15
	.word	0x15e
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xbcaf
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0xe8f
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0xea0
	.uleb128 0xa
	.long	0xfd2
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x16
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0xbccf
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x3d
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xbcf0
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x57
	.byte	0x97
	.byte	0x1
	.long	0x67
	.byte	0x1
	.long	0xbd1a
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_tree_view_column_get_type\0"
	.byte	0x4b
	.byte	0x7e
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_tooltip_setup_for_treeview\0"
	.byte	0x53
	.byte	0x4c
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xbd87
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x8141
	.uleb128 0xa
	.long	0x818d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_tree_view_set_search_column\0"
	.byte	0x4c
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0xbdbd
	.uleb128 0xa
	.long	0x7b45
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_tree_view_set_search_equal_func\0"
	.byte	0x4c
	.word	0x13d
	.byte	0x1
	.byte	0x1
	.long	0xbe01
	.uleb128 0xa
	.long	0x7b45
	.uleb128 0xa
	.long	0x7b4b
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x58
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xbe34
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_utf8_casefold\0"
	.byte	0x59
	.word	0x16f
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xbe5e
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x5a
	.byte	0x72
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xbe89
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x321
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x3d
	.word	0x1c3
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_get_direction\0"
	.byte	0x3d
	.word	0x2f8
	.byte	0x1
	.long	0x5b7e
	.byte	0x1
	.long	0xbed6
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_paint_layout\0"
	.byte	0x3b
	.word	0x346
	.byte	0x1
	.byte	0x1
	.long	0xbf25
	.uleb128 0xa
	.long	0x653c
	.uleb128 0xa
	.long	0x5282
	.uleb128 0xa
	.long	0x5d80
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0xbf25
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x4c43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbf2b
	.uleb128 0xc
	.long	0x4c49
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_roomlist_room_join\0"
	.byte	0x26
	.word	0x11c
	.byte	0x1
	.byte	0x1
	.long	0xbf60
	.uleb128 0xa
	.long	0x41d3
	.uleb128 0xa
	.long	0x41af
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_tree_model_get_value\0"
	.byte	0x49
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0xbf98
	.uleb128 0xa
	.long	0x75b9
	.uleb128 0xa
	.long	0x75c5
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0xb75
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x5b
	.byte	0xd2
	.byte	0x1
	.long	0x3c3
	.byte	0x1
	.long	0xbfc0
	.uleb128 0xa
	.long	0xb7b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_get_model\0"
	.byte	0x4c
	.byte	0x91
	.byte	0x1
	.long	0x75b9
	.byte	0x1
	.long	0xbfec
	.uleb128 0xa
	.long	0x7b45
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_roomlist_expand_category\0"
	.byte	0x26
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.long	0xc021
	.uleb128 0xa
	.long	0x41d3
	.uleb128 0xa
	.long	0x41af
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_view_get_path_at_pos\0"
	.byte	0x4c
	.byte	0xf6
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xc071
	.uleb128 0xa
	.long	0x7b45
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0xc071
	.uleb128 0xa
	.long	0xc077
	.uleb128 0xa
	.long	0x5c3
	.uleb128 0xa
	.long	0x5c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75bf
	.uleb128 0x2
	.byte	0x4
	.long	0x7a30
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_menu_new\0"
	.byte	0x43
	.byte	0x7f
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_new_item_from_stock\0"
	.byte	0x52
	.word	0x10e
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc0e7
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xe8f
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0x67
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x3d
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xc10c
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_menu_get_type\0"
	.byte	0x43
	.byte	0x7e
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_menu_popup\0"
	.byte	0x43
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0xc165
	.uleb128 0xa
	.long	0x70d1
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x7090
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x17
	.word	0x2c5
	.byte	0x1
	.long	0x3d23
	.byte	0x1
	.long	0xc198
	.uleb128 0xa
	.long	0x483a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_blist_request_add_chat\0"
	.byte	0x1c
	.word	0x45a
	.byte	0x1
	.byte	0x1
	.long	0xc1d6
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x471a
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x5a
	.byte	0xbd
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xc1f3
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0x16
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0xc217
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x46b
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x5c
	.byte	0xca
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xc241
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x46b
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_tree_selection_get_selected\0"
	.byte	0x4d
	.byte	0x5c
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xc27f
	.uleb128 0xa
	.long	0x7fa1
	.uleb128 0xa
	.long	0xc27f
	.uleb128 0xa
	.long	0x75c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75b9
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x56
	.byte	0x34
	.byte	0x1
	.long	0x3c3
	.byte	0x1
	.long	0xc2a3
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_set_data_full\0"
	.byte	0x16
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0xc2da
	.uleb128 0xa
	.long	0x1059
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x16
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0xc307
	.uleb128 0xa
	.long	0x1059
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x1
	.long	0x806
	.byte	0x1
	.long	0xc340
	.uleb128 0xa
	.long	0x444
	.uleb128 0xa
	.long	0x3ef
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0xc367
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x52
	.byte	0x8f
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc39f
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x41
	.byte	0x80
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x52
	.byte	0x9a
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc402
	.uleb128 0xa
	.long	0x6c24
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x5d
	.byte	0x41
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc428
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x3f
	.byte	0x6d
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x3f
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xc470
	.uleb128 0xa
	.long	0x6adf
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_account_option_menu_new\0"
	.byte	0x52
	.word	0x155
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc4b8
	.uleb128 0xa
	.long	0x1267
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0xe8f
	.uleb128 0xa
	.long	0x1232
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x44
	.byte	0x50
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_add_widget_to_vbox\0"
	.byte	0x52
	.word	0x342
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc51b
	.uleb128 0xa
	.long	0xc51b
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x80df
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0xc521
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70dd
	.uleb128 0x2
	.byte	0x4
	.long	0x6542
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_make_scrollable\0"
	.byte	0x52
	.word	0x3c4
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc56c
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x5bde
	.uleb128 0xa
	.long	0x5bde
	.uleb128 0xa
	.long	0x5cf8
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x44
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xc5a3
	.uleb128 0xa
	.long	0xc51b
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x364
	.uleb128 0xa
	.long	0x390
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_progress_bar_new\0"
	.byte	0x4f
	.byte	0x64
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_progress_bar_set_pulse_step\0"
	.byte	0x4f
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0xc5f7
	.uleb128 0xa
	.long	0xb618
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_dialog_get_action_area\0"
	.byte	0x52
	.byte	0xba
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc629
	.uleb128 0xa
	.long	0x6c24
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_box_set_spacing\0"
	.byte	0x44
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xc652
	.uleb128 0xa
	.long	0xc51b
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_button_box_get_type\0"
	.byte	0x45
	.byte	0x44
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_button_box_set_layout\0"
	.byte	0x45
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0xc6a3
	.uleb128 0xa
	.long	0xc6a3
	.uleb128 0xa
	.long	0x5b22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7143
	.uleb128 0x5c
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x52
	.byte	0xb0
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc6e5
	.uleb128 0xa
	.long	0x6c24
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xe8f
	.uleb128 0xa
	.long	0x3c3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x52
	.word	0x11c
	.byte	0x1
	.long	0x6542
	.byte	0x1
	.long	0xc724
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x8122
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_account_option_menu_get_selected\0"
	.byte	0x52
	.word	0x160
	.byte	0x1
	.long	0x1267
	.byte	0x1
	.long	0xc761
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x3d
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0xc785
	.uleb128 0xa
	.long	0x6542
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x16
	.word	0x1e6
	.byte	0x1
	.long	0x3c3
	.byte	0x1
	.long	0xc7b1
	.uleb128 0xa
	.long	0x1059
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_roomlist_get_list\0"
	.byte	0x26
	.byte	0xd8
	.byte	0x1
	.long	0x41d3
	.byte	0x1
	.long	0xc7de
	.uleb128 0xa
	.long	0x3d23
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_roomlist_get_in_progress\0"
	.byte	0x26
	.byte	0xc4
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xc812
	.uleb128 0xa
	.long	0x41d3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_roomlist_cancel_get_list\0"
	.byte	0x26
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0xc842
	.uleb128 0xa
	.long	0x41d3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0x18
	.word	0x185
	.byte	0x1
	.long	0x1695
	.byte	0x1
	.long	0xc873
	.uleb128 0xa
	.long	0xc873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc879
	.uleb128 0xc
	.long	0x1394
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x5e
	.byte	0xcf
	.byte	0x1
	.long	0x364
	.byte	0x1
	.long	0xc8a8
	.uleb128 0xa
	.long	0x390
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_button_get_type\0"
	.byte	0x46
	.byte	0x5d
	.byte	0x1
	.long	0xa9f
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xa
	.byte	0x48
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0xc8ed
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xc912
	.uleb128 0xa
	.long	0x806
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x5f
	.byte	0x84
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xc940
	.uleb128 0xa
	.long	0x46b
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xf
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xc96d
	.uleb128 0xa
	.long	0x61e
	.uleb128 0xa
	.long	0x46b
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xf
	.byte	0x42
	.byte	0x1
	.long	0x61e
	.byte	0x1
	.long	0xc98e
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_widget_create_pango_layout\0"
	.byte	0x3d
	.word	0x2b9
	.byte	0x1
	.long	0x4c43
	.byte	0x1
	.long	0xc9c7
	.uleb128 0xa
	.long	0x6542
	.uleb128 0xa
	.long	0x46b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x5a
	.byte	0xbe
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xc9ec
	.uleb128 0xa
	.long	0x46b
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "pango_layout_set_markup\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xca1e
	.uleb128 0xa
	.long	0x4c43
	.uleb128 0xa
	.long	0xa94
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "pango_layout_set_wrap\0"
	.byte	0x2c
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0xca49
	.uleb128 0xa
	.long	0x4c43
	.uleb128 0xa
	.long	0x4c2e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "pango_layout_set_width\0"
	.byte	0x2c
	.byte	0x79
	.byte	0x1
	.byte	0x1
	.long	0xca75
	.uleb128 0xa
	.long	0x4c43
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "pango_layout_get_size\0"
	.byte	0x2c
	.byte	0xc7
	.byte	0x1
	.byte	0x1
	.long	0xcaa5
	.uleb128 0xa
	.long	0x4c43
	.uleb128 0xa
	.long	0x80c
	.uleb128 0xa
	.long	0x80c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xf
	.byte	0x46
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0xcacc
	.uleb128 0xa
	.long	0x61e
	.uleb128 0xa
	.long	0x364
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x18
	.word	0x227
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x18
	.word	0x196
	.byte	0x1
	.long	0x1267
	.byte	0x1
	.long	0xcb25
	.uleb128 0xa
	.long	0xc873
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_roomlist_set_ui_ops\0"
	.byte	0x26
	.word	0x17e
	.byte	0x1
	.byte	0x1
	.long	0xcb51
	.uleb128 0xa
	.long	0xcb51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe2
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x54
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB121-Ltext0
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
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL12-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB116-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LFB120-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST4:
	.long	LVL21-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST6:
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL25-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL45-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL79-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL46-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL44-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL21-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL26-Ltext0
	.long	LVL69-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL75-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST13:
	.long	LVL47-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	0
	.long	0
LLST14:
	.long	LFB119-Ltext0
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
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL82-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LFB118-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST18:
	.long	LVL92-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST22:
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST23:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST24:
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL136-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL93-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST30:
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST31:
	.long	LFB117-Ltext0
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
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL193-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LFE117-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL198-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LFB106-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST36:
	.long	LVL202-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL206-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL213-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL207-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x23
	.uleb128 0x1e
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x23
	.uleb128 0x1e
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x11
	.byte	0x73
	.sleb128 56
	.byte	0x6
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x23
	.uleb128 0x1e
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x23
	.uleb128 0x1e
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x11
	.byte	0x73
	.sleb128 56
	.byte	0x6
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x23
	.uleb128 0x1e
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL207-Ltext0
	.long	LVL209-1-Ltext0
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL216-1-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 56
	.byte	0x6
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 56
	.byte	0x6
	.byte	0x12
	.byte	0x71
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL205-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB101-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST42:
	.long	LFB103-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST43:
	.long	LVL225-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB105-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL240-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL246-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LFB104-Ltext0
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
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST49:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL255-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST50:
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL251-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LFB99-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL284-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL289-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LFB115-Ltext0
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
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST58:
	.long	LFB98-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST59:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL297-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL311-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LFB114-Ltext0
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
	.sleb128 48
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL327-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LFB111-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST64:
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL341-Ltext0
	.long	LFE111-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-1-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-1-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL404-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-1-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL366-Ltext0
	.long	LVL367-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-1-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL406-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LFB94-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0xa
	.byte	0x72
	.sleb128 0
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL412-Ltext0
	.long	LVL413-1-Ltext0
	.word	0xb
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LFB102-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL418-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x28
	.long	0
	.long	0
LLST75:
	.long	LVL419-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LFB100-Ltext0
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
	.sleb128 48
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
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL430-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x28
	.long	0
	.long	0
LLST79:
	.long	LVL431-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL439-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL434-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LFB95-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST82:
	.long	LVL442-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 16
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x5
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST84:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LFB109-Ltext0
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
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL474-Ltext0
	.long	LVL475-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL475-1-Ltext0
	.long	LVL477-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL478-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL478-Ltext0
	.long	LVL479-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-Ltext0
	.long	LVL481-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	0
	.long	0
LLST88:
	.long	LFB93-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL484-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL490-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL493-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST91:
	.long	LFB97-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL498-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LFB112-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST94:
	.long	LVL505-Ltext0
	.long	LVL506-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-1-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL510-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LFB122-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LVL513-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL520-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL515-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LFB108-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST99:
	.long	LVL525-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL536-Ltext0
	.long	LVL544-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL544-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST100:
	.long	LVL526-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL545-Ltext0
	.long	LVL561-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL582-Ltext0
	.long	LVL587-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST101:
	.long	LVL527-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL530-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST102:
	.long	LVL527-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL545-Ltext0
	.long	LVL561-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL582-Ltext0
	.long	LVL587-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST103:
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL564-Ltext0
	.long	LVL582-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL593-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST105:
	.long	LVL566-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL567-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL584-Ltext0
	.long	LVL585-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL589-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL570-Ltext0
	.long	LVL571-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL571-1-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL527-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL593-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST108:
	.long	LVL542-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL582-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST109:
	.long	LVL543-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL582-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL541-Ltext0
	.long	LVL543-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LVL527-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL545-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL545-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL555-Ltext0
	.long	LVL557-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST112:
	.long	LVL545-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL550-Ltext0
	.long	LVL551-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST113:
	.long	LVL552-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL553-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL582-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LFB110-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST115:
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL597-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL603-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST116:
	.long	LVL599-Ltext0
	.long	LVL600-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST117:
	.long	LFB113-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST118:
	.long	LFB123-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LFE123-Ltext0
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF51:
	.ascii "progress\0"
LASF56:
	.ascii "_g_boolean_var_\0"
LASF9:
	.ascii "state\0"
LASF21:
	.ascii "description\0"
LASF46:
	.ascii "container\0"
LASF7:
	.ascii "ui_data\0"
LASF55:
	.ascii "__PRETTY_FUNCTION__\0"
LASF52:
	.ascii "dialog\0"
LASF41:
	.ascii "xthickness\0"
LASF3:
	.ascii "password\0"
LASF43:
	.ascii "icon_factories\0"
LASF49:
	.ascii "tree_view\0"
LASF25:
	.ascii "tooltip_text\0"
LASF45:
	.ascii "widget\0"
LASF23:
	.ascii "parent\0"
LASF20:
	.ascii "name\0"
LASF33:
	.ascii "width\0"
LASF57:
	.ascii "iter\0"
LASF4:
	.ascii "settings\0"
LASF5:
	.ascii "status_types\0"
LASF35:
	.ascii "parent_instance\0"
LASF42:
	.ascii "ythickness\0"
LASF58:
	.ascii "renderer\0"
LASF36:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF48:
	.ascii "user_data\0"
LASF27:
	.ascii "min_width\0"
LASF47:
	.ascii "children\0"
LASF24:
	.ascii "child\0"
LASF12:
	.ascii "keepalive\0"
LASF8:
	.ascii "flags\0"
LASF19:
	.ascii "type\0"
LASF34:
	.ascii "height\0"
LASF59:
	.ascii "selection\0"
LASF61:
	.ascii "pidgin_roomlist_destroy\0"
LASF54:
	.ascii "room\0"
LASF38:
	.ascii "send_event\0"
LASF30:
	.ascii "list\0"
LASF32:
	.ascii "in_progress\0"
LASF29:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF28:
	.ascii "max_width\0"
LASF10:
	.ascii "account\0"
LASF31:
	.ascii "fields\0"
LASF39:
	.ascii "button\0"
LASF2:
	.ascii "username\0"
LASF13:
	.ascii "path\0"
LASF53:
	.ascii "model\0"
LASF37:
	.ascii "window\0"
LASF14:
	.ascii "info\0"
LASF15:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "_purple_reserved3\0"
LASF18:
	.ascii "_purple_reserved4\0"
LASF60:
	.ascii "prpl_info\0"
LASF6:
	.ascii "presence\0"
LASF22:
	.ascii "destroy\0"
LASF44:
	.ascii "requisition\0"
LASF40:
	.ascii "font_desc\0"
LASF50:
	.ascii "sort_column_id\0"
LASF26:
	.ascii "new_xfer\0"
LASF11:
	.ascii "proto_data\0"
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_set_fraction;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_get_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_iter_children;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_set;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_ref;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_pulse;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_newv;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_new_with_model;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_rules_hint;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_selection;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_text_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new_with_attributes;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_sizing;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_reorderable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_append_column;	.scl	2;	.type	32;	.endef
	.def	_pidgin_tooltip_setup_for_treeview;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_search_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_search_equal_func;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_cell_data_func;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_set_sort_func;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_casefold;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_direction;	.scl	2;	.type	32;	.endef
	.def	_gtk_paint_layout;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_join;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_value;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_model;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_expand_category;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_path_at_pos;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_new_item_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_popup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_request_add_chat;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_get_selected;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data_full;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_add_widget_to_vbox;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_set_pulse_step;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_action_area;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_set_spacing;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_box_set_layout;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_get_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_get_list;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_get_in_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_cancel_get_list;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_create_pango_layout;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_markup;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_wrap;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_width;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_get_size;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_ui_ops;	.scl	2;	.type	32;	.endef
