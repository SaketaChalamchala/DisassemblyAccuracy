	.file	"gtkticker.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_gtk_ticker_init;	.scl	3;	.type	32;	.endef
_gtk_ticker_init:
LFB21:
	.file 1 "gtkticker.c"
	.loc 1 149 0
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
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 153 0
	call	_gtk_object_get_type
LVL1:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2:
	and	DWORD PTR [eax+12], -33
	.loc 1 156 0
	mov	DWORD PTR [ebx+68], 200
	.loc 1 157 0
	mov	DWORD PTR [ebx+76], 2
	.loc 1 158 0
	mov	DWORD PTR [ebx+96], 0
	.loc 1 159 0
	mov	DWORD PTR [ebx+80], 0
	.loc 1 160 0
	mov	DWORD PTR [ebx+92], 1
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE21:
	.p2align 2,,3
	.def	_gtk_ticker_child_type;	.scl	3;	.type	32;	.endef
_gtk_ticker_child_type:
LFB20:
	.loc 1 144 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	.loc 1 146 0
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 145 0
	jmp	_gtk_widget_get_type
LVL5:
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE20:
	.p2align 2,,3
	.def	_ticker_timeout;	.scl	3;	.type	32;	.endef
_ticker_timeout:
LFB29:
	.loc 1 246 0
	.cfi_startproc
LVL7:
	push	edi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL8:
	.loc 1 249 0
	call	_gtk_object_get_type
LVL9:
	mov	edi, eax
	call	_gtk_widget_get_type
LVL10:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL11:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL12:
	test	BYTE PTR [eax+13], 1
	je	L12
	.loc 1 250 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL13:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_queue_resize
LVL14:
L12:
	.loc 1 253 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 32
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL15:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL16:
L18:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.def	_gtk_ticker_class_init;	.scl	3;	.type	32;	.endef
_gtk_ticker_class_init:
LFB19:
	.loc 1 119 0
	.cfi_startproc
LVL18:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 119 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL19:
	.loc 1 128 0
	call	_gtk_container_get_type
LVL20:
	mov	DWORD PTR [esp], eax
	call	_g_type_class_ref
LVL21:
	mov	DWORD PTR _parent_class, eax
	.loc 1 130 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_gtk_ticker_finalize
	.loc 1 132 0
	mov	DWORD PTR [ebx+108], OFFSET FLAT:_gtk_ticker_map
	.loc 1 133 0
	mov	DWORD PTR [ebx+116], OFFSET FLAT:_gtk_ticker_realize
	.loc 1 134 0
	mov	DWORD PTR [ebx+124], OFFSET FLAT:_gtk_ticker_size_request
	.loc 1 135 0
	mov	DWORD PTR [ebx+128], OFFSET FLAT:_gtk_ticker_size_allocate
	.loc 1 137 0
	mov	DWORD PTR [ebx+364], OFFSET FLAT:_gtk_ticker_add_real
	.loc 1 138 0
	mov	DWORD PTR [ebx+368], OFFSET FLAT:_gtk_ticker_remove_real
	.loc 1 139 0
	mov	DWORD PTR [ebx+376], OFFSET FLAT:_gtk_ticker_forall
	.loc 1 140 0
	mov	DWORD PTR [ebx+384], OFFSET FLAT:_gtk_ticker_child_type
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
L22:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "GtkTicker\0"
	.text
	.p2align 2,,3
	.globl	_gtk_ticker_get_type
	.def	_gtk_ticker_get_type;	.scl	2;	.type	32;	.endef
_gtk_ticker_get_type:
LFB17:
	.loc 1 79 0
	.cfi_startproc
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 48
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 82 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_type_from_name
LVL25:
	mov	DWORD PTR _ticker_type.37618, eax
	.loc 1 84 0
	test	eax, eax
	je	L28
	.loc 1 105 0
	mov	edx, DWORD PTR _parent_class
	test	edx, edx
	je	L29
L25:
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L28:
LCFI24:
	.cfi_restore_state
LBB2:
	.loc 1 100 0
	call	_gtk_container_get_type
LVL26:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_ticker_info.37619
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL27:
	mov	DWORD PTR _ticker_type.37618, eax
	jmp	L25
	.p2align 2,,3
L29:
LBE2:
	.loc 1 106 0
	mov	DWORD PTR [esp], eax
	call	_g_type_class_peek
LVL28:
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_class_init
LVL29:
	mov	eax, DWORD PTR _ticker_type.37618
	jmp	L25
L30:
	.loc 1 110 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE17:
	.section .rdata,"dr"
LC1:
	.ascii "container != NULL\0"
LC2:
	.ascii "GTK_IS_TICKER (container)\0"
LC3:
	.ascii "widget != NULL\0"
	.text
	.p2align 2,,3
	.def	_gtk_ticker_remove_real;	.scl	3;	.type	32;	.endef
_gtk_ticker_remove_real:
LFB41:
	.loc 1 534 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI29:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB3:
	.loc 1 539 0
	test	ebp, ebp
	je	L63
LVL32:
LBE3:
LBB4:
LBB5:
	.loc 1 540 0
	call	_gtk_ticker_get_type
LVL33:
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L43
	.loc 1 540 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L34
L43:
	.loc 1 540 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_is_a
LVL34:
LBE5:
	test	eax, eax
	jne	L34
LVL35:
LBE4:
	.loc 1 540 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL36:
L31:
	.loc 1 568 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 60
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL37:
	.p2align 2,,3
L34:
LCFI35:
	.cfi_restore_state
LBB6:
	.loc 1 541 0
	test	edi, edi
	je	L64
LVL38:
LBE6:
	.loc 1 543 0
	call	_gtk_ticker_get_type
LVL39:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL40:
	mov	edx, eax
LVL41:
	.loc 1 545 0
	mov	ebx, DWORD PTR [eax+96]
LVL42:
	.loc 1 546 0
	test	ebx, ebx
	jne	L41
	jmp	L31
LVL43:
	.p2align 2,,3
L53:
	.loc 1 566 0
	mov	ebx, DWORD PTR [ebx+4]
LVL44:
	.loc 1 546 0
	test	ebx, ebx
	je	L31
LVL45:
L41:
	.loc 1 548 0
	mov	esi, DWORD PTR [ebx]
LVL46:
	.loc 1 550 0
	cmp	DWORD PTR [esi], edi
	jne	L53
LBB7:
	.loc 1 552 0
	mov	DWORD PTR [esp+24], edx
	call	_gtk_object_get_type
LVL47:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL48:
	mov	ecx, DWORD PTR [eax+12]
	and	ecx, 256
LVL49:
	.loc 1 554 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+20], ecx
	call	_gtk_widget_unparent
LVL50:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+96]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove_link
LVL51:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+96], eax
	.loc 1 557 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL52:
	.loc 1 558 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL53:
	.loc 1 560 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	je	L31
	.loc 1 560 0 is_stmt 0 discriminator 1
	call	_gtk_widget_get_type
LVL54:
	mov	ebx, eax
LVL55:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL56:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL57:
	test	BYTE PTR [eax+13], 1
	je	L31
	.loc 1 561 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL58:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	mov	DWORD PTR [esp+80], eax
LBE7:
	.loc 1 568 0
	add	esp, 60
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL59:
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL60:
LBB8:
	.loc 1 561 0
	jmp	_gtk_widget_queue_resize
LVL61:
L64:
LCFI41:
	.cfi_restore_state
LBE8:
	.loc 1 541 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL62:
	jmp	L31
LVL63:
	.p2align 2,,3
L63:
	.loc 1 539 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	jmp	L31
LVL65:
L62:
	.loc 1 568 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC4:
	.ascii "ticker != NULL\0"
LC5:
	.ascii "GTK_IS_TICKER (ticker)\0"
	.text
	.p2align 2,,3
	.def	_gtk_ticker_add_real;	.scl	3;	.type	32;	.endef
_gtk_ticker_add_real:
LFB40:
	.loc 1 525 0
	.cfi_startproc
LVL67:
	push	ebp
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI46:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 525 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB19:
	.loc 1 526 0
	test	ebx, ebx
	je	L99
LVL68:
LBE19:
LBB20:
LBB21:
	.loc 1 527 0
	call	_gtk_ticker_get_type
LVL69:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L78
	.loc 1 527 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L68
L78:
	.loc 1 527 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL70:
LBE21:
	test	eax, eax
	jne	L68
LVL71:
LBE20:
	.loc 1 527 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL72:
L65:
	.loc 1 531 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 44
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI51:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL73:
	.p2align 2,,3
L68:
LCFI52:
	.cfi_restore_state
LBB22:
	.loc 1 528 0
	test	esi, esi
	je	L100
LVL74:
LBE22:
	.loc 1 530 0
	call	_gtk_ticker_get_type
LVL75:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL76:
	mov	ebx, eax
LVL77:
LBB23:
LBB24:
LBB25:
	.loc 1 172 0
	test	eax, eax
	je	L101
LVL78:
LBE25:
LBB26:
LBB27:
	.loc 1 173 0
	call	_gtk_ticker_get_type
LVL79:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L83
	cmp	eax, DWORD PTR [edx]
	je	L70
L83:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL80:
LBE27:
	test	eax, eax
	jne	L70
LVL81:
LBE26:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37645
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL82:
	jmp	L65
LVL83:
	.p2align 2,,3
L70:
	.loc 1 176 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL84:
	mov	edi, eax
LVL85:
	.loc 1 177 0
	mov	DWORD PTR [eax], esi
	.loc 1 178 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 180 0
	call	_gtk_widget_get_type
LVL86:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL87:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_parent
LVL88:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL89:
	mov	DWORD PTR [ebx+96], eax
	.loc 1 184 0
	call	_gtk_object_get_type
LVL90:
	mov	edi, eax
LVL91:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL92:
	test	BYTE PTR [eax+12], 64
	jne	L102
L85:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL93:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL94:
	test	BYTE PTR [eax+13], 1
	je	L65
	.loc 1 188 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL95:
	.loc 1 187 0
	test	BYTE PTR [eax+13], 1
	je	L65
	.loc 1 190 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL96:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL97:
	test	BYTE PTR [eax+12], -128
	jne	L103
L75:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL98:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+64], eax
LBE24:
LBE23:
	.loc 1 531 0
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL99:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL100:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB30:
LBB28:
	.loc 1 193 0
	jmp	_gtk_widget_queue_resize
LVL101:
	.p2align 2,,3
L102:
LCFI58:
	.cfi_restore_state
	.loc 1 185 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_realize
LVL102:
	jmp	L85
LVL103:
	.p2align 2,,3
L99:
LBE28:
LBE30:
	.loc 1 526 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	jmp	L65
LVL105:
	.p2align 2,,3
L100:
	.loc 1 528 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL106:
	jmp	L65
LVL107:
	.p2align 2,,3
L101:
LBB31:
LBB29:
	.loc 1 172 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37645
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	jmp	L65
LVL109:
	.p2align 2,,3
L103:
	.loc 1 191 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_map
LVL110:
	jmp	L75
LVL111:
L98:
LBE29:
LBE31:
	.loc 1 531 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC6:
	.ascii "callback != NULL\0"
	.text
	.p2align 2,,3
	.def	_gtk_ticker_forall;	.scl	3;	.type	32;	.endef
_gtk_ticker_forall:
LFB42:
	.loc 1 574 0
	.cfi_startproc
LVL113:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB32:
	.loc 1 579 0
	test	ebx, ebx
	je	L128
LVL114:
LBE32:
LBB33:
LBB34:
	.loc 1 580 0
	call	_gtk_ticker_get_type
LVL115:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L112
	.loc 1 580 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L107
L112:
	.loc 1 580 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL116:
LBE34:
	test	eax, eax
	jne	L107
LVL117:
LBE33:
	.loc 1 580 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL118:
	jne	L127
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC2
LVL119:
L126:
	.loc 1 581 0 is_stmt 1
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.37913
	mov	DWORD PTR [esp+48], 0
	.loc 1 593 0
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
	.loc 1 581 0
	jmp	_g_return_if_fail_warning
LVL120:
	.p2align 2,,3
L107:
LCFI67:
	.cfi_restore_state
LBB35:
	test	esi, esi
	je	L129
LVL121:
LBE35:
	.loc 1 583 0
	call	_gtk_ticker_get_type
LVL122:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL123:
	.loc 1 585 0
	mov	ebx, DWORD PTR [eax+96]
LVL124:
	.loc 1 586 0
	test	ebx, ebx
	je	L104
LVL125:
	.p2align 2,,3
L120:
	.loc 1 588 0
	mov	eax, DWORD PTR [ebx]
LVL126:
	.loc 1 589 0
	mov	ebx, DWORD PTR [ebx+4]
LVL127:
	.loc 1 591 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax]
LVL128:
	mov	DWORD PTR [esp], eax
	call	esi
LVL129:
	.loc 1 586 0
	test	ebx, ebx
	jne	L120
L104:
	.loc 1 593 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 32
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL130:
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL131:
L129:
LCFI72:
	.cfi_restore_state
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
	jmp	L126
LVL132:
	.p2align 2,,3
L128:
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
	jmp	L126
LVL133:
L127:
	.loc 1 593 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC7:
	.ascii "GTK_IS_TICKER(widget)\0"
LC8:
	.ascii "allocation != NULL\0"
LC9:
	.ascii "GTK_IS_TICKER(ticker)\0"
	.text
	.p2align 2,,3
	.def	_gtk_ticker_size_allocate;	.scl	3;	.type	32;	.endef
_gtk_ticker_size_allocate:
LFB37:
	.loc 1 442 0
	.cfi_startproc
LVL135:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI77:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+48], eax
	.loc 1 442 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
LBB45:
	.loc 1 450 0
	test	ebx, ebx
	je	L182
LVL136:
LBE45:
LBB46:
LBB47:
	.loc 1 451 0
	call	_gtk_ticker_get_type
LVL137:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L149
	.loc 1 451 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L133
L149:
	.loc 1 451 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL138:
LBE47:
	test	eax, eax
	jne	L133
LVL139:
LBE46:
	.loc 1 451 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL140:
L130:
	.loc 1 510 0 is_stmt 1
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 108
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL141:
	.p2align 2,,3
L133:
LCFI83:
	.cfi_restore_state
LBB48:
	.loc 1 452 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L184
LVL142:
LBE48:
	.loc 1 454 0
	call	_gtk_ticker_get_type
LVL143:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL144:
	mov	ebp, eax
LVL145:
	.loc 1 464 0
	call	_gtk_widget_get_type
LVL146:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL147:
	mov	edx, DWORD PTR [ebp+88]
	cmp	DWORD PTR [eax+44], edx
	je	L185
	.loc 1 465 0
	mov	DWORD PTR [ebp+92], 1
L153:
LVL148:
LBB49:
LBB50:
LBB51:
LBB52:
	.loc 1 410 0
	call	_gtk_ticker_get_type
LVL149:
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L135
	cmp	eax, DWORD PTR [edx]
	je	L136
L135:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_is_a
LVL150:
LBE52:
	test	eax, eax
	jne	L136
LVL151:
LBE51:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37823
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL152:
L181:
	.loc 1 440 0
	call	_gtk_container_get_type
LVL153:
	mov	DWORD PTR [esp+44], eax
	call	_gtk_object_get_type
LVL154:
	mov	DWORD PTR [esp+56], eax
LVL155:
L154:
LBE50:
LBE49:
	.loc 1 475 0
	lea	edi, [ebx+36]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+48]
	rep movsd
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL156:
	test	BYTE PTR [eax+12], 64
	jne	L186
L140:
	.loc 1 484 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL157:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_border_width
LVL158:
	.loc 1 486 0
	mov	esi, DWORD PTR [ebp+96]
LVL159:
	.loc 1 487 0
	test	esi, esi
	je	L130
	.loc 1 593 0
	movzx	edi, ax
	mov	DWORD PTR [esp+52], edi
	mov	edi, DWORD PTR [esp+56]
	jmp	L168
LVL160:
	.p2align 2,,3
L142:
	.loc 1 508 0
	mov	esi, DWORD PTR [esi+4]
LVL161:
	.loc 1 487 0
	test	esi, esi
	je	L130
LVL162:
L168:
	.loc 1 489 0
	mov	ebx, DWORD PTR [esi]
LVL163:
	.loc 1 490 0
	mov	eax, DWORD PTR [ebp+76]
	sub	DWORD PTR [ebx+4], eax
	.loc 1 492 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL164:
	test	BYTE PTR [eax+13], 1
	je	L142
	.loc 1 493 0
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_child_requisition
LVL165:
	.loc 1 494 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+84], eax
	.loc 1 495 0
	mov	eax, DWORD PTR [ebx+4]
	mov	ecx, DWORD PTR [ebx+8]
	add	ecx, eax
	add	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+76], ecx
	.loc 1 496 0
	mov	edx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+60], edx
	add	ecx, DWORD PTR [esp+68]
	cmp	ecx, edx
	jge	L143
	.loc 1 497 0
	mov	edx, DWORD PTR [ebp+84]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [edx+8]
	cmp	DWORD PTR [esp+44], ecx
	jl	L144
	.loc 1 498 0
	add	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+4], eax
L143:
	.loc 1 504 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+80], edx
	.loc 1 505 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+88], eax
	.loc 1 506 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_size_allocate
LVL166:
	jmp	L142
LVL167:
L184:
	.loc 1 452 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL168:
	jmp	L130
LVL169:
	.p2align 2,,3
L144:
	.loc 1 501 0
	add	eax, DWORD PTR [esp+60]
	add	eax, ecx
	mov	DWORD PTR [ebx+4], eax
	jmp	L143
LVL170:
	.p2align 2,,3
L186:
	.loc 1 478 0
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [edx+12]
	mov	eax, edx
	mov	edx, DWORD PTR [edx+8]
	mov	edi, DWORD PTR [eax+4]
	mov	esi, DWORD PTR [eax]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_widget_get_window
LVL171:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gdk_window_move_resize
LVL172:
	jmp	L140
LVL173:
	.p2align 2,,3
L182:
	.loc 1 450 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL174:
	jmp	L130
LVL175:
L136:
LBB55:
LBB53:
	.loc 1 412 0
	call	_gtk_container_get_type
LVL176:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL177:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_border_width
LVL178:
	mov	DWORD PTR [esp+52], eax
LVL179:
	.loc 1 421 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL180:
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [ebp+88], eax
	.loc 1 423 0
	mov	DWORD PTR [ebp+84], 0
	.loc 1 424 0
	mov	esi, DWORD PTR [ebp+96]
LVL181:
	.loc 1 425 0
	test	esi, esi
	je	L187
	.loc 1 440 0
	call	_gtk_object_get_type
LVL182:
	mov	DWORD PTR [esp+56], eax
LBE53:
	.loc 1 593 0
	movzx	edx, WORD PTR [esp+52]
	mov	DWORD PTR [esp+52], edx
	mov	edi, eax
	mov	DWORD PTR [esp+60], ebx
	jmp	L139
LVL183:
	.p2align 2,,3
L138:
LBB54:
	.loc 1 435 0
	mov	esi, DWORD PTR [esi+4]
LVL184:
	.loc 1 425 0
	test	esi, esi
	je	L188
LVL185:
L139:
	.loc 1 426 0
	mov	ebx, DWORD PTR [esi]
LVL186:
	.loc 1 428 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 429 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL187:
	test	BYTE PTR [eax+13], 1
	je	L138
	.loc 1 430 0
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_child_requisition
LVL188:
	.loc 1 431 0
	mov	eax, DWORD PTR [ebp+84]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 433 0
	add	eax, DWORD PTR [esp+68]
	add	eax, DWORD PTR [ebp+72]
	.loc 1 432 0
	add	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebp+84], eax
	.loc 1 435 0
	mov	esi, DWORD PTR [esi+4]
LVL189:
	.loc 1 425 0
	test	esi, esi
	jne	L139
L188:
	mov	ebx, DWORD PTR [esp+60]
LVL190:
L156:
	.loc 1 437 0
	mov	DWORD PTR [ebp+92], 0
	jmp	L154
LVL191:
L187:
	.loc 1 440 0
	call	_gtk_object_get_type
LVL192:
	mov	DWORD PTR [esp+56], eax
	jmp	L156
LVL193:
L183:
LBE54:
LBE55:
	.loc 1 510 0
	call	___stack_chk_fail
LVL194:
	.p2align 2,,3
L185:
	.loc 1 468 0
	cmp	DWORD PTR [ebp+92], 1
	jne	L181
	jmp	L153
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
LC10:
	.ascii "GTK_IS_TICKER (widget)\0"
LC11:
	.ascii "requisition != NULL\0"
	.text
	.p2align 2,,3
	.def	_gtk_ticker_size_request;	.scl	3;	.type	32;	.endef
_gtk_ticker_size_request:
LFB35:
	.loc 1 364 0
	.cfi_startproc
LVL195:
	push	ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI88:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 364 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB56:
	.loc 1 371 0
	test	esi, esi
	je	L215
LVL196:
LBE56:
LBB57:
LBB58:
	.loc 1 372 0
	call	_gtk_ticker_get_type
LVL197:
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L201
	.loc 1 372 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L192
L201:
	.loc 1 372 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL198:
LBE58:
	test	eax, eax
	jne	L192
LVL199:
LBE57:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL200:
L189:
	.loc 1 400 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	add	esp, 60
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
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL201:
	.p2align 2,,3
L192:
LCFI94:
	.cfi_restore_state
LBB59:
	.loc 1 373 0
	test	ebx, ebx
	je	L217
LVL202:
LBE59:
	.loc 1 375 0
	call	_gtk_ticker_get_type
LVL203:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL204:
	mov	DWORD PTR [esp+28], eax
LVL205:
	.loc 1 376 0
	mov	DWORD PTR [ebx], 0
	.loc 1 377 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 379 0
	mov	ebp, DWORD PTR [eax+96]
LVL206:
	.loc 1 380 0
	test	ebp, ebp
	je	L206
	.loc 1 363 0
	call	_gtk_object_get_type
LVL207:
	mov	esi, eax
LVL208:
	jmp	L196
LVL209:
	.p2align 2,,3
L194:
	.loc 1 380 0 discriminator 1
	test	ebp, ebp
	je	L218
LVL210:
L196:
	.loc 1 382 0
	mov	edi, DWORD PTR [ebp+0]
LVL211:
	.loc 1 383 0
	mov	ebp, DWORD PTR [ebp+4]
LVL212:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL213:
	test	BYTE PTR [eax+13], 1
	je	L194
	.loc 1 387 0
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_size_request
LVL214:
	.loc 1 389 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ebx+4]
	cmp	eax, ecx
	jge	L195
	mov	eax, ecx
L195:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+36]
	add	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [esp+28]
	add	eax, DWORD PTR [ecx+72]
	mov	DWORD PTR [ebx], eax
	.loc 1 380 0
	test	ebp, ebp
	jne	L196
L218:
	mov	edx, DWORD PTR [ebx]
LVL215:
L204:
	.loc 1 394 0
	mov	ecx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [ecx+72]
	cmp	eax, edx
	jge	L197
	.loc 1 395 0
	sub	edx, eax
	mov	DWORD PTR [ebx], edx
L197:
	.loc 1 397 0
	call	_gtk_container_get_type
LVL216:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL217:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_border_width
LVL218:
	.loc 1 398 0
	sal	eax
LVL219:
	add	DWORD PTR [ebx+4], eax
	.loc 1 399 0
	add	DWORD PTR [ebx], eax
	jmp	L189
LVL220:
L217:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL221:
	jmp	L189
LVL222:
	.p2align 2,,3
L215:
	.loc 1 371 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL223:
	jmp	L189
LVL224:
L206:
	.loc 1 380 0
	xor	edx, edx
	jmp	L204
LVL225:
L216:
	.loc 1 400 0
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.def	_gtk_ticker_realize;	.scl	3;	.type	32;	.endef
_gtk_ticker_realize:
LFB34:
	.loc 1 309 0
	.cfi_startproc
LVL227:
	push	edi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI98:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB60:
	.loc 1 318 0
	test	ebx, ebx
	je	L232
LVL228:
LBE60:
LBB61:
LBB62:
	.loc 1 319 0
	call	_gtk_ticker_get_type
LVL229:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L226
	.loc 1 319 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L222
L226:
	.loc 1 319 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL230:
LBE62:
	test	eax, eax
	jne	L222
LVL231:
LBE61:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37784
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL232:
L219:
	.loc 1 361 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 80
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL233:
	.p2align 2,,3
L222:
LCFI103:
	.cfi_restore_state
	.loc 1 321 0
	call	_gtk_object_get_type
LVL234:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL235:
	or	DWORD PTR [eax+12], 64
	.loc 1 323 0
	mov	DWORD PTR [esp+52], 2
	.loc 1 331 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+24], eax
	.loc 1 332 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+28], eax
	.loc 1 333 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+32], eax
	.loc 1 334 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+36], eax
	.loc 1 336 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 337 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_visual
LVL236:
	mov	DWORD PTR [esp+44], eax
	.loc 1 338 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_colormap
LVL237:
	mov	DWORD PTR [esp+48], eax
	.loc 1 339 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_events
LVL238:
	.loc 1 340 0
	or	eax, 258
	mov	DWORD PTR [esp+20], eax
LVL239:
	.loc 1 344 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_parent_window
LVL240:
	mov	DWORD PTR [esp+8], 108
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gdk_window_new
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 349 0
	mov	DWORD PTR [ebx+52], eax
	.loc 1 351 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_user_data
LVL243:
	.loc 1 354 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_style
LVL244:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_style_attach
LVL245:
	mov	edi, eax
LVL246:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_style
LVL247:
	.loc 1 360 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gtk_style_set_background
LVL248:
	jmp	L219
LVL249:
	.p2align 2,,3
L232:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37784
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL250:
	jmp	L219
LVL251:
L233:
	.loc 1 361 0
	call	___stack_chk_fail
LVL252:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.def	_gtk_ticker_map;	.scl	3;	.type	32;	.endef
_gtk_ticker_map:
LFB33:
	.loc 1 283 0
	.cfi_startproc
LVL253:
	push	ebp
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI105:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI106:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI108:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 283 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB63:
	.loc 1 288 0
	test	ebp, ebp
	je	L257
LVL254:
LBE63:
LBB64:
LBB65:
	.loc 1 289 0
	call	_gtk_ticker_get_type
LVL255:
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L246
	.loc 1 289 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L237
L246:
	.loc 1 289 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_is_a
LVL256:
LBE65:
	test	eax, eax
	jne	L237
LVL257:
LBE64:
	.loc 1 289 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37765
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL258:
L244:
	.loc 1 306 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 44
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI113:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL259:
	.p2align 2,,3
L237:
LCFI114:
	.cfi_restore_state
	.loc 1 291 0
	call	_gtk_object_get_type
LVL260:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL261:
	or	DWORD PTR [eax+12], 128
	.loc 1 292 0
	call	_gtk_ticker_get_type
LVL262:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL263:
	.loc 1 294 0
	mov	ebx, DWORD PTR [eax+96]
LVL264:
	.p2align 2,,3
L256:
	.loc 1 295 0
	test	ebx, ebx
	je	L258
L250:
	.loc 1 297 0
	mov	esi, DWORD PTR [ebx]
LVL265:
	.loc 1 298 0
	mov	ebx, DWORD PTR [ebx+4]
LVL266:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL267:
	test	BYTE PTR [eax+13], 1
	je	L256
	.loc 1 301 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL268:
	.loc 1 300 0 discriminator 1
	test	BYTE PTR [eax+12], -128
	jne	L256
	.loc 1 302 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_map
LVL269:
	.loc 1 295 0
	test	ebx, ebx
	jne	L250
LVL270:
	.p2align 2,,3
L258:
	.loc 1 305 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_get_window
LVL271:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L254
	mov	DWORD PTR [esp+64], eax
	.loc 1 306 0
	add	esp, 44
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL272:
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI119:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL273:
	.loc 1 305 0
	jmp	_gdk_window_show
LVL274:
	.p2align 2,,3
L257:
LCFI120:
	.cfi_restore_state
	.loc 1 288 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37765
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL275:
	jmp	L244
LVL276:
L254:
	.loc 1 306 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gtk_ticker_new
	.def	_gtk_ticker_new;	.scl	2;	.type	32;	.endef
_gtk_ticker_new:
LFB22:
	.loc 1 164 0
	.cfi_startproc
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI122:
	.cfi_def_cfa_offset 48
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 165 0
	call	_gtk_widget_get_type
LVL278:
	mov	ebx, eax
	call	_gtk_ticker_get_type
LVL279:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL280:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL281:
	.loc 1 166 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 40
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L262:
LCFI125:
	.cfi_restore_state
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE22:
	.p2align 2,,3
	.globl	_gtk_ticker_set_interval
	.def	_gtk_ticker_set_interval;	.scl	2;	.type	32;	.endef
_gtk_ticker_set_interval:
LFB24:
	.loc 1 198 0
	.cfi_startproc
LVL283:
	push	esi
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI128:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB66:
	.loc 1 199 0
	test	ebx, ebx
	je	L279
LVL284:
LBE66:
LBB67:
LBB68:
	.loc 1 200 0
	call	_gtk_ticker_get_type
LVL285:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L270
	.loc 1 200 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L266
L270:
	.loc 1 200 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL286:
LBE68:
	test	eax, eax
	jne	L266
LVL287:
LBE67:
	.loc 1 200 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37660
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL288:
L263:
	.loc 1 205 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L280
	add	esp, 36
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL289:
	.p2align 2,,3
L266:
LCFI132:
	.cfi_restore_state
	.loc 1 202 0
	test	esi, esi
	js	L281
L271:
LVL290:
	.loc 1 204 0
	mov	DWORD PTR [ebx+68], esi
	jmp	L263
LVL291:
	.p2align 2,,3
L279:
	.loc 1 199 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37660
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	jmp	L263
LVL293:
	.p2align 2,,3
L281:
	.loc 1 202 0
	mov	esi, 200
	jmp	L271
LVL294:
L280:
	.loc 1 205 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE24:
	.p2align 2,,3
	.globl	_gtk_ticker_get_interval
	.def	_gtk_ticker_get_interval;	.scl	2;	.type	32;	.endef
_gtk_ticker_get_interval:
LFB25:
	.loc 1 208 0
	.cfi_startproc
LVL296:
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI134:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB69:
	.loc 1 209 0
	test	ebx, ebx
	je	L295
LVL297:
LBE69:
LBB70:
LBB71:
	.loc 1 210 0
	call	_gtk_ticker_get_type
LVL298:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L289
	.loc 1 210 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L285
L289:
	.loc 1 210 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL299:
LBE71:
	test	eax, eax
	jne	L285
LVL300:
LBE70:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37672
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL301:
	mov	eax, -1
LVL302:
L287:
	.loc 1 213 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L296
	add	esp, 40
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL303:
	.p2align 2,,3
L285:
LCFI137:
	.cfi_restore_state
	.loc 1 212 0
	mov	eax, DWORD PTR [ebx+68]
	jmp	L287
LVL304:
	.p2align 2,,3
L295:
	.loc 1 209 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37672
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL305:
	mov	eax, -1
	jmp	L287
LVL306:
L296:
	.loc 1 213 0
	call	___stack_chk_fail
LVL307:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.globl	_gtk_ticker_set_scootch
	.def	_gtk_ticker_set_scootch;	.scl	2;	.type	32;	.endef
_gtk_ticker_set_scootch:
LFB26:
	.loc 1 216 0
	.cfi_startproc
LVL308:
	push	esi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI140:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB72:
	.loc 1 217 0
	test	ebx, ebx
	je	L313
LVL309:
LBE72:
LBB73:
LBB74:
	.loc 1 218 0
	call	_gtk_ticker_get_type
LVL310:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L304
	.loc 1 218 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L300
L304:
	.loc 1 218 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL311:
LBE74:
	test	eax, eax
	jne	L300
LVL312:
LBE73:
	.loc 1 218 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37685
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL313:
L297:
	.loc 1 224 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L314
	add	esp, 36
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL314:
	.p2align 2,,3
L300:
LCFI144:
	.cfi_restore_state
	.loc 1 220 0
	test	esi, esi
	jle	L315
L305:
LVL315:
	.loc 1 222 0
	mov	DWORD PTR [ebx+76], esi
	.loc 1 223 0
	mov	DWORD PTR [ebx+92], 1
	jmp	L297
LVL316:
	.p2align 2,,3
L313:
	.loc 1 217 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37685
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL317:
	jmp	L297
LVL318:
	.p2align 2,,3
L315:
	.loc 1 220 0
	mov	esi, 2
	jmp	L305
LVL319:
L314:
	.loc 1 224 0
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_gtk_ticker_get_scootch
	.def	_gtk_ticker_get_scootch;	.scl	2;	.type	32;	.endef
_gtk_ticker_get_scootch:
LFB27:
	.loc 1 227 0
	.cfi_startproc
LVL321:
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI146:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB75:
	.loc 1 228 0
	test	ebx, ebx
	je	L329
LVL322:
LBE75:
LBB76:
LBB77:
	.loc 1 229 0
	call	_gtk_ticker_get_type
LVL323:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L323
	.loc 1 229 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L319
L323:
	.loc 1 229 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL324:
LBE77:
	test	eax, eax
	jne	L319
LVL325:
LBE76:
	.loc 1 229 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37697
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL326:
	mov	eax, -1
LVL327:
L321:
	.loc 1 232 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L330
	add	esp, 40
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL328:
	.p2align 2,,3
L319:
LCFI149:
	.cfi_restore_state
	.loc 1 231 0
	mov	eax, DWORD PTR [ebx+76]
	jmp	L321
LVL329:
	.p2align 2,,3
L329:
	.loc 1 228 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37697
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL330:
	mov	eax, -1
	jmp	L321
LVL331:
L330:
	.loc 1 232 0
	call	___stack_chk_fail
LVL332:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gtk_ticker_set_spacing
	.def	_gtk_ticker_set_spacing;	.scl	2;	.type	32;	.endef
_gtk_ticker_set_spacing:
LFB28:
	.loc 1 235 0
	.cfi_startproc
LVL333:
	push	esi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI152:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB78:
	.loc 1 236 0
	test	ebx, ebx
	je	L345
LVL334:
LBE78:
LBB79:
LBB80:
	.loc 1 237 0
	call	_gtk_ticker_get_type
LVL335:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L338
	.loc 1 237 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L334
L338:
	.loc 1 237 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL336:
LBE80:
	test	eax, eax
	jne	L334
LVL337:
LBE79:
	.loc 1 237 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37710
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL338:
L336:
	.loc 1 243 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 36
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL339:
	.p2align 2,,3
L334:
LCFI156:
	.cfi_restore_state
	.loc 1 241 0
	mov	eax, esi
	test	esi, esi
	js	L347
L339:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 242 0
	mov	DWORD PTR [ebx+92], 1
	jmp	L336
LVL340:
	.p2align 2,,3
L345:
	.loc 1 236 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37710
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL341:
	jmp	L336
LVL342:
	.p2align 2,,3
L347:
	.loc 1 241 0
	xor	eax, eax
LVL343:
	jmp	L339
LVL344:
L346:
	.loc 1 243 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gtk_ticker_start_scroll
	.def	_gtk_ticker_start_scroll;	.scl	2;	.type	32;	.endef
_gtk_ticker_start_scroll:
LFB30:
	.loc 1 256 0
	.cfi_startproc
LVL346:
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI158:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB81:
	.loc 1 257 0
	test	ebx, ebx
	je	L362
LVL347:
LBE81:
LBB82:
LBB83:
	.loc 1 258 0
	call	_gtk_ticker_get_type
LVL348:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L355
	.loc 1 258 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L351
L355:
	.loc 1 258 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL349:
LBE83:
	test	eax, eax
	jne	L351
LVL350:
LBE82:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37726
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL351:
L348:
	.loc 1 262 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 40
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL352:
	.p2align 2,,3
L351:
LCFI161:
	.cfi_restore_state
	.loc 1 259 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	jne	L348
	.loc 1 261 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ticker_timeout
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL353:
	mov	DWORD PTR [ebx+80], eax
	jmp	L348
LVL354:
	.p2align 2,,3
L362:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37726
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL355:
	jmp	L348
LVL356:
L363:
	.loc 1 262 0
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_gtk_ticker_stop_scroll
	.def	_gtk_ticker_stop_scroll;	.scl	2;	.type	32;	.endef
_gtk_ticker_stop_scroll:
LFB31:
	.loc 1 265 0
	.cfi_startproc
LVL358:
	push	ebx
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI163:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB84:
	.loc 1 266 0
	test	ebx, ebx
	je	L381
LVL359:
LBE84:
LBB85:
LBB86:
	.loc 1 267 0
	call	_gtk_ticker_get_type
LVL360:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L371
	.loc 1 267 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L367
L371:
	.loc 1 267 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL361:
LBE86:
	test	eax, eax
	jne	L367
LVL362:
LBE85:
	.loc 1 267 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37738
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL363:
L364:
	.loc 1 272 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L382
	add	esp, 40
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL364:
	.p2align 2,,3
L367:
LCFI166:
	.cfi_restore_state
	.loc 1 268 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	je	L364
	.loc 1 270 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL365:
	.loc 1 271 0
	mov	DWORD PTR [ebx+80], 0
	jmp	L364
LVL366:
	.p2align 2,,3
L381:
	.loc 1 266 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37738
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL367:
	jmp	L364
LVL368:
L382:
	.loc 1 272 0
	call	___stack_chk_fail
LVL369:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.def	_gtk_ticker_finalize;	.scl	3;	.type	32;	.endef
_gtk_ticker_finalize:
LFB18:
	.loc 1 112 0
	.cfi_startproc
LVL370:
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI168:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 113 0
	call	_gtk_ticker_get_type
LVL371:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL372:
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_stop_scroll
LVL373:
	.loc 1 115 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL374:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L387
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR [eax+24]
	.loc 1 116 0
	add	esp, 40
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 115 0
	jmp	eax
LVL375:
L387:
LCFI171:
	.cfi_restore_state
	call	___stack_chk_fail
LVL376:
	.cfi_endproc
LFE18:
	.p2align 2,,3
	.globl	_gtk_ticker_get_spacing
	.def	_gtk_ticker_get_spacing;	.scl	2;	.type	32;	.endef
_gtk_ticker_get_spacing:
LFB32:
	.loc 1 275 0
	.cfi_startproc
LVL377:
	push	ebx
LCFI172:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI173:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB87:
	.loc 1 276 0
	test	ebx, ebx
	je	L401
LVL378:
LBE87:
LBB88:
LBB89:
	.loc 1 277 0
	call	_gtk_ticker_get_type
LVL379:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L395
	.loc 1 277 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L391
L395:
	.loc 1 277 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL380:
LBE89:
	test	eax, eax
	jne	L391
LVL381:
LBE88:
	.loc 1 277 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37750
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL382:
	mov	eax, -1
LVL383:
L393:
	.loc 1 280 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L402
	add	esp, 40
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL384:
	.p2align 2,,3
L391:
LCFI176:
	.cfi_restore_state
	.loc 1 279 0
	mov	eax, DWORD PTR [ebx+72]
	jmp	L393
LVL385:
	.p2align 2,,3
L401:
	.loc 1 276 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37750
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL386:
	mov	eax, -1
	jmp	L393
LVL387:
L402:
	.loc 1 280 0
	call	___stack_chk_fail
LVL388:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gtk_ticker_add
	.def	_gtk_ticker_add;	.scl	2;	.type	32;	.endef
_gtk_ticker_add:
LFB38:
	.loc 1 513 0
	.cfi_startproc
LVL389:
	push	esi
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI179:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 513 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 514 0
	call	_gtk_container_get_type
LVL390:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL391:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_add_real
LVL392:
	.loc 1 515 0
	mov	DWORD PTR [ebx+92], 1
	.loc 1 516 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L406
	add	esp, 36
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L406:
LCFI183:
	.cfi_restore_state
	call	___stack_chk_fail
LVL393:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_gtk_ticker_remove
	.def	_gtk_ticker_remove;	.scl	2;	.type	32;	.endef
_gtk_ticker_remove:
LFB39:
	.loc 1 519 0
	.cfi_startproc
LVL394:
	push	esi
LCFI184:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI185:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI186:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 519 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 520 0
	call	_gtk_container_get_type
LVL395:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL396:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_remove_real
LVL397:
	.loc 1 521 0
	mov	DWORD PTR [ebx+92], 1
	.loc 1 522 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 36
LCFI187:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI188:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI189:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L410:
LCFI190:
	.cfi_restore_state
	call	___stack_chk_fail
LVL398:
	.cfi_endproc
LFE39:
.lcomm _ticker_type.37618,4,4
	.section .rdata,"dr"
	.align 32
_ticker_info.37619:
	.word	416
	.space 2
	.long	0
	.long	0
	.long	_gtk_ticker_class_init
	.long	0
	.long	0
	.word	100
	.word	0
	.long	_gtk_ticker_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.37913:
	.ascii "gtk_ticker_forall\0"
___PRETTY_FUNCTION__.37889:
	.ascii "gtk_ticker_remove_real\0"
___PRETTY_FUNCTION__.37871:
	.ascii "gtk_ticker_add_real\0"
___PRETTY_FUNCTION__.37645:
	.ascii "gtk_ticker_put\0"
___PRETTY_FUNCTION__.37845:
	.ascii "gtk_ticker_size_allocate\0"
___PRETTY_FUNCTION__.37823:
	.ascii "gtk_ticker_compute_offsets\0"
___PRETTY_FUNCTION__.37802:
	.ascii "gtk_ticker_size_request\0"
___PRETTY_FUNCTION__.37784:
	.ascii "gtk_ticker_realize\0"
___PRETTY_FUNCTION__.37765:
	.ascii "gtk_ticker_map\0"
___PRETTY_FUNCTION__.37660:
	.ascii "gtk_ticker_set_interval\0"
___PRETTY_FUNCTION__.37672:
	.ascii "gtk_ticker_get_interval\0"
___PRETTY_FUNCTION__.37685:
	.ascii "gtk_ticker_set_scootch\0"
___PRETTY_FUNCTION__.37697:
	.ascii "gtk_ticker_get_scootch\0"
___PRETTY_FUNCTION__.37710:
	.ascii "gtk_ticker_set_spacing\0"
___PRETTY_FUNCTION__.37726:
	.ascii "gtk_ticker_start_scroll\0"
___PRETTY_FUNCTION__.37738:
	.ascii "gtk_ticker_stop_scroll\0"
___PRETTY_FUNCTION__.37750:
	.ascii "gtk_ticker_get_spacing\0"
	.text
Letext0:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 19 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 20 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 21 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 22 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 23 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 24 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 25 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 26 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 27 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 42 "gtkticker.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x94d6
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkticker.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\ticker\0"
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
	.uleb128 0x3
	.ascii "gint8\0"
	.byte	0x2
	.byte	0x1f
	.long	0xb0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x2
	.byte	0x20
	.long	0xcd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0x2
	.byte	0x21
	.long	0xec
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x2
	.byte	0x22
	.long	0x8d
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x7d
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x2
	.byte	0x2e
	.long	0x125
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x2
	.byte	0x2f
	.long	0x145
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x7d
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
	.long	0x178
	.uleb128 0x3
	.ascii "gshort\0"
	.byte	0x3
	.byte	0x2e
	.long	0xec
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x3
	.byte	0x2f
	.long	0x18c
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x76
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x1c0
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x3
	.byte	0x33
	.long	0xcd
	.uleb128 0x3
	.ascii "gushort\0"
	.byte	0x3
	.byte	0x34
	.long	0x8d
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x3
	.byte	0x35
	.long	0x207
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x7d
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x3
	.byte	0x38
	.long	0x237
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x3
	.byte	0x39
	.long	0x180
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x18a
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x3
	.byte	0x4d
	.long	0x274
	.uleb128 0x5
	.byte	0x4
	.long	0x27a
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.long	0x281
	.uleb128 0x7
	.byte	0x1
	.long	0x28d
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x293
	.uleb128 0x7
	.byte	0x1
	.long	0x2a4
	.uleb128 0x8
	.long	0x24f
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2aa
	.uleb128 0x9
	.long	0x198
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0x4
	.byte	0x26
	.long	0x2bd
	.uleb128 0xa
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x4
	.byte	0x2a
	.long	0x2ea
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x4
	.byte	0x2c
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "len\0"
	.byte	0x4
	.byte	0x2d
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GPtrArray\0"
	.byte	0x4
	.byte	0x28
	.long	0x2fb
	.uleb128 0xa
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x4
	.byte	0x36
	.long	0x32d
	.uleb128 0xc
	.ascii "pdata\0"
	.byte	0x4
	.byte	0x38
	.long	0x333
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "len\0"
	.byte	0x4
	.byte	0x39
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x198
	.uleb128 0x5
	.byte	0x4
	.long	0x24f
	.uleb128 0x5
	.byte	0x4
	.long	0x33f
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x5
	.byte	0x26
	.long	0x34e
	.uleb128 0xa
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x5
	.byte	0x28
	.long	0x38a
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2a
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "prev\0"
	.byte	0x5
	.byte	0x2c
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x341
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x39d
	.uleb128 0xe
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x3ac
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x3bc
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3ca
	.uleb128 0xa
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x7
	.byte	0x28
	.long	0x3f8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3bc
	.uleb128 0x3
	.ascii "GSourceFunc\0"
	.byte	0x8
	.byte	0x26
	.long	0x3a6
	.uleb128 0x5
	.byte	0x4
	.long	0x1c0
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.byte	0x4e
	.long	0x5f3
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
	.uleb128 0x5
	.byte	0x4
	.long	0x390
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x12
	.ascii "GType\0"
	.byte	0x9
	.word	0x16f
	.long	0x15f
	.uleb128 0x12
	.ascii "GValue\0"
	.byte	0x9
	.word	0x173
	.long	0x625
	.uleb128 0xa
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xa
	.byte	0x6c
	.long	0x655
	.uleb128 0xc
	.ascii "g_type\0"
	.byte	0xa
	.byte	0x6f
	.long	0x608
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x7c
	.long	0xb26
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "GTypeCValue\0"
	.byte	0x9
	.word	0x174
	.long	0x669
	.uleb128 0x13
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "GTypeClass\0"
	.byte	0x9
	.word	0x176
	.long	0x68b
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x9
	.word	0x187
	.long	0x6b3
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0x9
	.word	0x18a
	.long	0x608
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInstance\0"
	.byte	0x9
	.word	0x178
	.long	0x6c9
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x9
	.word	0x191
	.long	0x6f5
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0x9
	.word	0x194
	.long	0x8fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInfo\0"
	.byte	0x9
	.word	0x179
	.long	0x707
	.uleb128 0x14
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x9
	.word	0x3b7
	.long	0x806
	.uleb128 0x15
	.ascii "class_size\0"
	.byte	0x9
	.word	0x3ba
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "base_init\0"
	.byte	0x9
	.word	0x3bc
	.long	0x901
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "base_finalize\0"
	.byte	0x9
	.word	0x3bd
	.long	0x917
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "class_init\0"
	.byte	0x9
	.word	0x3c0
	.long	0x931
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "class_finalize\0"
	.byte	0x9
	.word	0x3c1
	.long	0x948
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "class_data\0"
	.byte	0x9
	.word	0x3c2
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "instance_size\0"
	.byte	0x9
	.word	0x3c5
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "n_preallocs\0"
	.byte	0x9
	.word	0x3c6
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x15
	.ascii "instance_init\0"
	.byte	0x9
	.word	0x3c7
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "value_table\0"
	.byte	0x9
	.word	0x3ca
	.long	0x9eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.ascii "GTypeValueTable\0"
	.byte	0x9
	.word	0x17c
	.long	0x81e
	.uleb128 0x14
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x9
	.word	0x48e
	.long	0x8fb
	.uleb128 0x15
	.ascii "value_init\0"
	.byte	0x9
	.word	0x490
	.long	0xa08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "value_free\0"
	.byte	0x9
	.word	0x491
	.long	0xa08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "value_copy\0"
	.byte	0x9
	.word	0x492
	.long	0xa2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "value_peek_pointer\0"
	.byte	0x9
	.word	0x495
	.long	0xa40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "collect_format\0"
	.byte	0x9
	.word	0x496
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "collect_value\0"
	.byte	0x9
	.word	0x497
	.long	0xa6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "lcopy_format\0"
	.byte	0x9
	.word	0x49b
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "lcopy_value\0"
	.byte	0x9
	.word	0x49c
	.long	0xa90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x678
	.uleb128 0x12
	.ascii "GBaseInitFunc\0"
	.byte	0x9
	.word	0x2af
	.long	0x27b
	.uleb128 0x12
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x9
	.word	0x2ba
	.long	0x27b
	.uleb128 0x12
	.ascii "GClassInitFunc\0"
	.byte	0x9
	.word	0x323
	.long	0x28d
	.uleb128 0x12
	.ascii "GClassFinalizeFunc\0"
	.byte	0x9
	.word	0x332
	.long	0x28d
	.uleb128 0x12
	.ascii "GInstanceInitFunc\0"
	.byte	0x9
	.word	0x341
	.long	0x97d
	.uleb128 0x5
	.byte	0x4
	.long	0x983
	.uleb128 0x7
	.byte	0x1
	.long	0x994
	.uleb128 0x8
	.long	0x994
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6b3
	.uleb128 0x16
	.byte	0x4
	.byte	0x9
	.word	0x395
	.long	0x9d8
	.uleb128 0x11
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x12
	.ascii "GTypeFlags\0"
	.byte	0x9
	.word	0x398
	.long	0x99a
	.uleb128 0x5
	.byte	0x4
	.long	0x9f1
	.uleb128 0x9
	.long	0x806
	.uleb128 0x7
	.byte	0x1
	.long	0xa02
	.uleb128 0x8
	.long	0xa02
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x616
	.uleb128 0x5
	.byte	0x4
	.long	0x9f6
	.uleb128 0x7
	.byte	0x1
	.long	0xa1f
	.uleb128 0x8
	.long	0xa1f
	.uleb128 0x8
	.long	0xa02
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa25
	.uleb128 0x9
	.long	0x616
	.uleb128 0x5
	.byte	0x4
	.long	0xa0e
	.uleb128 0xf
	.byte	0x1
	.long	0x24f
	.long	0xa40
	.uleb128 0x8
	.long	0xa1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa30
	.uleb128 0xf
	.byte	0x1
	.long	0x32d
	.long	0xa65
	.uleb128 0x8
	.long	0xa02
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa65
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x655
	.uleb128 0x5
	.byte	0x4
	.long	0xa46
	.uleb128 0xf
	.byte	0x1
	.long	0x32d
	.long	0xa90
	.uleb128 0x8
	.long	0xa1f
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa65
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa71
	.uleb128 0x17
	.byte	0x8
	.byte	0xa
	.byte	0x72
	.long	0xb26
	.uleb128 0x18
	.ascii "v_int\0"
	.byte	0xa
	.byte	0x73
	.long	0x1c0
	.uleb128 0x18
	.ascii "v_uint\0"
	.byte	0xa
	.byte	0x74
	.long	0x21c
	.uleb128 0x18
	.ascii "v_long\0"
	.byte	0xa
	.byte	0x75
	.long	0x1b3
	.uleb128 0x18
	.ascii "v_ulong\0"
	.byte	0xa
	.byte	0x76
	.long	0x1f9
	.uleb128 0x18
	.ascii "v_int64\0"
	.byte	0xa
	.byte	0x77
	.long	0x117
	.uleb128 0x18
	.ascii "v_uint64\0"
	.byte	0xa
	.byte	0x78
	.long	0x136
	.uleb128 0x18
	.ascii "v_float\0"
	.byte	0xa
	.byte	0x79
	.long	0x229
	.uleb128 0x18
	.ascii "v_double\0"
	.byte	0xa
	.byte	0x7a
	.long	0x240
	.uleb128 0x18
	.ascii "v_pointer\0"
	.byte	0xa
	.byte	0x7b
	.long	0x24f
	.byte	0
	.uleb128 0x19
	.long	0xa96
	.long	0xb36
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0xc02
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
	.uleb128 0x3
	.ascii "GParamFlags\0"
	.byte	0xc
	.byte	0x98
	.long	0xb36
	.uleb128 0x3
	.ascii "GParamSpec\0"
	.byte	0xc
	.byte	0xb8
	.long	0xc27
	.uleb128 0xa
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xc
	.byte	0xc7
	.long	0xce4
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xc
	.byte	0xc9
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xc
	.byte	0xcb
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0xc
	.byte	0xcc
	.long	0xc02
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "value_type\0"
	.byte	0xc
	.byte	0xcd
	.long	0x608
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "owner_type\0"
	.byte	0xc
	.byte	0xce
	.long	0x608
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_nick\0"
	.byte	0xc
	.byte	0xd1
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "_blurb\0"
	.byte	0xc
	.byte	0xd2
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xd3
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xc
	.byte	0xd4
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "param_id\0"
	.byte	0xc
	.byte	0xd5
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc15
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x339
	.uleb128 0x1b
	.long	0x21c
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x75
	.long	0xd9a
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
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0xda9
	.uleb128 0xa
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0xde7
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xf
	.byte	0xf4
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0xf7
	.long	0xcfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GObjectClass\0"
	.byte	0xf
	.byte	0xb9
	.long	0xdfb
	.uleb128 0x14
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xf
	.word	0x138
	.long	0xf1b
	.uleb128 0x15
	.ascii "g_type_class\0"
	.byte	0xf
	.word	0x13a
	.long	0x678
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "construct_properties\0"
	.byte	0xf
	.word	0x13d
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "constructor\0"
	.byte	0xf
	.word	0x141
	.long	0x102c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "set_property\0"
	.byte	0xf
	.word	0x145
	.long	0xfd9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "get_property\0"
	.byte	0xf
	.word	0x149
	.long	0xfb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "dispose\0"
	.byte	0xf
	.word	0x14d
	.long	0xffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "finalize\0"
	.byte	0xf
	.word	0x14e
	.long	0xffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "dispatch_properties_changed\0"
	.byte	0xf
	.word	0x150
	.long	0x104e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "notify\0"
	.byte	0xf
	.word	0x154
	.long	0x1065
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "constructed\0"
	.byte	0xf
	.word	0x158
	.long	0xffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "pdummy\0"
	.byte	0xf
	.word	0x15c
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0xf
	.byte	0xba
	.long	0xda9
	.uleb128 0x3
	.ascii "GInitiallyUnownedClass\0"
	.byte	0xf
	.byte	0xbb
	.long	0xdfb
	.uleb128 0x3
	.ascii "GObjectConstructParam\0"
	.byte	0xf
	.byte	0xbc
	.long	0xf6f
	.uleb128 0x14
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xf
	.word	0x167
	.long	0xfb2
	.uleb128 0x15
	.ascii "pspec\0"
	.byte	0xf
	.word	0x169
	.long	0xce4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "value\0"
	.byte	0xf
	.word	0x16a
	.long	0xa02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xfb8
	.uleb128 0x7
	.byte	0x1
	.long	0xfd3
	.uleb128 0x8
	.long	0xfd3
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa02
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd9a
	.uleb128 0x5
	.byte	0x4
	.long	0xfdf
	.uleb128 0x7
	.byte	0x1
	.long	0xffa
	.uleb128 0x8
	.long	0xfd3
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa1f
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1000
	.uleb128 0x7
	.byte	0x1
	.long	0x100c
	.uleb128 0x8
	.long	0xfd3
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xfd3
	.long	0x1026
	.uleb128 0x8
	.long	0x608
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x1026
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xf52
	.uleb128 0x5
	.byte	0x4
	.long	0x100c
	.uleb128 0x7
	.byte	0x1
	.long	0x1048
	.uleb128 0x8
	.long	0xfd3
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x1048
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xce4
	.uleb128 0x5
	.byte	0x4
	.long	0x1032
	.uleb128 0x7
	.byte	0x1
	.long	0x1065
	.uleb128 0x8
	.long	0xfd3
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1054
	.uleb128 0x19
	.long	0x24f
	.long	0x107b
	.uleb128 0x1a
	.long	0x16c
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1081
	.uleb128 0x9
	.long	0x178
	.uleb128 0x5
	.byte	0x4
	.long	0x178
	.uleb128 0x12
	.ascii "cairo_font_options_t\0"
	.byte	0x10
	.word	0x45d
	.long	0x10a9
	.uleb128 0xe
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x11
	.byte	0x20
	.long	0x10db
	.uleb128 0xe
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x10bf
	.uleb128 0xa
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x12
	.byte	0x81
	.long	0x1190
	.uleb128 0xc
	.ascii "_ptr\0"
	.byte	0x12
	.byte	0x83
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "_cnt\0"
	.byte	0x12
	.byte	0x84
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "_base\0"
	.byte	0x12
	.byte	0x85
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "_flag\0"
	.byte	0x12
	.byte	0x86
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "_file\0"
	.byte	0x12
	.byte	0x87
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_charbuf\0"
	.byte	0x12
	.byte	0x88
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "_bufsiz\0"
	.byte	0x12
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "_tmpfname\0"
	.byte	0x12
	.byte	0x8a
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x12
	.byte	0x8b
	.long	0x10f9
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x13
	.byte	0x45
	.long	0x11b0
	.uleb128 0xa
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x13
	.byte	0xc2
	.long	0x11fb
	.uleb128 0xc
	.ascii "x\0"
	.byte	0x13
	.byte	0xc4
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "y\0"
	.byte	0x13
	.byte	0xc5
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x13
	.byte	0xc6
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x13
	.byte	0xc7
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkAtom\0"
	.byte	0x13
	.byte	0x50
	.long	0x120a
	.uleb128 0x5
	.byte	0x4
	.long	0x1210
	.uleb128 0xe
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkNativeWindow\0"
	.byte	0x13
	.byte	0x59
	.long	0x24f
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x13
	.byte	0x60
	.long	0x1242
	.uleb128 0xa
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x14
	.byte	0x2e
	.long	0x1292
	.uleb128 0xc
	.ascii "pixel\0"
	.byte	0x14
	.byte	0x30
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "red\0"
	.byte	0x14
	.byte	0x31
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "green\0"
	.byte	0x14
	.byte	0x32
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.ascii "blue\0"
	.byte	0x14
	.byte	0x33
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x13
	.byte	0x61
	.long	0x12a5
	.uleb128 0xa
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x44
	.long	0x1308
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x14
	.byte	0x47
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "size\0"
	.byte	0x14
	.byte	0x4a
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "colors\0"
	.byte	0x14
	.byte	0x4b
	.long	0x198a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "visual\0"
	.byte	0x14
	.byte	0x4e
	.long	0x1990
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0x50
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursor\0"
	.byte	0x13
	.byte	0x62
	.long	0x1319
	.uleb128 0xa
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x15
	.byte	0x7e
	.long	0x1349
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x15
	.byte	0x80
	.long	0x3d15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x15
	.byte	0x82
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x13
	.byte	0x63
	.long	0x1358
	.uleb128 0xa
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x16
	.byte	0x31
	.long	0x139b
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x16
	.byte	0x33
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "ascent\0"
	.byte	0x16
	.byte	0x34
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
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
	.long	0x13a8
	.uleb128 0xa
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x17
	.byte	0xbd
	.long	0x1430
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x17
	.byte	0xbf
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "clip_x_origin\0"
	.byte	0x17
	.byte	0xc1
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "clip_y_origin\0"
	.byte	0x17
	.byte	0xc2
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "ts_x_origin\0"
	.byte	0x17
	.byte	0xc3
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "ts_y_origin\0"
	.byte	0x17
	.byte	0xc4
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x17
	.byte	0xc6
	.long	0x3d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkRegion\0"
	.byte	0x13
	.byte	0x66
	.long	0x1441
	.uleb128 0xe
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x13
	.byte	0x67
	.long	0x145f
	.uleb128 0xa
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x18
	.byte	0x4d
	.long	0x159a
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x18
	.byte	0x4f
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x18
	.byte	0x51
	.long	0x42a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "depth\0"
	.byte	0x18
	.byte	0x52
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "byte_order\0"
	.byte	0x18
	.byte	0x53
	.long	0x1800
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "colormap_size\0"
	.byte	0x18
	.byte	0x54
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "bits_per_rgb\0"
	.byte	0x18
	.byte	0x55
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "red_mask\0"
	.byte	0x18
	.byte	0x57
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "red_shift\0"
	.byte	0x18
	.byte	0x58
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "red_prec\0"
	.byte	0x18
	.byte	0x59
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "green_mask\0"
	.byte	0x18
	.byte	0x5b
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "green_shift\0"
	.byte	0x18
	.byte	0x5c
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "green_prec\0"
	.byte	0x18
	.byte	0x5d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "blue_mask\0"
	.byte	0x18
	.byte	0x5f
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "blue_shift\0"
	.byte	0x18
	.byte	0x60
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "blue_prec\0"
	.byte	0x18
	.byte	0x61
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0xa
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x19
	.byte	0x35
	.long	0x15be
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x19
	.byte	0x37
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x13
	.byte	0x6b
	.long	0x159a
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x13
	.byte	0x6c
	.long	0x159a
	.uleb128 0x3
	.ascii "GdkDisplay\0"
	.byte	0x13
	.byte	0x6d
	.long	0x15f2
	.uleb128 0xa
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x1a
	.byte	0x2e
	.long	0x1734
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x30
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "queued_events\0"
	.byte	0x1a
	.byte	0x33
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "queued_tail\0"
	.byte	0x1a
	.byte	0x34
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "button_click_time\0"
	.byte	0x1a
	.byte	0x39
	.long	0x370a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "button_window\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x371a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "button_number\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "double_click_time\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "core_pointer\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "pointer_hooks\0"
	.byte	0x1a
	.byte	0x40
	.long	0x373a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1c
	.ascii "closed\0"
	.byte	0x1a
	.byte	0x42
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "double_click_distance\0"
	.byte	0x1a
	.byte	0x44
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "button_x\0"
	.byte	0x1a
	.byte	0x45
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "button_y\0"
	.byte	0x1a
	.byte	0x46
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1745
	.uleb128 0x1d
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1b
	.byte	0x2e
	.long	0x17d7
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x30
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.ascii "closed\0"
	.byte	0x1b
	.byte	0x32
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "normal_gcs\0"
	.byte	0x1b
	.byte	0x34
	.long	0x37cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "exposure_gcs\0"
	.byte	0x1b
	.byte	0x35
	.long	0x37cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xc
	.ascii "font_options\0"
	.byte	0x1b
	.byte	0x37
	.long	0x37e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xc
	.ascii "resolution\0"
	.byte	0x1b
	.byte	0x38
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x71
	.long	0x1800
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x13
	.byte	0x74
	.long	0x17d7
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x79
	.long	0x1973
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
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x13
	.byte	0x93
	.long	0x1814
	.uleb128 0x5
	.byte	0x4
	.long	0x1232
	.uleb128 0x5
	.byte	0x4
	.long	0x144e
	.uleb128 0x3
	.ascii "GdkDragContext\0"
	.byte	0x1c
	.byte	0x26
	.long	0x19ac
	.uleb128 0xa
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x1c
	.byte	0x4b
	.long	0x1a9b
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x4c
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "protocol\0"
	.byte	0x1c
	.byte	0x50
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "is_source\0"
	.byte	0x1c
	.byte	0x52
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "source_window\0"
	.byte	0x1c
	.byte	0x54
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "dest_window\0"
	.byte	0x1c
	.byte	0x55
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "targets\0"
	.byte	0x1c
	.byte	0x57
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "actions\0"
	.byte	0x1c
	.byte	0x58
	.long	0x1b15
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "suggested_action\0"
	.byte	0x1c
	.byte	0x59
	.long	0x1b15
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "action\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x1b15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "start_time\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1c
	.byte	0x60
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1c
	.byte	0x29
	.long	0x1b15
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
	.uleb128 0x3
	.ascii "GdkDragAction\0"
	.byte	0x1c
	.byte	0x30
	.long	0x1a9b
	.uleb128 0x10
	.byte	0x4
	.byte	0x1c
	.byte	0x33
	.long	0x1bdd
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
	.uleb128 0x3
	.ascii "GdkDragProtocol\0"
	.byte	0x1c
	.byte	0x3c
	.long	0x1b2a
	.uleb128 0x5
	.byte	0x4
	.long	0x15cf
	.uleb128 0x3
	.ascii "GdkDeviceKey\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x1c0e
	.uleb128 0xa
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x55
	.long	0x1c4a
	.uleb128 0xc
	.ascii "keyval\0"
	.byte	0x1d
	.byte	0x57
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "modifiers\0"
	.byte	0x1d
	.byte	0x58
	.long	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkDeviceAxis\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x1c5f
	.uleb128 0xa
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x5b
	.long	0x1ca1
	.uleb128 0xc
	.ascii "use\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x1ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "min\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "max\0"
	.byte	0x1d
	.byte	0x5f
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkDevice\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x1cb2
	.uleb128 0xa
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0x62
	.long	0x1d5b
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x64
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x1d
	.byte	0x67
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "source\0"
	.byte	0x1d
	.byte	0x68
	.long	0x1db0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "mode\0"
	.byte	0x1d
	.byte	0x69
	.long	0x1e07
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "has_cursor\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "num_axes\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "axes\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x1eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "num_keys\0"
	.byte	0x1d
	.byte	0x6f
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "keys\0"
	.byte	0x1d
	.byte	0x70
	.long	0x1ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x3b
	.long	0x1db0
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
	.uleb128 0x3
	.ascii "GdkInputSource\0"
	.byte	0x1d
	.byte	0x40
	.long	0x1d5b
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x43
	.long	0x1e07
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
	.uleb128 0x3
	.ascii "GdkInputMode\0"
	.byte	0x1d
	.byte	0x47
	.long	0x1dc6
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x4a
	.long	0x1ea7
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
	.uleb128 0x3
	.ascii "GdkAxisUse\0"
	.byte	0x1d
	.byte	0x53
	.long	0x1e1b
	.uleb128 0x5
	.byte	0x4
	.long	0x1c4a
	.uleb128 0x5
	.byte	0x4
	.long	0x1bfa
	.uleb128 0x3
	.ascii "GdkEventAny\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x1ed8
	.uleb128 0x14
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x1e
	.word	0x109
	.long	0x1f1c
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x10b
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x10c
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x10d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventExpose\0"
	.byte	0x1e
	.byte	0x30
	.long	0x1f32
	.uleb128 0x14
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x1e
	.word	0x110
	.long	0x1fac
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x112
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x113
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x114
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "area\0"
	.byte	0x1e
	.word	0x115
	.long	0x119c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "region\0"
	.byte	0x1e
	.word	0x116
	.long	0x360c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "count\0"
	.byte	0x1e
	.word	0x117
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventNoExpose\0"
	.byte	0x1e
	.byte	0x31
	.long	0x1fc4
	.uleb128 0x14
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x1e
	.word	0x11a
	.long	0x200d
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x11c
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x11d
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x11e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventVisibility\0"
	.byte	0x1e
	.byte	0x32
	.long	0x2027
	.uleb128 0x14
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x1e
	.word	0x121
	.long	0x2081
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x123
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x124
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x125
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x126
	.long	0x3267
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventMotion\0"
	.byte	0x1e
	.byte	0x33
	.long	0x2097
	.uleb128 0x14
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x1e
	.word	0x129
	.long	0x2166
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x12b
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x12c
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x12d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x12e
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x1e
	.word	0x12f
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x1e
	.word	0x130
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x1e
	.word	0x131
	.long	0x3612
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x132
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "is_hint\0"
	.byte	0x1e
	.word	0x133
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1e
	.word	0x134
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x135
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x135
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventButton\0"
	.byte	0x1e
	.byte	0x34
	.long	0x217c
	.uleb128 0x14
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x1e
	.word	0x138
	.long	0x224a
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x13a
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x13b
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x13c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x13d
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x1e
	.word	0x13e
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x1e
	.word	0x13f
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x1e
	.word	0x140
	.long	0x3612
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x141
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "button\0"
	.byte	0x1e
	.word	0x142
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1e
	.word	0x143
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x144
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x144
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventScroll\0"
	.byte	0x1e
	.byte	0x35
	.long	0x2260
	.uleb128 0x14
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x1e
	.word	0x147
	.long	0x2321
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x149
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x14a
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x14b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x14c
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x1e
	.word	0x14d
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x1e
	.word	0x14e
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x14f
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "direction\0"
	.byte	0x1e
	.word	0x150
	.long	0x32d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1e
	.word	0x151
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x152
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x152
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventKey\0"
	.byte	0x1e
	.byte	0x36
	.long	0x2334
	.uleb128 0x14
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x1e
	.word	0x155
	.long	0x2413
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x157
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x158
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x159
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x15a
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x15b
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "keyval\0"
	.byte	0x1e
	.word	0x15c
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "length\0"
	.byte	0x1e
	.word	0x15d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "string\0"
	.byte	0x1e
	.word	0x15e
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "hardware_keycode\0"
	.byte	0x1e
	.word	0x15f
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "group\0"
	.byte	0x1e
	.word	0x160
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1f
	.ascii "is_modifier\0"
	.byte	0x1e
	.word	0x161
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventFocus\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2428
	.uleb128 0x14
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x1e
	.word	0x175
	.long	0x247c
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x177
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x178
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x179
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "in\0"
	.byte	0x1e
	.word	0x17a
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventCrossing\0"
	.byte	0x1e
	.byte	0x38
	.long	0x2494
	.uleb128 0x14
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x1e
	.word	0x164
	.long	0x257b
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x166
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x167
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x168
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "subwindow\0"
	.byte	0x1e
	.word	0x169
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x16a
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x1e
	.word	0x16b
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x1e
	.word	0x16c
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x16d
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x16e
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "mode\0"
	.byte	0x1e
	.word	0x16f
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "detail\0"
	.byte	0x1e
	.word	0x170
	.long	0x3380
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "focus\0"
	.byte	0x1e
	.word	0x171
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x172
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventConfigure\0"
	.byte	0x1e
	.byte	0x39
	.long	0x2594
	.uleb128 0x14
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x17d
	.long	0x2616
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x17f
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x180
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x181
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x1e
	.word	0x182
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x1e
	.word	0x182
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x1e
	.word	0x183
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF5
	.byte	0x1e
	.word	0x184
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProperty\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x262e
	.uleb128 0x14
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x1e
	.word	0x187
	.long	0x26a5
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x189
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x18a
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x18b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "atom\0"
	.byte	0x1e
	.word	0x18c
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x18d
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1e
	.word	0x18e
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSelection\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x26be
	.uleb128 0x14
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x1e
	.word	0x191
	.long	0x275c
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x193
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x194
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x195
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1e
	.word	0x196
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "target\0"
	.byte	0x1e
	.word	0x197
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF18
	.byte	0x1e
	.word	0x198
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x199
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "requestor\0"
	.byte	0x1e
	.word	0x19a
	.long	0x121b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventOwnerChange\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2777
	.uleb128 0x14
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x1e
	.word	0x19d
	.long	0x281e
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x19f
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1a0
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1a1
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "owner\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x121b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "reason\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x35f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1e
	.word	0x1a4
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x1a5
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "selection_time\0"
	.byte	0x1e
	.word	0x1a6
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventProximity\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x2837
	.uleb128 0x14
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x1e
	.word	0x1ac
	.long	0x289f
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1ae
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1af
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1b0
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x1b1
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1e
	.word	0x1b2
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventClient\0"
	.byte	0x1e
	.byte	0x3e
	.long	0x28b5
	.uleb128 0x14
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x1e
	.word	0x1b5
	.long	0x293a
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1b7
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1b8
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1b9
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "message_type\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "data_format\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1e
	.word	0x1c0
	.long	0x361e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventDND\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x294d
	.uleb128 0x14
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x1e
	.word	0x1e0
	.long	0x29d1
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1e1
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1e2
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1e3
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "context\0"
	.byte	0x1e
	.word	0x1e4
	.long	0x3676
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1e
	.word	0x1e6
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1e
	.word	0x1e7
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1e
	.word	0x1e7
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventWindowState\0"
	.byte	0x1e
	.byte	0x40
	.long	0x29ec
	.uleb128 0x14
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x1e
	.word	0x1cc
	.long	0x2a6c
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1ce
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1cf
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1d0
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "changed_mask\0"
	.byte	0x1e
	.word	0x1d1
	.long	0x350f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "new_window_state\0"
	.byte	0x1e
	.word	0x1d2
	.long	0x350f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventSetting\0"
	.byte	0x1e
	.byte	0x41
	.long	0x2a83
	.uleb128 0x14
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x1e
	.word	0x1c3
	.long	0x2aec
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1c5
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1c6
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1c7
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "action\0"
	.byte	0x1e
	.word	0x1c8
	.long	0x3581
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x1e
	.word	0x1c9
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventGrabBroken\0"
	.byte	0x1e
	.byte	0x42
	.long	0x2b06
	.uleb128 0x14
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x1e
	.word	0x1d5
	.long	0x2b90
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1d6
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1d7
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1d8
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "keyboard\0"
	.byte	0x1e
	.word	0x1d9
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "implicit\0"
	.byte	0x1e
	.word	0x1da
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "grab_window\0"
	.byte	0x1e
	.word	0x1db
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GdkEvent\0"
	.byte	0x1e
	.byte	0x44
	.long	0x2ba0
	.uleb128 0x20
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x1e
	.word	0x1ea
	.long	0x2d04
	.uleb128 0x21
	.secrel32	LASF8
	.byte	0x1e
	.word	0x1ec
	.long	0x2fb6
	.uleb128 0x22
	.ascii "any\0"
	.byte	0x1e
	.word	0x1ed
	.long	0x1ec5
	.uleb128 0x22
	.ascii "expose\0"
	.byte	0x1e
	.word	0x1ee
	.long	0x1f1c
	.uleb128 0x22
	.ascii "no_expose\0"
	.byte	0x1e
	.word	0x1ef
	.long	0x1fac
	.uleb128 0x22
	.ascii "visibility\0"
	.byte	0x1e
	.word	0x1f0
	.long	0x200d
	.uleb128 0x22
	.ascii "motion\0"
	.byte	0x1e
	.word	0x1f1
	.long	0x2081
	.uleb128 0x22
	.ascii "button\0"
	.byte	0x1e
	.word	0x1f2
	.long	0x2166
	.uleb128 0x22
	.ascii "scroll\0"
	.byte	0x1e
	.word	0x1f3
	.long	0x224a
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1e
	.word	0x1f4
	.long	0x2321
	.uleb128 0x22
	.ascii "crossing\0"
	.byte	0x1e
	.word	0x1f5
	.long	0x247c
	.uleb128 0x22
	.ascii "focus_change\0"
	.byte	0x1e
	.word	0x1f6
	.long	0x2413
	.uleb128 0x22
	.ascii "configure\0"
	.byte	0x1e
	.word	0x1f7
	.long	0x257b
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1e
	.word	0x1f8
	.long	0x2616
	.uleb128 0x21
	.secrel32	LASF17
	.byte	0x1e
	.word	0x1f9
	.long	0x26a5
	.uleb128 0x22
	.ascii "owner_change\0"
	.byte	0x1e
	.word	0x1fa
	.long	0x275c
	.uleb128 0x22
	.ascii "proximity\0"
	.byte	0x1e
	.word	0x1fb
	.long	0x281e
	.uleb128 0x22
	.ascii "client\0"
	.byte	0x1e
	.word	0x1fc
	.long	0x289f
	.uleb128 0x22
	.ascii "dnd\0"
	.byte	0x1e
	.word	0x1fd
	.long	0x293a
	.uleb128 0x22
	.ascii "window_state\0"
	.byte	0x1e
	.word	0x1fe
	.long	0x29d1
	.uleb128 0x22
	.ascii "setting\0"
	.byte	0x1e
	.word	0x1ff
	.long	0x2a6c
	.uleb128 0x22
	.ascii "grab_broken\0"
	.byte	0x1e
	.word	0x200
	.long	0x2aec
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2b90
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x74
	.long	0x2fb6
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
	.uleb128 0x3
	.ascii "GdkEventType\0"
	.byte	0x1e
	.byte	0x9b
	.long	0x2d0a
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xa1
	.long	0x3209
	.uleb128 0x11
	.ascii "GDK_EXPOSURE_MASK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_POINTER_MOTION_MASK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_POINTER_MOTION_HINT_MASK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_BUTTON_MOTION_MASK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_BUTTON1_MOTION_MASK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_BUTTON2_MOTION_MASK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_BUTTON3_MOTION_MASK\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_BUTTON_PRESS_MASK\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GDK_BUTTON_RELEASE_MASK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GDK_KEY_PRESS_MASK\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GDK_KEY_RELEASE_MASK\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GDK_ENTER_NOTIFY_MASK\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GDK_LEAVE_NOTIFY_MASK\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GDK_FOCUS_CHANGE_MASK\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GDK_STRUCTURE_MASK\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "GDK_PROPERTY_CHANGE_MASK\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_NOTIFY_MASK\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_IN_MASK\0"
	.sleb128 262144
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_OUT_MASK\0"
	.sleb128 524288
	.uleb128 0x11
	.ascii "GDK_SUBSTRUCTURE_MASK\0"
	.sleb128 1048576
	.uleb128 0x11
	.ascii "GDK_SCROLL_MASK\0"
	.sleb128 2097152
	.uleb128 0x11
	.ascii "GDK_ALL_EVENTS_MASK\0"
	.sleb128 4194302
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xbb
	.long	0x3267
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisibilityState\0"
	.byte	0x1e
	.byte	0xbf
	.long	0x3209
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xc2
	.long	0x32d1
	.uleb128 0x11
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GdkScrollDirection\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x3281
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xd2
	.long	0x3380
	.uleb128 0x11
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkNotifyType\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x32eb
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xe1
	.long	0x342d
	.uleb128 0x11
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkCrossingMode\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x3395
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xf1
	.long	0x350f
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowState\0"
	.byte	0x1e
	.byte	0xf9
	.long	0x3444
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xfc
	.long	0x3581
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.ascii "GdkSettingAction\0"
	.byte	0x1e
	.word	0x100
	.long	0x3525
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.word	0x103
	.long	0x35f5
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.ascii "GdkOwnerChange\0"
	.byte	0x1e
	.word	0x107
	.long	0x359a
	.uleb128 0x5
	.byte	0x4
	.long	0x1430
	.uleb128 0x5
	.byte	0x4
	.long	0x240
	.uleb128 0x5
	.byte	0x4
	.long	0x1ca1
	.uleb128 0x23
	.byte	0x14
	.byte	0x1e
	.word	0x1bc
	.long	0x3646
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1e
	.word	0x1bd
	.long	0x3646
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1e
	.word	0x1be
	.long	0x3656
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1e
	.word	0x1bf
	.long	0x3666
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x3656
	.uleb128 0x1a
	.long	0x16c
	.byte	0x13
	.byte	0
	.uleb128 0x19
	.long	0xec
	.long	0x3666
	.uleb128 0x1a
	.long	0x16c
	.byte	0x9
	.byte	0
	.uleb128 0x19
	.long	0x18c
	.long	0x3676
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1996
	.uleb128 0x3
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x1a
	.byte	0x25
	.long	0x369a
	.uleb128 0xa
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x59
	.long	0x370a
	.uleb128 0xc
	.ascii "get_pointer\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x377d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "window_get_pointer\0"
	.byte	0x1a
	.byte	0x60
	.long	0x37a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "window_at_pointer\0"
	.byte	0x1a
	.byte	0x65
	.long	0x37c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x108
	.long	0x371a
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.long	0x1bf4
	.long	0x372a
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.long	0x1c0
	.long	0x373a
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3740
	.uleb128 0x9
	.long	0x367c
	.uleb128 0x5
	.byte	0x4
	.long	0x15e0
	.uleb128 0x5
	.byte	0x4
	.long	0x1734
	.uleb128 0x7
	.byte	0x1
	.long	0x3771
	.uleb128 0x8
	.long	0x3745
	.uleb128 0x8
	.long	0x3771
	.uleb128 0x8
	.long	0x411
	.uleb128 0x8
	.long	0x411
	.uleb128 0x8
	.long	0x3777
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x374b
	.uleb128 0x5
	.byte	0x4
	.long	0x1973
	.uleb128 0x5
	.byte	0x4
	.long	0x3751
	.uleb128 0xf
	.byte	0x1
	.long	0x1bf4
	.long	0x37a7
	.uleb128 0x8
	.long	0x3745
	.uleb128 0x8
	.long	0x1bf4
	.uleb128 0x8
	.long	0x411
	.uleb128 0x8
	.long	0x411
	.uleb128 0x8
	.long	0x3777
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3783
	.uleb128 0xf
	.byte	0x1
	.long	0x1bf4
	.long	0x37c7
	.uleb128 0x8
	.long	0x3745
	.uleb128 0x8
	.long	0x411
	.uleb128 0x8
	.long	0x411
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x37ad
	.uleb128 0x19
	.long	0x37dd
	.long	0x37dd
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x139b
	.uleb128 0x5
	.byte	0x4
	.long	0x108c
	.uleb128 0x5
	.byte	0x4
	.long	0x1dc
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x2c
	.long	0x3d15
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
	.uleb128 0x3
	.ascii "GdkCursorType\0"
	.byte	0x15
	.byte	0x7c
	.long	0x37ef
	.uleb128 0x5
	.byte	0x4
	.long	0x1349
	.uleb128 0x5
	.byte	0x4
	.long	0x15be
	.uleb128 0x5
	.byte	0x4
	.long	0x1292
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x3d68
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x16
	.byte	0x2f
	.long	0x3d3c
	.uleb128 0x3
	.ascii "GdkWindowAttr\0"
	.byte	0x1f
	.byte	0x29
	.long	0x3d90
	.uleb128 0xa
	.ascii "_GdkWindowAttr\0"
	.byte	0x3c
	.byte	0x1f
	.byte	0xcf
	.long	0x3eb7
	.uleb128 0xc
	.ascii "title\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "event_mask\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "x\0"
	.byte	0x1f
	.byte	0xd3
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "y\0"
	.byte	0x1f
	.byte	0xd3
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x1f
	.byte	0xd4
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1f
	.byte	0xd5
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "wclass\0"
	.byte	0x1f
	.byte	0xd6
	.long	0x3ee4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "visual\0"
	.byte	0x1f
	.byte	0xd7
	.long	0x1990
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1f
	.byte	0xd8
	.long	0x3d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "window_type\0"
	.byte	0x1f
	.byte	0xd9
	.long	0x3f79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "cursor\0"
	.byte	0x1f
	.byte	0xda
	.long	0x4200
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "wmclass_name\0"
	.byte	0x1f
	.byte	0xdb
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "wmclass_class\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "override_redirect\0"
	.byte	0x1f
	.byte	0xdd
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "type_hint\0"
	.byte	0x1f
	.byte	0xde
	.long	0x41e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x37
	.long	0x3ee4
	.uleb128 0x11
	.ascii "GDK_INPUT_OUTPUT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_INPUT_ONLY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowClass\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x3eb7
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x4a
	.long	0x3f79
	.uleb128 0x11
	.ascii "GDK_WINDOW_ROOT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_WINDOW_TOPLEVEL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_WINDOW_CHILD\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_WINDOW_DIALOG\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_WINDOW_TEMP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_WINDOW_FOREIGN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowType\0"
	.byte	0x1f
	.byte	0x51
	.long	0x3efa
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x5c
	.long	0x4027
	.uleb128 0x11
	.ascii "GDK_WA_TITLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_WA_X\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_WA_Y\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_WA_CURSOR\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_WA_COLORMAP\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_WA_VISUAL\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_WA_WMCLASS\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_WA_NOREDIR\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GDK_WA_TYPE_HINT\0"
	.sleb128 512
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x85
	.long	0x41e7
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_DIALOG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_MENU\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_SPLASHSCREEN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_UTILITY\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_DOCK\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_DESKTOP\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_POPUP_MENU\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLTIP\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_NOTIFICATION\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_COMBO\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_WINDOW_TYPE_HINT_DND\0"
	.sleb128 13
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowTypeHint\0"
	.byte	0x1f
	.byte	0x94
	.long	0x4027
	.uleb128 0x5
	.byte	0x4
	.long	0x1308
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x38
	.long	0x42a5
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
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x4206
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x71
	.long	0x432b
	.uleb128 0x11
	.ascii "GTK_DIR_TAB_FORWARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_DIR_TAB_BACKWARD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DIR_UP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DIR_DOWN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_DIR_LEFT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_DIR_RIGHT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GtkDirectionType\0"
	.byte	0x20
	.byte	0x78
	.long	0x42ba
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0xa4
	.long	0x4386
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
	.uleb128 0x3
	.ascii "GtkTextDirection\0"
	.byte	0x20
	.byte	0xa8
	.long	0x4343
	.uleb128 0x16
	.byte	0x4
	.byte	0x20
	.word	0x173
	.long	0x4410
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
	.uleb128 0x12
	.ascii "GtkStateType\0"
	.byte	0x20
	.word	0x179
	.long	0x439e
	.uleb128 0x3
	.ascii "GtkArg\0"
	.byte	0x21
	.byte	0x30
	.long	0x4433
	.uleb128 0xa
	.ascii "_GtkArg\0"
	.byte	0x10
	.byte	0x21
	.byte	0x88
	.long	0x446c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x21
	.byte	0x8a
	.long	0x608
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x21
	.byte	0x8b
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "d\0"
	.byte	0x21
	.byte	0xa7
	.long	0x44dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x21
	.byte	0x31
	.long	0x447d
	.uleb128 0xa
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x22
	.byte	0x58
	.long	0x44af
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x22
	.byte	0x5a
	.long	0xf1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0x22
	.byte	0x61
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x446c
	.uleb128 0x5
	.byte	0x4
	.long	0x4425
	.uleb128 0x24
	.byte	0x8
	.byte	0x21
	.byte	0xa3
	.long	0x44dc
	.uleb128 0xc
	.ascii "f\0"
	.byte	0x21
	.byte	0xa4
	.long	0xcea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "d\0"
	.byte	0x21
	.byte	0xa5
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x17
	.byte	0x8
	.byte	0x21
	.byte	0x93
	.long	0x45cf
	.uleb128 0x18
	.ascii "char_data\0"
	.byte	0x21
	.byte	0x95
	.long	0x198
	.uleb128 0x18
	.ascii "uchar_data\0"
	.byte	0x21
	.byte	0x96
	.long	0x1dc
	.uleb128 0x18
	.ascii "bool_data\0"
	.byte	0x21
	.byte	0x97
	.long	0x1cc
	.uleb128 0x18
	.ascii "int_data\0"
	.byte	0x21
	.byte	0x98
	.long	0x1c0
	.uleb128 0x18
	.ascii "uint_data\0"
	.byte	0x21
	.byte	0x99
	.long	0x21c
	.uleb128 0x18
	.ascii "long_data\0"
	.byte	0x21
	.byte	0x9a
	.long	0x1b3
	.uleb128 0x18
	.ascii "ulong_data\0"
	.byte	0x21
	.byte	0x9b
	.long	0x1f9
	.uleb128 0x18
	.ascii "float_data\0"
	.byte	0x21
	.byte	0x9c
	.long	0x229
	.uleb128 0x18
	.ascii "double_data\0"
	.byte	0x21
	.byte	0x9d
	.long	0x240
	.uleb128 0x18
	.ascii "string_data\0"
	.byte	0x21
	.byte	0x9e
	.long	0x32d
	.uleb128 0x18
	.ascii "object_data\0"
	.byte	0x21
	.byte	0x9f
	.long	0x44af
	.uleb128 0x18
	.ascii "pointer_data\0"
	.byte	0x21
	.byte	0xa0
	.long	0x24f
	.uleb128 0x18
	.ascii "signal_data\0"
	.byte	0x21
	.byte	0xa6
	.long	0x44bb
	.byte	0
	.uleb128 0x3
	.ascii "GtkObjectClass\0"
	.byte	0x22
	.byte	0x55
	.long	0x45e5
	.uleb128 0xa
	.ascii "_GtkObjectClass\0"
	.byte	0x50
	.byte	0x22
	.byte	0x64
	.long	0x4642
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x22
	.byte	0x66
	.long	0xf34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "set_arg\0"
	.byte	0x22
	.byte	0x69
	.long	0x4658
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "get_arg\0"
	.byte	0x22
	.byte	0x6c
	.long	0x4658
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "destroy\0"
	.byte	0x22
	.byte	0x78
	.long	0x466a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	0x4658
	.uleb128 0x8
	.long	0x44af
	.uleb128 0x8
	.long	0x44b5
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4642
	.uleb128 0x7
	.byte	0x1
	.long	0x466a
	.uleb128 0x8
	.long	0x44af
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x465e
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x23
	.byte	0x36
	.long	0x4680
	.uleb128 0x1d
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x23
	.byte	0x49
	.long	0x48fe
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x23
	.byte	0x4b
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "fg\0"
	.byte	0x23
	.byte	0x4f
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "bg\0"
	.byte	0x23
	.byte	0x50
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "light\0"
	.byte	0x23
	.byte	0x51
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.ascii "dark\0"
	.byte	0x23
	.byte	0x52
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xc
	.ascii "mid\0"
	.byte	0x23
	.byte	0x53
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x23
	.byte	0x54
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x23
	.byte	0x55
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xc
	.ascii "text_aa\0"
	.byte	0x23
	.byte	0x56
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0xc
	.ascii "black\0"
	.byte	0x23
	.byte	0x58
	.long	0x1232
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xc
	.ascii "white\0"
	.byte	0x23
	.byte	0x59
	.long	0x1232
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x23
	.byte	0x5a
	.long	0x10f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x23
	.byte	0x5c
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x23
	.byte	0x5d
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xc
	.ascii "fg_gc\0"
	.byte	0x23
	.byte	0x5f
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xc
	.ascii "bg_gc\0"
	.byte	0x23
	.byte	0x60
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xc
	.ascii "light_gc\0"
	.byte	0x23
	.byte	0x61
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xc
	.ascii "dark_gc\0"
	.byte	0x23
	.byte	0x62
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xc
	.ascii "mid_gc\0"
	.byte	0x23
	.byte	0x63
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xc
	.ascii "text_gc\0"
	.byte	0x23
	.byte	0x64
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xc
	.ascii "base_gc\0"
	.byte	0x23
	.byte	0x65
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0xc
	.ascii "text_aa_gc\0"
	.byte	0x23
	.byte	0x66
	.long	0x4b10
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0xc
	.ascii "black_gc\0"
	.byte	0x23
	.byte	0x67
	.long	0x37dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0xc
	.ascii "white_gc\0"
	.byte	0x23
	.byte	0x68
	.long	0x37dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xc
	.ascii "bg_pixmap\0"
	.byte	0x23
	.byte	0x6a
	.long	0x4b20
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xc
	.ascii "attach_count\0"
	.byte	0x23
	.byte	0x6e
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0xc
	.ascii "depth\0"
	.byte	0x23
	.byte	0x70
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x23
	.byte	0x71
	.long	0x3d36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0xc
	.ascii "private_font\0"
	.byte	0x23
	.byte	0x72
	.long	0x3d2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xc
	.ascii "private_font_desc\0"
	.byte	0x23
	.byte	0x73
	.long	0x10f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0xc
	.ascii "rc_style\0"
	.byte	0x23
	.byte	0x76
	.long	0x4b30
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xc
	.ascii "styles\0"
	.byte	0x23
	.byte	0x78
	.long	0x3f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xc
	.ascii "property_cache\0"
	.byte	0x23
	.byte	0x79
	.long	0x4b36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x23
	.byte	0x7a
	.long	0x3f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x23
	.byte	0x39
	.long	0x4910
	.uleb128 0x1d
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x24
	.byte	0x3c
	.long	0x4a38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x24
	.byte	0x3e
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x24
	.byte	0x42
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "bg_pixmap_name\0"
	.byte	0x24
	.byte	0x43
	.long	0x4b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x24
	.byte	0x44
	.long	0x10f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "color_flags\0"
	.byte	0x24
	.byte	0x46
	.long	0x4ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "fg\0"
	.byte	0x24
	.byte	0x47
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "bg\0"
	.byte	0x24
	.byte	0x48
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x24
	.byte	0x49
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x24
	.byte	0x4a
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x24
	.byte	0x4c
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x24
	.byte	0x4d
	.long	0x1c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xc
	.ascii "rc_properties\0"
	.byte	0x24
	.byte	0x50
	.long	0x4b36
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xc
	.ascii "rc_style_lists\0"
	.byte	0x24
	.byte	0x53
	.long	0x3f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x24
	.byte	0x55
	.long	0x3f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1c
	.ascii "engine_specified\0"
	.byte	0x24
	.byte	0x57
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x23
	.byte	0x45
	.long	0x4a49
	.uleb128 0xa
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x25
	.byte	0xa6
	.long	0x4b00
	.uleb128 0xc
	.ascii "object\0"
	.byte	0x25
	.byte	0xae
	.long	0x446c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "private_flags\0"
	.byte	0x25
	.byte	0xb5
	.long	0xf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x25
	.byte	0xba
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xc
	.ascii "saved_state\0"
	.byte	0x25
	.byte	0xc2
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x25
	.byte	0xca
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "style\0"
	.byte	0x25
	.byte	0xd3
	.long	0x4b3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x25
	.byte	0xd7
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x25
	.byte	0xdb
	.long	0x572d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x25
	.byte	0xe1
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x25
	.byte	0xe5
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x19
	.long	0x1232
	.long	0x4b10
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.long	0x37dd
	.long	0x4b20
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.long	0x3d30
	.long	0x4b30
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x48fe
	.uleb128 0x5
	.byte	0x4
	.long	0x2af
	.uleb128 0x5
	.byte	0x4
	.long	0x4670
	.uleb128 0x5
	.byte	0x4
	.long	0x4a38
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x4b85
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
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x24
	.byte	0x3a
	.long	0x4b48
	.uleb128 0x19
	.long	0x32d
	.long	0x4ba7
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.long	0x4b85
	.long	0x4bb7
	.uleb128 0x1a
	.long	0x16c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x97
	.long	0x533b
	.uleb128 0x11
	.ascii "ATK_ROLE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_ROLE_ACCEL_LABEL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_ROLE_ALERT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_ROLE_ANIMATION\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_ROLE_ARROW\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_ROLE_CALENDAR\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_ROLE_CANVAS\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_BOX\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_MENU_ITEM\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "ATK_ROLE_COLOR_CHOOSER\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "ATK_ROLE_COLUMN_HEADER\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "ATK_ROLE_COMBO_BOX\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "ATK_ROLE_DATE_EDITOR\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_ICON\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_FRAME\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "ATK_ROLE_DIAL\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "ATK_ROLE_DIALOG\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "ATK_ROLE_DIRECTORY_PANE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "ATK_ROLE_DRAWING_AREA\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "ATK_ROLE_FILE_CHOOSER\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "ATK_ROLE_FILLER\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "ATK_ROLE_FONT_CHOOSER\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "ATK_ROLE_FRAME\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "ATK_ROLE_GLASS_PANE\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "ATK_ROLE_HTML_CONTAINER\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "ATK_ROLE_ICON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "ATK_ROLE_IMAGE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "ATK_ROLE_INTERNAL_FRAME\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "ATK_ROLE_LABEL\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "ATK_ROLE_LAYERED_PANE\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST_ITEM\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_BAR\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_ITEM\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "ATK_ROLE_OPTION_PANE\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB_LIST\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "ATK_ROLE_PANEL\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "ATK_ROLE_PASSWORD_TEXT\0"
	.sleb128 39
	.uleb128 0x11
	.ascii "ATK_ROLE_POPUP_MENU\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "ATK_ROLE_PROGRESS_BAR\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "ATK_ROLE_PUSH_BUTTON\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_BUTTON\0"
	.sleb128 43
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_MENU_ITEM\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "ATK_ROLE_ROOT_PANE\0"
	.sleb128 45
	.uleb128 0x11
	.ascii "ATK_ROLE_ROW_HEADER\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_BAR\0"
	.sleb128 47
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_PANE\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "ATK_ROLE_SEPARATOR\0"
	.sleb128 49
	.uleb128 0x11
	.ascii "ATK_ROLE_SLIDER\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "ATK_ROLE_SPLIT_PANE\0"
	.sleb128 51
	.uleb128 0x11
	.ascii "ATK_ROLE_SPIN_BUTTON\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "ATK_ROLE_STATUSBAR\0"
	.sleb128 53
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_CELL\0"
	.sleb128 55
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_COLUMN_HEADER\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_ROW_HEADER\0"
	.sleb128 57
	.uleb128 0x11
	.ascii "ATK_ROLE_TEAR_OFF_MENU_ITEM\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "ATK_ROLE_TERMINAL\0"
	.sleb128 59
	.uleb128 0x11
	.ascii "ATK_ROLE_TEXT\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "ATK_ROLE_TOGGLE_BUTTON\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_BAR\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_TIP\0"
	.sleb128 63
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE_TABLE\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "ATK_ROLE_UNKNOWN\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "ATK_ROLE_VIEWPORT\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "ATK_ROLE_WINDOW\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADER\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "ATK_ROLE_FOOTER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "ATK_ROLE_PARAGRAPH\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "ATK_ROLE_RULER\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "ATK_ROLE_APPLICATION\0"
	.sleb128 73
	.uleb128 0x11
	.ascii "ATK_ROLE_AUTOCOMPLETE\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "ATK_ROLE_EDITBAR\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "ATK_ROLE_EMBEDDED\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "ATK_ROLE_ENTRY\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "ATK_ROLE_CHART\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "ATK_ROLE_CAPTION\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "ATK_ROLE_DOCUMENT_FRAME\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADING\0"
	.sleb128 81
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "ATK_ROLE_SECTION\0"
	.sleb128 83
	.uleb128 0x11
	.ascii "ATK_ROLE_REDUNDANT_OBJECT\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "ATK_ROLE_FORM\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "ATK_ROLE_LINK\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "ATK_ROLE_INPUT_METHOD_WINDOW\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "ATK_ROLE_LAST_DEFINED\0"
	.sleb128 88
	.byte	0
	.uleb128 0x3
	.ascii "AtkRole\0"
	.byte	0x26
	.byte	0xf1
	.long	0x4bb7
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.word	0x107
	.long	0x53ee
	.uleb128 0x11
	.ascii "ATK_LAYER_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_LAYER_BACKGROUND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_LAYER_CANVAS\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_LAYER_WIDGET\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_LAYER_MDI\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_LAYER_POPUP\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_LAYER_OVERLAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_LAYER_WINDOW\0"
	.sleb128 7
	.byte	0
	.uleb128 0x12
	.ascii "AtkLayer\0"
	.byte	0x26
	.word	0x110
	.long	0x534a
	.uleb128 0x12
	.ascii "AtkObject\0"
	.byte	0x26
	.word	0x13d
	.long	0x5411
	.uleb128 0x14
	.ascii "_AtkObject\0"
	.byte	0x24
	.byte	0x26
	.word	0x16d
	.long	0x54b1
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x26
	.word	0x16f
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "description\0"
	.byte	0x26
	.word	0x171
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x26
	.word	0x172
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "accessible_parent\0"
	.byte	0x26
	.word	0x173
	.long	0x5503
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "role\0"
	.byte	0x26
	.word	0x174
	.long	0x533b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "relation_set\0"
	.byte	0x26
	.word	0x175
	.long	0x5509
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "layer\0"
	.byte	0x26
	.word	0x176
	.long	0x53ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.ascii "AtkRelationSet\0"
	.byte	0x26
	.word	0x13f
	.long	0x54c8
	.uleb128 0xa
	.ascii "_AtkRelationSet\0"
	.byte	0x10
	.byte	0x27
	.byte	0x2b
	.long	0x5503
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x27
	.byte	0x2d
	.long	0xd9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "relations\0"
	.byte	0x27
	.byte	0x2f
	.long	0x550f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x53ff
	.uleb128 0x5
	.byte	0x4
	.long	0x54b1
	.uleb128 0x5
	.byte	0x4
	.long	0x2ea
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x30
	.long	0x5689
	.uleb128 0x11
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x11
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x11
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x11
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x11
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x56
	.long	0x56c9
	.uleb128 0x11
	.ascii "GTK_WIDGET_HELP_TOOLTIP\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_WIDGET_HELP_WHATS_THIS\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidgetHelpType\0"
	.byte	0x25
	.byte	0x59
	.long	0x5689
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x25
	.byte	0x8c
	.long	0x56f8
	.uleb128 0xa
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x25
	.byte	0x9b
	.long	0x572d
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x25
	.byte	0x9d
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x25
	.byte	0x9e
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x25
	.byte	0x8d
	.long	0x119c
	.uleb128 0x3
	.ascii "GtkSelectionData\0"
	.byte	0x25
	.byte	0x8e
	.long	0x575a
	.uleb128 0xa
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x39
	.long	0x57e4
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x28
	.byte	0x3b
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "target\0"
	.byte	0x28
	.byte	0x3c
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x28
	.byte	0x3d
	.long	0x11fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "format\0"
	.byte	0x28
	.byte	0x3e
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x28
	.byte	0x3f
	.long	0x37e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "length\0"
	.byte	0x28
	.byte	0x40
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "display\0"
	.byte	0x28
	.byte	0x41
	.long	0x3745
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidgetClass\0"
	.byte	0x25
	.byte	0x8f
	.long	0x57fa
	.uleb128 0x1d
	.ascii "_GtkWidgetClass\0"
	.word	0x16c
	.byte	0x25
	.byte	0xe8
	.long	0x5f89
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x25
	.byte	0xf0
	.long	0x45cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "activate_signal\0"
	.byte	0x25
	.byte	0xf4
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.ascii "set_scroll_adjustments_signal\0"
	.byte	0x25
	.byte	0xf6
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.ascii "dispatch_child_properties_changed\0"
	.byte	0x25
	.byte	0xfb
	.long	0x5fe9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "show\0"
	.byte	0x25
	.word	0x100
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "show_all\0"
	.byte	0x25
	.word	0x101
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "hide\0"
	.byte	0x25
	.word	0x102
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "hide_all\0"
	.byte	0x25
	.word	0x103
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "map\0"
	.byte	0x25
	.word	0x104
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.ascii "unmap\0"
	.byte	0x25
	.word	0x105
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "realize\0"
	.byte	0x25
	.word	0x106
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "unrealize\0"
	.byte	0x25
	.word	0x107
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "size_request\0"
	.byte	0x25
	.word	0x108
	.long	0x6018
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x15
	.ascii "size_allocate\0"
	.byte	0x25
	.word	0x10a
	.long	0x6035
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x15
	.ascii "state_changed\0"
	.byte	0x25
	.word	0x10c
	.long	0x604c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x15
	.ascii "parent_set\0"
	.byte	0x25
	.word	0x10e
	.long	0x6063
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x15
	.ascii "hierarchy_changed\0"
	.byte	0x25
	.word	0x110
	.long	0x6063
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x15
	.ascii "style_set\0"
	.byte	0x25
	.word	0x112
	.long	0x607a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x15
	.ascii "direction_changed\0"
	.byte	0x25
	.word	0x114
	.long	0x6091
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x15
	.ascii "grab_notify\0"
	.byte	0x25
	.word	0x116
	.long	0x60a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x15
	.ascii "child_notify\0"
	.byte	0x25
	.word	0x118
	.long	0x60bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x15
	.ascii "mnemonic_activate\0"
	.byte	0x25
	.word	0x11c
	.long	0x60da
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x15
	.ascii "grab_focus\0"
	.byte	0x25
	.word	0x120
	.long	0x5ffb
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x15
	.ascii "focus\0"
	.byte	0x25
	.word	0x121
	.long	0x60f5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.ascii "event\0"
	.byte	0x25
	.word	0x125
	.long	0x6110
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x15
	.ascii "button_press_event\0"
	.byte	0x25
	.word	0x127
	.long	0x6131
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x15
	.ascii "button_release_event\0"
	.byte	0x25
	.word	0x129
	.long	0x6131
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x15
	.ascii "scroll_event\0"
	.byte	0x25
	.word	0x12b
	.long	0x6152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x15
	.ascii "motion_notify_event\0"
	.byte	0x25
	.word	0x12d
	.long	0x6173
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.ascii "delete_event\0"
	.byte	0x25
	.word	0x12f
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x15
	.ascii "destroy_event\0"
	.byte	0x25
	.word	0x131
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x15
	.ascii "expose_event\0"
	.byte	0x25
	.word	0x133
	.long	0x61b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x15
	.ascii "key_press_event\0"
	.byte	0x25
	.word	0x135
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x15
	.ascii "key_release_event\0"
	.byte	0x25
	.word	0x137
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x15
	.ascii "enter_notify_event\0"
	.byte	0x25
	.word	0x139
	.long	0x61f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x15
	.ascii "leave_notify_event\0"
	.byte	0x25
	.word	0x13b
	.long	0x61f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x15
	.ascii "configure_event\0"
	.byte	0x25
	.word	0x13d
	.long	0x6218
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x15
	.ascii "focus_in_event\0"
	.byte	0x25
	.word	0x13f
	.long	0x6239
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x15
	.ascii "focus_out_event\0"
	.byte	0x25
	.word	0x141
	.long	0x6239
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x15
	.ascii "map_event\0"
	.byte	0x25
	.word	0x143
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x15
	.ascii "unmap_event\0"
	.byte	0x25
	.word	0x145
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x15
	.ascii "property_notify_event\0"
	.byte	0x25
	.word	0x147
	.long	0x625a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x15
	.ascii "selection_clear_event\0"
	.byte	0x25
	.word	0x149
	.long	0x627b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x15
	.ascii "selection_request_event\0"
	.byte	0x25
	.word	0x14b
	.long	0x627b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.ascii "selection_notify_event\0"
	.byte	0x25
	.word	0x14d
	.long	0x627b
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x15
	.ascii "proximity_in_event\0"
	.byte	0x25
	.word	0x14f
	.long	0x629c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x15
	.ascii "proximity_out_event\0"
	.byte	0x25
	.word	0x151
	.long	0x629c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x15
	.ascii "visibility_notify_event\0"
	.byte	0x25
	.word	0x153
	.long	0x62bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x15
	.ascii "client_event\0"
	.byte	0x25
	.word	0x155
	.long	0x62de
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x15
	.ascii "no_expose_event\0"
	.byte	0x25
	.word	0x157
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "window_state_event\0"
	.byte	0x25
	.word	0x159
	.long	0x62ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "selection_get\0"
	.byte	0x25
	.word	0x15d
	.long	0x6326
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "selection_received\0"
	.byte	0x25
	.word	0x161
	.long	0x6342
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "drag_begin\0"
	.byte	0x25
	.word	0x166
	.long	0x6359
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "drag_end\0"
	.byte	0x25
	.word	0x168
	.long	0x6359
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "drag_data_get\0"
	.byte	0x25
	.word	0x16a
	.long	0x637f
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "drag_data_delete\0"
	.byte	0x25
	.word	0x16f
	.long	0x6359
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "drag_leave\0"
	.byte	0x25
	.word	0x173
	.long	0x639b
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "drag_motion\0"
	.byte	0x25
	.word	0x176
	.long	0x63c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "drag_drop\0"
	.byte	0x25
	.word	0x17b
	.long	0x63c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "drag_data_received\0"
	.byte	0x25
	.word	0x180
	.long	0x63f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "popup_menu\0"
	.byte	0x25
	.word	0x189
	.long	0x640b
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "show_help\0"
	.byte	0x25
	.word	0x190
	.long	0x6426
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "get_accessible\0"
	.byte	0x25
	.word	0x195
	.long	0x643c
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "screen_changed\0"
	.byte	0x25
	.word	0x197
	.long	0x6453
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "can_activate_accel\0"
	.byte	0x25
	.word	0x199
	.long	0x646e
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "grab_broken_event\0"
	.byte	0x25
	.word	0x19d
	.long	0x648f
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "composited_changed\0"
	.byte	0x25
	.word	0x1a0
	.long	0x5ffb
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "query_tooltip\0"
	.byte	0x25
	.word	0x1a2
	.long	0x64bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "_gtk_reserved5\0"
	.byte	0x25
	.word	0x1ad
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "_gtk_reserved6\0"
	.byte	0x25
	.word	0x1ae
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "_gtk_reserved7\0"
	.byte	0x25
	.word	0x1af
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.byte	0
	.uleb128 0x3
	.ascii "GtkTooltip\0"
	.byte	0x25
	.byte	0x93
	.long	0x5f9b
	.uleb128 0xe
	.ascii "_GtkTooltip\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkCallback\0"
	.byte	0x25
	.byte	0x95
	.long	0x5fbc
	.uleb128 0x5
	.byte	0x4
	.long	0x5fc2
	.uleb128 0x7
	.byte	0x1
	.long	0x5fd3
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	0x5fe9
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x1048
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5fd3
	.uleb128 0x7
	.byte	0x1
	.long	0x5ffb
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5fef
	.uleb128 0x7
	.byte	0x1
	.long	0x6012
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6012
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x56e2
	.uleb128 0x5
	.byte	0x4
	.long	0x6001
	.uleb128 0x7
	.byte	0x1
	.long	0x602f
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x602f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x572d
	.uleb128 0x5
	.byte	0x4
	.long	0x601e
	.uleb128 0x7
	.byte	0x1
	.long	0x604c
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4410
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x603b
	.uleb128 0x7
	.byte	0x1
	.long	0x6063
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6052
	.uleb128 0x7
	.byte	0x1
	.long	0x607a
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4b3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6069
	.uleb128 0x7
	.byte	0x1
	.long	0x6091
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4386
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6080
	.uleb128 0x7
	.byte	0x1
	.long	0x60a8
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6097
	.uleb128 0x7
	.byte	0x1
	.long	0x60bf
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60ae
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x60da
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x1cc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60c5
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x60f5
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x432b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60e0
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6110
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x2d04
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60fb
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x612b
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x612b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2166
	.uleb128 0x5
	.byte	0x4
	.long	0x6116
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x614c
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x614c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x224a
	.uleb128 0x5
	.byte	0x4
	.long	0x6137
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x616d
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x616d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2081
	.uleb128 0x5
	.byte	0x4
	.long	0x6158
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x618e
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x618e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1ec5
	.uleb128 0x5
	.byte	0x4
	.long	0x6179
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x61af
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x61af
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1f1c
	.uleb128 0x5
	.byte	0x4
	.long	0x619a
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x61d0
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x61d0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2321
	.uleb128 0x5
	.byte	0x4
	.long	0x61bb
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x61f1
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x61f1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x247c
	.uleb128 0x5
	.byte	0x4
	.long	0x61dc
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6212
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6212
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x257b
	.uleb128 0x5
	.byte	0x4
	.long	0x61fd
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6233
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6233
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2413
	.uleb128 0x5
	.byte	0x4
	.long	0x621e
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6254
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6254
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2616
	.uleb128 0x5
	.byte	0x4
	.long	0x623f
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6275
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6275
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x26a5
	.uleb128 0x5
	.byte	0x4
	.long	0x6260
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6296
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6296
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x281e
	.uleb128 0x5
	.byte	0x4
	.long	0x6281
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x62b7
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x62b7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x200d
	.uleb128 0x5
	.byte	0x4
	.long	0x62a2
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x62d8
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x62d8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x289f
	.uleb128 0x5
	.byte	0x4
	.long	0x62c3
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x62f9
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x62f9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x29d1
	.uleb128 0x5
	.byte	0x4
	.long	0x62e4
	.uleb128 0x7
	.byte	0x1
	.long	0x6320
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6320
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5742
	.uleb128 0x5
	.byte	0x4
	.long	0x6305
	.uleb128 0x7
	.byte	0x1
	.long	0x6342
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6320
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x632c
	.uleb128 0x7
	.byte	0x1
	.long	0x6359
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x3676
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6348
	.uleb128 0x7
	.byte	0x1
	.long	0x637f
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x3676
	.uleb128 0x8
	.long	0x6320
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x635f
	.uleb128 0x7
	.byte	0x1
	.long	0x639b
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x3676
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6385
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x63c5
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x3676
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x63a1
	.uleb128 0x7
	.byte	0x1
	.long	0x63f5
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x3676
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x6320
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x63cb
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x640b
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x63fb
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6426
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x56c9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6411
	.uleb128 0xf
	.byte	0x1
	.long	0x5503
	.long	0x643c
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x642c
	.uleb128 0x7
	.byte	0x1
	.long	0x6453
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x374b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6442
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x646e
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6459
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x6489
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6489
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2aec
	.uleb128 0x5
	.byte	0x4
	.long	0x6474
	.uleb128 0xf
	.byte	0x1
	.long	0x1cc
	.long	0x64b9
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x64b9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5f89
	.uleb128 0x5
	.byte	0x4
	.long	0x6495
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x29
	.byte	0x35
	.long	0x64d9
	.uleb128 0xa
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x29
	.byte	0x38
	.long	0x6594
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x29
	.byte	0x3a
	.long	0x4a38
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "focus_child\0"
	.byte	0x29
	.byte	0x3c
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x25
	.secrel32	LASF28
	.byte	0x29
	.byte	0x3e
	.long	0x21c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.ascii "need_resize\0"
	.byte	0x29
	.byte	0x41
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.ascii "resize_mode\0"
	.byte	0x29
	.byte	0x42
	.long	0x21c
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.ascii "reallocate_redraws\0"
	.byte	0x29
	.byte	0x43
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.ascii "has_focus_chain\0"
	.byte	0x29
	.byte	0x44
	.long	0x21c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GtkContainerClass\0"
	.byte	0x29
	.byte	0x36
	.long	0x65ad
	.uleb128 0x1d
	.ascii "_GtkContainerClass\0"
	.word	0x1a0
	.byte	0x29
	.byte	0x47
	.long	0x6712
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x29
	.byte	0x49
	.long	0x57e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "add\0"
	.byte	0x29
	.byte	0x4b
	.long	0x6729
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xc
	.ascii "remove\0"
	.byte	0x29
	.byte	0x4d
	.long	0x6729
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xc
	.ascii "check_resize\0"
	.byte	0x29
	.byte	0x4f
	.long	0x673b
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xc
	.ascii "forall\0"
	.byte	0x29
	.byte	0x50
	.long	0x675c
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xc
	.ascii "set_focus_child\0"
	.byte	0x29
	.byte	0x54
	.long	0x6729
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xc
	.ascii "child_type\0"
	.byte	0x29
	.byte	0x56
	.long	0x6772
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xc
	.ascii "composite_name\0"
	.byte	0x29
	.byte	0x57
	.long	0x678d
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xc
	.ascii "set_child_property\0"
	.byte	0x29
	.byte	0x59
	.long	0x67b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "get_child_property\0"
	.byte	0x29
	.byte	0x5e
	.long	0x67d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xc
	.ascii "_gtk_reserved1\0"
	.byte	0x29
	.byte	0x65
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "_gtk_reserved2\0"
	.byte	0x29
	.byte	0x66
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0xc
	.ascii "_gtk_reserved3\0"
	.byte	0x29
	.byte	0x67
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0xc
	.ascii "_gtk_reserved4\0"
	.byte	0x29
	.byte	0x68
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	0x6723
	.uleb128 0x8
	.long	0x6723
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x64c5
	.uleb128 0x5
	.byte	0x4
	.long	0x6712
	.uleb128 0x7
	.byte	0x1
	.long	0x673b
	.uleb128 0x8
	.long	0x6723
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x672f
	.uleb128 0x7
	.byte	0x1
	.long	0x675c
	.uleb128 0x8
	.long	0x6723
	.uleb128 0x8
	.long	0x1cc
	.uleb128 0x8
	.long	0x5fa9
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6741
	.uleb128 0xf
	.byte	0x1
	.long	0x608
	.long	0x6772
	.uleb128 0x8
	.long	0x6723
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6762
	.uleb128 0xf
	.byte	0x1
	.long	0x32d
	.long	0x678d
	.uleb128 0x8
	.long	0x6723
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6778
	.uleb128 0x7
	.byte	0x1
	.long	0x67b3
	.uleb128 0x8
	.long	0x6723
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa1f
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6793
	.uleb128 0x7
	.byte	0x1
	.long	0x67d9
	.uleb128 0x8
	.long	0x6723
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0xa02
	.uleb128 0x8
	.long	0xce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x67b9
	.uleb128 0x3
	.ascii "GtkTicker\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x67f0
	.uleb128 0xa
	.ascii "_GtkTicker\0"
	.byte	0x64
	.byte	0x2a
	.byte	0x31
	.long	0x6890
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x2a
	.byte	0x33
	.long	0x64c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x2a
	.byte	0x34
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "spacing\0"
	.byte	0x2a
	.byte	0x35
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "scootch\0"
	.byte	0x2a
	.byte	0x36
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "timer\0"
	.byte	0x2a
	.byte	0x37
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.ascii "total\0"
	.byte	0x2a
	.byte	0x38
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x2a
	.byte	0x39
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "dirty\0"
	.byte	0x2a
	.byte	0x3a
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2a
	.byte	0x3b
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x3
	.ascii "GtkTickerClass\0"
	.byte	0x2a
	.byte	0x2c
	.long	0x68a6
	.uleb128 0x1d
	.ascii "_GtkTickerClass\0"
	.word	0x1a0
	.byte	0x2a
	.byte	0x3e
	.long	0x68ce
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x2a
	.byte	0x40
	.long	0x6594
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GtkTickerChild\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x68e4
	.uleb128 0xa
	.ascii "_GtkTickerChild\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x43
	.long	0x6928
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x2a
	.byte	0x45
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "x\0"
	.byte	0x2a
	.byte	0x46
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "offset\0"
	.byte	0x2a
	.byte	0x47
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x26
	.ascii "gtk_ticker_init\0"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.long	LFB21
	.long	LFE21
	.secrel32	LLST0
	.byte	0x1
	.long	0x6983
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0x94
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL1
	.long	0x8df0
	.uleb128 0x29
	.long	LVL2
	.long	0x8e0e
	.long	0x6979
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL3
	.long	0x8e43
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x67df
	.uleb128 0x2b
	.ascii "gtk_ticker_child_type\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x608
	.long	LFB20
	.long	LFE20
	.secrel32	LLST1
	.byte	0x1
	.long	0x69da
	.uleb128 0x27
	.secrel32	LASF29
	.byte	0x1
	.byte	0x8f
	.long	0x6723
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL5
	.byte	0x1
	.long	0x8e59
	.uleb128 0x28
	.long	LVL6
	.long	0x8e43
	.byte	0
	.uleb128 0x2b
	.ascii "ticker_timeout\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.long	0x76
	.long	LFB29
	.long	LFE29
	.secrel32	LLST2
	.byte	0x1
	.long	0x6a91
	.uleb128 0x27
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf5
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF32
	.byte	0x1
	.byte	0xf7
	.long	0x6983
	.secrel32	LLST3
	.uleb128 0x28
	.long	LVL9
	.long	0x8df0
	.uleb128 0x28
	.long	LVL10
	.long	0x8e59
	.uleb128 0x29
	.long	LVL11
	.long	0x8e0e
	.long	0x6a4d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL12
	.long	0x8e0e
	.long	0x6a62
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL13
	.long	0x8e0e
	.long	0x6a7e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL14
	.long	0x8e78
	.uleb128 0x28
	.long	LVL17
	.long	0x8e43
	.byte	0
	.uleb128 0x26
	.ascii "gtk_ticker_class_init\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	LFB19
	.long	LFE19
	.secrel32	LLST4
	.byte	0x1
	.long	0x6b34
	.uleb128 0x2e
	.ascii "class\0"
	.byte	0x1
	.byte	0x76
	.long	0x6b34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x78
	.long	0x6b3a
	.secrel32	LLST5
	.uleb128 0x2f
	.ascii "widget_class\0"
	.byte	0x1
	.byte	0x79
	.long	0x6b40
	.secrel32	LLST5
	.uleb128 0x2f
	.ascii "container_class\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6b46
	.secrel32	LLST5
	.uleb128 0x28
	.long	LVL20
	.long	0x8ea1
	.uleb128 0x28
	.long	LVL21
	.long	0x8ec2
	.uleb128 0x28
	.long	LVL24
	.long	0x8e43
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6890
	.uleb128 0x5
	.byte	0x4
	.long	0xde7
	.uleb128 0x5
	.byte	0x4
	.long	0x57e4
	.uleb128 0x5
	.byte	0x4
	.long	0x6594
	.uleb128 0x30
	.byte	0x1
	.ascii "gtk_ticker_get_type\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	0x608
	.long	LFB17
	.long	LFE17
	.secrel32	LLST8
	.byte	0x1
	.long	0x6c1b
	.uleb128 0x31
	.ascii "ticker_type\0"
	.byte	0x1
	.byte	0x50
	.long	0x608
	.byte	0x5
	.byte	0x3
	.long	_ticker_type.37618
	.uleb128 0x32
	.long	LBB2
	.long	LBE2
	.long	0x6be7
	.uleb128 0x31
	.ascii "ticker_info\0"
	.byte	0x1
	.byte	0x56
	.long	0x6c1b
	.byte	0x5
	.byte	0x3
	.long	_ticker_info.37619
	.uleb128 0x28
	.long	LVL26
	.long	0x8ea1
	.uleb128 0x33
	.long	LVL27
	.long	0x8ee8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_ticker_info.37619
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL25
	.long	0x8f29
	.long	0x6bff
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x8f4f
	.uleb128 0x28
	.long	LVL29
	.long	0x6a91
	.uleb128 0x28
	.long	LVL30
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6f5
	.uleb128 0x34
	.ascii "gtk_ticker_remove_real\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST9
	.byte	0x1
	.long	0x6ef6
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x215
	.long	0x6723
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x215
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF32
	.byte	0x1
	.word	0x217
	.long	0x6983
	.secrel32	LLST10
	.uleb128 0x36
	.secrel32	LASF33
	.byte	0x1
	.word	0x218
	.long	0x6ef6
	.secrel32	LLST11
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x219
	.long	0x38a
	.secrel32	LLST12
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x6f0c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37889
	.uleb128 0x32
	.long	LBB3
	.long	LBE3
	.long	0x6cc9
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x21b
	.long	0x76
	.secrel32	LLST13
	.byte	0
	.uleb128 0x32
	.long	LBB4
	.long	LBE4
	.long	0x6d3b
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x21c
	.long	0x76
	.secrel32	LLST14
	.uleb128 0x38
	.long	LBB5
	.long	LBE5
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x21c
	.long	0x994
	.secrel32	LLST15
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x21c
	.long	0x608
	.secrel32	LLST16
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x21c
	.long	0x1cc
	.secrel32	LLST17
	.uleb128 0x28
	.long	LVL33
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL34
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB6
	.long	LBE6
	.long	0x6d59
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x21d
	.long	0x76
	.secrel32	LLST18
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0
	.long	0x6e56
	.uleb128 0x39
	.ascii "was_visible\0"
	.byte	0x1
	.word	0x228
	.long	0x1cc
	.secrel32	LLST19
	.uleb128 0x28
	.long	LVL47
	.long	0x8df0
	.uleb128 0x29
	.long	LVL48
	.long	0x8e0e
	.long	0x6da0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL50
	.long	0x8fab
	.long	0x6db5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL51
	.long	0x8fd0
	.long	0x6dca
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL52
	.long	0x8ffc
	.long	0x6ddf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL53
	.long	0x9018
	.long	0x6df4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL54
	.long	0x8e59
	.uleb128 0x29
	.long	LVL56
	.long	0x8e0e
	.long	0x6e19
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL57
	.long	0x8e0e
	.long	0x6e2f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL58
	.long	0x8e0e
	.long	0x6e4b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL61
	.byte	0x1
	.long	0x8e78
	.byte	0
	.uleb128 0x29
	.long	LVL36
	.long	0x902f
	.long	0x6e7e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37889
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL39
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL40
	.long	0x8e0e
	.long	0x6e9c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL62
	.long	0x902f
	.long	0x6ec4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37889
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x29
	.long	LVL64
	.long	0x902f
	.long	0x6eec
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37889
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL66
	.long	0x8e43
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x68ce
	.uleb128 0x19
	.long	0x178
	.long	0x6f0c
	.uleb128 0x1a
	.long	0x16c
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x3b
	.secrel32	LASF37
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.byte	0x1
	.long	0x6fa7
	.uleb128 0x3c
	.secrel32	LASF32
	.byte	0x1
	.byte	0xa8
	.long	0x6983
	.uleb128 0x3c
	.secrel32	LASF27
	.byte	0x1
	.byte	0xa8
	.long	0x4b42
	.uleb128 0x3d
	.ascii "child_info\0"
	.byte	0x1
	.byte	0xaa
	.long	0x6ef6
	.uleb128 0x3e
	.secrel32	LASF36
	.long	0x6fb7
	.byte	0x1
	.secrel32	LASF37
	.uleb128 0x3f
	.long	0x6f65
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.byte	0xac
	.long	0x76
	.byte	0
	.uleb128 0x3f
	.long	0x6f99
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.byte	0xad
	.long	0x76
	.uleb128 0x41
	.uleb128 0x40
	.secrel32	LASF35
	.byte	0x1
	.byte	0xad
	.long	0x994
	.uleb128 0x3d
	.ascii "__t\0"
	.byte	0x1
	.byte	0xad
	.long	0x608
	.uleb128 0x3d
	.ascii "__r\0"
	.byte	0x1
	.byte	0xad
	.long	0x1cc
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.byte	0xae
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x6fb7
	.uleb128 0x1a
	.long	0x16c
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.long	0x6fa7
	.uleb128 0x34
	.ascii "gtk_ticker_add_real\0"
	.byte	0x1
	.word	0x20c
	.byte	0x1
	.long	LFB40
	.long	LFE40
	.secrel32	LLST20
	.byte	0x1
	.long	0x73b2
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x20c
	.long	0x6723
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x20c
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x73b2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37871
	.uleb128 0x32
	.long	LBB19
	.long	LBE19
	.long	0x7032
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x20e
	.long	0x76
	.secrel32	LLST21
	.byte	0
	.uleb128 0x32
	.long	LBB20
	.long	LBE20
	.long	0x70a4
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x20f
	.long	0x76
	.secrel32	LLST22
	.uleb128 0x38
	.long	LBB21
	.long	LBE21
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x20f
	.long	0x994
	.secrel32	LLST23
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x20f
	.long	0x608
	.secrel32	LLST24
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x20f
	.long	0x1cc
	.secrel32	LLST25
	.uleb128 0x28
	.long	LVL69
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL70
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB22
	.long	LBE22
	.long	0x70c2
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x210
	.long	0x76
	.secrel32	LLST26
	.byte	0
	.uleb128 0x42
	.long	0x6f11
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x212
	.long	0x7312
	.uleb128 0x43
	.long	0x6f29
	.secrel32	LLST27
	.uleb128 0x43
	.long	0x6f1e
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x45
	.long	0x6f34
	.secrel32	LLST29
	.uleb128 0x46
	.long	0x6f46
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37645
	.uleb128 0x32
	.long	LBB25
	.long	LBE25
	.long	0x7118
	.uleb128 0x45
	.long	0x6f59
	.secrel32	LLST30
	.byte	0
	.uleb128 0x32
	.long	LBB26
	.long	LBE26
	.long	0x716e
	.uleb128 0x45
	.long	0x6f6a
	.secrel32	LLST31
	.uleb128 0x38
	.long	LBB27
	.long	LBE27
	.uleb128 0x45
	.long	0x6f76
	.secrel32	LLST32
	.uleb128 0x45
	.long	0x6f81
	.secrel32	LLST33
	.uleb128 0x45
	.long	0x6f8c
	.secrel32	LLST34
	.uleb128 0x28
	.long	LVL79
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL80
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL82
	.long	0x902f
	.long	0x7196
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37645
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL84
	.long	0x9062
	.long	0x71aa
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x28
	.long	LVL86
	.long	0x8e59
	.uleb128 0x29
	.long	LVL87
	.long	0x8e0e
	.long	0x71cf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL88
	.long	0x907f
	.long	0x71e4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL89
	.long	0x90ab
	.long	0x71f9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL90
	.long	0x8df0
	.uleb128 0x29
	.long	LVL92
	.long	0x8e0e
	.long	0x721e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL93
	.long	0x8e0e
	.long	0x723a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL94
	.long	0x8e0e
	.long	0x724f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL95
	.long	0x8e0e
	.long	0x726b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL96
	.long	0x8e0e
	.long	0x7287
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL97
	.long	0x8e0e
	.long	0x729c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL98
	.long	0x8e0e
	.long	0x72b8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL101
	.byte	0x1
	.long	0x8e78
	.uleb128 0x29
	.long	LVL102
	.long	0x90d2
	.long	0x72d7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL108
	.long	0x902f
	.long	0x72ff
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37645
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x33
	.long	LVL110
	.long	0x90f6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL72
	.long	0x902f
	.long	0x733a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37871
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL75
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL76
	.long	0x8e0e
	.long	0x7358
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL104
	.long	0x902f
	.long	0x7380
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37871
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x29
	.long	LVL106
	.long	0x902f
	.long	0x73a8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37871
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL112
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x3646
	.uleb128 0x34
	.ascii "gtk_ticker_forall\0"
	.byte	0x1
	.word	0x23a
	.byte	0x1
	.long	LFB42
	.long	LFE42
	.secrel32	LLST35
	.byte	0x1
	.long	0x7569
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x23a
	.long	0x6723
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "include_internals\0"
	.byte	0x1
	.word	0x23b
	.long	0x1cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "callback\0"
	.byte	0x1
	.word	0x23c
	.long	0x5fa9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "callback_data\0"
	.byte	0x1
	.word	0x23d
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF32
	.byte	0x1
	.word	0x23f
	.long	0x6983
	.secrel32	LLST36
	.uleb128 0x36
	.secrel32	LASF33
	.byte	0x1
	.word	0x240
	.long	0x6ef6
	.secrel32	LLST37
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x241
	.long	0x38a
	.secrel32	LLST38
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x7579
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37913
	.uleb128 0x32
	.long	LBB32
	.long	LBE32
	.long	0x7496
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x243
	.long	0x76
	.secrel32	LLST39
	.byte	0
	.uleb128 0x32
	.long	LBB33
	.long	LBE33
	.long	0x7508
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x244
	.long	0x76
	.secrel32	LLST40
	.uleb128 0x38
	.long	LBB34
	.long	LBE34
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x244
	.long	0x994
	.secrel32	LLST41
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x244
	.long	0x608
	.secrel32	LLST42
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x244
	.long	0x1cc
	.secrel32	LLST43
	.uleb128 0x28
	.long	LVL115
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL116
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB35
	.long	LBE35
	.long	0x7526
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x245
	.long	0x76
	.secrel32	LLST44
	.byte	0
	.uleb128 0x2c
	.long	LVL120
	.byte	0x1
	.long	0x902f
	.uleb128 0x28
	.long	LVL122
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL123
	.long	0x8e0e
	.long	0x754e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL129
	.long	0x755f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL134
	.long	0x8e43
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x7579
	.uleb128 0x1a
	.long	0x16c
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.long	0x7569
	.uleb128 0x49
	.secrel32	LASF38
	.byte	0x1
	.word	0x192
	.byte	0x1
	.byte	0x1
	.long	0x761d
	.uleb128 0x4a
	.secrel32	LASF32
	.byte	0x1
	.word	0x192
	.long	0x6983
	.uleb128 0x4b
	.secrel32	LASF33
	.byte	0x1
	.word	0x194
	.long	0x6ef6
	.uleb128 0x4b
	.secrel32	LASF39
	.byte	0x1
	.word	0x195
	.long	0x56e2
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.word	0x196
	.long	0x38a
	.uleb128 0x4b
	.secrel32	LASF28
	.byte	0x1
	.word	0x197
	.long	0xf9
	.uleb128 0x3e
	.secrel32	LASF36
	.long	0x762d
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x3f
	.long	0x75e8
	.uleb128 0x4b
	.secrel32	LASF34
	.byte	0x1
	.word	0x199
	.long	0x76
	.byte	0
	.uleb128 0x41
	.uleb128 0x4b
	.secrel32	LASF34
	.byte	0x1
	.word	0x19a
	.long	0x76
	.uleb128 0x41
	.uleb128 0x4b
	.secrel32	LASF35
	.byte	0x1
	.word	0x19a
	.long	0x994
	.uleb128 0x4c
	.ascii "__t\0"
	.byte	0x1
	.word	0x19a
	.long	0x608
	.uleb128 0x4c
	.ascii "__r\0"
	.byte	0x1
	.word	0x19a
	.long	0x1cc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x762d
	.uleb128 0x1a
	.long	0x16c
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.long	0x761d
	.uleb128 0x34
	.ascii "gtk_ticker_size_allocate\0"
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	LFB37
	.long	LFE37
	.secrel32	LLST45
	.byte	0x1
	.long	0x7a88
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1b8
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x1b9
	.long	0x602f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF32
	.byte	0x1
	.word	0x1bb
	.long	0x6983
	.secrel32	LLST46
	.uleb128 0x36
	.secrel32	LASF33
	.byte	0x1
	.word	0x1bc
	.long	0x6ef6
	.secrel32	LLST47
	.uleb128 0x4d
	.ascii "child_allocation\0"
	.byte	0x1
	.word	0x1bd
	.long	0x572d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4e
	.secrel32	LASF39
	.byte	0x1
	.word	0x1be
	.long	0x56e2
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x1bf
	.long	0x38a
	.secrel32	LLST48
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0x1c0
	.long	0xf9
	.secrel32	LLST49
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x7a98
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37845
	.uleb128 0x32
	.long	LBB45
	.long	LBE45
	.long	0x7718
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c2
	.long	0x76
	.secrel32	LLST50
	.byte	0
	.uleb128 0x32
	.long	LBB46
	.long	LBE46
	.long	0x778a
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c3
	.long	0x76
	.secrel32	LLST51
	.uleb128 0x38
	.long	LBB47
	.long	LBE47
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x1c3
	.long	0x994
	.secrel32	LLST52
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x1c3
	.long	0x608
	.secrel32	LLST53
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x1c3
	.long	0x1cc
	.secrel32	LLST54
	.uleb128 0x28
	.long	LVL137
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL138
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB48
	.long	LBE48
	.long	0x77a8
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c4
	.long	0x76
	.secrel32	LLST55
	.byte	0
	.uleb128 0x42
	.long	0x757e
	.long	LBB49
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.word	0x1d5
	.long	0x790e
	.uleb128 0x4f
	.long	0x758c
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x45
	.long	0x7598
	.secrel32	LLST56
	.uleb128 0x46
	.long	0x75a4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x45
	.long	0x75b0
	.secrel32	LLST57
	.uleb128 0x45
	.long	0x75bc
	.secrel32	LLST58
	.uleb128 0x46
	.long	0x75c8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37823
	.uleb128 0x32
	.long	LBB51
	.long	LBE51
	.long	0x784a
	.uleb128 0x45
	.long	0x75e9
	.secrel32	LLST59
	.uleb128 0x38
	.long	LBB52
	.long	LBE52
	.uleb128 0x45
	.long	0x75f6
	.secrel32	LLST60
	.uleb128 0x45
	.long	0x7602
	.secrel32	LLST61
	.uleb128 0x45
	.long	0x760e
	.secrel32	LLST62
	.uleb128 0x28
	.long	LVL149
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL150
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL152
	.long	0x902f
	.long	0x7872
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37823
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x28
	.long	LVL153
	.long	0x8ea1
	.uleb128 0x28
	.long	LVL154
	.long	0x8df0
	.uleb128 0x28
	.long	LVL176
	.long	0x8ea1
	.uleb128 0x29
	.long	LVL177
	.long	0x8e0e
	.long	0x78ab
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL178
	.long	0x9116
	.uleb128 0x29
	.long	LVL180
	.long	0x8e0e
	.long	0x78d0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL182
	.long	0x8df0
	.uleb128 0x29
	.long	LVL187
	.long	0x8e0e
	.long	0x78ee
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL188
	.long	0x9149
	.long	0x7903
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x28
	.long	LVL192
	.long	0x8df0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL140
	.long	0x902f
	.long	0x7936
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37845
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x28
	.long	LVL143
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL144
	.long	0x8e0e
	.long	0x7954
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL146
	.long	0x8e59
	.uleb128 0x29
	.long	LVL147
	.long	0x8e0e
	.long	0x7979
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL156
	.long	0x8e0e
	.long	0x7997
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL157
	.long	0x8e0e
	.long	0x79b5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL158
	.long	0x9116
	.uleb128 0x29
	.long	LVL164
	.long	0x8e0e
	.long	0x79d3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL165
	.long	0x9149
	.long	0x79e8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x29
	.long	LVL166
	.long	0x9180
	.long	0x79fd
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x29
	.long	LVL168
	.long	0x902f
	.long	0x7a25
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37845
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL171
	.long	0x91af
	.long	0x7a3a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL172
	.long	0x91da
	.long	0x7a56
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL174
	.long	0x902f
	.long	0x7a7e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37845
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL194
	.long	0x8e43
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x7a98
	.uleb128 0x1a
	.long	0x16c
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x7a88
	.uleb128 0x34
	.ascii "gtk_ticker_size_request\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST63
	.byte	0x1
	.long	0x7cf1
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x16b
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x16b
	.long	0x6012
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF32
	.byte	0x1
	.word	0x16d
	.long	0x6983
	.secrel32	LLST64
	.uleb128 0x36
	.secrel32	LASF33
	.byte	0x1
	.word	0x16e
	.long	0x6ef6
	.secrel32	LLST65
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x16f
	.long	0x38a
	.secrel32	LLST66
	.uleb128 0x4e
	.secrel32	LASF39
	.byte	0x1
	.word	0x170
	.long	0x56e2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0x171
	.long	0x21c
	.secrel32	LLST67
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x7d01
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37802
	.uleb128 0x32
	.long	LBB56
	.long	LBE56
	.long	0x7b66
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x173
	.long	0x76
	.secrel32	LLST68
	.byte	0
	.uleb128 0x32
	.long	LBB57
	.long	LBE57
	.long	0x7bd8
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x174
	.long	0x76
	.secrel32	LLST69
	.uleb128 0x38
	.long	LBB58
	.long	LBE58
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x174
	.long	0x994
	.secrel32	LLST70
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x174
	.long	0x608
	.secrel32	LLST71
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x174
	.long	0x1cc
	.secrel32	LLST72
	.uleb128 0x28
	.long	LVL197
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL198
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB59
	.long	LBE59
	.long	0x7bf6
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x175
	.long	0x76
	.secrel32	LLST73
	.byte	0
	.uleb128 0x29
	.long	LVL200
	.long	0x902f
	.long	0x7c1e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37802
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x28
	.long	LVL203
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL204
	.long	0x8e0e
	.long	0x7c3c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL207
	.long	0x8df0
	.uleb128 0x29
	.long	LVL213
	.long	0x8e0e
	.long	0x7c5a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL214
	.long	0x9216
	.long	0x7c6f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.long	LVL216
	.long	0x8ea1
	.uleb128 0x29
	.long	LVL217
	.long	0x8e0e
	.long	0x7c8e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL218
	.long	0x9116
	.uleb128 0x29
	.long	LVL221
	.long	0x902f
	.long	0x7cbf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37802
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL223
	.long	0x902f
	.long	0x7ce7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37802
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL226
	.long	0x8e43
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x7d01
	.uleb128 0x1a
	.long	0x16c
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.long	0x7cf1
	.uleb128 0x34
	.ascii "gtk_ticker_realize\0"
	.byte	0x1
	.word	0x134
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST74
	.byte	0x1
	.long	0x7fa0
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x134
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.ascii "attributes\0"
	.byte	0x1
	.word	0x136
	.long	0x3d7b
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x39
	.ascii "attributes_mask\0"
	.byte	0x1
	.word	0x137
	.long	0x1c0
	.secrel32	LLST75
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x138
	.long	0x1bf4
	.secrel32	LLST76
	.uleb128 0x39
	.ascii "style\0"
	.byte	0x1
	.word	0x139
	.long	0x4b3c
	.secrel32	LLST77
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x7fb0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37784
	.uleb128 0x32
	.long	LBB60
	.long	LBE60
	.long	0x7dc1
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x13e
	.long	0x76
	.secrel32	LLST78
	.byte	0
	.uleb128 0x32
	.long	LBB61
	.long	LBE61
	.long	0x7e33
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x13f
	.long	0x76
	.secrel32	LLST79
	.uleb128 0x38
	.long	LBB62
	.long	LBE62
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x13f
	.long	0x994
	.secrel32	LLST80
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x13f
	.long	0x608
	.secrel32	LLST81
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x13f
	.long	0x1cc
	.secrel32	LLST82
	.uleb128 0x28
	.long	LVL229
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL230
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL232
	.long	0x902f
	.long	0x7e5b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37784
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x28
	.long	LVL234
	.long	0x8df0
	.uleb128 0x29
	.long	LVL235
	.long	0x8e0e
	.long	0x7e79
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL236
	.long	0x9244
	.long	0x7e8e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL237
	.long	0x926f
	.long	0x7ea3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL238
	.long	0x929c
	.long	0x7eb8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL240
	.long	0x92c7
	.long	0x7ecd
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL241
	.long	0x92f9
	.long	0x7eea
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x6c
	.byte	0
	.uleb128 0x29
	.long	LVL243
	.long	0x932d
	.long	0x7f06
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL244
	.long	0x935c
	.long	0x7f1b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL245
	.long	0x9386
	.long	0x7f30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL247
	.long	0x93b1
	.long	0x7f4c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL248
	.long	0x93dc
	.long	0x7f6e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL250
	.long	0x902f
	.long	0x7f96
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37784
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL252
	.long	0x8e43
	.byte	0
	.uleb128 0x19
	.long	0x178
	.long	0x7fb0
	.uleb128 0x1a
	.long	0x16c
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.long	0x7fa0
	.uleb128 0x34
	.ascii "gtk_ticker_map\0"
	.byte	0x1
	.word	0x11a
	.byte	0x1
	.long	LFB33
	.long	LFE33
	.secrel32	LLST83
	.byte	0x1
	.long	0x81a8
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x11a
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF32
	.byte	0x1
	.word	0x11c
	.long	0x6983
	.secrel32	LLST84
	.uleb128 0x36
	.secrel32	LASF33
	.byte	0x1
	.word	0x11d
	.long	0x6ef6
	.secrel32	LLST85
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0x11e
	.long	0x38a
	.secrel32	LLST86
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x81a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37765
	.uleb128 0x32
	.long	LBB63
	.long	LBE63
	.long	0x8047
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x120
	.long	0x76
	.secrel32	LLST87
	.byte	0
	.uleb128 0x32
	.long	LBB64
	.long	LBE64
	.long	0x80b9
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x121
	.long	0x76
	.secrel32	LLST88
	.uleb128 0x38
	.long	LBB65
	.long	LBE65
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x121
	.long	0x994
	.secrel32	LLST89
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x121
	.long	0x608
	.secrel32	LLST90
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x121
	.long	0x1cc
	.secrel32	LLST91
	.uleb128 0x28
	.long	LVL255
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL256
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL258
	.long	0x902f
	.long	0x80e1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37765
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x28
	.long	LVL260
	.long	0x8df0
	.uleb128 0x29
	.long	LVL261
	.long	0x8e0e
	.long	0x8106
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL262
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL263
	.long	0x8e0e
	.long	0x8124
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL267
	.long	0x8e0e
	.long	0x8139
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL268
	.long	0x8e0e
	.long	0x814e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL269
	.long	0x90f6
	.uleb128 0x29
	.long	LVL271
	.long	0x91af
	.long	0x816c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL274
	.byte	0x1
	.long	0x9410
	.uleb128 0x29
	.long	LVL275
	.long	0x902f
	.long	0x819e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37765
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL277
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6fa7
	.uleb128 0x30
	.byte	0x1
	.ascii "gtk_ticker_new\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	0x4b42
	.long	LFB22
	.long	LFE22
	.secrel32	LLST92
	.byte	0x1
	.long	0x821b
	.uleb128 0x28
	.long	LVL278
	.long	0x8e59
	.uleb128 0x28
	.long	LVL279
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL280
	.long	0x9431
	.long	0x81fc
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL281
	.long	0x8e0e
	.long	0x8211
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL282
	.long	0x8e43
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_ticker_set_interval\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB24
	.long	LFE24
	.secrel32	LLST93
	.byte	0x1
	.long	0x835b
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xc5
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc5
	.long	0x1c0
	.secrel32	LLST94
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x835b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37660
	.uleb128 0x32
	.long	LBB66
	.long	LBE66
	.long	0x8293
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xc7
	.long	0x76
	.secrel32	LLST95
	.byte	0
	.uleb128 0x32
	.long	LBB67
	.long	LBE67
	.long	0x8301
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xc8
	.long	0x76
	.secrel32	LLST96
	.uleb128 0x38
	.long	LBB68
	.long	LBE68
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xc8
	.long	0x994
	.secrel32	LLST97
	.uleb128 0x2f
	.ascii "__t\0"
	.byte	0x1
	.byte	0xc8
	.long	0x608
	.secrel32	LLST98
	.uleb128 0x2f
	.ascii "__r\0"
	.byte	0x1
	.byte	0xc8
	.long	0x1cc
	.secrel32	LLST99
	.uleb128 0x28
	.long	LVL285
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL286
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL288
	.long	0x902f
	.long	0x8329
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37660
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL292
	.long	0x902f
	.long	0x8351
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37660
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL295
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x7cf1
	.uleb128 0x30
	.byte	0x1
	.ascii "gtk_ticker_get_interval\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	0x21c
	.long	LFB25
	.long	LFE25
	.secrel32	LLST100
	.byte	0x1
	.long	0x8495
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xcf
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x8495
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37672
	.uleb128 0x32
	.long	LBB69
	.long	LBE69
	.long	0x83cd
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xd1
	.long	0x76
	.secrel32	LLST101
	.byte	0
	.uleb128 0x32
	.long	LBB70
	.long	LBE70
	.long	0x843b
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xd2
	.long	0x76
	.secrel32	LLST102
	.uleb128 0x38
	.long	LBB71
	.long	LBE71
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xd2
	.long	0x994
	.secrel32	LLST103
	.uleb128 0x2f
	.ascii "__t\0"
	.byte	0x1
	.byte	0xd2
	.long	0x608
	.secrel32	LLST104
	.uleb128 0x2f
	.ascii "__r\0"
	.byte	0x1
	.byte	0xd2
	.long	0x1cc
	.secrel32	LLST105
	.uleb128 0x28
	.long	LVL298
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL299
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL301
	.long	0x902f
	.long	0x8463
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37672
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL305
	.long	0x902f
	.long	0x848b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37672
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL307
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x7cf1
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_ticker_set_scootch\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	LFB26
	.long	LFE26
	.secrel32	LLST106
	.byte	0x1
	.long	0x85dd
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xd7
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "scootch\0"
	.byte	0x1
	.byte	0xd7
	.long	0x1c0
	.secrel32	LLST107
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x85dd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37685
	.uleb128 0x32
	.long	LBB72
	.long	LBE72
	.long	0x8515
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xd9
	.long	0x76
	.secrel32	LLST108
	.byte	0
	.uleb128 0x32
	.long	LBB73
	.long	LBE73
	.long	0x8583
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xda
	.long	0x76
	.secrel32	LLST109
	.uleb128 0x38
	.long	LBB74
	.long	LBE74
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xda
	.long	0x994
	.secrel32	LLST110
	.uleb128 0x2f
	.ascii "__t\0"
	.byte	0x1
	.byte	0xda
	.long	0x608
	.secrel32	LLST111
	.uleb128 0x2f
	.ascii "__r\0"
	.byte	0x1
	.byte	0xda
	.long	0x1cc
	.secrel32	LLST112
	.uleb128 0x28
	.long	LVL310
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL311
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL313
	.long	0x902f
	.long	0x85ab
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37685
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL317
	.long	0x902f
	.long	0x85d3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37685
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL320
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x30
	.byte	0x1
	.ascii "gtk_ticker_get_scootch\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	0x21c
	.long	LFB27
	.long	LFE27
	.secrel32	LLST113
	.byte	0x1
	.long	0x8716
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xe2
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x8716
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37697
	.uleb128 0x32
	.long	LBB75
	.long	LBE75
	.long	0x864e
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xe4
	.long	0x76
	.secrel32	LLST114
	.byte	0
	.uleb128 0x32
	.long	LBB76
	.long	LBE76
	.long	0x86bc
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xe5
	.long	0x76
	.secrel32	LLST115
	.uleb128 0x38
	.long	LBB77
	.long	LBE77
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xe5
	.long	0x994
	.secrel32	LLST116
	.uleb128 0x2f
	.ascii "__t\0"
	.byte	0x1
	.byte	0xe5
	.long	0x608
	.secrel32	LLST117
	.uleb128 0x2f
	.ascii "__r\0"
	.byte	0x1
	.byte	0xe5
	.long	0x1cc
	.secrel32	LLST118
	.uleb128 0x28
	.long	LVL323
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL324
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL326
	.long	0x902f
	.long	0x86e4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37697
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL330
	.long	0x902f
	.long	0x870c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37697
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL332
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_ticker_set_spacing\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	LFB28
	.long	LFE28
	.secrel32	LLST119
	.byte	0x1
	.long	0x885e
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xea
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "spacing\0"
	.byte	0x1
	.byte	0xea
	.long	0x1c0
	.secrel32	LLST120
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x885e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37710
	.uleb128 0x32
	.long	LBB78
	.long	LBE78
	.long	0x8796
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xec
	.long	0x76
	.secrel32	LLST121
	.byte	0
	.uleb128 0x32
	.long	LBB79
	.long	LBE79
	.long	0x8804
	.uleb128 0x2d
	.secrel32	LASF34
	.byte	0x1
	.byte	0xed
	.long	0x76
	.secrel32	LLST122
	.uleb128 0x38
	.long	LBB80
	.long	LBE80
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xed
	.long	0x994
	.secrel32	LLST123
	.uleb128 0x2f
	.ascii "__t\0"
	.byte	0x1
	.byte	0xed
	.long	0x608
	.secrel32	LLST124
	.uleb128 0x2f
	.ascii "__r\0"
	.byte	0x1
	.byte	0xed
	.long	0x1cc
	.secrel32	LLST125
	.uleb128 0x28
	.long	LVL335
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL336
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL338
	.long	0x902f
	.long	0x882c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37710
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL341
	.long	0x902f
	.long	0x8854
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37710
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL345
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_ticker_start_scroll\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST126
	.byte	0x1
	.long	0x89b8
	.uleb128 0x27
	.secrel32	LASF32
	.byte	0x1
	.byte	0xff
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x89b8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37726
	.uleb128 0x32
	.long	LBB81
	.long	LBE81
	.long	0x88cd
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x101
	.long	0x76
	.secrel32	LLST127
	.byte	0
	.uleb128 0x32
	.long	LBB82
	.long	LBE82
	.long	0x893f
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x102
	.long	0x76
	.secrel32	LLST128
	.uleb128 0x38
	.long	LBB83
	.long	LBE83
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x102
	.long	0x994
	.secrel32	LLST129
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x102
	.long	0x608
	.secrel32	LLST130
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x102
	.long	0x1cc
	.secrel32	LLST131
	.uleb128 0x28
	.long	LVL348
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL349
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL351
	.long	0x902f
	.long	0x8967
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37726
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL353
	.long	0x9459
	.long	0x8986
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_ticker_timeout
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL355
	.long	0x902f
	.long	0x89ae
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37726
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL357
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x7cf1
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_ticker_stop_scroll\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST132
	.byte	0x1
	.long	0x8afd
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x108
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x8afd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37738
	.uleb128 0x32
	.long	LBB84
	.long	LBE84
	.long	0x8a28
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x10a
	.long	0x76
	.secrel32	LLST133
	.byte	0
	.uleb128 0x32
	.long	LBB85
	.long	LBE85
	.long	0x8a9a
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x10b
	.long	0x76
	.secrel32	LLST134
	.uleb128 0x38
	.long	LBB86
	.long	LBE86
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x10b
	.long	0x994
	.secrel32	LLST135
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x10b
	.long	0x608
	.secrel32	LLST136
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x10b
	.long	0x1cc
	.secrel32	LLST137
	.uleb128 0x28
	.long	LVL360
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL361
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL363
	.long	0x902f
	.long	0x8ac2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37738
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x28
	.long	LVL365
	.long	0x9486
	.uleb128 0x29
	.long	LVL367
	.long	0x902f
	.long	0x8af3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37738
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL369
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x54
	.ascii "gtk_ticker_finalize\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	LFB18
	.long	LFE18
	.secrel32	LLST138
	.long	0x8b81
	.uleb128 0x2e
	.ascii "object\0"
	.byte	0x1
	.byte	0x70
	.long	0xfd3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL371
	.long	0x6b4c
	.uleb128 0x29
	.long	LVL372
	.long	0x8e0e
	.long	0x8b59
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL373
	.long	0x89bd
	.uleb128 0x29
	.long	LVL374
	.long	0x94ab
	.long	0x8b77
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x28
	.long	LVL376
	.long	0x8e43
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_ticker_get_spacing\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	0x21c
	.long	LFB32
	.long	LFE32
	.secrel32	LLST139
	.byte	0x1
	.long	0x8cbc
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x112
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.long	0x8cbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37750
	.uleb128 0x32
	.long	LBB87
	.long	LBE87
	.long	0x8bf0
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x114
	.long	0x76
	.secrel32	LLST140
	.byte	0
	.uleb128 0x32
	.long	LBB88
	.long	LBE88
	.long	0x8c62
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x115
	.long	0x76
	.secrel32	LLST141
	.uleb128 0x38
	.long	LBB89
	.long	LBE89
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0x115
	.long	0x994
	.secrel32	LLST142
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x1
	.word	0x115
	.long	0x608
	.secrel32	LLST143
	.uleb128 0x39
	.ascii "__r\0"
	.byte	0x1
	.word	0x115
	.long	0x1cc
	.secrel32	LLST144
	.uleb128 0x28
	.long	LVL379
	.long	0x6b4c
	.uleb128 0x33
	.long	LVL380
	.long	0x8f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL382
	.long	0x902f
	.long	0x8c8a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37750
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL386
	.long	0x902f
	.long	0x8cb2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37750
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL388
	.long	0x8e43
	.byte	0
	.uleb128 0x9
	.long	0x6efc
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_ticker_add\0"
	.byte	0x1
	.word	0x200
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST145
	.byte	0x1
	.long	0x8d42
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x200
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x200
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL390
	.long	0x8ea1
	.uleb128 0x29
	.long	LVL391
	.long	0x8e0e
	.long	0x8d23
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL392
	.long	0x6fbc
	.long	0x8d38
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL393
	.long	0x8e43
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_ticker_remove\0"
	.byte	0x1
	.word	0x206
	.byte	0x1
	.long	LFB39
	.long	LFE39
	.secrel32	LLST146
	.byte	0x1
	.long	0x8dc6
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x206
	.long	0x6983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x206
	.long	0x4b42
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL395
	.long	0x8ea1
	.uleb128 0x29
	.long	LVL396
	.long	0x8e0e
	.long	0x8da7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL397
	.long	0x6c20
	.long	0x8dbc
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL398
	.long	0x8e43
	.byte	0
	.uleb128 0x56
	.secrel32	LASF19
	.byte	0x1
	.byte	0x4b
	.long	0x6b46
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x19
	.long	0x1190
	.long	0x8de2
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x12
	.byte	0x9a
	.long	0x8dd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x22
	.byte	0x7f
	.byte	0x1
	.long	0x608
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x9
	.word	0x597
	.byte	0x1
	.long	0x994
	.byte	0x1
	.long	0x8e43
	.uleb128 0x8
	.long	0x994
	.uleb128 0x8
	.long	0x608
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x25
	.word	0x1c3
	.byte	0x1
	.long	0x608
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_queue_resize\0"
	.byte	0x25
	.word	0x1f0
	.byte	0x1
	.byte	0x1
	.long	0x8ea1
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x29
	.byte	0x6d
	.byte	0x1
	.long	0x608
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_class_ref\0"
	.byte	0x9
	.word	0x284
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x8ee8
	.uleb128 0x8
	.long	0x608
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x9
	.word	0x4a1
	.byte	0x1
	.long	0x608
	.byte	0x1
	.long	0x8f23
	.uleb128 0x8
	.long	0x608
	.uleb128 0x8
	.long	0x2a4
	.uleb128 0x8
	.long	0x8f23
	.uleb128 0x8
	.long	0x9d8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6c1b
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_from_name\0"
	.byte	0x9
	.word	0x27d
	.byte	0x1
	.long	0x608
	.byte	0x1
	.long	0x8f4f
	.uleb128 0x8
	.long	0x2a4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_class_peek\0"
	.byte	0x9
	.word	0x285
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x8f76
	.uleb128 0x8
	.long	0x608
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x9
	.word	0x599
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x8fab
	.uleb128 0x8
	.long	0x994
	.uleb128 0x8
	.long	0x608
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_unparent\0"
	.byte	0x25
	.word	0x1d1
	.byte	0x1
	.byte	0x1
	.long	0x8fd0
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_remove_link\0"
	.byte	0x5
	.byte	0x4c
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0x8ffc
	.uleb128 0x8
	.long	0x38a
	.uleb128 0x8
	.long	0x38a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x5
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x9018
	.uleb128 0x8
	.long	0x38a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x902f
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9062
	.uleb128 0x8
	.long	0x107b
	.uleb128 0x8
	.long	0x107b
	.uleb128 0x8
	.long	0x107b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x2b
	.byte	0x33
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x907f
	.uleb128 0x8
	.long	0x15f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_set_parent\0"
	.byte	0x25
	.word	0x238
	.byte	0x1
	.byte	0x1
	.long	0x90ab
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x5
	.byte	0x35
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0x90d2
	.uleb128 0x8
	.long	0x38a
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_realize\0"
	.byte	0x25
	.word	0x1dc
	.byte	0x1
	.byte	0x1
	.long	0x90f6
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_map\0"
	.byte	0x25
	.word	0x1da
	.byte	0x1
	.byte	0x1
	.long	0x9116
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_container_get_border_width\0"
	.byte	0x29
	.byte	0x70
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x9149
	.uleb128 0x8
	.long	0x6723
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_get_child_requisition\0"
	.byte	0x25
	.word	0x1fa
	.byte	0x1
	.byte	0x1
	.long	0x9180
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6012
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_size_allocate\0"
	.byte	0x25
	.word	0x1f8
	.byte	0x1
	.byte	0x1
	.long	0x91af
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x602f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_window\0"
	.byte	0x25
	.word	0x241
	.byte	0x1
	.long	0x1bf4
	.byte	0x1
	.long	0x91da
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gdk_window_move_resize\0"
	.byte	0x1f
	.word	0x151
	.byte	0x1
	.byte	0x1
	.long	0x9216
	.uleb128 0x8
	.long	0x1bf4
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.uleb128 0x8
	.long	0x1c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_size_request\0"
	.byte	0x25
	.word	0x1f6
	.byte	0x1
	.byte	0x1
	.long	0x9244
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x6012
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_visual\0"
	.byte	0x25
	.word	0x264
	.byte	0x1
	.long	0x1990
	.byte	0x1
	.long	0x926f
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_colormap\0"
	.byte	0x25
	.word	0x263
	.byte	0x1
	.long	0x3d36
	.byte	0x1
	.long	0x929c
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_events\0"
	.byte	0x25
	.word	0x283
	.byte	0x1
	.long	0x1c0
	.byte	0x1
	.long	0x92c7
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_parent_window\0"
	.byte	0x25
	.word	0x23d
	.byte	0x1
	.long	0x1bf4
	.byte	0x1
	.long	0x92f9
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gdk_window_new\0"
	.byte	0x1f
	.word	0x140
	.byte	0x1
	.long	0x1bf4
	.byte	0x1
	.long	0x9327
	.uleb128 0x8
	.long	0x1bf4
	.uleb128 0x8
	.long	0x9327
	.uleb128 0x8
	.long	0x1c0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3d7b
	.uleb128 0x5d
	.byte	0x1
	.ascii "gdk_window_set_user_data\0"
	.byte	0x1f
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0x935c
	.uleb128 0x8
	.long	0x1bf4
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_widget_get_style\0"
	.byte	0x25
	.word	0x29b
	.byte	0x1
	.long	0x4b3c
	.byte	0x1
	.long	0x9386
	.uleb128 0x8
	.long	0x4b42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_style_attach\0"
	.byte	0x23
	.word	0x1b1
	.byte	0x1
	.long	0x4b3c
	.byte	0x1
	.long	0x93b1
	.uleb128 0x8
	.long	0x4b3c
	.uleb128 0x8
	.long	0x1bf4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_set_style\0"
	.byte	0x25
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0x93dc
	.uleb128 0x8
	.long	0x4b42
	.uleb128 0x8
	.long	0x4b3c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_style_set_background\0"
	.byte	0x23
	.word	0x1be
	.byte	0x1
	.byte	0x1
	.long	0x9410
	.uleb128 0x8
	.long	0x4b3c
	.uleb128 0x8
	.long	0x1bf4
	.uleb128 0x8
	.long	0x4410
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gdk_window_show\0"
	.byte	0x1f
	.word	0x147
	.byte	0x1
	.byte	0x1
	.long	0x9431
	.uleb128 0x8
	.long	0x1bf4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xf
	.word	0x190
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x9459
	.uleb128 0x8
	.long	0x608
	.uleb128 0x8
	.long	0x2a4
	.uleb128 0x60
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0x8
	.word	0x132
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x9486
	.uleb128 0x8
	.long	0x21c
	.uleb128 0x8
	.long	0x3fe
	.uleb128 0x8
	.long	0x24f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0x8
	.word	0x127
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x94ab
	.uleb128 0x8
	.long	0x21c
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x9
	.word	0x59b
	.byte	0x1
	.long	0x8fb
	.byte	0x1
	.uleb128 0x8
	.long	0x8fb
	.uleb128 0x8
	.long	0x608
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x60
	.uleb128 0x18
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB21-Ltext0
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
	.long	LFE21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB20-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB29-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL16-Ltext0
	.long	LFE29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB19-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL23-Ltext0
	.long	LFE19-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB17-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LFB41-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST10:
	.long	LVL41-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL42-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL32-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL32-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL37-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL34-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL38-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB40-Ltext0
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
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL68-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL68-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST24:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL70-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL74-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL77-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL77-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LVL78-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL80-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LFB42-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL124-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL114-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL114-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL121-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB37-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST46:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL159-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL136-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL136-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL155-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL175-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL138-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL142-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL181-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL179-Ltext0
	.long	LVL193-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST59:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL150-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LFB35-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST64:
	.long	LVL205-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL211-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL206-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL196-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL201-Ltext0
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
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL196-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL201-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL198-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL202-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB34-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST75:
	.long	LVL239-Ltext0
	.long	LVL249-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x6c
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL230-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LFB33-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL265-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL264-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL259-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST90:
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL256-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LFB22-Ltext0
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
	.sleb128 48
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LFB24-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST94:
	.long	LVL283-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL291-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST95:
	.long	LVL284-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
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
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL284-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL286-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LFB25-Ltext0
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
	.sleb128 48
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL297-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL297-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL299-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LFB26-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL308-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST108:
	.long	LVL309-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LVL309-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LVL310-Ltext0
	.long	LVL311-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL311-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LFB27-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL322-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LVL325-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL322-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST118:
	.long	LVL324-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LFB28-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST120:
	.long	LVL333-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL340-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0xd
	.byte	0x70
	.sleb128 0
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x12
	.byte	0x30
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
LLST121:
	.long	LVL334-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL340-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL342-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL342-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL334-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL342-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LVL336-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST126:
	.long	LFB30-Ltext0
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
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST127:
	.long	LVL347-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL354-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL347-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL349-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST132:
	.long	LFB31-Ltext0
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
	.sleb128 48
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST133:
	.long	LVL359-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL364-Ltext0
	.long	LVL366-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL364-Ltext0
	.long	LVL366-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LVL359-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL364-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST137:
	.long	LVL361-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST138:
	.long	LFB18-Ltext0
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
	.sleb128 48
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
	.long	LFE18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST139:
	.long	LFB32-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST140:
	.long	LVL378-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL381-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LVL378-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST143:
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST144:
	.long	LVL380-Ltext0
	.long	LVL382-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST145:
	.long	LFB38-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST146:
	.long	LFB39-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LFE39-Ltext0
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF34:
	.ascii "_g_boolean_var_\0"
LASF12:
	.ascii "state\0"
LASF11:
	.ascii "send_event\0"
LASF15:
	.ascii "x_root\0"
LASF21:
	.ascii "xthickness\0"
LASF36:
	.ascii "__PRETTY_FUNCTION__\0"
LASF7:
	.ascii "windowing_data\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "icon_factories\0"
LASF25:
	.ascii "allocation\0"
LASF27:
	.ascii "widget\0"
LASF26:
	.ascii "parent\0"
LASF4:
	.ascii "width\0"
LASF14:
	.ascii "device\0"
LASF1:
	.ascii "g_type_instance\0"
LASF6:
	.ascii "parent_instance\0"
LASF9:
	.ascii "colormap\0"
LASF3:
	.ascii "ref_count\0"
LASF31:
	.ascii "children\0"
LASF2:
	.ascii "name\0"
LASF22:
	.ascii "ythickness\0"
LASF32:
	.ascii "ticker\0"
LASF8:
	.ascii "type\0"
LASF16:
	.ascii "y_root\0"
LASF29:
	.ascii "container\0"
LASF17:
	.ascii "selection\0"
LASF13:
	.ascii "time\0"
LASF37:
	.ascii "gtk_ticker_put\0"
LASF35:
	.ascii "__inst\0"
LASF39:
	.ascii "child_requisition\0"
LASF30:
	.ascii "interval\0"
LASF5:
	.ascii "height\0"
LASF38:
	.ascii "gtk_ticker_compute_offsets\0"
LASF33:
	.ascii "child\0"
LASF10:
	.ascii "window\0"
LASF19:
	.ascii "parent_class\0"
LASF24:
	.ascii "requisition\0"
LASF20:
	.ascii "font_desc\0"
LASF28:
	.ascii "border_width\0"
LASF18:
	.ascii "property\0"
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_queue_resize;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_ref;	.scl	2;	.type	32;	.endef
	.def	_g_type_from_name;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_unparent;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_parent;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_realize;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_map;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_child_requisition;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_size_allocate;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_window;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_move_resize;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_visual;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_colormap;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_events;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_parent_window;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_new;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_set_user_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_style_attach;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_style_set_background;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_show;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
